Content-Type: multipart/mixed; boundary="===============3669575575305422716=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Tue, 27 May 2025 15:56:40 -0000
Message-Id: <174836140096.2331251.8834709270173686402@gitolite.kernel.org>

--===============3669575575305422716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/nova/sequencer
    old: 1f5a9813e05230e746cab2dbaf5e00738a7172b4
    new: 5556cca49603870c633ce0c70c00c8a771efa620
    log: revlist-1f5a9813e052-5556cca49603.txt

--===============3669575575305422716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f5a9813e052-5556cca49603.txt

3771269e77084fe3142cade08195f90427dfd0a1 JOEL: Fix rust analyzer for bindings
b7e53eab2433278e177984abef122306ef10c7a8 JOEL: Add a dmesg dump of the sequencer commands
708748ff4e5201d629e675090b4c23cdd8608e5b JOEL: Add a build script
182b9bc0f0367fb064be734a2f635ac547925152 nova-core: gsp: Pass data structures we need to cmdq
373fe92b14df0399f7829213d0f78917baae334e nova-core: Move impl_from_bytes to a common place
6fba0596b1ee1e476c28b730e9ea9a3e0116767e nova-core: falcon: Move waiting until halted to a helper
0e0bda758ffbb046a7231803639e427d27569d14 nova-core: falcon: Move start functionality into separate helper
7dde95796e89fd4c23b867baf0973fab0e407955 nova-core: falcon: Move mbox functionalities into helper
fb8c44edcff5ea99718898f44ed13b439f0e10a9 nova-core: falcon: Move dma_reset functionality into helper
8be2321fbb8deb8feea99c6dc0917f9e10373d33 nova-core: gsp: Add support for checking if GSP reloaded
a44b03d2dca82cb6b2a0f20ac47a021179771a32 rust: add delay abstraction
c8057dd57d47ea948cdbf582a508a363672f0cdb nova-core: firmware: Get RiscvUcode descriptor from GSP-RM image
b4879f2d5e6d51ffb399373272510218700b860f nova-core: firmware: Provide accessor for app_version
c82cee460ea85481bdb51877c311e405f58e5aee nova-core: falcon: Add support to write firmware version
2e45345880c5d4e995f76422b2e9c1831582f299 nova-core: falcon: Add support to check if RISC-V is active
5556cca49603870c633ce0c70c00c8a771efa620 nova-core: Implement the GSP sequeuncer

--===============3669575575305422716==--
