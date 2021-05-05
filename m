From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 05 May 2021 14:50:03 -0000
Message-Id: <162022620365.9214.17291686106217587612@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-5.13
    old: cd2c7545ae1beac3b6aae033c7f31193b3255946
    new: 9c38475c6643b847b3f5316c7724388b66b17931
    log: |
         48145b62563a9ae1ad631d6b576c6b9a798fcbec nvme: fix controller ioctl through ns_head
         4c74d1f80381996027bacc4f6c554948ef9bf374 nvme: add nvme_get_ns helper
         51ad06cd698cb9ff280a769ed8d57210a1d2266d nvme: avoid memset for passthrough requests
         a97157440e1e69c35d7804d3b72da0c626ef28e6 nvme: move the fabrics queue ready check routines to core
         d4060d2be1132596154f31f4d57976bd103e969d nvme-pci: fix controller reset hang when racing with nvme_timeout
         ce86dad222e9074d3ec174ec81cb463a770331b5 nvme-multipath: reset bdev to ns head when failover
         4a20342572f66c5b20a1ee680f5ac0a13703748f nvmet: remove unsupported command noise
         9c38475c6643b847b3f5316c7724388b66b17931 Merge tag 'nvme-5.13-2021-05-05' of git://git.infradead.org/nvme into block-5.13
         
  - ref: refs/heads/for-next
    old: 1e495cb45396c086277f75f24ba3e07a15dbecb8
    new: 5566b134d26a3c7a9f3aec700e43eeafe79e6b84
    log: |
         48145b62563a9ae1ad631d6b576c6b9a798fcbec nvme: fix controller ioctl through ns_head
         4c74d1f80381996027bacc4f6c554948ef9bf374 nvme: add nvme_get_ns helper
         51ad06cd698cb9ff280a769ed8d57210a1d2266d nvme: avoid memset for passthrough requests
         a97157440e1e69c35d7804d3b72da0c626ef28e6 nvme: move the fabrics queue ready check routines to core
         d4060d2be1132596154f31f4d57976bd103e969d nvme-pci: fix controller reset hang when racing with nvme_timeout
         ce86dad222e9074d3ec174ec81cb463a770331b5 nvme-multipath: reset bdev to ns head when failover
         4a20342572f66c5b20a1ee680f5ac0a13703748f nvmet: remove unsupported command noise
         9c38475c6643b847b3f5316c7724388b66b17931 Merge tag 'nvme-5.13-2021-05-05' of git://git.infradead.org/nvme into block-5.13
         5566b134d26a3c7a9f3aec700e43eeafe79e6b84 Merge branch 'block-5.13' into for-next
         
