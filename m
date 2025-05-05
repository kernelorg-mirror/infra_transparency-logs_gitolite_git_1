From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Mon, 05 May 2025 07:38:54 -0000
Message-Id: <174643073464.2589920.9799603942782728285@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/work.coredump.socket
    old: df5fa2351f59c84266bf01cf40e48c8ab46811da
    new: 5ea836676f421de040a8db04031e7a9e64d14ba8
    log: |
         c92024fabec66ea7b7a20102802e30715bea8447 coredump: validate socket name as it is written
         ad57bedbec824cdf5d187735313854fc09784b1b coredump: show supported coredump modes
         19ceccab17e718e4739ccf23b082b2b920c1bc95 pidfs, coredump: add PIDFD_INFO_COREDUMP
         fae370695b1bb2666359e4435454e571e24e4c59 net, pidfs, coredump: only allow coredumping tasks to connect to coredump socket
         28f30d007bfdc4706330c8d303aa8e5f4ad0d4c1 selftests/pidfd: add PIDFD_INFO_COREDUMP infrastructure
         c4ceb777e838d05ce43524b2d62e3f81619f6469 selftests/coredump: add tests for AF_UNIX coredumps
         5ea836676f421de040a8db04031e7a9e64d14ba8 coredump: support AF_UNIX sockets
         
