From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 25 Sep 2024 09:49:53 -0000
Message-Id: <172725779377.3465679.6920448327032316038@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.12/block
    old: 65f666c6203600053478ce8e34a1db269a8701c9
    new: a045553362b53fb8f34bb1c3e5de5e020af79550
    log: |
         63bcf9014e95a7d279d10d8e2caa5d88db2b1855 nvme-multipath: system fails to create generic nvme device
         3b97f5a05cfc55e7729ff3769f63eef64e2178bb nvme-multipath: avoid hang on inaccessible namespaces
         83340d9c6178107df581c3ebbae0e28d0b15e879 nvme: null terminate nvme_tls_attrs
         9064610348b16356d43e59e286aedfec31825541 nvme: remove CC register read-back during enabling
         a045553362b53fb8f34bb1c3e5de5e020af79550 Merge tag 'nvme-6.12-2024-09-25' of git://git.infradead.org/nvme into for-6.12/block
         
  - ref: refs/heads/for-next
    old: 11703376f98e38d44cda63fac34a9c828cdca267
    new: b1be535eb2e50e413865c175192c7fca67458160
    log: |
         63bcf9014e95a7d279d10d8e2caa5d88db2b1855 nvme-multipath: system fails to create generic nvme device
         3b97f5a05cfc55e7729ff3769f63eef64e2178bb nvme-multipath: avoid hang on inaccessible namespaces
         83340d9c6178107df581c3ebbae0e28d0b15e879 nvme: null terminate nvme_tls_attrs
         9064610348b16356d43e59e286aedfec31825541 nvme: remove CC register read-back during enabling
         a045553362b53fb8f34bb1c3e5de5e020af79550 Merge tag 'nvme-6.12-2024-09-25' of git://git.infradead.org/nvme into for-6.12/block
         b1be535eb2e50e413865c175192c7fca67458160 Merge branch 'for-6.12/block' into for-next
         
