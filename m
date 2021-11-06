Content-Type: multipart/mixed; boundary="===============4478411834388903922=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sat, 06 Nov 2021 14:46:35 -0000
Message-Id: <163620999507.27783.11601976216392222488@gitolite.kernel.org>

--===============4478411834388903922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/5.10-0
    old: 7f40025f752313ce7ed6d29f12bbe8e45765bbde
    new: d84000f310342f85dd57d811e06a891b26c65b75
    log: revlist-7f40025f7523-d84000f31034.txt
  - ref: refs/heads/for-greg/5.14-0
    old: f73ea54d525468bf983eb1fabc1370cc6497ea0a
    new: a9561e5ab0dcf433b97fd7a398f242ba3b6ca0d3
    log: revlist-f73ea54d5254-a9561e5ab0dc.txt

--===============4478411834388903922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f40025f7523-d84000f31034.txt

e4b95eff819e6480ddcf8094e4bac08674b4e3de media: imx: set a media_device bus_info string
415edcf8b4b20abdb3a63ce15ab1d90b913d81ac media: mceusb: return without resubmitting URB in case of -EPROTO error.
136bdb076294d66a6d2a71e8093549c87fa4ae98 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
79f640b571bc00536453bf384000f6119643e482 rtw88: fix RX clock gate setting while fifo dump
5b6b0c18d6434c06ce64c5edd84b0ad89382ecce brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
cd198bc181ab721ea753ec65a147802734f30299 media: rcar-csi2: Add checking to rcsi2_start_receiver()
7395c4795171b9cacbaecc649ce04e5fc3d39f3b ipmi: Disable some operations during a panic
c5f478c3fd55473cdddae387688684061b778874 fs/proc/uptime.c: Fix idle time reporting in /proc/uptime
cd3ac453c9682895831d844464bba990c9166893 ACPICA: Avoid evaluating methods too early during system resume
b37cb31fabb92eb7cf246f5bb39f788eea6d54f5 media: ipu3-imgu: imgu_fmt: Handle properly try
938a952d10258fb9bf47f012b4f7dae3ef9d9e3f media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
087c6e182bab509db295ac8a94016dcdd5875c6c media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
c1a4df57f73bae5a05aa4030a6c42fe0d08f0f74 net-sysfs: try not to restart the syscall if it will fail eventually
ffb9fcc4d6bae029266d41f53ce29acfd0518bc5 tracefs: Have tracefs directories not set OTH permission bits by default
e11b9996ddc83a253db76eaeb69b0e2a14986893 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
2ce5ade6a3d015e7db20cdfad41c97606f378977 mmc: moxart: Fix reference count leaks in moxart_probe
44634be037b38d450abe7ddceaf3d2db8c369a0c iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
1ae7318b086bc73a9f11fe09d03bc202132a53f8 ACPI: battery: Accept charges over the design capacity as full
9a87eb213619a02c6356f2000978433a6032e9f6 drm/amdkfd: fix resume error when iommu disabled in Picasso
b5a17000edd35088f8615d21178f479afffa370b net: phy: micrel: make *-skew-ps check more lenient
8711ff030a50d849788fcd43d1da3d7cf6ad1913 leaking_addresses: Always print a trailing newline
b0a52461372f83f74ee83973fe3bad5322fa4e22 drm/msm: prevent NULL dereference in msm_gpu_crashstate_capture()
31d41cdb0423f54cb19109b85c0f374ca16c3f8f block: bump max plugged deferred size from 16 to 32
6c7e9b6c24810b06b6ca36605344409c9c7b7c10 md: update superblock after changing rdev flags in state_store
38c2087341f4d49643776a35f79552b348e831d9 memstick: r592: Fix a UAF bug when removing the driver
83da7bd1dd1f5cd61ffb736bfeada8aa684bd32a lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
e69dd4e40331488ebbfd30f0bb5b90ac6d22c0b3 lib/xz: Validate the value before assigning it to an enum variable
27936e0f8fdaa45dbe1822c9737868a5cad8f18e workqueue: make sysfs of unbound kworker cpumask more clever
4f9a5010850e12ff4b5002d849f857104c4ef7c0 tracing/cfi: Fix cmp_entries_* functions signature mismatch
bea54320d9947e9907d4ae67424c9d3a32f8dc9b mt76: mt7915: fix an off-by-one bound check
7079eae1ee6e04eb76535e200e3f9c3e84e8b283 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
16d89a59a05fd5350744f36f68bbae9da0bc40e2 block: remove inaccurate requeue check
6a3ae1310517b5db0cfa7f28b89915267a6a3cd3 media: allegro: ignore interrupt if mailbox is not initialized
cde9899b1f20d00d41ff50f567ac9c0ebd8639ee nvmet: fix use-after-free when a port is removed
e9045afed1c83d51f532859590e9bc290486163f nvmet-rdma: fix use-after-free when a port is removed
ae8f8f6bc3028f314d9b98a6bb4c7932752b225e nvmet-tcp: fix use-after-free when a port is removed
f74e686bef3d7874f9bed0af3421391eab9ed2f5 nvme: drop scan_lock and always kick requeue list when removing namespaces
6e3e74108b0ea2fa2eebc7d57bb76fe4b84aac10 PM: hibernate: Get block device exclusively in swsusp_check()
f93a4c35f918b354b2bf8854e08ea852a621beb8 selftests: kvm: fix mismatched fclose() after popen()
211454c4eee8b139c71aac216cec822838a6bd74 selftests/bpf: Fix perf_buffer test on system with offline cpus
c209d881066d38f0ec5967194831f79ff0d5fce0 iwlwifi: mvm: disable RX-diversity in powersave
df5c3728c2ebdf287ec4cbb5f0d5664b91fc186e smackfs: use __GFP_NOFAIL for smk_cipso_doi()
3bf3e41c69e7d1873ff69452225aaa0c9a2aee19 ARM: clang: Do not rely on lr register for stacktrace
1ff065164e421cbb0208c5b0a55a3312467a4fea gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
6d5ddec94c00f6c88c77acdbbd32e8a32a25e6cb net: dsa: lantiq_gswip: serialize access to the PCE table
57a5157e1152a5c53721db059d58475c86e608ef gfs2: Cancel remote delete work asynchronously
6021f806391941cb07b0ac7278e520a69197f73f gfs2: Fix glock_hash_walk bugs
1cead3b14e11c5d5c4e6c7c581a822fa2e76cb0f ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
d89925fe58336c93dcc3856b68f8c2b7d881db6b arm64/sve: Add stub for sve_max_virtualisable_vl()
992c9941d9c9336334eb53c9bd3c0c74ee79a8e3 vrf: run conntrack only in context of lower/physdev for locally generated packets
5abac07356b4b2e19e77db40d1b7a2f50b499ad9 net: annotate data-race in neigh_output()
a152cc3a86a9a0c841023e6ee88ef72ce16bafc2 ACPI: AC: Quirk GK45 to skip reading _PSR
7b75b54024ef224960150b135c31790fd24cb59e btrfs: reflink: initialize return value to 0 in btrfs_extent_same()
2a2af3752f9af1f58143c6d4a841d72f842dd85b btrfs: do not take the uuid_mutex in btrfs_rm_device
0b800936a20c167b0cf121f6319b4bfb13d6b4c1 btrfs: subpage: make btrfs_submit_compressed_write() compatible
d2e4cc7473985be4abd7e5e0c343ab186935a756 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
9018cb8197bd5b04b73aa5f9086c4e0c4cb6d98e wcn36xx: Correct band/freq reporting on RX
146b6930119de3fe5e7b29ac00fa8d8310250ac4 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
cf006ab94fea956c3a2faf429f6c64d70ee4bd2a drm/amd/display: dcn20_resource_construct reduce scope of FPU enabled
58a173d920afb3aac63835690533ce0e92af8525 selftests/core: fix conflicting types compile error for close_range()
b3c934cf45de60b00121f0f673257cbc98d6f632 parisc: fix warning in flush_tlb_all
95aac443f275d45b7365792d245439f7cfbf73a4 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
ecbf7dc6e3e7daf34971596ddcffdd688c0c7874 erofs: don't trigger WARN() when decompression fails
68e48e8564f9add5a490d1a9ff9edb0526ba21a1 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
fea3d3b4e38689afcf073d76231d99a176976bce parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
5e41294888ad930ca6b3ffbdc8bb7a52acaa51de netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
d84000f310342f85dd57d811e06a891b26c65b75 selftests/bpf: Fix strobemeta selftest regression

--===============4478411834388903922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f73ea54d5254-a9561e5ab0dc.txt

d03f8a5f586966f9d38d953256e0cf416062ea3c spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
3a86295d976f9446cd8921f2dccbeadca1fb21bb wcn36xx: Correct band/freq reporting on RX
6cac23511c7cbbb820c7b3895a41005233f99da3 wcn36xx: Fix packet drop on resume
9f1d114e99765ae9dc2d66517f05e13b8eba263b Revert "wcn36xx: Enable firmware link monitoring"
c0fcf9686c1fb960fba5a6d493a42aebca8e71d5 ftrace: do CPU checking after preemption disabled
6077dc1438ce2f91cc833476b4ed3a782d887155 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
721f2411e6cd44e56ff66211cc84e7099ae680c8 drm/amd/display: dcn20_resource_construct reduce scope of FPU enabled
4ba7dbe50e8db865c945ac8d15fcaf2df1ea0a62 selftests/core: fix conflicting types compile error for close_range()
b7c419142139b98579df9db173131f5296038303 perf/x86/intel: Fix ICL/SPR INST_RETIRED.PREC_DIST encodings
7efcb6cd80537f59c09295223a861f38f101caf3 parisc: fix warning in flush_tlb_all
a2c995b94ab4d3fbae2d2833a9891286f8797f50 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
8030cc647d35fc25e21671c09c76a872d2d15847 erofs: don't trigger WARN() when decompression fails
ad744ba5cff538e9975638d78449bf7841623293 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
83a4152df59c535c3f825f166681161f23b335c1 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
7f0221df212aa9c03faf873de7dceb3b2da67930 netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
a9561e5ab0dcf433b97fd7a398f242ba3b6ca0d3 selftests/bpf: Fix strobemeta selftest regression

--===============4478411834388903922==--
