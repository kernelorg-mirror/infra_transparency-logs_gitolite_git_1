From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/remoteproc/linux
Date: Tue, 06 May 2025 17:11:49 -0000
Message-Id: <174655150945.295356.18071371941431196523@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/remoteproc/linux
user: mjp
changes:
  - ref: refs/heads/rpmsg-next
    old: 0af2f6be1b4281385b618cb86ad946eded089ac8
    new: 3a70b945d3da5825b4d7ce7d1b941055a4486016
    log: |
         20b4f0b4cdfec106bb73afd47de7d121b723f723 rpmsg: core: Remove deadcode
         68decaf24d4d24f4f8708a248e65e9d77ea19b85 rpmsg: virtio: Remove uncallable offchannel functions
         3a70b945d3da5825b4d7ce7d1b941055a4486016 rpmsg: Remove unused method pointers *send_offchannel
         
