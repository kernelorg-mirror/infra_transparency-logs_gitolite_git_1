From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 06 Nov 2026 18:01:35 -0000
Message-Id: <179398809543.1378989.4349178041541534445@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/7.3
    old: 309b22a38e8e16bea16671c76e88ed3a24a3358b
    new: 3590df2dec7c305da385380806b8b4ac0ff7948e
    log: |
         a4366bc66e3d25435a52212fb5e158999b5502e3 xen-netback: Fix UAF when reading statistics data
         7b1b0020022f3b3773ba3f148a3ad1357c7e7634 xen-netback: defer xenvif_mcast_addr_list_free()
         3590df2dec7c305da385380806b8b4ac0ff7948e xen-blkback: Avoid UAF when reading I/O statistics
         
