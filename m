From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 12 Nov 2022 17:42:04 -0000
Message-Id: <166827492488.12060.5258940324289319489@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 8f2975c2bb4c6fd43d778db55481fc11806c8773
    new: fef7fd48922d11b22620e19f9c9101647bfe943d
    log: |
         62fa3ce05d5d73c5eccc40b2db493f55fecfc446 scsi: ibmvfc: Avoid path failures during live migration
         5d7bebf2dfb0dc97aac1fbace0910e557ecdb16f scsi: scsi_transport_sas: Fix error handling in sas_phy_add()
         ecb8c2580d37dbb641451049376d80c8afaa387f scsi: scsi_debug: Make the READ CAPACITY response compliant with ZBC
         9d8e536d36e75e76614fe09ffab9a1df95b8b666 ALSA: memalloc: Try dma_alloc_noncontiguous() at first
         f95077acac6d3235735a41cc5f25a024777399dd Merge tag 'sound-fix-6.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
         fef7fd48922d11b22620e19f9c9101647bfe943d Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
         
