From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Tue, 06 May 2025 08:48:30 -0000
Message-Id: <174652131055.4022614.4248499535188309818@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/work.coredump.socket
    old: 2b5bae8511fc52aa6401423f0b10ceff6cebf78e
    new: 1274587b19388f41ede1246ff63852b022b415a2
    log: |
         ce72186449bbd33a7e4081268a5c895ee1912fed coredump: massage do_coredump()
         f9187c5cfd8b3927751bbd43c496a33d7c02ae7a net: reserve prefix
         ffb9fa0dbaafc5d309a9a7f7db596c0b26d5bfc6 coredump: add coredump socket
         d50ffdbc6125d4f5a2ceba9adcfc81101dc36540 coredump: validate socket name as it is written
         4e8df5293491351193fcf762716201dacf0cf034 coredump: show supported coredump modes
         7c067e20683e657c43655347d4919d8fb9ef7e00 pidfs, coredump: add PIDFD_INFO_COREDUMP
         0e99caebfa3d25eff0974d01061250d377255f7c selftests/pidfd: add PIDFD_INFO_COREDUMP infrastructure
         88cbba3c3584bbd34fb5b192187d2b8d06131fb2 selftests/coredump: add tests for AF_UNIX coredumps
         1274587b19388f41ede1246ff63852b022b415a2 coredump: add coredump socket
         
