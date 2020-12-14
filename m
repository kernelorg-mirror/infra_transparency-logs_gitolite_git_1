Content-Type: multipart/mixed; boundary="===============1780989877370641225=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jberg/mac80211
Date: Mon, 14 Dec 2020 09:14:00 -0000
Message-Id: <160793724029.9660.2589771681906889601@gitolite.kernel.org>

--===============1780989877370641225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jberg/mac80211
user: jberg
changes:
  - ref: refs/heads/master
    old: 7f376f1917d7461e05b648983e8d2aea9d0712b2
    new: 2c85ebc57b3e1817b6ce1a6b703928e113a90442
    log: revlist-7f376f1917d7-2c85ebc57b3e.txt

--===============1780989877370641225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f376f1917d7-2c85ebc57b3e.txt

5c646b7e1d8bcb12317426287c516dfa4c5171c2 KVM: arm64: Fix memory leak on stage2 update of a valid PTE
3a0b870e3448302ca2ba703bea1b79b61c3f33c6 KVM: arm64: Fix handling of merging tables into a block entry
7d894834a305568a0168c55d4729216f5f8cb4e6 KVM: arm64: Add usage of stage 2 fault lookup level in user_mem_abort()
2d586494c4a001312650f0b919d534e429dd1e09 scsi: bnx2i: Requires MMU
0c55f867f0c96dff93d4e0b5973975d65afb26d8 selftests: kvm/set_memory_region_test: Fix race in move region test
eeaf06af6f87e1dba371fbe42674e6f963220b9c scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
a2b2d4bf5076832339762556b816eec58ca38f77 kvm: svm: de-allocate svm_cpu_data for all cpus in svm_cpu_uninit()
339f5a7fb2d6350fdb11f067da5240fd97e4f284 kvm: x86/mmu: Use cpuid to determine max gfn
4e302c3b568eaf2aeebba804c07aba5d921a8c9e misc: eeprom: at24: fix NVMEM name with custom AT24 device name
3b384bd6c3f2d6d3526c77bfb264dfbaf737bc2a Input: raydium_ts_i2c - do not split tx transactions
223f61b8c5ad80f01900bc25f8073dfa4f23a2be Input: soc_button_array - add Lenovo Yoga Tablet2 1051L to the dmi_use_low_level_irq list
e8c954df234145c5765870382c2bc630a48beec9 io_uring: fix mis-seting personality's creds
673235f915318ced5d7ec4b2bfd8cb909e6a4a55 scsi: core: Fix race between handling STS_RESOURCE and completion
359db63378eded1ee9c8c9ad72245f9b0158ae95 scsi: hisi_sas: Select a suitable queue for internal I/Os
f26c08b444df833b19c00838a530d93963ce9cd0 io_uring: fix file leak on error path of io ctx creation
a493d1ca1a03b532871f1da27f8dbda2b28b04c4 x86/membarrier: Get rid of a dubious optimization
2ecedd7569080fd05c1a457e8af2165afecfa29f membarrier: Add an actual barrier before rseq_preempt()
758c9373d84168dc7d039cf85a0e920046b17b41 membarrier: Explicitly sync remote cores when SYNC_CORE is requested
e45cdc71d1fa5ac3a57b23acc31eb959e4f60135 membarrier: Execute SYNC_CORE on the calling thread
ca33479cc7be2c9b5f8be078c8bf3ac26b7d6186 xen: add helpers for caching grant mapping pages
ee32f32335e8c7f6154bf397f4ac9b6175b488a8 xen: don't use page->lru for ZONE_DEVICE memory
80db2a087f425b63f0163bc95217abd01c637cb5 Input: cros_ec_keyb - send 'scancodes' in addition to key events
e2782f560c298efc2e23c7e54b3acf54e8a6ba72 Revert "dm raid: remove unnecessary discard limits for raid10"
82fe9af77cd11ea7bdc133ceed1f7f5fc08f7d25 Revert "md/raid10: improve discard request for far layout"
d7cb6be0d0cdced2a7a96bd80a8f835e77ec5204 Revert "md/raid10: improve raid10 discard request"
4e2c6567efdd6f252e1874c41c8db4abfb0a9bf3 Revert "md/raid10: pull codes that wait for blocked dev into one function"
17c28c2a068730e9d065a0e4ed03beed074d8997 Revert "md/raid10: extend r10bio devs to raid disks"
57a0f3a81ef21fe51d6223aa78a1a890098d4ada Revert "md: add md_submit_discard_bio() for submitting discard bio"
ce6520b0eafad5962ffc21dc47cd7bd3250e9045 Input: i8042 - add Acer laptops to the i8042 reset list
29ac40cbed2bc06fa218ca25d7f5e280d3d08a25 x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
4223a5be80b8998d717c6b0e1000070e0e336bf3 Merge branch 'md-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-5.10
83bbb8ffb4629ece5d6c0b093b9f66297a9e27e0 Merge tag 'kvmarm-fixes-5.10-5' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
06c5fe9b12dde1b62821f302f177c972bb1c81f9 x86/resctrl: Fix incorrect local bandwidth when mba_sc is enabled
190113b4c6531c8e09b31d5235f9b5175cbb0f72 x86/apic/vector: Fix ordering in vector assignment
ccbbfd1cbf365b38d014351d1482fedd26282041 RISC-V: Define get_cycles64() regardless of M-mode
4da3a54f5a025846f9930354cfb80f075b9952e0 Revert "scsi: storvsc: Validate length of incoming packet in storvsc_on_channel_callback()"
82e06090473289ce63e23fdeb8737aad59b10645 Input: cm109 - do not stomp on control URB
e977aaf899a6d3b3d6658da66e262b6e307ae3a2 Merge tag 'at24-fixes-for-v5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into i2c/for-current
34c0f6f2695a2db81e09a3ab7bdb2853f45d4d3d KVM: mmu: Fix SPTE encoding of MMIO generation upper half
111d0bda8eeb4b54e0c63897b071effbf9fd9251 tools/kvm_stat: Exempt time-based counters
cffdd6d90482316e18d686060a4397902ea04bd2 Input: goodix - add upside-down quirk for Teclast X98 Pro tablet
0d07c0ec4381f630c801539c79ad8dcc627f6e4a x86/kprobes: Fix optprobe to detect INT3 padding correctly
6ffeb1c3f8226244c08105bcdbeecc04bad6b89a md: change mddev 'chunk_sectors' from int to unsigned
643e69aff89a2d0abc53979acc441b68ce86139b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
31d00f6eb1f2b498a1d7af62cffeba3fbea8cf75 Merge tag 'io_uring-5.10-2020-12-11' of git://git.kernel.dk/linux-block
b01deddb8d3cb779ac250978afd200931fd91dcd Merge tag 'riscv-for-linus-5.10-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
b53966ffd4c0676c02987d4fc33b99bdfc548cf0 Merge tag 'for-linus-5.10c-rc8-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
7b1b868e1d9156484ccce9bf11122c053de82617 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
5ee595d9079b94ee931287ce004d34886b7d3c24 Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
6bff9bb8a292668e7da3e740394b061e5201f683 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
d2360a398f0b68722641c59aeb2623e79bd03e34 Merge tag 'block-5.10-2020-12-12' of git://git.kernel.dk/linux-block
ec6f5e0e5ca0764b4bc522c9f9d5abf876a0e3e3 Merge tag 'x86-urgent-2020-12-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2c85ebc57b3e1817b6ce1a6b703928e113a90442 Linux 5.10

--===============1780989877370641225==--
