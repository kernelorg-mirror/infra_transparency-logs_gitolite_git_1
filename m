From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 30 Jun 2022 20:50:03 -0000
Message-Id: <165662220337.1170.17205150281060330702@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-5.19
    old: fbb564a557809466c171b95f8d593a0972450ff2
    new: f3163d8567adbfebe574fb22c647ce5b829c5971
    log: |
         ed0691cf55140ce0f3fb100225645d902cce904b nvmet-tcp: fix regression in data_digest calculation
         41d07df7de841bfbc32725ce21d933ad358f2844 nvme-tcp: always fail a request when sending it failed
         1629de0e0373e04d68e88e6d9d3071fbf70b7ea8 nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA XPG SX6000LNP (AKA SPECTRIX S40G)
         f7f70f4aa09dc43d7455c060143e86a017c30548 nvme: fix regression when disconnect a recovering ctrl
         34ad61514c4c3657df21a058f9961c3bb2f84ff2 nvmet: add a clear_ids attribute for passthru targets
         e1c70d79346356bb1ede3f79436df80917845ab9 nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA IM2P33F8ABR1
         f3163d8567adbfebe574fb22c647ce5b829c5971 Merge tag 'nvme-5.19-2022-06-30' of git://git.infradead.org/nvme into block-5.19
         
