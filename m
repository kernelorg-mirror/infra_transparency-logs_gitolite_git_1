From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/remoteproc/linux
Date: Mon, 23 Oct 2023 19:38:06 -0000
Message-Id: <169808988695.20126.9666679335048624332@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/remoteproc/linux
user: mjp
changes:
  - ref: refs/heads/rpmsg-next
    old: 0bb80ecc33a8fb5a682236443c1e740d5c917d1d
    new: 2a6e483ad047654a220c798080d0fc861ead2e07
    log: |
         a9580b9b36a88f8cc92ae52820a386f92c8d6065 rpmsg: core: Replace deprecated strncpy with strscpy
         ec189da923fb06acb0ee38e2d0ee55239995e9d6 rpmsg: Replace deprecated strncpy with strscpy_pad
         2a6e483ad047654a220c798080d0fc861ead2e07 rpmsg: virtio: Replace deprecated strncpy with strscpy/_pad
         
