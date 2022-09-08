From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 08 Sep 2022 16:50:04 -0000
Message-Id: <166265580425.8779.17970774098171979178@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-6.0
    old: 748008e1da926a814cc0a054c81ca614408b1b0c
    new: 75c523ac0c07a3f0a8eb5c6eb156cd7b3e50924f
    log: |
         6a02a61e81c231cc5c680c5dbf8665275147ac52 nvmet: fix a use-after-free
         160f3549a907a50e51a8518678ba2dcf2541abea nvme-tcp: fix UAF when detecting digest errors
         3770a42bb8ceb856877699257a43c0585a5d2996 nvme-tcp: fix regression that causes sporadic requests to time out
         b7e97872a65e1d57b4451769610554c131f37a0a nvmet: fix mar and mor off-by-one errors
         371a982cd2b01487295cd87abec82357e268457b nvme: requeue aen after firmware activation
         75c523ac0c07a3f0a8eb5c6eb156cd7b3e50924f Merge tag 'nvme-6.0-2022-09-08' of git://git.infradead.org/nvme into block-6.0
         
