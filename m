From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 30 Mar 2023 23:23:36 -0000
Message-Id: <168021861682.7495.13742367402273668412@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: b2bc47e9b2011a183f9d3d3454a294a938082fb9
    new: 62bad54b26db8bc98e28749cd76b2d890edb4258
    log: |
         7c3940bf81e5664cdb50c3fedfec8f0a756a34fb swiotlb: fix the deadlock in swiotlb_do_find_slots
         39e7d2ab6ea9fd6b389091ec223d566934fe7be5 swiotlb: use wrap_area_index() instead of open-coding it
         0eee5ae1025699ea93d44fdb6ef2365505082103 swiotlb: fix slot alignment checks
         0808ed6ebbc292222ca069d339744870f6d801da scsi: megaraid_sas: Fix fw_crash_buffer_show()
         2309df27111a51734cb9240b4d3c25f2f3c6ab06 scsi: megaraid_sas: Fix crash after a double completion
         f0aa59a33d2ac2267d260fe21eaf92500df8e7b4 scsi: core: Improve scsi_vpd_inquiry() checks
         d684a7a26f7d2c7122a4581ac966ed64e88fb29c scsi: mpt3sas: Don't print sense pool info twice
         10f76dc3abb4d8fbc2cee7a63fda22e8b08628b2 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
         62bad54b26db8bc98e28749cd76b2d890edb4258 Merge tag 'dma-mapping-6.3-2023-03-31' of git://git.infradead.org/users/hch/dma-mapping
         
