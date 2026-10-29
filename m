Content-Type: multipart/mixed; boundary="===============4447806252045996545=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Thu, 29 Oct 2026 17:12:25 -0000
Message-Id: <179329394594.179358.446989506243456362@gitolite.kernel.org>

--===============4447806252045996545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/block-7.4-fixes
    old: 2b926bb4816e3e375abcac3854cfb57f09347545
    new: 8bb045949e86cc2e929e868f52de3fa86c379e30
    log: revlist-2b926bb4816e-8bb045949e86.txt

--===============4447806252045996545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b926bb4816e-8bb045949e86.txt

b70a9e8ecb7790ef6e2d84251bf595a48799f1b4 aoe: Do not free a device while its work is queued or running
8acb765affa263998f32be03463bd50c7580441b mtip32xx: don't mark the disk dead in the irq handler
6a4c4db617b2d73da33dd9f08c439e0794b0af62 mtip32xx: abort timed out commands of a removed device
83e55038e5adb52fd56cd593fcf9d1e580af217d mtip32xx: abort commands in flight on surprise removal
dcce6c9b902979ec1ffb1b52d5bf50d2b957866c blk-iocost: check again that the disk is alive
e4cea3f08c89d83bf2a6ae712868e35a2e3f7175 blk-mq-dma: map the metadata a passthrough request has
42795987f13854a75b21fa3e6318b222b98a9d94 blktrace: remove the debugfs files before the channel
c697db361cd7852acd8342894dd8e2b8a55e1aaa zram: check a bio's range against the device size
f0fb51123bc12d08df8f48b3d451a70c35fbf5ac blk-mq: link a ctx from the hctxs of the other types
54fee4e34f731367277e38467375549906081be9 sbitmap: make __map_depth() safe against a resize
8e0a3906c5da730ee377b925100567db432250b4 blk-mq: free the old tags array after an SRCU grace period
28fabdae983b9801ffd76579b4021487d5ffb9c1 blk-mq: point a request at its hctx before the inactive check
c831421b17b0b088dd69d9f4d293d2c7611d944e blk-mq: drain the inactive hctxs of a dying CPU in one go
8bb045949e86cc2e929e868f52de3fa86c379e30 block: check the alignment of all bvec iter segments

--===============4447806252045996545==--
