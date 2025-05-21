Content-Type: multipart/mixed; boundary="===============4470238155787076464=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Wed, 21 May 2025 03:09:01 -0000
Message-Id: <174779694161.2086060.14095093066544343630@gitolite.kernel.org>

--===============4470238155787076464==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/nova/sequencer
    old: abb05bb94620180a4553344e84ac4e40ffdc5e0b
    new: 21961325aa413dc3f633e526f8473054dd1d2a27
    log: revlist-abb05bb94620-21961325aa41.txt

--===============4470238155787076464==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-abb05bb94620-21961325aa41.txt

5e6597f89152e63e93ea3108f12977ce800ab5bf nova-core: gsp: Pass data structures we need to cmdq
d40581f2b26458fda2d6e956b4917316ac676eb8 nova-core: Move impl_from_bytes to a common place
56843084c39f64aac1a0acf9dfe482c6a06056b3 nova-core: falcon: Move waiting until halted to a helper
7b174621109dc626f0de519d8d0b0ba2868d0143 nova-core: falcon: Move start functionality into separate helper
f072ee94e9b86bb838f9ffb3fc9ba50c35e7b283 nova-core: falcon: Move mbox functionalities into helper
5fe7f63f605fb178b77c860c0b755bf8e5968244 nova-core: falcon: Move dma_reset functionality into helper
4312b45846d6ac99b1cca7b2db465752ba890978 nova-core: gsp: Add support for checking if GSP reloaded
7e72db59959e2060d46cdec6fb7c381f7aa84534 rust: add delay abstraction
bb58b5245ce45340daf514518cf7424bed2e8aa8 nova-core: firmware: Get RiscvUcode descriptor from GSP-RM image
e0d53f9a0b150075da533223e07175982ae9461d nova-core: firmware: Provide accessor for app_version
1f839512377dbdb0fae865a17c7a5e90e5b5d9b5 nova-core: falcon: Add support to write firmware version
21961325aa413dc3f633e526f8473054dd1d2a27 WIP: nova-core: Implement the GSP sequeuncer

--===============4470238155787076464==--
