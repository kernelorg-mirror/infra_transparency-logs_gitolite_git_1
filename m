Content-Type: multipart/mixed; boundary="===============3223580888921616922=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 05 Jul 2021 07:26:14 -0000
Message-Id: <162546997410.11995.9836397065046508027@gitolite.kernel.org>

--===============3223580888921616922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 183e3779499926ec467662940bd08456aa0323e7
    new: 5416c16776d2aac35fe7f35cbeaa66f969ade53b
    log: revlist-183e37794999-5416c16776d2.txt
  - ref: refs/heads/queue/4.19
    old: 4fc6eb8cdd3f694c3df1536ee2712575b846e6c4
    new: 8d9d8a29b4142a8f61407de23081f005b9ee14e3
    log: revlist-4fc6eb8cdd3f-8d9d8a29b414.txt
  - ref: refs/heads/queue/4.4
    old: e99e6da5260ce9974031ce223dd5f6a2ad4013ce
    new: 15147e9fb1f2561a814b994486aaf8ee8acc16ea
    log: |
         d987c7af96d5809903c039272164dd49df13e747 scsi: sr: Return appropriate error code when disk is ejected
         15147e9fb1f2561a814b994486aaf8ee8acc16ea drm/nouveau: fix dma_address check for CPU/GPU sync
         
  - ref: refs/heads/queue/4.9
    old: f8a5270e0462f774ca310a1a1d879b0187a2ba6c
    new: 16f0d9f075b42f7848c6691d7c4e482edbd0a86a
    log: |
         9d279c0e97aa91be3aba7f8a8d3e8f16fe3c238e include/linux/mmdebug.h: make VM_WARN* non-rvals
         72011f628a5a5a55024068caf0ff30d7c6007bc4 mm: add VM_WARN_ON_ONCE_PAGE() macro
         a331aa73339e9db8bc4f9dc9802ba12e73110c64 mm: thp: replace DEBUG_VM BUG with VM_WARN when unmap fails for split
         9356ed638638825e8809a7823683186ce198bc2a mm, futex: fix shared futex pgoff on shmem huge page
         d07f7fa0a0a0a768bb18b2a71c7ff6362af784ad scsi: sr: Return appropriate error code when disk is ejected
         16f0d9f075b42f7848c6691d7c4e482edbd0a86a drm/nouveau: fix dma_address check for CPU/GPU sync
         
  - ref: refs/heads/queue/5.10
    old: 61e4c095e2582a558359532787033501356bc321
    new: 8ad97e05977c72cbb897d39c3a7ac950cc22cba5
    log: |
         eff5e11f81f2944748fa9872412d646ffd8b3ea0 scsi: sr: Return appropriate error code when disk is ejected
         7c275892404f383dcb0e2f9daee4c706e043a9d7 gpio: mxc: Fix disabled interrupt wake-up support
         6cdc57c1a9440e761c9c0173d465aa67f9c9fd5c drm/nouveau: fix dma_address check for CPU/GPU sync
         8ad97e05977c72cbb897d39c3a7ac950cc22cba5 gpio: AMD8111 and TQMX86 require HAS_IOPORT_MAP
         
  - ref: refs/heads/queue/5.11
    old: 144258c90a89b3642280f524b58cbe659d33d0d3
    new: ef8aed2fffe03c394547dde0cf3590f98555827f
    log: revlist-144258c90a89-ef8aed2fffe0.txt
  - ref: refs/heads/queue/5.12
    old: 0029a8b67c082ba31a5b74f792df16bbca5bc3ad
    new: ed2140e2da4912d3ade9a86966cebf5e57ec408d
    log: |
         b09e30c8d5889d1d47b5e1cb330ef01cfd5739cb scsi: sr: Return appropriate error code when disk is ejected
         207d8295d44697cf08f6386b3111764db700c069 s390/vfio-ap: clean up mdev resources when remove callback invoked
         deae7cff3ff7303a38654f8066ed7a0ae9db1b96 gpio: mxc: Fix disabled interrupt wake-up support
         0c3891c890d2aa9bc14d3457cd88c46d39540e5d drm/nouveau: fix dma_address check for CPU/GPU sync
         ed2140e2da4912d3ade9a86966cebf5e57ec408d gpio: AMD8111 and TQMX86 require HAS_IOPORT_MAP
         
  - ref: refs/heads/queue/5.4
    old: dd364368f0a8503e3782cafee6531d0223d3cb5b
    new: bfbfc96cc029c8384ff6bf26ccfe78a3e8ab6b06
    log: |
         6f5e8108e29acff3cbb73d0b3805147a9ad3551b x86/efi: remove unused variables
         dda9c78d84dee305d15ca859bab6d2d77f1b0448 scsi: sr: Return appropriate error code when disk is ejected
         f39fa25716eb590e1be1ff3d5821f8db9969cab2 drm/nouveau: fix dma_address check for CPU/GPU sync
         bfbfc96cc029c8384ff6bf26ccfe78a3e8ab6b06 gpio: AMD8111 and TQMX86 require HAS_IOPORT_MAP
         
  - ref: refs/heads/queue/5.13
    old: 0000000000000000000000000000000000000000
    new: 62fb9874f5da54fdb243003b386128037319b219

--===============3223580888921616922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-183e37794999-5416c16776d2.txt

465cbc12d64755d4a68bfd7e274cc72967179445 include/linux/mmdebug.h: make VM_WARN* non-rvals
7de79b23cc9e7959ba47a536911ff3cc4071d593 mm: add VM_WARN_ON_ONCE_PAGE() macro
889f750b01c55fcff984e89b44e587e1c963e6ba mm/rmap: remove unneeded semicolon in page_not_mapped()
77dfc04ffa50f7bd240dc00827fb15bd71584e43 mm/rmap: use page_not_mapped in try_to_unmap()
93f01728a8f7196377d01c9435c52500d992a409 mm/thp: try_to_unmap() use TTU_SYNC for safe splitting
ad306b98ca277044fbe9762793ceb2c1028175d8 mm/thp: fix vma_address() if virtual address below file offset
0773a2caff7341bbc577245d13b205924f59aca5 mm/thp: fix page_address_in_vma() on file THP tails
aee428c00f40f463baa2e9a1c23c43bb686dd384 mm: thp: replace DEBUG_VM BUG with VM_WARN when unmap fails for split
c7df2dc63e543eb93c0eba8bcb41b7aac7b1b57c mm: page_vma_mapped_walk(): use page for pvmw->page
83ea73ecff59bd459dfea4de5e1158e4842d7ac4 mm: page_vma_mapped_walk(): settle PageHuge on entry
cabd9d3cb9e82c15e6458e70b63614dd712394c1 mm: page_vma_mapped_walk(): use pmde for *pvmw->pmd
2fe6a9fbf7e9c836d6e9c2c473447772ed8cda9f mm: page_vma_mapped_walk(): prettify PVMW_MIGRATION block
eb573ffec34ea7ddacd82f26b90f9b62641acbec mm: page_vma_mapped_walk(): crossing page table boundary
a3431f8b98c2f3622b070989b40ad9f2e696a553 mm: page_vma_mapped_walk(): add a level of indentation
62405284e8650ad95083a96a0c2925a2d3ce78ca mm: page_vma_mapped_walk(): use goto instead of while (1)
bf8cae5abf6e31f7efc51733ee7f96ffcbed32f6 mm: page_vma_mapped_walk(): get vma_address_end() earlier
0adb4430b6e2a70619ef90d484b640a85ff530d8 mm/thp: fix page_vma_mapped_walk() if THP mapped by ptes
d903afcf04027d006ea39a1a8ce676ee3daed6b6 mm/thp: another PVMW_SYNC fix in page_vma_mapped_walk()
b4bc48d9e3d7ef0630b41d0f649de4adfe2e308c mm, futex: fix shared futex pgoff on shmem huge page
eb716ff6e430ccbf0f3d0ad0d7a98f7f5f388ae7 scsi: sr: Return appropriate error code when disk is ejected
5416c16776d2aac35fe7f35cbeaa66f969ade53b drm/nouveau: fix dma_address check for CPU/GPU sync

--===============3223580888921616922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4fc6eb8cdd3f-8d9d8a29b414.txt

a15376e77f057337376d2142290db96e4419390c mm: add VM_WARN_ON_ONCE_PAGE() macro
5932bb18aacc694eb9c60ad009a8dd123758c483 mm/rmap: remove unneeded semicolon in page_not_mapped()
4db1051163dd4db383ca7fc76608363ed5bb127b mm/rmap: use page_not_mapped in try_to_unmap()
6caf0892115b035f6e066d8a8ca644b5dd7cfb8c mm/thp: fix __split_huge_pmd_locked() on shmem migration entry
1fa1be49350feb70cd6a8cff65d731808d0fb0f5 mm/thp: make is_huge_zero_pmd() safe and quicker
ff19cef8d89ce5171abd4bde6169b9ffd35b3ec9 mm/thp: try_to_unmap() use TTU_SYNC for safe splitting
2360e9011a4b2a4162eee6605c71a6dc04086c76 mm/thp: fix vma_address() if virtual address below file offset
7299b6d75c22cbddcd88208485af84447878a690 mm/thp: fix page_address_in_vma() on file THP tails
d6630172fed895aa4dfeb461673cbbee1a9e8af1 mm/thp: unmap_mapping_page() to fix THP truncate_cleanup_page()
8fc54331daacd98ea6905a74d6b47531bbdb95a6 mm: thp: replace DEBUG_VM BUG with VM_WARN when unmap fails for split
5f1c44b4e09e26816f9508df517b090a08516904 mm: page_vma_mapped_walk(): use page for pvmw->page
c027e329c51b97bbfe3429cb9b7a65a6444011cc mm: page_vma_mapped_walk(): settle PageHuge on entry
58b5b94ebcc422fac8ee5803e46aa899dc86932f mm: page_vma_mapped_walk(): use pmde for *pvmw->pmd
79a5d5659cb69838857fee393437ba3aa01bba65 mm: page_vma_mapped_walk(): prettify PVMW_MIGRATION block
9d5aca891b1a47249552f39af705d736b70ab1f8 mm: page_vma_mapped_walk(): crossing page table boundary
e7dff6dd487d81d0dd9718f4a22629bdb49473c1 mm: page_vma_mapped_walk(): add a level of indentation
91058048eef61ab3140ca438812b279556bc654f mm: page_vma_mapped_walk(): use goto instead of while (1)
195260fed7e7f65d01265a2ca755851d2efc3dfb mm: page_vma_mapped_walk(): get vma_address_end() earlier
aa5b1ec3b10812bd7d7ad305235b9e615847aaec mm/thp: fix page_vma_mapped_walk() if THP mapped by ptes
f05ae32a52137df6d8a8f54cb54b8fe9bed33174 mm/thp: another PVMW_SYNC fix in page_vma_mapped_walk()
d7dc9a6dc0a7d5f124e43dbab1277e7c05a8c9ee mm, futex: fix shared futex pgoff on shmem huge page
527f13ff2d43e6d09f3a465bfd9d05ff88911690 scsi: sr: Return appropriate error code when disk is ejected
9a765fe9e8efc01364bf00e888e43d4359dc7b9e drm/nouveau: fix dma_address check for CPU/GPU sync
8d9d8a29b4142a8f61407de23081f005b9ee14e3 ext4: eliminate bogus error in ext4_data_block_valid_rcu()

--===============3223580888921616922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-144258c90a89-ef8aed2fffe0.txt

1c4031014106aff48e1e686e40101c31eab5d44c KEYS: trusted: Fix memory leak on object td
1bdc28f44f376a9db8d4eb2a9c6b2e2bbc8e1865 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
e86c4d98e587d9055fee03935860178de3e1f28f tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
9acd718ffb7f6ec5ffeb2d9009d4c1b44cd0da72 tpm, tpm_tis: Reserve locality in tpm_tis_resume()
fb9e14f4f8217a0980f8da2c8ff70dee058cbe47 KVM: SVM: Make sure GHCB is mapped before updating
6d5ec40cad8ce7a56c56d6e5be352b9bf98fcc0a KVM: x86/mmu: Remove the defunct update_pte() paging hook
2dcda55fe3102b6cae39da4f7704cfe1a5ba9fe7 KVM/VMX: Invoke NMI non-IST entry instead of IST entry
4bedd54b9693b1eb3524ac5e793f9317f0584332 ACPI: PM: Add ACPI ID of Alder Lake Fan
b7fefdce0ed1841291a6f56fef9c9f15190b8d85 PM: runtime: Fix unpaired parent child_count for force_resume
0d564f2d74f82d1644825951792b46dc8d4a1921 cpufreq: intel_pstate: Use HWP if enabled by platform firmware
01facb21f128c0dcf61c478c0fbc5e32cc1a4940 kvm: Cap halt polling at kvm->max_halt_poll_ns
a4aa13fca62ebf0e604807efadbde76556492f80 ath11k: fix thermal temperature read
354e882568e95184206e2b17d7f72fd3a538548b ALSA: usb-audio: Add Pioneer DJM-850 to quirks-table
9a5bd1599dc0ff4b9a3acd2f5d02a3d8e4a06757 fs: dlm: fix debugfs dump
b33f1e8d4ce0a0d725866f542fca2db97c3e7154 fs: dlm: fix mark setting deadlock
0881ef8dc7db7cd1aa7ea2804cb8335d8ce38d04 fs: dlm: add errno handling to check callback
5369d3bf96495d6558947ae40f1a106448f8e615 fs: dlm: add check if dlm is currently running
f3ab6234118d6f437d9254aac052be06c249395c fs: dlm: change allocation limits
8b762cf34e4eb6b7b8a13188ee863fbf16d92298 fs: dlm: check on minimum msglen size
1a4947370f071d220e9d0f01a9972c42bb191370 fs: dlm: flush swork on shutdown
d6efc40a883ebdabeaa0b896c6487955c719f0c9 fs: dlm: add shutdown hook
d0513cce80823078dd4078b26c77d2dba08d8b5f tipc: convert dest node's address to network order
cc2d42fcc30a7aa553cb67bbab0984dddd253d79 ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
aad5edb634fdbcaf84f72e44ca4ea7e4a7a30016 net/mlx5e: Use net_prefetchw instead of prefetchw in MPWQE TX datapath
612640348a3c037a744c599d2525d35ba189d3b2 net: stmmac: Set FIFO sizes for ipq806x
1ba17c2a30c1e2166d2afa039ee53ca6ea13c971 ASoC: rsnd: core: Check convert rate in rsnd_hw_params
05e6258b67efb2420076468d9d74f09b94ce838e Bluetooth: Fix incorrect status handling in LE PHY UPDATE event
c4becc74d197909a51e94e1b896b59a947e2501f i2c: bail out early when RDWR parameters are wrong
eca306d839ffbe6cf542977447b081a9dad56d3c ALSA: hdsp: don't disable if not enabled
780d88e4e9559a6831df6f00de569fc24e2c642e ALSA: hdspm: don't disable if not enabled
b99bfc5eea9b13e050793ab7150d1b160b4d190a ALSA: rme9652: don't disable if not enabled
8de84ca5a7624d08d706b9a45c32fccb00976f83 ALSA: bebob: enable to deliver MIDI messages for multiple ports
2cf5b243807ddc98038ffb93b96211463eb36b44 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
475b84f2762c38a9b0b40f698c80a4ae84fb30ee Bluetooth: initialize skb_queue_head at l2cap_chan_create()
35dc1ad4a04ec3448351b99743de39f4ad5d2afe net/sched: cls_flower: use ntohs for struct flow_dissector_key_ports
e4c2365d41bdd867c069e4f6e19206eaa91c0633 net: bridge: when suppression is enabled exclude RARP packets
d3bc9846f68d02ec3154c347557f68393e1a785d Bluetooth: check for zapped sk before connecting
2eed478b33f15877658efd79502b4aa7c37d62f5 selftests/powerpc: Fix L1D flushing tests for Power10
2e16f00251065ae242a0a94f2eeaa8212ea14736 powerpc/32: Statically initialise first emergency context
fe4f6415177453ba06e296f186bd7644c0fa62dc net: hns3: remediate a potential overflow risk of bd_num_list
490c7e26b87eb7e6673882501730e4f10d6040b9 net: hns3: add handling for xmit skb with recursive fraglist
a94bb20612797ce0f87049e1fdd2947355d2ecf3 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
c5e0424a9567fd2992c598c8ea1f8d595eb6b369 ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
e69716f2731fe4fb650c7c911c36863e2750b6a7 ice: handle increasing Tx or Rx ring sizes
28b9f7c043ba9323bad3f8809267098e311d5624 Bluetooth: btusb: Enable quirk boolean flag for Mediatek Chip.
fac30e10ca3d0322694b90150a70671240d34649 ASoC: rt5670: Add a quirk for the Dell Venue 10 Pro 5055
97720ce80ae0a177b42c728c73a2c0c4c2592df1 selftests: mptcp: launch mptcp_connect with timeout
e7783464df35f88cb1d08eabf0314837a65c80c0 i2c: Add I2C_AQ_NO_REP_START adapter quirk
a5596575e66997f7cd7f45529105695aa0092f27 Bluetooth: Do not set cur_adv_instance in adv param MGMT request
96bd8200cc9ac84828a309e4dbd5ef228b002be5 MIPS: Loongson64: Use _CACHE_UNCACHED instead of _CACHE_UNCACHED_ACCELERATED
f4a8b770cb1073e9220cfffbc655bee562f3885b coresight: Do not scan for graph if none is present
c44b9fcada261a994b2c58195e22018312f90a14 IB/hfi1: Correct oversized ring allocation
52e986b78eb07f1f1d9d4cc2cea6e9c05740ef97 mac80211: Set priority and queue mapping for injected frames
a2cdbf2b54af46e1170b1ba57b2ffc58af881a55 mac80211: clear the beacon's CRC after channel switch
a5e38f28c33af8897cc07b8f277d947bb8f1eed1 ASoC: soc-compress: lock pcm_mutex to resolve lockdep error
74a27dad632bdb71fd92c71043fc2f32236f6aca pinctrl: samsung: use 'int' for register masks in Exynos
334180e4657764b290db4a92e81ef130a2a13fd2 rtw88: 8822c: add LC calibration for RTL8822C
ba70bf2a1b08a0eea5f8b668cef63221e7bdde9b mt76: mt7615: fix key set/delete issues
aef8d2cf617dbd494ebafb4d6ae0e8e793955c73 mt76: mt7615: support loading EEPROM for MT7613BE
4afe1ca637fad4ef28e50a7de45bf21a95cffe6c mt76: mt76x0: disable GTK offloading
de32dbff010dd4e2e250e5a0662a45c393ae6562 mt76: mt7915: always check return value from mt7915_mcu_alloc_wtbl_req
f96e65476acec4600c2561187e2b60765a1d271c mt76: mt7915: fix key set/delete issue
448a00eaba77b2632db6585abb8e3385dd98a256 mt76: mt7915: fix txpower init for TSSI off chips
6d40f1c520d640d0335492314755748c64db44b9 mt76: mt7915: add wifi subsystem reset
add13c3d54bf22ede130d03a358aae9220caced3 i2c: imx: Fix PM reference leak in i2c_imx_reg_slave()
7e60b26884d6d767549edb1c141f63efd73102f1 fuse: invalidate attrs when page writeback completes
067c57c94581799b8672d36ec6a14ec28585bfa9 virtiofs: fix userns
7aa0d34a47c276dbb7f8571b6eae56cfc5b76958 cuse: prevent clone
ef1268d4b4edfbdc9d7712a9569f923691055bb6 iwlwifi: pcie: make cfg vs. trans_cfg more robust
8048307cd833aa6df21ff0637cc15b97196d07fe iwlwifi: queue: avoid memory leak in reset flow
d33a0894ce6ce7f0b8e5c7e875cdf7a74d0caa0c powerpc/mm: Add cond_resched() while removing hpte mappings
875b62186f7b82236f303138045ccdc3f84ef6eb ASoC: rsnd: call rsnd_ssi_master_clk_start() from rsnd_ssi_init()
6ba049c2974c1b7e429a27ed3efc6195feaf228d Revert "iommu/amd: Fix performance counter initialization"
dcd68608c9e01dc80ff8c88787976c5c25ba0a37 iommu/amd: Remove performance counter pre-initialization test
eea094b1d1d96579f9790b9d1aca33d567244d8f drm/amd/display: Force vsync flip when reconfiguring MPCC
93fe169efd1713cbc118d4053ddb70869d0c8da7 selftests: Set CC to clang in lib.mk if LLVM is set
7b9075df7a8aacbdb1c82b6e86cb92951ed7f67a kconfig: nconf: stop endless search loops
5241f40845c243a31d004dc388087fd2afee6aaf ALSA: hda/realtek: Add quirk for Lenovo Ideapad S740
11eea859c2dd1ebec69b5a7ad9062985e07906aa ASoC: Intel: sof_sdw: add quirk for new ADL-P Rvp
44c87b34cbe5dd67081ae4d9b1d07f79fd84287d ALSA: hda/hdmi: fix race in handling acomp ELD notification at resume
54718bd9810a1729c656e979accfae07b55a3f2c sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
26a3e488bde960a04b95cbc4c919a87fa5137c03 flow_dissector: Fix out-of-bounds warning in __skb_flow_bpf_to_target()
abd822deec9ec040e3d41a23a7b5a15bee0cf7eb powerpc/xive: Use the "ibm, chip-id" property only under PowerNV
a98fe32c03191ab12a47f3c8a3dec9019d547d11 powerpc/smp: Set numa node before updating mask
196878ebf569785c469912ca820a192e698f99e3 wilc1000: Bring MAC address setting in line with typical Linux behavior
6bf0833794c7dd506c030b78e4f5c7cfbc7e4037 mac80211: properly drop the connection in case of invalid CSA IE
453f0a45b4a5e80341e3bad32fef1482f6739f85 ASoC: rt286: Generalize support for ALC3263 codec
fc29bbcfdbacb5709d623e7d535beab09df10103 ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
2e8ffd93332073d43f82d32ea4c3c60070f7b74f net: sched: tapr: prevent cycle_time == 0 in parse_taprio_schedule
fe2a47415426fa25c8e7f38e2770086dff99b5e5 samples/bpf: Fix broken tracex1 due to kprobe argument change
b1acfebf97ac48ba71da2d74e70ed951449369ba powerpc/pseries: Stop calling printk in rtas_stop_self()
2c633e16a8cdd7fc72df1efa176718809f86926a drm/amd/display: fixed divide by zero kernel crash during dsc enablement
4de0a3f610a9303a4ddda0153dd7afd27188c10c drm/amd/display: add handling for hdcp2 rx id list validation
e296bbda68ceb2c6984bc487cb39962583099de9 drm/amdgpu: Add mem sync flag for IB allocated by SA
012da2b2c62a5a4bd89587cd3d0928ed08a32b79 mt76: mt7615: fix entering driver-own state on mt7663
f3ddabc9da87ab9352fdf49b0233d5551266d0fc crypto: ccp: Free SEV device if SEV init fails
32d5486867da9153662c42995b48cc5de67c2dad wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
8f650c01d7180997afe11f0be92884e099a8444e wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
00067148d755bc47501c1092952024d6cf689e6d qtnfmac: Fix possible buffer overflow in qtnf_event_handle_external_auth
8089cb59dde9515df2877a5cf99e6e366dd09f00 powerpc/iommu: Annotate nested lock for lockdep
2cf552e6dddf573e79d9d30b1a4e658da7a2f06f iavf: remove duplicate free resources calls
5025b047b3b9ff5e3aced2c60d4ccddfb10f4d03 net: ethernet: mtk_eth_soc: fix RX VLAN offload
c839dce6b7c8d04513beb190a3268481a458c5e5 selftests: mlxsw: Increase the tolerance of backlog buildup
4e7a198fa7edcd5c00c59b935b4a716411094a7e selftests: mlxsw: Fix mausezahn invocation in ERSPAN scale test
095fb38eafef744d6df0f48b2fdcdad826277667 kbuild: generate Module.symvers only when vmlinux exists
2e2b2d47785eb2e999957d5206bc85c5d110be4f bnxt_en: Add PCI IDs for Hyper-V VF devices.
ee29b3d2942d6670aea278ad1776bff70d5a4b17 ia64: module: fix symbolizer crash on fdescr
f3159d653b7842179bd3b88e2993092a78fb6da4 watchdog: rename __touch_watchdog() to a better descriptive name
cc622029e0a155722b0b48b5396d3947470a6337 watchdog: explicitly update timestamp when reporting softlockup
95aa28b3514fb8d57dc57dac02f64acd9aeae694 watchdog/softlockup: remove logic that tried to prevent repeated reports
44cfd76de72ce6e0cd41255df8f75d3d24c74045 watchdog: fix barriers when printing backtraces from all CPUs
1ed3c7b213e931640f59dc65fb2b1cab1077bab9 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
c55cd249c54538fd613a09d5c4241028ce58a657 thermal: thermal_of: Fix error return code of thermal_of_populate_bind_params()
9ce1aaf8b2841daf310c53f0ceb1cd7cc5c3b01a PCI/RCEC: Fix RCiEP device to RCEC association
33157ff896623aa53d17841481e75f49eee2138d f2fs: fix to allow migrating fully valid segment
860afd680d9cc1dabd61cda3cd246f60aa1eb705 f2fs: fix panic during f2fs_resize_fs()
d5b9e8bed59093e551e8a6272ad949eee75ef390 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
4900d94f34f9dbc59caffb84f2cbbc099abf7bb1 remoteproc: qcom_q6v5_mss: Validate p_filesz in ELF loader
9a2ca612cb65a3d6aef3cce59f4aef753437daab PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
250cf64e13bc9d36ba58ad6c7bb6f982b2c15b6c PCI: Release OF node in pci_scan_device()'s error path
7eeacc6728c5478e3c01bc82a1f08958eaa12366 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
0a0a6e69764e992069fc0d7570444ece9f048b8d f2fs: fix to align to section for fallocate() on pinned file
12ad20fc551ca817383a1125ceb27f430b4dc9cb f2fs: fix to update last i_size if fallocate partially succeeds
ae737293b95868af23c83ca815c96dbca62bf9c4 PCI: endpoint: Make *_get_first_free_bar() take into account 64 bit BAR
a6443fd10a7106110cb273177b23d616f36bbcda PCI: endpoint: Add helper API to get the 'next' unreserved BAR
81110da8e414e0ca05c531b21232c7469c92f58c PCI: endpoint: Make *_free_bar() to return error codes on failure
679ebad058b8168f10e63876d63b0877fd2fe784 PCI: endpoint: Fix NULL pointer dereference for ->get_features()
1e116f87825f01a6380286472196882746b16f63 f2fs: fix to avoid touching checkpointed data in get_victim()
4147dd2f6f330fb58e0d26335c2ea0fee7adaa35 f2fs: fix to cover __allocate_new_section() with curseg_lock
2e61ed75d061401479e0b29b4f9b75cab40ce371 fs: 9p: fix v9fs_file_open writeback fid error check
adc0a74ac2545e350f98ceae23ce2e7de6ff98d7 f2fs: Fix a hungtask problem in atomic write
bdc9e552a3dc81864fcdc7de5aaa89d0703dd8f4 nfs: Subsequent READDIR calls should carry non-zero cookieverifier
78214e7f6e71ac819a0671427ebf9b0e8eae0484 NFS: Fix handling of cookie verifier in uncached_readdir()
6ed6e777e6cae76c4db71d1bc399e6761d5d4cec NFS: Only change the cookie verifier if the directory page cache is empty
3bcabcfc78365e57dd04395e37512f0beb3d0c7c f2fs: fix to avoid accessing invalid fio in f2fs_allocate_data_block()
f6b6eb4a7901efbcee44c28d4f176a3403384111 rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
56fb39f29f49a5457ef334debafffd11ee98f385 NFS: nfs4_bitmask_adjust() must not change the server global bitmasks
5896b20ce2a588a2bfe90869b222dc9e8e86027a NFS: Fix attribute bitmask in _nfs42_proc_fallocate()
d81779f853661a762dd7fbbbeae35909b0cdefa2 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
419e9b1cac512f20e4527d1ddf29e39d88af0469 NFS: Deal correctly with attribute generation counter overflow
e23797be630bcbbcb5f239f11e9f547d05ae1e94 PCI: endpoint: Fix missing destroy_workqueue()
01bb83e7fa92f97073f24808f300a286ba89728a remoteproc: pru: Fixup interrupt-parent logic for fw events
2c83114da3e04befded9395e12527518e62da704 remoteproc: pru: Fix wrong success return value for fw events
6f4e38375aa84fd040076827c9ee109317a0a874 remoteproc: pru: Fix and cleanup firmware interrupt mapping logic
fd02a794aaeac693c7c092a4b482f87256d151fc pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
1c2fbe29dc4cafb818e34d4a4ab38c56af11d911 NFSv4.2 fix handling of sr_eof in SEEK's reply
3d1817c8d1b413a09935648937b25a8b9460c87d SUNRPC: Move fault injection call sites
97b834378eedc712e5e89da09611ec28c5af5132 SUNRPC: Remove trace_xprt_transmit_queued
742287b24aae72bbef17775f49bd47d988db97a7 SUNRPC: Handle major timeout in xprt_adjust_timeout()
677d23d6eb48e30a89868e738a4115af18b1abc3 thermal/drivers/tsens: Fix missing put_device error
cb557c7d68b589f732c1f417c4f742a7da113dd3 NFSv4.x: Don't return NFS4ERR_NOMATCHING_LAYOUT if we're unmounting
f6ab92ea9132a9734417761734de6c68231620fc nfsd: ensure new clients break delegations
1f84f1d7711b9369bc07e0b59f56f6d6cdd3430b rtc: fsl-ftm-alarm: add MODULE_TABLE()
2280b4cc29d8cdd2be3d1b2d1ea4f958e2131c97 dmaengine: idxd: Fix potential null dereference on pointer status
a5385ea872fa2295ac60afddd6582b3d3761b661 dmaengine: idxd: fix dma device lifetime
474f021005dab1eab6298fc8a32a9f986497d5fc dmaengine: idxd: cleanup pci interrupt vector allocation management
0e3806996501810d1ad4495872ab59554ca367b6 dmaengine: idxd: removal of pcim managed mmio mapping
24c6dac48370457089e450a87a2bdcf86e26c351 dma: idxd: use DEFINE_MUTEX() for mutex lock
2389e264467f3b677dd9d2dc355e812e1a31b147 dmaengine: idxd: use ida for device instance enumeration
3f0e87eb9680975184e98aed0e8866b4442a31f6 dmaengine: idxd: fix idxd conf_dev 'struct device' lifetime
394e179f51fce06d6bb8ca5af8fa53f33c718cf4 dmaengine: idxd: fix wq conf_dev 'struct device' lifetime
26c219e7522c494f7865a928c81ced84cc7db3ae dmaengine: idxd: fix engine conf_dev lifetime
e6f86fe368cdc14764833a6e8bb59f7a85a40e06 dmaengine: idxd: fix group conf_dev lifetime
56a8cb3028fc7b1077b413d1cd3734aa7f59550b dmaengine: idxd: fix cdev setup and free device lifetime issues
3d34eb527a2bf7b8a5117bf2cb7965078b97173a SUNRPC: fix ternary sign expansion bug in tracing
1e10f58f1c9a6b667b045513c7a4e6111c24fe7c SUNRPC: Fix null pointer dereference in svc_rqst_free()
8a6f204ac8413c9a9760e5c249885a256e6df44f pwm: atmel: Fix duty cycle calculation in .get_state()
6276265c31a70fa88a8c1317e09f2e01d4d9c339 xprtrdma: Avoid Receive Queue wrapping
8834ecb5df22b7ff3c9b0deba7726579bb613f95 xprtrdma: Fix cwnd update ordering
ebdd1961f8950a6417c2e8ce21555e86882be610 xprtrdma: rpcrdma_mr_pop() already does list_del_init()
262adcb7c23092747b541b8f8ff18b6e53a6d50d swiotlb: Fix the type of index
22fa4c8288f1ec40f6d62d7a32c57ac176f9f0bc ceph: fix inode leak on getattr error in __fh_to_dentry
6d779793a904487c5add154a5b2dcbd82f08d92a scsi: qla2xxx: Prevent PRLI in target mode
bd7e06d6d711bd22292d1caab1880e2636f67772 scsi: ufs: core: Do not put UFS power into LPM if link is broken
3ac330861f99baced78813914bfc9f3e7ea6f04e scsi: ufs: core: Cancel rpm_dev_flush_recheck_work during system suspend
5f359c4c2d5fbffee87592dfc01d29cadfaba856 scsi: ufs: core: Narrow down fast path in system suspend path
129a5bb630a8f3ec2b09afc6f6545990f4b9b9e9 rtc: ds1307: Fix wday settings for rx8130
ee17f6da4d52380ef5e72388af1843de7d4dbb7b net: hns3: fix incorrect configuration for igu_egu_hw_err
a6e52bafd23232507d92abc4a1551aeb71c4053d net: hns3: initialize the message content in hclge_get_link_mode()
018c4f2f0cff8d3b34414c1970ba8435a44ec717 net: hns3: add check for HNS3_NIC_STATE_INITED in hns3_reset_notify_up_enet()
c3856a0351b4dc748a7619664e70d458540c16e8 net: hns3: fix for vxlan gpe tx checksum bug
c727b94843f23cd608f0e93910a118c60f46687f net: hns3: use netif_tx_disable to stop the transmit queue
667913bd380660293c588ddd0973b556b9a06a7d net: hns3: disable phy loopback setting in hclge_mac_start_phy
61b877bad9bb0d82b7d8841be50872557090a704 sctp: do asoc update earlier in sctp_sf_do_dupcook_a
8e27c4731aecfff34c5d33781fb59d7a2a86ef6c RISC-V: Fix error code returned by riscv_hartid_to_cpuid()
a521954cc34f2df86d2e0fa8a553b25dff6736a4 sunrpc: Fix misplaced barrier in call_decode
7b8ea4953a3fd4eb690a1c0272015ade3e2cefc3 libbpf: Fix signed overflow in ringbuf_process_ring
52b133687856a32de593a0fe54cce999ddf6454b block/rnbd-clt: Change queue_depth type in rnbd_clt_session to size_t
5dd8b27bb2ba923f76139ac446b7de656a571506 block/rnbd-clt: Check the return value of the function rtrs_clt_query
4d3f043efd23467de3238362ae57e494d94d968b ata: ahci_brcm: Fix use of BCM7216 reset controller
281c236887705e25b82b1fd5803e71c12aec3bc4 PCI: brcmstb: Use reset/rearm instead of deassert/assert
6892396ebf04ea2c021d80e10f4075e014cd7cc3 ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
71af6139c067779eb29f4198434cc32f48a494b5 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
f2252cb43c6c53c83682f62ef8d3c26f6873cf4c netfilter: xt_SECMARK: add new revision to fix structure layout
2104e2a9aea27912a92a980796b554d4b5563d58 xsk: Fix for xp_aligned_validate_desc() when len == chunk_size
eb541e25d807a075117c63d83c6c7721f33168fc net: stmmac: Clear receive all(RA) bit when promiscuous mode is off
0e99b5416f220c037d50401cda60550f3e82e92b drm/radeon: Fix off-by-one power_state index heap overwrite
88a2148284db8fbfe5ef169ae9ab3c4925f05678 drm/radeon: Avoid power table parsing memory leaks
76e2524389dfd6a9d96f63c2891b5acd817faaf1 arm64: entry: factor irq triage logic into macros
e67a83f078005461b59b4c776e6b5addd11725fa arm64: entry: always set GIC_PRIO_PSR_I_SET during entry
64cd863b7d8efd0e0a03e25631ddb89106d466f1 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
726af0287be96b2d742574183b170fbb9097c72e mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
c5b811bb28afe9101796fc566fb9528c99e33827 mm/migrate.c: fix potential indeterminate pte entry in migrate_vma_insert_page()
d63fced3223b89d909ac85baab05cc744a10a72e ksm: fix potential missing rmap_item for stable_node
a64e4781b4857b7ad2ad304891eff6c16e705983 mm/gup: check every subpage of a compound page during isolation
a05c81bb72eea24c1d8e3c9bbda9cd2885a6ad26 mm/gup: return an error on migration failure
76094e1b4ef0df8b7e36e290498873837c0fec2d mm/gup: check for isolation errors
7c7feca231a2320c7a9030f116827781c64d5c96 ethtool: fix missing NLM_F_MULTI flag when dumping
f46fb01e01c4acbdbb6bbb6beb42e34930f20bc4 net: fix nla_strcmp to handle more then one trailing null character
80a9709678eda8b49a5c004b8112229c90802721 smc: disallow TCP_ULP in smc_setsockopt()
142d91d0fb292581e7258c7c85f522fe8db00769 netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
59fa98bfa1f4013d658d990cac88c87b46ff410c netfilter: nftables: Fix a memleak from userdata error path in new objects
716775bced5496ff70a717fbd7496a0a169bc74a can: mcp251xfd: mcp251xfd_probe(): add missing can_rx_offload_del() in error path
6f8f1c27b577de15f69fefce3c502bb6300d825c can: mcp251x: fix resume from sleep before interface was brought up
7eb92e6c84636e14d8524d7b9df3d39e5ee35032 can: m_can: m_can_tx_work_queue(): fix tx_skb race condition
3da3f804b82a0a382d523a21acf4cf3bb35f936d sched: Fix out-of-bound access in uclamp
cba969eb922c75d581a157d574511d5adc706b7f sched/fair: Fix unfairness caused by missing load decay
2897c1d872863db0a7c2e6e93d6742ea4522a2b8 net: ipa: fix inter-EE IRQ register definitions
aaf9f00fc11f763bf76f6cd49d98cf1f1e975314 fs/proc/generic.c: fix incorrect pde_is_permanent check
10188ee5c5a447086d0dccc3e03b3a7b071a4e0a kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
3cc24f2a62a1f59efa07590557ff9ffdfe4729f1 kernel/resource: make walk_system_ram_res() find all busy IORESOURCE_SYSTEM_RAM resources
7e7de66095d429d9112fac418dfcbed5c0a6a28a kernel/resource: make walk_mem_res() find all busy IORESOURCE_MEM resources
1e8ab479cfbe5751efccedb95afb9b112a5ba475 netfilter: nftables: avoid overflows in nft_hash_buckets()
5366ed0ec22ffdf80f1abe11940fe2b6998022d0 i40e: fix broken XDP support
4ebc10aa7cd17fd9857dedac69600465c9dd16d1 i40e: Fix use-after-free in i40e_client_subtask()
0d17d531948fdd41925f09827d577a8d63a96b23 i40e: fix the restart auto-negotiation after FEC modified
08459ed007a88e1632bda38477df0c5420b1168f i40e: Fix PHY type identifiers for 2.5G and 5G adapters
7e2eb3812ceb90d3db9af222e998ee768639054d mptcp: fix splat when closing unaccepted socket
88a77b9bd78b0028064625d999a60b5d9840cade ARC: entry: fix off-by-one error in syscall number validation
00d9666b29a06b6c21eacd89eb905212c82c1d2f ARC: mm: PAE: use 40-bit physical page mask
899ef30289ae1004a479c4d0ab6c7d1eaa67f3e0 ARC: mm: Use max_high_pfn as a HIGHMEM zone border
197d2f8c69d7e879e7ebd4dba5af60ad3595dd1e sh: Remove unused variable
3ee7c54977600dfc63d1e7a61c7c234ad251d066 powerpc/64s: Fix crashes when toggling stf barrier
dd0d6117052faace5440db20fc37175efe921c7d powerpc/64s: Fix crashes when toggling entry flush barrier
c477f62db1a0c0ecaa60a29713006ceeeb04b685 hfsplus: prevent corruption in shrinking truncate
204dd74b9933e6cbf91dfb7e6d11ce8737ac82e1 squashfs: fix divide error in calculate_skip()
ad53127973034c63b5348715a1043d0e80ceb330 userfaultfd: release page in error path to avoid BUG_ON
43c380523b2a6694d2767e61601c5b172017d41a kasan: fix unit tests with CONFIG_UBSAN_LOCAL_BOUNDS enabled
4cccaa01c61a70619a5b2523641d065d7901fc98 mm/hugetlb: fix F_SEAL_FUTURE_WRITE
0df9ad4878d6016ad686ae064ad73bc26fca66df blk-iocost: fix weight updates of inner active iocgs
3478004851573da1dd48549c65526f19456f3126 x86, sched: Fix the AMD CPPC maximum performance value on certain AMD Ryzen generations
4b0f04c9151aad7bc78981131abf6480389714f4 arm64: mte: initialize RGSR_EL1.SEED in __cpu_setup
637d15e2998a421fcc0db4829db5a6e47b070401 arm64: Fix race condition on PG_dcache_clean in __sync_icache_dcache()
d5347827d0b4b2250cbce6eccaa1c81dc78d8651 btrfs: fix deadlock when cloning inline extents and using qgroups
74780b32ce454dc0c1740fe0629f62ecb4dad2fc btrfs: fix race leading to unpersisted data and metadata on fsync
79b3d63a7bbba2d5cbb6c2e82d9c893856989b3a drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
738d4417c87cb413fbf6662c59b559a77c338f3f drm/amd/display: Initialize attribute for hdcp_srm sysfs file
542bc12f6c565239238bff90d28b38bfe6a5539b drm/i915: Avoid div-by-zero on gen2
905155b5c5fb8e2183e22fdc9ccea37701960dfc kvm: exit halt polling on need_resched() as well
c53f8654e39329c4bc7915985cdd150ff5295300 drm/msm: fix LLC not being enabled for mmu500 targets
d59b53f583fd788c89661ec84cb294735b831ccd KVM: LAPIC: Accurately guarantee busy wait for timer to expire when using hv_timer
eb3530837060e81f783281fb27957d75978dabb1 drm/msm/dp: initialize audio_comp when audio starts
71479ab28b5ef62f206a66533bd0226f6c84f435 KVM: x86: Cancel pvclock_gtod_work on module removal
e4638f7b7988dc7b4a06ccb9ba3bc6bd98160aea KVM: x86: Prevent deadlock against tk_core.seq
9653df1358cb302c87117968ab4a9c0301e54097 dax: Add an enum for specifying dax wakup mode
027f17d68079c40c6c84b321d8c079f30123e514 dax: Add a wakeup mode parameter to put_unlocked_entry()
370f182d79717beef7731667a9e177ec0ddc8d7f dax: Wake up all waiters after invalidating dax entry
ac7825aa4fdad03016d6044df30d3c70d7967b12 xen/unpopulated-alloc: fix error return code in fill_list()
4c61c48f1daa19eb90ee64736c79bcb0b3a7002d perf tools: Fix dynamic libbpf link
bc0cdd72493236fb72b390ad38ce581e353c143c usb: dwc3: gadget: Free gadget structure only after freeing endpoints
37c7a85a5fb00b75dc25f2b5dd284321abe340ae iio: light: gp2ap002: Fix rumtime PM imbalance on error
a9a34d1511c244cd1c9dfbe4cb9dcd7ddba7a511 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
f55ae144668d815cfcbecb8e98ef7ad5b1e7f9a7 iio: hid-sensors: select IIO_TRIGGERED_BUFFER under HID_SENSOR_IIO_TRIGGER
ec07eccc6de49c7c57c358b1d0265358a158267a iio: core: return ENODEV if ioctl is unknown
a44a97639442e36fe755f8c513957f6856642d08 usb: fotg210-hcd: Fix an error message
61f459e285b82d00377753f43c31c382cf149df5 hwmon: (occ) Fix poll rate limiting
2c1609e38324a0879a3b01725ba16cd59d63fe9f usb: musb: Fix an error message
0d75b7836a5aa5f4c6d33199677003a54055ced8 hwmon: (ltc2992) Put fwnode in error case during ->probe()
c5c8f6ffc942cf42f990f22e35bcf4cbe9d8c2fb ACPI: scan: Fix a memory leak in an error handling path
a287cd84e047045f5a4d4da793414e848de627c6 kyber: fix out of bounds access when preempted
dbfb2b1682d796b9f7dc8e0f53d530e7ffdfc512 nvmet: add lba to sect conversion helpers
407be9fe90a42352c3302e9ae5276032ce742f0e nvmet: fix inline bio check for bdev-ns
c0e4af6e92488174bbce096ac1b7fa9191f2b4b1 nvmet: fix inline bio check for passthru
17fb6dfa5162b89ecfa07df891a53afec321abe8 nvmet-rdma: Fix NULL deref when SEND is completed with error
02de9d20039da8d2773e59fef37e73e106e30fec f2fs: compress: fix to free compress page correctly
64acb100fe3beb5d20184d0ae3307235bd3555c4 f2fs: compress: fix race condition of overwrite vs truncate
530d4804865432472587438707a513bbb6cda85d f2fs: compress: fix to assign cc.cluster_idx correctly
b31d237796fd618379ec8e0f4de3370b5e4aeee7 nbd: Fix NULL pointer in flush_workqueue
273047c938ac3cd33ec8c037f5e7a1a7f63b9566 blk-mq: plug request for shared sbitmap
929778cfc8f31f3fa793a5fa5f10fe3cd30f63ff blk-mq: Swap two calls in blk_mq_exit_queue()
86749dbd2557dc64fff06f705633c848de710242 usb: dwc3: omap: improve extcon initialization
cf8cf47b0b6ec59ad5b1ca01317642a8389f20dd usb: dwc3: pci: Enable usb2-gadget-lpm-disable for Intel Merrifield
439baba2e32195b3822dddd0410b19e01ad95aa5 usb: xhci: Increase timeout for HC halt
e8c33315eb24bc2265284537a0e5b67bf7f4bc1e usb: dwc2: Fix gadget DMA unmap direction
dcf0e6c2b9d536af11bcad49c59bcbaf57d202d5 usb: core: hub: fix race condition about TRSMRCY of resume
56245530f2746958e52e2b7f637d42723fbf5446 usb: dwc3: gadget: Enable suspend events
19e7bf52c7fee140a5d91808c77b5271cdcb1d0d usb: dwc3: gadget: Return success always for kick transfer in ep queue
a453bfd7ef15fd9d524004d3ca7b05353a302911 usb: typec: ucsi: Retrieve all the PDOs instead of just the first 4
ee0e8fdb9061e67a1dce6819072fa158618fc294 usb: typec: ucsi: Put fwnode in any case during ->probe()
d6320af7bf1edad6cc228da07acfe82c41482843 xhci-pci: Allow host runtime PM as default for Intel Alder Lake xHCI
13c2ffc27a20e059de6b7fa56ab600f9bcce0826 xhci: Do not use GFP_KERNEL in (potentially) atomic context
4f33f7b3210fdcd3117e3ef23f32ce5e5d319b66 xhci: Add reset resume quirk for AMD xhci controller.
11e1cae5da4096552f7c091476cbadbc0d1817da iio: core: fix ioctl handlers removal
661e4e1ba1fc3fe5cce183ff44b7ef565f25b6b2 iio: gyro: mpu3050: Fix reported temperature value
f57a08ed6d0513ef943486750733c66c416f6203 iio: tsl2583: Fix division by a zero lux_val
9984778818e8cad44c835a1ebd68c39252a182ce cdc-wdm: untangle a circular dependency between callback and softint
323cda5fff437ecc37f353f36c85863253480a83 xen/gntdev: fix gntdev_mmap() error exit path
5fc7a3a1e9d3dbdaec6685a5d89d5f16a9b9cfcc KVM: x86: Emulate RDPID only if RDTSCP is supported
ff4a50a455ecd99c1890a5a35e19c276a271adbf KVM: x86: Move RDPID emulation intercept to its own enum
200a45649ab7361bc80c70aebf7165b64f9a6c9f KVM: nVMX: Always make an attempt to map eVMCS after migration
83c9e4a5b7023224a9d5e774bd2338384cfe2700 KVM: VMX: Do not advertise RDPID if ENABLE_RDTSCP control is unsupported
5adcdeb57007ccf8ab7ac20bf787ffb6fafb1a94 KVM: VMX: Disable preemption when probing user return MSRs
49e8be2b17e76afd71e0f32cee86b48c24cc4e44 mm: fix struct page layout on 32-bit systems
93d5be9a64b9d9bac3d92986b62db8c14479feac MIPS: Reinstate platform `__div64_32' handler
cd45216aa90b823a7bb98732a622c344c282aadc MIPS: Avoid DIVU in `__div64_32' is result would be zero
6470518351f49f55a7c5919934c7163b6ab47b83 MIPS: Avoid handcoded DIVU in `__div64_32' altogether
d4a976a27a48343e691135aad74cb7bde2cf0ddf clocksource/drivers/timer-ti-dm: Prepare to handle dra7 timer wrap issue
67c080e011c4026a8becf3cdab29d4e1169b4634 clocksource/drivers/timer-ti-dm: Handle dra7 timer wrap errata i940
7c019a7f2a01855e77b2c026fc3b4418f79d6084 usb: typec: tcpm: Fix error while calculating PPS out values
3a14134636da65534770f968be5cad4ff3ceb5eb kobject_uevent: remove warning in init_uevent_argv()
7cd242ee933827b85bdab8516a5988b7a07c0121 drm/i915/gt: Fix a double free in gen8_preallocate_top_level_pdp
5c5b4880fe393031c82b86c37872eeee1adebeac drm/msm/dp: check sink_count before update is_connected status
85b00ca51f638067151051efc5b1c94a7c2497c7 drm/i915: Read C0DRB3/C1DRB3 as 16 bits again
b742725518fe5868e7b66c926bbd899924e0be9e drm/i915/overlay: Fix active retire callback alignment
608441de3976c526b02af4d7063093c8adf351e3 drm/i915: Fix crash in auto_retire
cafeec02842fbf1995642c97553879accd325b43 clk: exynos7: Mark aclk_fsys1_200 as critical
772aae09e118437e73fdbbc9c83cffb20043169d soc: mediatek: pm-domains: Add a meaningful power domain name
6129610ebcdb171cae252b1daf2a2d1288d91d4e soc: mediatek: pm-domains: Add a power domain names for mt8183
f4ecadc026d6f6a0afcb55531a80d4e56290cecc soc: mediatek: pm-domains: Add a power domain names for mt8192
9085b64078222b384742ec7763b308b02ee4d9a6 media: rkvdec: Remove of_match_ptr()
a894b72c40fda8c0efb070873559308160a3fac3 i2c: mediatek: Fix send master code at more than 1MHz
73a63a7c985eb8c1f6de85bba25ba0179b6d76a3 dt-bindings: media: renesas,vin: Make resets optional on R-Car Gen1
b02e6118e7b1a1fb087cd05474d14eadbf0561a7 dt-bindings: thermal: rcar-gen3-thermal: Support five TSC nodes on r8a779a0
8046c84e23f49fad54f3f2404ff08323fc1510fe dt-bindings: serial: 8250: Remove duplicated compatible strings
250c9dde33e99612d0144fe7c50d835981596b43 dt-bindings: PCI: rcar-pci-host: Document missing R-Car H1 support
f784dd88f6ae87e2d0d7726e5a3ad0469b2d0ccf debugfs: Make debugfs_allow RO after init
fa1e80cfa6ca9be3abc9d81e8165c9b84e518fd0 ext4: fix debug format string warning
91519cae06f5890f3e80e294b16a7a78dfa1925e nvme: do not try to reconfigure APST when the controller is not live
262d48a3a6fb5293fa82c96a075ea5415a97e32a ASoC: rsnd: check all BUSIF status when error
ef8aed2fffe03c394547dde0cf3590f98555827f Linux 5.11.22

--===============3223580888921616922==--
