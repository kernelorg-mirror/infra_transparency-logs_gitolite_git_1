Content-Type: multipart/mixed; boundary="===============1792875537234490099=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 21 Feb 2022 07:16:54 -0000
Message-Id: <164542781497.11977.4306375576320549518@gitolite.kernel.org>

--===============1792875537234490099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 77965875986746f79bb6179d772609457853dc4a
    new: 7602939560fe0dceb89848b782e2bb9e2bcadc5e
    log: revlist-779658759867-7602939560fe.txt
  - ref: refs/heads/queue/4.19
    old: 833844ed90ace468264882c8c07483e6d0a7c93e
    new: d8e92fc4c46c515ef0b96d7d014f7f4f8d292fe1
    log: revlist-833844ed90ac-d8e92fc4c46c.txt
  - ref: refs/heads/queue/4.9
    old: 8efa7a9a4353db39f80c7355af9e98f5deff7b26
    new: a65b7cace26e9be750268080be37b7924c9a5b06
    log: revlist-8efa7a9a4353-a65b7cace26e.txt
  - ref: refs/heads/queue/5.10
    old: 3fa222a281a1d9539d83d937f4cdd12323983aaf
    new: a761d925e59c8473b8ff019b4a3167565cf3e10f
    log: revlist-3fa222a281a1-a761d925e59c.txt
  - ref: refs/heads/queue/5.15
    old: aff40270fbae6db012e59486b0395b052bf2b6df
    new: 56af2f59d5872c24289118eb3f07f609efb628d9
    log: revlist-aff40270fbae-56af2f59d587.txt
  - ref: refs/heads/queue/5.16
    old: 3c758eaea85a2baef5e51d7708f45be22d252cef
    new: 73981cc9583ed3ddfad302d969e6a3e317956e1e
    log: revlist-3c758eaea85a-73981cc9583e.txt
  - ref: refs/heads/queue/5.4
    old: 9f69057f61548df748dce4f2202ae851e735b494
    new: e050444d17b0fa19fdb53049d2e6cd9dcb3e3cff
    log: revlist-9f69057f6154-e050444d17b0.txt

--===============1792875537234490099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-779658759867-7602939560fe.txt

6e4c5381f68c836f8b1b005a9c3609821c2aa155 Makefile.extrawarn: Move -Wunaligned-access to W=1
17e25edcbbfb04ef2d6b8e76f80d6a725c3288ef net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
0114c4d17f4eaf0518717ab0f67ecbf9b81aff20 serial: parisc: GSC: fix build when IOSAPIC is not set
0780740ac73fd3535ec567b5321efa1d4d02276e parisc: Fix data TLB miss in sba_unmap_sg
d67830fd15dc0700a16e35fd1f5a544f22d930e0 parisc: Fix sglist access in ccio-dma.c
fbc743e83ef3fc3f41635f5f864048a7c4350c51 btrfs: send: in case of IO error log it
9f0dee5ac9e23958722e388adbbd08fc225ba40e net: ieee802154: at86rf230: Stop leaking skb's
c9df40ecc0d9c1674c6f4fcb457af9c3ba432093 selftests/zram: Skip max_comp_streams interface on newer kernel
7f4980f0b1f624070f7c7755d71b198787795de1 selftests/zram01.sh: Fix compression ratio calculation
fa4812753445199349228a40b7d25b9a57ea2ee3 selftests/zram: Adapt the situation that /dev/zram0 is being used
482a987be624866f46c517aa45d7b719cf478d0f ax25: improve the incomplete fix to avoid UAF and NPD bugs
619e7bfb3339562a3604fac8c0e3ae770e013d17 vfs: make freeze_super abort when sync_filesystem returns error
9e325800a6744ddc97365cbc9f5fa71c42ec0efc quota: make dquot_quota_sync return errors from ->sync_fs
0660c437551e687605eb106ba4895ae1f3c143c8 Revert "module, async: async_synchronize_full() on module init iff async is used"
ec48961324a9fd7bc1f6dbe72c192754d291ccf4 iwlwifi: fix use-after-free
fe9077e6d52772d9ae50efcf062baa5e17038eb9 drm/radeon: Fix backlight control on iMac 12,1
5b809efe286ba5ca345a6c06e8d1205540500d3b xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
c7a5e6a74cb90a4a5cf5084fdeded836142d244a taskstats: Cleanup the use of task->exit_code
4a04c6d1f00c84c2e9e0e9a4905bab0ae1139fd3 vsock: remove vsock from connected table when connect is interrupted by a signal
4c697f9cb02961ee40691a0be2f3eaee40f7684c iwlwifi: pcie: fix locking when "HW not ready"
cedcd889f7157a03391ea0fccfd713da2d477d3f iwlwifi: pcie: gen2: fix locking when "HW not ready"
1e8a293119f7994871a3f0dc0916f8874b78e06a net: ieee802154: ca8210: Fix lifs/sifs periods
9452fbdba8c16d570b66e5d311070037f78c67c0 ping: fix the dif and sdif check in ping_lookup
4ab676edfcbc7b483652a5ac13a3ae89672b7772 drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
392fe75bfbbe138e2755a25be33f04fd287c0661 bonding: fix data-races around agg_select_timer
aaa4e0a52c0404cc2ed069ee13b42b5b574555ef libsubcmd: Fix use-after-free for realloc(..., 0)
b7456fa1d53e77041f6331d22761648bae52592a ALSA: hda: Fix regression on forced probe mask option
0c53981b4145ee6a2d998d312d0cc15ba3e8b58a ALSA: hda: Fix missing codec probe on Shenker Dock 15
065045425af9c5e0d7ee1917aff5f6a6ce5873f5 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
d0ed7f365808ef977d0d90bfdb4156c83b067f9f ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
7a3f87c4370383fefafd1c62fc086ec1ee410142 powerpc/lib/sstep: fix 'ptesync' build error
6185d4361a5f9b4001bd19f7f816d71035f891ed NFS: LOOKUP_DIRECTORY is also ok with symlinks
363de37d61ff72fbb834ee2c8c63bef08bfca78f EDAC: Fix calculation of returned address and next offset in edac_align_ptr()
85291347bfb76c089028b27bf81e0ab79430af56 net: sched: limit TC_ACT_REPEAT loops
37a8a703f01a0f3184c3ee8ad439957556ecc436 mtd: rawnand: brcmnand: Refactored code to introduce helper functions
b349a8ea095812b95f4290b05938f7858f18ea07 mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
74a6fbff40eae5670d53d510e630fede04be4b50 KVM: x86/pmu: Use AMD64_RAW_EVENT_MASK for PERF_TYPE_RAW
b9ea8395cc79f05150bd0acff9bbe03559499e5e NFS: Do not report writeback errors in nfs_getattr()
d193c08c7ab78629e41dae8ca8b80f12899983c3 ARM: OMAP2+: hwmod: Add of_node_put() before break
f4974c238660c01b38227c5c4473cd8f045cd035 ata: libata-core: Disable TRIM on M88V29
80eee7db0586ed62d70dfb59fe797dc802b3cd1d tracing: Fix tp_printk option related with tp_printk_stop_on_boot
2802cdd588c9852069b8e7973fba707203188f6c net: usb: qmi_wwan: Add support for Dell DW5829e
7602939560fe0dceb89848b782e2bb9e2bcadc5e net: macb: Align the dma and coherent dma masks

--===============1792875537234490099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-833844ed90ac-d8e92fc4c46c.txt

d9b5490e0e2c3a25489ffafb622f9143d3fbe5bb Makefile.extrawarn: Move -Wunaligned-access to W=1
934de85612c51fbaef15674f6717cc9a7af4974d net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
73d245b1a3ab706669b38ea0cca6dd7cd353fa88 serial: parisc: GSC: fix build when IOSAPIC is not set
c022f3a8895265016ece4a3a4cf93db4880d5f97 parisc: Fix data TLB miss in sba_unmap_sg
637ce6fd799282196a36a8d9380308591a450b1a parisc: Fix sglist access in ccio-dma.c
5b3702c4ee897a14a12b91d632d70ab16155825b btrfs: send: in case of IO error log it
b15b5f39e438569ee6670d040d859bca351cd24b net: ieee802154: at86rf230: Stop leaking skb's
4eac117f456716290f7ba0e15243b47bda23dd77 selftests/zram: Skip max_comp_streams interface on newer kernel
86974b7e08fdd8ac392872efee356acdbc1b9d43 selftests/zram01.sh: Fix compression ratio calculation
d9155caa3e249ed2aeb316a0aa679ac4a2a911cb selftests/zram: Adapt the situation that /dev/zram0 is being used
f969a395131089618a101284145ab344facecdf3 ax25: improve the incomplete fix to avoid UAF and NPD bugs
a93f3d18468db70cb51b5195bfde74031d144c60 vfs: make freeze_super abort when sync_filesystem returns error
1e07ed290547cdebc5143f6fc80aa4029076d385 quota: make dquot_quota_sync return errors from ->sync_fs
925f22f4ae4b420b396db81b4d9363ee7f0d284a nvme: fix a possible use-after-free in controller reset during load
03cda9daed8fc291dd3c9c43598d1b6d81afe0bb nvme-rdma: fix possible use-after-free in transport error_recovery work
63016e807801d00e95972c8b5e767ee3c32acf28 Revert "module, async: async_synchronize_full() on module init iff async is used"
fe70043714c1377b8b737ddaae68454ae4bb16dc iwlwifi: fix use-after-free
7e12454ca72c1b8c987e106bd9f68223e0d2e537 drm/radeon: Fix backlight control on iMac 12,1
c49a9a4c74f5c8dfeac50c1578434096a08de02c xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
7d0afb944066ae139a879f8dc7ccd2b3f4a37d20 taskstats: Cleanup the use of task->exit_code
d33a62089a27a8a72c85926f82914ba681431a05 mmc: block: fix read single on recovery logic
0d5ad84bfb5724f687ee50191e1052c2531f2580 vsock: remove vsock from connected table when connect is interrupted by a signal
1d50d4085b5204117ea068c75c9a46b4fbdbff63 iwlwifi: pcie: fix locking when "HW not ready"
7557d502c8142bd37465d455b055d85cf2cae291 iwlwifi: pcie: gen2: fix locking when "HW not ready"
5c3b8624a87fe2862f1226cbb9cff85268bc32a4 net: dsa: lan9303: fix reset on probe
f064ae542e5dfc45a0672abf9e2e87f8be1b13b4 net: ieee802154: ca8210: Fix lifs/sifs periods
a29b875b9368199fd31516111d738c09e1c5672b ping: fix the dif and sdif check in ping_lookup
f31d291315b34814dc2c87bd96c5799180155fb8 drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
d212250cdb578fb51e70a9bd07e65a6e09b73bfd bonding: fix data-races around agg_select_timer
07a30fef925f54031f7ab2cf88bfb0e3ae8a5c5f libsubcmd: Fix use-after-free for realloc(..., 0)
c934f856cbbaf740dcb58489e525662c6e232cc8 ALSA: hda: Fix regression on forced probe mask option
96a8c4421720772a5222a86d6e907f18f738a11c ALSA: hda: Fix missing codec probe on Shenker Dock 15
6c8ad785d4f953e3db2690266312640c520c3138 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
6c86350b829a04ef6231b0df6c657020051110b0 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
f5e8877bdca02a2cc9c8f59c023ffee0c30e486c powerpc/lib/sstep: fix 'ptesync' build error
38f3738f984e25a7abe308fdfee4e8ee40281805 ext4: check for out-of-order index extents in ext4_valid_extent_entries()
767e4f6d10c80335c7d6d9987535d94b7abb169f block/wbt: fix negative inflight counter when remove scsi device
63d1d7e5a42b07871c65e383317c9388b9566040 NFS: LOOKUP_DIRECTORY is also ok with symlinks
5f2306188f09a82f80ef0f6fc975758866bdf128 NFS: Do not report writeback errors in nfs_getattr()
381b3f3a23fa53ecf27ae1a725693f7a91687627 mtd: rawnand: qcom: Fix clock sequencing in qcom_nandc_probe()
47bc3dc750929ddd09470dd17717665d5bd87a6e EDAC: Fix calculation of returned address and next offset in edac_align_ptr()
0fd73f3d4a8038bd5b85ae6358950602611697ff net: sched: limit TC_ACT_REPEAT loops
551d212187f47ec53510a058fd6f0ce300673a20 mtd: rawnand: brcmnand: Refactored code to introduce helper functions
9228ff4971b78fbc104691bbe0f64ba6704dcc88 mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
95be33f678b88437ddec921dfd0e6533abb31bc5 Drivers: hv: vmbus: Expose monitor data only when monitor pages are used
990ec6adfb0d01846ce0d358c31bb271891e0047 Drivers: hv: vmbus: Fix memory leak in vmbus_add_channel_kobj
3ae68e4081e98a246f50e0c3b857fcd1c6b9abdb KVM: x86/pmu: Use AMD64_RAW_EVENT_MASK for PERF_TYPE_RAW
43ed49941ee6b2bdccdc39a8929587ee14d6d4b3 ARM: OMAP2+: hwmod: Add of_node_put() before break
d7c833a4417e6fc69157d76aa5e787f88db994f9 irqchip/sifive-plic: Add missing thead,c900-plic match string
133f9233870cc643a85a13a4a7056d9f679df731 netfilter: conntrack: don't refresh sctp entries in closed state
b47242ab4de884bd8b27d95b3f5648c9b47e407b arm64: dts: meson-gx: add ATF BL32 reserved-memory region
eeca045ac11290fca26defcb3f4481c2af330b9b kconfig: let 'shell' return enough output for deep path names
34564a837562445c41c0f801a98e17c8ed00b88a ata: libata-core: Disable TRIM on M88V29
5f9e3093261c2ba65f9a92c74bf20f46367cf1a9 tracing: Fix tp_printk option related with tp_printk_stop_on_boot
81b9bccf09141965cec0e08351aaa68b9946df96 net: usb: qmi_wwan: Add support for Dell DW5829e
d8e92fc4c46c515ef0b96d7d014f7f4f8d292fe1 net: macb: Align the dma and coherent dma masks

--===============1792875537234490099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8efa7a9a4353-a65b7cace26e.txt

8cb5c89f861c9322d2036982814b431f97c0b4ea Makefile.extrawarn: Move -Wunaligned-access to W=1
7b14a5082ac64954cfd4ec1c005e88074a76f5d1 net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
dec8780f28ddbc34e0899c1e21f5b1ef340c8a98 serial: parisc: GSC: fix build when IOSAPIC is not set
3dd210ba0307634714789fa56378374723bf1e83 parisc: Fix data TLB miss in sba_unmap_sg
e2ceaf1e1385cf4051bc4a32c6e7c6528f0bc822 parisc: Fix sglist access in ccio-dma.c
e6d69f3449727467cecb997cb26998369d1693d8 btrfs: send: in case of IO error log it
517d3a924b665ceb2dc9825bab9daa69fcffb9e6 net: ieee802154: at86rf230: Stop leaking skb's
7836c3433350cb9640baeb3441bfa31091fd7ff2 selftests/zram: Skip max_comp_streams interface on newer kernel
e43dbb05e3d2534a5ac072aea0ccff90674f0914 selftests/zram01.sh: Fix compression ratio calculation
dfa16e7d6e731443da22d0f4e9db42b8fe2c92bf selftests/zram: Adapt the situation that /dev/zram0 is being used
5209086dc1bdc857781c39f7866135ec99951922 ax25: improve the incomplete fix to avoid UAF and NPD bugs
02769e33d85b387a35e249201750f951adc439f2 vfs: make freeze_super abort when sync_filesystem returns error
508c55d629125e417ba663efbd4e588375b2438b quota: make dquot_quota_sync return errors from ->sync_fs
d1ea94d6db04a72eb00bfd232f249016d910fae8 drm/radeon: Fix backlight control on iMac 12,1
d6db34cbf5e155243bb3cea79fd72baad6b51da7 xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
62e336bdb640434898ea6ce5b3d4d5c6c3c56ff6 taskstats: Cleanup the use of task->exit_code
c59cd5bbeee251abbd8a1cee6ccd8313fdf7954a vsock: correct removal of socket from the list
a88de164147f8840b2dfdfd77ed9f9737c49b42a vsock: remove vsock from connected table when connect is interrupted by a signal
c7da66268fb9d65e1b1c37ca640b799ca77f8647 iwlwifi: pcie: fix locking when "HW not ready"
06dd36e8591b9a01a133d3a40330a4e723d9e508 drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
78ce1639e49673c6c7cb071ee9216187b937942a libsubcmd: Fix use-after-free for realloc(..., 0)
d51976a3b0b02bc7d755d5b0f97ba69a3c56d8a9 ALSA: hda: Fix regression on forced probe mask option
491d0156cdd6539ec027248fdae062ee5b8f7b7c ALSA: hda: Fix missing codec probe on Shenker Dock 15
07b00dcffeddb45ee0123a201eee2be44cacc001 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
55d6f986e3803bda94750077a7c6f0804f2f1fa2 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
69ae2cee8ea31e8c0758215c0072d5ca6555062f NFS: LOOKUP_DIRECTORY is also ok with symlinks
7a660b6c399ebc79cd2bfadbd8d8a8ab670f7eb9 EDAC: Fix calculation of returned address and next offset in edac_align_ptr()
9cb612e2397d8ab8d61ec2f47a3c90c8e58d6a26 KVM: x86/pmu: Use AMD64_RAW_EVENT_MASK for PERF_TYPE_RAW
50fd9a0b3ebc5b790a3fb14c64176155ecf69a68 NFS: Do not report writeback errors in nfs_getattr()
271d3caa8e5e01013c09837fd36b3e6cdf5110e5 ata: libata-core: Disable TRIM on M88V29
15820c45c5c6912f222ac924215af09acca4b4fa tracing: Fix tp_printk option related with tp_printk_stop_on_boot
a65b7cace26e9be750268080be37b7924c9a5b06 net: usb: qmi_wwan: Add support for Dell DW5829e

--===============1792875537234490099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3fa222a281a1-a761d925e59c.txt

9751e92bab89ee76e683e9d3abf5043bfd9ad2a4 drm/nouveau/pmu/gm200-: use alternate falcon reset sequence
0c9fa1cbefaa0f7e5daa64427b53f7412857e0ba mm: memcg: synchronize objcg lists with a dedicated spinlock
ed4a14d23405c56f0ef82d36daab933a6b640c43 rcu: Do not report strict GPs for outgoing CPUs
6c762985cec3c77352fe8c1e2ff17406bf436599 fget: clarify and improve __fget_files() implementation
9534939029bca4762acad05d9af109bd9b3d8661 fs/proc: task_mmu.c: don't read mapcount for migration entry
43afc4741e090e5eac99a1be8a7456d189513617 can: isotp: prevent race between isotp_bind() and isotp_setsockopt()
d663dff192af828e7ddafc66928427f0d768f999 can: isotp: add SF_BROADCAST support for functional addressing
c39b585fd993e558f87c3b4e31209e24abe0c0ad scsi: lpfc: Fix mailbox command failure during driver initialization
4286d60c2d75c44556c5618f750c16b4fd3ad73e HID:Add support for UGTABLET WP5540
9b11e24e22cce4eb560dd10f777f49f4f08136c2 Revert "svm: Add warning message for AVIC IPI invalid target"
54757b6afb505ebcad289995a7dc59921b28bae7 serial: parisc: GSC: fix build when IOSAPIC is not set
9ac4067763391451239b02b6bb2c1578f3c788d0 parisc: Drop __init from map_pages declaration
44fd1730f3935d823e82e5cd24b8a12003fb3064 parisc: Fix data TLB miss in sba_unmap_sg
965302c7eb60e8265097285a0babc6589bbbb002 parisc: Fix sglist access in ccio-dma.c
05909d3071f6e8e1d454b5c6065fe8f6959a8826 mmc: block: fix read single on recovery logic
a6e6597fb17120d80666e4692cbb20b911e59a18 mm: don't try to NUMA-migrate COW pages that have other uses
18694feebbafae2fafc75269a11e5ab6b05ab88f PCI: hv: Fix NUMA node assignment when kernel boots with custom NUMA topology
2160630a2a5d9590c8316acfd0c7a9fad3cc49c6 parisc: Add ioread64_lo_hi() and iowrite64_lo_hi()
a677a1138dd471cdc66996dc2f3546f8fa4820a9 btrfs: send: in case of IO error log it
2dfda684ce7a850589c396a99e16ee3a1461ebd4 platform/x86: touchscreen_dmi: Add info for the RWC NANOTE P8 AY07J 2-in-1
546d260b94f358b9bcdc194a85c7efa5a60bcd3f platform/x86: ISST: Fix possible circular locking dependency detected
4b757c144d7a891e94c5089bbfa154bd4740606c selftests: rtc: Increase test timeout so that all tests run
a67e6074af54667a4ff393af763edc3bc5503be4 kselftest: signal all child processes
cb35c1137ad483478860963dba2f86de20c19ed2 net: ieee802154: at86rf230: Stop leaking skb's
feb91a0b102abfd7ec61d0c7690dc7b41718cf87 selftests/zram: Skip max_comp_streams interface on newer kernel
a3a2fc0855d1dfba98a6b2ac0b4ec5b56b19aaac selftests/zram01.sh: Fix compression ratio calculation
6192a2e7d4ed826255559a2c39679a37fc7e5374 selftests/zram: Adapt the situation that /dev/zram0 is being used
b93d6a7efe2cd9c74c84c30da355ad147b56f8f4 selftests: openat2: Print also errno in failure messages
da6062d5474cce69d89f851c65c1d40c0928fcb6 selftests: openat2: Add missing dependency in Makefile
080f5ff448c81c0486f40089e5a23131eec7e373 selftests: openat2: Skip testcases that fail with EOPNOTSUPP
61cdca35064777de53c9419c07d3c99fe1ad77c4 selftests: skip mincore.check_file_mmap when fs lacks needed support
11a057c4a02f401bb677967835b8aa601ee4a70f ax25: improve the incomplete fix to avoid UAF and NPD bugs
bb96a764462309975aa34ffd284d8c6492d8a7bb vfs: make freeze_super abort when sync_filesystem returns error
9ece756958e1a88278a95c356c675fa032f829e4 quota: make dquot_quota_sync return errors from ->sync_fs
705fcae7a549fed221bec8f9c7992ceedc04dfe7 scsi: pm8001: Fix use-after-free for aborted TMF sas_task
acd1d0af724aca5862550208fef2f06e45c466f6 scsi: pm8001: Fix use-after-free for aborted SSP/STP sas_task
f621da28d2116066326331aa5c81ff27978d55f9 nvme: fix a possible use-after-free in controller reset during load
a9d971cc15dc7285c26d753dfab0efcd52176e82 nvme-tcp: fix possible use-after-free in transport error_recovery work
12dd3c7ad0ff7a5036b91ec379fc414f0c8fa839 nvme-rdma: fix possible use-after-free in transport error_recovery work
8168417c01dbfcad358797defc9bc8da5af86442 drm/amdgpu: fix logic inversion in check
df540afc23ba01fb71ea2803e5b53d9a710bbd7f x86/Xen: streamline (and fix) PV CPU enumeration
e24e70f6be86e089c920272cee39d52eb6b281a3 Revert "module, async: async_synchronize_full() on module init iff async is used"
efc857b6780879be5ba524caef7f48b537552993 gcc-plugins/stackleak: Use noinstr in favor of notrace
6b0bef0b0e37ec469504aec02f88ee5fa2795d5b random: wake up /dev/random writers after zap
a5e46ea6db045af9c112ada67fe9aa4fe4a0884e kbuild: lto: merge module sections
39a33714dc7a954e0dc2ff60fe8f247a2fd4b389 kbuild: lto: Merge module sections if and only if CONFIG_LTO_CLANG is enabled
ad29c00d2e27d9eb19418a76b35e1edbbff2eddc iwlwifi: fix use-after-free
2c505ebca57646cbf872a08e34e11a420ec5988c drm/radeon: Fix backlight control on iMac 12,1
7cf18463f8de9bd43cbc16323925d3cc17241a0b drm/i915/opregion: check port number bounds for SWSCI display power state
657bb2e14e3c818abe686a9ff072ae9c24d1914a vsock: remove vsock from connected table when connect is interrupted by a signal
efc3ee1213ae7f5a509fba5d60474acdad205ee5 drm/i915/gvt: Make DRM_I915_GVT depend on X86
4320ce38469d3bf16bce1b6e9738b83076eac6cc iwlwifi: pcie: fix locking when "HW not ready"
e7c1cbd8f3d916151b409c1cbba4569dcb654e77 iwlwifi: pcie: gen2: fix locking when "HW not ready"
cc83b681cc6ee3c05d90a26d7db90cc41fcd93b0 selftests: netfilter: fix exit value for nft_concat_range
3b4fb99de761c2b6fdfd7ee2aff3235f00b9a3b1 netfilter: nft_synproxy: unregister hooks on init error path
39ee1a989201d84be8bfabf59b1e3a5d890cd0ab ipv6: per-netns exclusive flowlabel checks
2dd9d7c9d548074121c497b29c387764a67a7382 net: dsa: lan9303: fix reset on probe
c127593ff6cc5dca99ff75453e2d7bbe7afd9c62 net: dsa: lantiq_gswip: fix use after free in gswip_remove()
e0a9a6f697945eb4ec104d7c8c0af346aa3cc17b net: ieee802154: ca8210: Fix lifs/sifs periods
364db099db9001c89153e435d64e8af06dd64891 ping: fix the dif and sdif check in ping_lookup
55f144d52653e4bfe1fc21fadf8afb68b6b4328f bonding: force carrier update when releasing slave
3687e6634570e99ef614439521515bdcbc10d0e6 drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
688f1623b37a327c3b03125c69015e0885e106dc net_sched: add __rcu annotation to netdev->qdisc
915338557612650763da31479530c9015101a15f bonding: fix data-races around agg_select_timer
3ca61daff0fb8f6688413e42b5a92caae5132088 libsubcmd: Fix use-after-free for realloc(..., 0)
eee0cc56d3a9e0464c0f1827d01e45da7c4447ab dpaa2-eth: Initialize mutex used in one step timestamping path
ad0fd566e906cd685bfb350452b5d0fb99f6d839 perf bpf: Defer freeing string after possible strlen() on it
bfbdea689cc1d52b40c07775a3452a94b2b8e9e0 selftests/exec: Add non-regular to TEST_GEN_PROGS
028577814072ba088b5f9dcc62481e1b292f1389 ALSA: hda/realtek: Add quirk for Legion Y9000X 2019
32c96c8ceeddf9962ae57a342e74817cbc845f40 ALSA: hda/realtek: Fix deadlock by COEF mutex
3fe53aec103bb91766b99348a5d54bb49cb3eecd ALSA: hda: Fix regression on forced probe mask option
4087d729e3346a11e59399ef7c0ad74c9d86e619 ALSA: hda: Fix missing codec probe on Shenker Dock 15
bf8c349c4f2986a019fdb8796c46e79ff001fa4d ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
a6a1afa4987e6a00fd6313cb62927cfc64fd1a3a ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
5b468e9b275e9f96442cb23e561f75efaefbac6d powerpc/lib/sstep: fix 'ptesync' build error
afc1914a0961cd0e4dfafc81273ca56228a6b38e mtd: rawnand: gpmi: don't leak PM reference in error path
516aafc8103a2ae466f816bb8cba20a0a6c08c28 KVM: SVM: Never reject emulation due to SMAP errata for !SEV guests
33fcbfcacffce8190c4bb23ab5db8b41b9e8ebb5 tee: export teedev_open() and teedev_close_context()
78595a0194582d48feded69f7c980e8e12df4e60 optee: use driver internal tee_context for some rpc
869ecae6c18ff494e238fc45c7fbabc1f097eff3 ASoC: tas2770: Insert post reset delay
2e05773b240585f18bedadaaddffe1e34d9f1841 block/wbt: fix negative inflight counter when remove scsi device
cd4426ddf4e9295de3c87d4375c3fc5f8d2db0f1 NFS: LOOKUP_DIRECTORY is also ok with symlinks
9bf55d250e0db283db6c17b3d89877f8b344432d NFS: Do not report writeback errors in nfs_getattr()
e34b8b6a04a688113e6ade88c6484a32faefe3d2 tty: n_tty: do not look ahead for EOL character past the end of the buffer
75b2633f0854a0018537c529546d32ab7da87a15 mtd: rawnand: qcom: Fix clock sequencing in qcom_nandc_probe()
6d307d1f81ddc6da1a9846a2bd9202f9b9d123cf mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
5d13a181e5f37a2e00ab6957e01fdde261751003 Drivers: hv: vmbus: Fix memory leak in vmbus_add_channel_kobj
e99aac04aa37c66d476b3de1f4549489235c2904 KVM: x86/pmu: Refactoring find_arch_event() to pmc_perf_hw_id()
b0c9ee6550d7cbf46e7d86b1f5bd5bfc6dd12947 KVM: x86/pmu: Don't truncate the PerfEvtSeln MSR when creating a perf event
e0d89422462f1ac2ace446548529edfefeb7326a KVM: x86/pmu: Use AMD64_RAW_EVENT_MASK for PERF_TYPE_RAW
1b505c330b24f2fe5bd6a89d34f15684e6aa65f4 NFS: Don't set NFS_INO_INVALID_XATTR if there is no xattr cache
7e832e036a50681f6bd23f14793b6089e886707e ARM: OMAP2+: hwmod: Add of_node_put() before break
d869fe61edd1af4f850beb4b9c2f61050d95c7d8 ARM: OMAP2+: adjust the location of put_device() call in omapdss_init_of
4bedf57c189facd7b64179834ab9e2347aea8b7f phy: usb: Leave some clocks running during suspend
afca5197df6694bfc8d6b1f5e8114a57d43707a3 irqchip/sifive-plic: Add missing thead,c900-plic match string
b7328a25e77b440b9f93af24f432c09f482b1969 netfilter: conntrack: don't refresh sctp entries in closed state
811ba849794b64bb30f2ce3e800cc72471c80b8f arm64: dts: meson-gx: add ATF BL32 reserved-memory region
30df8a4e8ce13f383903a1f5632eefb51a775bf9 arm64: dts: meson-g12: add ATF BL32 reserved-memory region
d1c857611f51777325bf3d532846d9096cd741c0 arm64: dts: meson-g12: drop BL32 region from SEI510/SEI610
b1e3147b496e9421af1ea2df7f9344b34f5bf586 pidfd: fix test failure due to stack overflow on some arches
eb710ad1c8424b6341dd858fd2c5b643cf7bb78a selftests: fixup build warnings in pidfd / clone3 tests
4df92ebd80fc4c04a192f49f9747647595c4c3f0 kconfig: let 'shell' return enough output for deep path names
b7d10588c91555082f22a9589664a51cf98d9489 ata: libata-core: Disable TRIM on M88V29
28e5d04a989815b3214ba0d7bc6cb1a30a076988 soc: aspeed: lpc-ctrl: Block error printing on probe defer cases
2c2602f88ea91ac2dce4a5e0d2e20fa3e879258b xprtrdma: fix pointer derefs in error cases of rpcrdma_ep_create
413974d03b265864c181cda1008c09d4d5961558 drm/rockchip: dw_hdmi: Do not leave clock enabled in error case
0f10c26001c808bb13d9d125e8fb4f7127c54f5c tracing: Fix tp_printk option related with tp_printk_stop_on_boot
59191ef20b1cf945e656537d02de81938fdd39cd net: usb: qmi_wwan: Add support for Dell DW5829e
af64fb727e86452dd65363f31166a32e8c2b36f4 net: macb: Align the dma and coherent dma masks
b74a6c75c0c07018d0618310b003ddf5f2b581a5 kconfig: fix failing to generate auto.conf
e4438b2ed85e4ba3784bc88b5cc98bc7c5c9bd9d scsi: lpfc: Fix pt2pt NVMe PRLI reject LOGO loop
51e403a4f3b777a9e5d122c2e5226e2fbdc181e9 EDAC: Fix calculation of returned address and next offset in edac_align_ptr()
8a816b60809480aa7d64759148bf6649773b5dff net: sched: limit TC_ACT_REPEAT loops
a761d925e59c8473b8ff019b4a3167565cf3e10f dmaengine: sh: rcar-dmac: Check for error num after setting mask

--===============1792875537234490099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aff40270fbae-56af2f59d587.txt

7dc789982cdebdff090e9ffcbd02f461872ede98 drm/nouveau/pmu/gm200-: use alternate falcon reset sequence
5f9e6aaaefe5012b61dd762922fa2cff2943bf7c fs/proc: task_mmu.c: don't read mapcount for migration entry
745bfcdaa0be0c17e5655321254534e7d7c16eea btrfs: zoned: cache reported zone during mount
7cb5030f53673c9a971a82d6644711a3f5b7dec7 scsi: lpfc: Fix mailbox command failure during driver initialization
ba6b0252542075abd417f568fb9a8b959ddfefe1 HID:Add support for UGTABLET WP5540
9897ffbbea26091c331883b4560aa1543542163c Revert "svm: Add warning message for AVIC IPI invalid target"
73f67fdadbd0781f80e25a1f6f9dcd95e81a0383 parisc: Show error if wrong 32/64-bit compiler is being used
7b6522bc00ea8717395da6cc845fc70edbad0d1b serial: parisc: GSC: fix build when IOSAPIC is not set
64e15c0f90363ff77c26fe1bfad0cacb3301ef62 parisc: Drop __init from map_pages declaration
4b2e38704b296f32c0997dff4e65e4bb81339e24 parisc: Fix data TLB miss in sba_unmap_sg
6eec1a3c55fbb5fab08ce09b02da8c2a28faa2a7 parisc: Fix sglist access in ccio-dma.c
754a8691e185e51b0cf55bf18da8d27840a88c8c mmc: block: fix read single on recovery logic
1eb1b341544fffd6405194dccfb3c9553557bcab mm: don't try to NUMA-migrate COW pages that have other uses
17a48ed16e8803ab40844fa1953fd039b2ae6a27 HID: amd_sfh: Add illuminance mask to limit ALS max value
9910faa6772748d1f28d0f47586cd5d49abe170a HID: i2c-hid: goodix: Fix a lockdep splat
2302c21a958c3f58729ffbec8377f9148b469f88 HID: amd_sfh: Increase sensor command timeout
139d999e352f17a5afb6b1734cd9abea6e815b5f HID: amd_sfh: Correct the structure field name
e6d6e59d1b3eac456afa8e0034297fd9c4b125c7 PCI: hv: Fix NUMA node assignment when kernel boots with custom NUMA topology
7e40b37544c9132603ed564f8e61183af9b26d9d parisc: Add ioread64_lo_hi() and iowrite64_lo_hi()
036c3aa0c43834ad27ca24a47fb1e478707214f2 btrfs: send: in case of IO error log it
7a8e583fbb208eda33aadb23444687638bda36ca platform/x86: touchscreen_dmi: Add info for the RWC NANOTE P8 AY07J 2-in-1
e0dbf614f173eff2b29a9344944a9c5a6043ca3d platform/x86: ISST: Fix possible circular locking dependency detected
74c195c8e5c325c23819fcd416350c04e2729990 kunit: tool: Import missing importlib.abc
7465bd93dcff90457ea1a1158e43289a5abd147b selftests: rtc: Increase test timeout so that all tests run
985dc2a007ac9fc999a12220142a26b107fb7d84 kselftest: signal all child processes
8dbeaa4d8163eae07cad2c68d80673a8f464b3ab net: ieee802154: at86rf230: Stop leaking skb's
384b6d5e73788c463021e94bc41f116ebe6368bb selftests/zram: Skip max_comp_streams interface on newer kernel
3bd1ee2bd396fd087cc95b0e9377d877afc6dbdd selftests/zram01.sh: Fix compression ratio calculation
780e139af0a94bb9234c2c709a49f402103b923b selftests/zram: Adapt the situation that /dev/zram0 is being used
d3e3cbf532c83e14a2cb79a30480eadc02003c72 selftests: openat2: Print also errno in failure messages
2797b809baae4b20f0620f185fdf3ff93881075f selftests: openat2: Add missing dependency in Makefile
5394f000b318be4f6c1e71ab6aa2da9b06ba8c8f selftests: openat2: Skip testcases that fail with EOPNOTSUPP
cd4f5d2dc35adb5ea28f3b8a07b9206df87c5fd7 selftests: skip mincore.check_file_mmap when fs lacks needed support
f03f41dea5ab8dd1a5a5d5a34c1229b8e329d9a1 ax25: improve the incomplete fix to avoid UAF and NPD bugs
deca68264ff942b60d4217d868833ea4a22933fe pinctrl: bcm63xx: fix unmet dependency on REGMAP for GPIO_REGMAP
b301ef42b9bbd1419083809aaaf5536d403f3521 vfs: make freeze_super abort when sync_filesystem returns error
18b84ac6c7ea78f8c1ee953cd42652afc8132aba quota: make dquot_quota_sync return errors from ->sync_fs
3e7c23ca2b945e726ffebdbbb0328781870a20ed scsi: pm80xx: Fix double completion for SATA devices
fdba7eed30207bcfd27ff4449a7696002a18b3ba kselftest: Fix vdso_test_abi return status
54da16f676f32fb66730805b47543d1f15a87bf4 scsi: core: Reallocate device's budget map on queue depth change
c46ad10e56bf8a9f943701fa859fc91fd0e7934a scsi: pm8001: Fix use-after-free for aborted TMF sas_task
892e7c4455ccc1d7f2d1ccaeaba76e719395d003 scsi: pm8001: Fix use-after-free for aborted SSP/STP sas_task
f0fb5c8975cce0725b72344b5a3309eee855607e drm/amd: Warn users about potential s0ix problems
8d1a2cf5e1293162ff7b8291aea0ba2faa22d91a nvme: fix a possible use-after-free in controller reset during load
7a8956ab6ff457a1f8f3da355099ecef7fb1698c nvme-tcp: fix possible use-after-free in transport error_recovery work
fe00d927fcb37e4bdf8ea78e1dfeffbb213cceb4 nvme-rdma: fix possible use-after-free in transport error_recovery work
beb4618a4e439792a873e5c04c3e923b7b6a0307 net: sparx5: do not refer to skb after passing it on
02f0dc41963830fe30c897bd44c2a19896f3a636 drm/amd: add support to check whether the system is set to s3
bf3cb3e6cf87c0e9305f3d533b7322603b948e24 drm/amd: Only run s3 or s0ix if system is configured properly
e0e96514f9f3019cacb5f181cf0281fc41b98ad9 drm/amdgpu: fix logic inversion in check
337b297a5ccf6674054d7bd776a32e1d3778d722 x86/Xen: streamline (and fix) PV CPU enumeration
c48d31757bafc30e4f8122babb4ef167737ba58b Revert "module, async: async_synchronize_full() on module init iff async is used"
9edc5ad5afbb6134c5d093c593f62fa66c9132fd gcc-plugins/stackleak: Use noinstr in favor of notrace
040c7387e43d951cbcbe186bc933114a203331fc random: wake up /dev/random writers after zap
686f2b85cb42b83de3cb767229c11807dbda537c KVM: x86/xen: Fix runstate updates to be atomic when preempting vCPU
fade9dc9fb04caf4894950370e59eddb5212918b KVM: x86: nSVM/nVMX: set nested_run_pending on VM entry which is a result of RSM
96fcfc3f33c9621f51d9f0075c3930702406ae7d KVM: x86: SVM: don't passthrough SMAP/SMEP/PKE bits in !NPT && !gCR0.PG case
760447dc392d875ed7ece48a957092fac24768dd KVM: x86: nSVM: fix potential NULL derefernce on nested migration
02326f17479950428db2107d8acf098ff710600d KVM: x86: nSVM: mark vmcb01 as dirty when restoring SMM saved state
813e6d1bd360c092ad04fa7c43a69d9d562cb180 iwlwifi: fix use-after-free
259d370c36f61c320da94e929d204c6b3c0b65d3 drm/radeon: Fix backlight control on iMac 12,1
252e848ec92ac7f9188035f32eee77034d47eb1e drm/atomic: Don't pollute crtc_state->mode_blob with error pointers
85a442ddc6bdae95f7373c45463f58785873bf17 drm/amd/pm: correct the sequence of sending gpu reset msg
c32bbdf4c26fecaae064ba67b287a37ca92d9df3 drm/amdgpu: skipping SDMA hw_init and hw_fini for S0ix.
52af289c5c6c6338d401afc123444fff974df5ed drm/i915/opregion: check port number bounds for SWSCI display power state
4fa78996ece75e49cc4479d11012e284c67aea94 drm/i915: Fix dbuf slice config lookup
6b9dc54bccb3fba741a63746f5db595f10fbb58e drm/i915: Fix mbus join config lookup
d9b3d6555929ff03df9d52a5144426cd4eb6995e vsock: remove vsock from connected table when connect is interrupted by a signal
6c96a46c9783d2c5764d00ab6b976fe3558c67b5 tee: export teedev_open() and teedev_close_context()
50971ac3c373386de76adb616917073069d525f7 optee: use driver internal tee_context for some rpc
7e4d88f95dbcc453ac9fa38bee77c1563b8c8bc3 drm/cma-helper: Set VM_DONTEXPAND for mmap
7499e550e18295085bac30cf7b58633445692311 drm/i915/gvt: Make DRM_I915_GVT depend on X86
f91e8f1e63cbfbf3043c4e3696cd5f7c0451eac5 drm/i915/ttm: tweak priority hint selection
9f3f0d4ffeccb6998d94ecea4306b293c0c63f1f iwlwifi: pcie: fix locking when "HW not ready"
70f624766d05a001822f155767c37ae9259634be iwlwifi: pcie: gen2: fix locking when "HW not ready"
2297c9cd563f9a926968e2776e7249bb21c5131c iwlwifi: mvm: don't send SAR GEO command for 3160 devices
bc09dd2c0bf564bb9b4f803f3cdb42aba9915b10 netfilter: xt_socket: fix a typo in socket_mt_destroy()
f6d0da13db118bfc09984eaded4e349c43eacb48 selftests: netfilter: fix exit value for nft_concat_range
7654334510913cc5a4e908c7b07a91ab8a980192 netfilter: nft_synproxy: unregister hooks on init error path
2d2ebb6a92b8d96f49f7e0a7194673c7e811aec5 selftests: netfilter: disable rp_filter on router
063ca1d172f3f7e2fd33dcd4880837a424994f4a ipv4: fix data races in fib_alias_hw_flags_set
b5dffd73285c3449ac2f020a9184cff4640c6166 ipv6: fix data-race in fib6_info_hw_flags_set / fib6_purge_rt
17c66eb7a3f962413511b292cba9446980bd4491 ipv6: mcast: use rcu-safe version of ipv6_get_lladdr()
990f891b42a760e40d3000f6fe3872dcf865868e ipv6: per-netns exclusive flowlabel checks
e9865a01377595891dfc17f68f2927829c4a25a7 Revert "net: ethernet: bgmac: Use devm_platform_ioremap_resource_byname"
8e9a3cb39242181ee82e193c83a5fc7d08fc4e90 mac80211: mlme: check for null after calling kmemdup
432f6d89b3e06597fce3ddfeee9cbbf0fe1b7f11 brcmfmac: firmware: Fix crash in brcm_alt_fw_path
bcd53cd2c3a507d6995b010dd5949f1a17fbc9ec cfg80211: fix race in netlink owner interface destruction
f2984240345da8446e8decf447a23d1f2d41ddad net: dsa: lan9303: fix reset on probe
9fa420875828a9b1fdca521cba1283aa0b4e14c7 net: dsa: mv88e6xxx: flush switchdev FDB workqueue before removing VLAN
e32e625644700e3ffbaeaab161263940a230b62a net: dsa: lantiq_gswip: fix use after free in gswip_remove()
5247c5c686a4a311c96c77d036fc54ba8b83cce6 net: dsa: lan9303: handle hwaccel VLAN tags
dd626c720929b6a6baa5a67e8c1ae48cd7fcd349 net: dsa: lan9303: add VLAN IDs to master device
cf9ebba1f27c5bd6cb3a898cf9fb9c26c0eb30c4 net: ieee802154: ca8210: Fix lifs/sifs periods
b02547c4346a5e88db5ee8556f1ff86dfdf821b2 ping: fix the dif and sdif check in ping_lookup
32bbd839b96b41cbe5dbae8122a12203c6f4278f bonding: force carrier update when releasing slave
888de00cb2f473522e899433d360cf501df02c62 drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
06125a37ca7614eb960dde3ffff92a2a2787d8f0 net_sched: add __rcu annotation to netdev->qdisc
97a7b499bbe533fd250d7374971f03fd5c0acabd bonding: fix data-races around agg_select_timer
cc28377afbfbf1114c71e0146c87fd3f24fd2f7e libsubcmd: Fix use-after-free for realloc(..., 0)
45a65779bb4dcdcacc277bdc0f19260818b25ed6 net/smc: Avoid overwriting the copies of clcsock callback functions
d516d61be6be2276e9e19b5f49a36cdafdc07bdf net: phy: mediatek: remove PHY mode check on MT7531
d89b904ff19403288a4082f0cb20362b884f33e6 atl1c: fix tx timeout after link flap on Mikrotik 10/25G NIC
38db4e62c85ca532b9797eafcb7b344ff6a7b889 tipc: fix wrong publisher node address in link publications
b769275983ae09dfb5b336af0bbb1053387f0843 dpaa2-switch: fix default return of dpaa2_switch_flower_parse_mirror_key
37f3956296caa52e10e65fce0a61fcf362501887 dpaa2-eth: Initialize mutex used in one step timestamping path
bfdf0e29956cf5e95858172e6171e87042f8c329 net: bridge: multicast: notify switchdev driver whenever MC processing gets disabled
fa2d3def57f58ab39cb190a89d77d1bfc7c7b992 perf bpf: Defer freeing string after possible strlen() on it
bcc210bcfd4d043fa4de68bde765b70fa7c20d4a selftests/exec: Add non-regular to TEST_GEN_PROGS
beee0963b7dfb999cdd81cfc39ab2431aff16aa4 arm64: Correct wrong label in macro __init_el2_gicv3
3862e455b22030db7bf7e893a7bb40329c107edd ALSA: usb-audio: revert to IMPLICIT_FB_FIXED_DEV for M-Audio FastTrack Ultra
12a2832e45f20ebf1b6e42d7a4d292905fdb913a ALSA: hda/realtek: Add quirk for Legion Y9000X 2019
02d1361e01382186ecb317635d79dffb01ca2073 ALSA: hda/realtek: Fix deadlock by COEF mutex
256b9b2e4eb50799d713e8f6f90ea1160e59bf1a ALSA: hda: Fix regression on forced probe mask option
d45a5516c9385dc4df6bc2151d905c59bb5bd8f6 ALSA: hda: Fix missing codec probe on Shenker Dock 15
d48442a3da61fcf4a88afe27235fd126c00194af ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
3118534332277e89a3615aa983c9e7aa82ce5b3e ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
e9dc00c4e8f6619fd285139770c4634d85a3d70b ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_sx()
c6b94bff540c4f32e614b4c5d72e8c03d0ef61f0 ASoC: ops: Fix stereo change notifications in snd_soc_put_xr_sx()
2705c5a54685f3d3f19df5b1a59f72266d6bc965 cifs: fix set of group SID via NTSD xattrs
a6e637160fc35c14b697082023bd298a7a8729e5 powerpc/603: Fix boot failure with DEBUG_PAGEALLOC and KFENCE
b9c6db84f6d51de1b173c3f5392a169d6844f0ac powerpc/lib/sstep: fix 'ptesync' build error
1cb3435e1c0e5bceca5cba7491690ade31545733 mtd: rawnand: gpmi: don't leak PM reference in error path
72ac07c84b60d2dbda8166b09bf2633782113ab2 smb3: fix snapshot mount option
0d2805f94de8ed684451242d3d1c7e5034207a47 tipc: fix wrong notification node addresses
8eedec92af30b324fd9219affa5062c74023c9f8 scsi: ufs: Remove dead code
92016685f9382a913e99c9ed299cfb0cffaeba6e scsi: ufs: Fix a deadlock in the error handler
db5e0c63fc5b612805218491b39e23f5bc91bfee ASoC: tas2770: Insert post reset delay
cf98525cd7708ff9c89bbca23728f1874a740961 ASoC: qcom: Actually clear DMA interrupt register for HDMI
7026f85eac5546b9f3bae0e8ed895f19f412c405 block/wbt: fix negative inflight counter when remove scsi device
3a4f59fde0efc0b0d70aad33b8222889a018047a NFS: Remove an incorrect revalidation in nfs4_update_changeattr_locked()
31ec9aff2ccac29fac4ba9de84a66e8b20c840e8 NFS: LOOKUP_DIRECTORY is also ok with symlinks
c7958958b9ea1eb3ee1c489adb3940fe8db63eda NFS: Do not report writeback errors in nfs_getattr()
2a412616382aa7d9bda88bed5f1060d7098c71bb tty: n_tty: do not look ahead for EOL character past the end of the buffer
e4fa3a4faf3df4234fe2d6580b061d05264a4742 block: fix surprise removal for drivers calling blk_set_queue_dying
a07398bda86e66984c74a412fc52cdf1e04c6c22 mtd: rawnand: qcom: Fix clock sequencing in qcom_nandc_probe()
59583fbd08626015ac828ca105d8bd94b78ae63e mtd: parsers: qcom: Fix kernel panic on skipped partition
b261cfb7c60d609893e6925fdd9e0e2ba9d4441b mtd: parsers: qcom: Fix missing free for pparts in cleanup
abce1deb50e1d7b1ceea4723da06348bbd57019c mtd: phram: Prevent divide by zero bug in phram_setup()
d71a7aa43311bffd8e627f171e2d67f3dc8aa5ec mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
1c667e69dbab649c0cfdb2f4c347e6594a7a4be7 HID: elo: fix memory leak in elo_probe
8c9ac683a0c20af39c5aaaddbb8379aba5dfef14 mtd: rawnand: ingenic: Fix missing put_device in ingenic_ecc_get
f7aab8c284ff3223ab0065369fd9a0bc96d5eee9 Drivers: hv: vmbus: Fix memory leak in vmbus_add_channel_kobj
a04011b460119c62f51abbad257e3b5f8755671d KVM: x86/pmu: Refactoring find_arch_event() to pmc_perf_hw_id()
503a8902888f9aa85fe6c5ea06ab3d23b216b979 KVM: x86/pmu: Don't truncate the PerfEvtSeln MSR when creating a perf event
6856a69d2aa9e32886d516ddc6d3b73e9c8fc537 KVM: x86/pmu: Use AMD64_RAW_EVENT_MASK for PERF_TYPE_RAW
e88f09631acf0cd95b57d48cc12441bb9a3365d6 ARM: OMAP2+: hwmod: Add of_node_put() before break
98ac9e4e0da9d5efbb9b879e3b639f5a356706f4 ARM: OMAP2+: adjust the location of put_device() call in omapdss_init_of
37da256ef293e53ce8365a8ae38d8e431a5f2527 phy: usb: Leave some clocks running during suspend
1d767830a953716cf2ea465bdab618767fea74b2 staging: vc04_services: Fix RCU dereference check
299ce1afa6f95da87bb6a468a786f33a1fe5582e phy: phy-mtk-tphy: Fix duplicated argument in phy-mtk-tphy
55bc1d751d637bf813dd114cf767b2fdf06b1535 irqchip/sifive-plic: Add missing thead,c900-plic match string
0aaf4236955d117382b67c7b574a7e2b5fd5f860 x86/bug: Merge annotate_reachable() into _BUG_FLAGS() asm
4f480c2636a20b6e13d08824d57bc370edf231fb netfilter: conntrack: don't refresh sctp entries in closed state
44c6eac0deaeadb9464f38847c26a8507e64b8c5 ksmbd: fix same UniqueId for dot and dotdot entries
5a546ce81a1a2b3204a2d773f69c5499442f3b3b ksmbd: don't align last entry offset in smb2 query directory
568d868e70973a4d8df2dd9dd304aada30d30281 arm64: dts: meson-gx: add ATF BL32 reserved-memory region
022b54f002dbcee96f004c04849cd3ad2d568d94 arm64: dts: meson-g12: add ATF BL32 reserved-memory region
e2da282f5be74296bff5c42c45ce6c2a6548bfeb arm64: dts: meson-g12: drop BL32 region from SEI510/SEI610
21b6efa39694b35834fe540a6727a2dcce28f467 pidfd: fix test failure due to stack overflow on some arches
ca0519f23e7aa7c2728b7aae6c20ca4f4b9cb708 selftests: fixup build warnings in pidfd / clone3 tests
a11b090cf66bc65060da1d9634d4146ac4b54e8c mm: io_uring: allow oom-killer from io_uring_setup
23dce3c23a87c11f802afda6c86f78f352c6f2bc ACPI: PM: Revert "Only mark EC GPE for wakeup on Intel systems"
654db5a5c4ff4c49a02580eca206619b0c486e9b kconfig: let 'shell' return enough output for deep path names
39eef71b24f87e29416a811104001bee803cac4d ata: libata-core: Disable TRIM on M88V29
11a606629491a001c802b40991505ed630bc6260 soc: aspeed: lpc-ctrl: Block error printing on probe defer cases
e427deec4b2154b264396736750b99fe2388b980 xprtrdma: fix pointer derefs in error cases of rpcrdma_ep_create
50d404d00cede9f3f39b574b93a70d4fabc8b616 drm/rockchip: dw_hdmi: Do not leave clock enabled in error case
a0f2d818a1aa5976c19d7303d64697183c18b0f2 tracing: Fix tp_printk option related with tp_printk_stop_on_boot
56c359c11732ce83a1b7fdefc59d8a1f7078b61e display/amd: decrease message verbosity about watermarks table failure
817d39aad9c023af0a7cb9fe1882ec1601aa9571 drm/amd/display: Cap pflip irqs per max otg number
d4ec7b2d66f966a2e9f24458078d7c40124b59d0 drm/amd/display: fix yellow carp wm clamping
943c9f06dc2dee423e8b21120baed3f562e9d9f5 net: usb: qmi_wwan: Add support for Dell DW5829e
35b1fd40e43275e1dd91ed04952e43fe200e4fd2 net: macb: Align the dma and coherent dma masks
10a80ce18db42390e0c5190066700097e26569c2 kconfig: fix failing to generate auto.conf
4f577608493dcb4caed19a0556400c0dc700270d scsi: lpfc: Fix pt2pt NVMe PRLI reject LOGO loop
9778d70375c80dbafa4536faad1f2fdae1ff86c6 EDAC: Fix calculation of returned address and next offset in edac_align_ptr()
5b201f92eee392b5dab8a1d46f38fff16b63b5dc ucounts: Handle wrapping in is_ucounts_overlimit
a181e80f9caae56c7b0217a74aed0e23f5ba26d1 ucounts: In set_cred_ucounts assume new->ucounts is non-NULL
1c05e4477eb516da9fd3daf67df5d6c60054680c ucounts: Base set_cred_ucounts changes on the real user
c1584c31c4dab525f6eb14e96af1d163cd202c11 ucounts: Enforce RLIMIT_NPROC not RLIMIT_NPROC+1
25a85d0d8bb509423595974788891fa506486c50 rlimit: Fix RLIMIT_NPROC enforcement failure caused by capability calls in set_user
be1cac06363fcc6301d484203985a3a638e7e4e0 ucounts: Move RLIMIT_NPROC handling after set_user
b0c37e80581206ceee862c97e47638442f5656d9 net: sched: limit TC_ACT_REPEAT loops
c9cd365fa2a4540aa619785b196505fa30d62bfe dmaengine: sh: rcar-dmac: Check for error num after setting mask
5de50856507c2520e08859ce16335566504a94cb dmaengine: stm32-dmamux: Fix PM disable depth imbalance in stm32_dmamux_probe
56af2f59d5872c24289118eb3f07f609efb628d9 dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size

--===============1792875537234490099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c758eaea85a-73981cc9583e.txt

ce3f5885c36b656c40bbc62ffa19d30a487bfc4e drm/nouveau/pmu/gm200-: use alternate falcon reset sequence
3bfb38e6bde15cefa945ace35033f0bfe5a8ec33 bpf: Introduce composable reg, ret and arg types.
1f60c4fd9376985cddb1db6c4b404e486035f67b bpf: Replace ARG_XXX_OR_NULL with ARG_XXX | PTR_MAYBE_NULL
946e0ff9f4525d0399bb5eee6e9744e215b6743b bpf: Replace RET_XXX_OR_NULL with RET_XXX | PTR_MAYBE_NULL
d38f04e492ecdd413332d86766ff71dcc8e5659d bpf: Replace PTR_TO_XXX_OR_NULL with PTR_TO_XXX | PTR_MAYBE_NULL
6c4fe2a326f431a71af351154d9af9ee391e753c bpf: Introduce MEM_RDONLY flag
6297348f17822ab7d773f80b846b6fb707f70de7 bpf: Convert PTR_TO_MEM_OR_NULL to composable types.
cbe70abb44a0bc8c0b90b4c273ea9b84d7247296 bpf: Make per_cpu_ptr return rdonly PTR_TO_MEM.
55874f85a78308171418dec287a2d4498bb7dbab bpf: Add MEM_RDONLY for helper args that are pointers to rdonly mem.
df251e6c09a8876e7214787682c15e502ec4c8fe bpf/selftests: Test PTR_TO_RDONLY_MEM
bd0da072c65356c56b0e91ee6fdb62418b5737fe HID:Add support for UGTABLET WP5540
4fbc1c5aec54d172e6499facf07701eeb6d14529 Revert "svm: Add warning message for AVIC IPI invalid target"
ca53368e4c9eef00f1d92194acd1fbb2004a87b7 parisc: Show error if wrong 32/64-bit compiler is being used
6f16b34ee4d7507dfa3147290498bb86ee4512b5 serial: parisc: GSC: fix build when IOSAPIC is not set
4573a83bd99bdada9b0f0c11e66aa86d8a896e21 parisc: Drop __init from map_pages declaration
7d169e3ba94a1d7fa56e1b93fec18868f86fa57b parisc: Fix data TLB miss in sba_unmap_sg
d986d7ad49de043d13627d68ceb64d534ec6991a parisc: Fix sglist access in ccio-dma.c
40f24196878cb8e92f1cc8105ee59ff211eebc12 mmc: block: fix read single on recovery logic
0a73ff85d667669d33d04b6917e662b1d0feb87b mm: don't try to NUMA-migrate COW pages that have other uses
8e1b21db821043f4c816cdf89ab3b8c316f9c724 HID: amd_sfh: Add illuminance mask to limit ALS max value
a5f472378b8df6961af7f76784561bb0fdc8264b HID: i2c-hid: goodix: Fix a lockdep splat
a09838d69c878d41081c9f04c47c81820e3bd1fe HID: amd_sfh: Increase sensor command timeout
7f816242f76847c7f233f18d3df554b5d569531e selftests: kvm: Remove absent target file
415c95f81d700050da9adae71eedfe55bb7e95d5 HID: amd_sfh: Correct the structure field name
0cdd169f572ce05d043554541a03341d594a1771 PCI: hv: Fix NUMA node assignment when kernel boots with custom NUMA topology
2caabfa9d199020e2636b0b54c2f296d527f2e0e parisc: Add ioread64_lo_hi() and iowrite64_lo_hi()
2662ea2572d35eaaeb2c66b05d6d21081996eec7 HID: apple: Set the tilde quirk flag on the Wellspring 5 and later
e506065c3958839b2c69167e796cb95e14dde1a6 btrfs: don't hold CPU for too long when defragging a file
381e36327f552ebb9d22c5e2ae95591be655a741 btrfs: send: in case of IO error log it
9f58909d2b788b957876e6a68bd8c98f78817f87 btrfs: defrag: don't try to defrag extents which are under writeback
f0b23052096f367553e42777fc9cf2ddd9e8ac75 ASoC: mediatek: fix unmet dependency on GPIOLIB for SND_SOC_DMIC
f676f34c3a34f7bb5eb9489acabdc6ae2cb288c4 platform/x86: touchscreen_dmi: Add info for the RWC NANOTE P8 AY07J 2-in-1
e955eee57f4b1f51cee1ce8ab6bb435000257f47 platform/x86: ISST: Fix possible circular locking dependency detected
57753a7217878415776dfd109315577895b08c81 platform/x86: amd-pmc: Correct usage of SMU version
011040cc8df9bf9b3f0c86334424cbd965a45d96 kunit: tool: Import missing importlib.abc
9806d710c14d35fa04ac99b8b96133074ac0d9af selftests: rtc: Increase test timeout so that all tests run
139ff4e806a834560b314caa58f4425e75818f9d kselftest: signal all child processes
9ab65e7862c1b58493e7046e953858fc3e22c8dd selftests: netfilter: reduce zone stress test running time
7896044a252ba6dfa17d2bfa39c30f1e9f5c1edd net: ieee802154: at86rf230: Stop leaking skb's
71456f9e5e358920b6d15cdb2aa8995d7f0fd99e selftests/zram: Skip max_comp_streams interface on newer kernel
b7582c53f3ae18424c0e15feb83339c5049d29c2 selftests/zram01.sh: Fix compression ratio calculation
0a4939f563e1276713baf4ee67cf170a9f71fa05 selftests/zram: Adapt the situation that /dev/zram0 is being used
2e652c0e66a54438bf258b3c2d3ad8b90320b58a selftests: openat2: Print also errno in failure messages
4758ee087beddc4d8da699eccfaccbb1e427fb96 selftests: openat2: Add missing dependency in Makefile
b331d4815b9e1147d009c3a432b2a41c3f89ff59 selftests: openat2: Skip testcases that fail with EOPNOTSUPP
ce398c22a8c853f5f6e9568d9a2aa62be41b69a6 selftests: skip mincore.check_file_mmap when fs lacks needed support
0ddc27b311a996f886d3f9e5ced46f0bbc99fd3e ax25: improve the incomplete fix to avoid UAF and NPD bugs
7c3a3f04d2baf2839a619acf786a646f95eef243 cifs: unlock chan_lock before calling cifs_put_tcp_session
2b438edf14785e789a58f7e9afc8352b72417ee5 pinctrl: bcm63xx: fix unmet dependency on REGMAP for GPIO_REGMAP
35650cde026e7c64e1dad8cfa1ea3f39036c86cc vfs: make freeze_super abort when sync_filesystem returns error
819b1d756e2b13fc5ec7b6cd5a425b02e0fa34ad vfs: make sync_filesystem return errors from ->sync_fs
92f26941613e0ffa305cea32f8e59a114da57778 quota: make dquot_quota_sync return errors from ->sync_fs
3562f73bab44ca485a794c98ae9e1207d8f27fbb scsi: pm80xx: Fix double completion for SATA devices
ae19a7171a639c03f0e78a34012afef4ea672908 kselftest: Fix vdso_test_abi return status
7996df306d411299677cc62b5e651bf55dff1d3f scsi: core: Reallocate device's budget map on queue depth change
fff5fc4f1644f3831efdd5b359d81975224be7c0 scsi: pm8001: Fix use-after-free for aborted TMF sas_task
c7e458e62fd8afe8823f214a1c4a61aae601a80b scsi: pm8001: Fix use-after-free for aborted SSP/STP sas_task
00d38ecc11e0b98ad490e275dbc368a424a40023 drm/amd: Warn users about potential s0ix problems
8a5bb0a79748a8e5bf82b936fda7ed0ae794984b mailmap: update Christian Brauner's email address
4dbfea8384fb68f24e2ac678a4dae2552423db3c nvme: fix a possible use-after-free in controller reset during load
45ba1f8559966f92fd5909ef5a4a25898932d3c9 nvme-tcp: fix possible use-after-free in transport error_recovery work
8fa0533b1c34a4ba92f52f254b7cd4fdcecdb2c5 nvme-rdma: fix possible use-after-free in transport error_recovery work
23c4b09ee9fab532a15b23668226b14ba223512b net: sparx5: do not refer to skb after passing it on
57c02f1a4d10c9deaecd31b57db01bf82be6ae40 drm/amd: add support to check whether the system is set to s3
93ff0d544a0e414ee41aaeca13db1188b4222a39 drm/amd: Only run s3 or s0ix if system is configured properly
166f8abb87ab6279ec23b0fc3ef143708775c57d drm/amdgpu: fix logic inversion in check
9c53c2fb3736556e17234a3b2ad0ae44b79f226b x86/Xen: streamline (and fix) PV CPU enumeration
51b6d8b665712daf73c3c909ce0d7bb1d0337c25 Revert "module, async: async_synchronize_full() on module init iff async is used"
2e3511939bb2e16098dc9fdddad8c62bb04a781b gcc-plugins/stackleak: Use noinstr in favor of notrace
accf6108d93ca9ea08373b74748caa4aadb575bc random: wake up /dev/random writers after zap
42f759c9b8a4117b4df8464cae2ff6c94245eb73 KVM: x86/xen: Fix runstate updates to be atomic when preempting vCPU
49a36c273dd4947a8ac5bc9f5cdcd62a65557135 KVM: x86: nSVM/nVMX: set nested_run_pending on VM entry which is a result of RSM
83759bcc9e54377beefd1d50695283f9973f74b4 KVM: x86: SVM: don't passthrough SMAP/SMEP/PKE bits in !NPT && !gCR0.PG case
06f0047d2c46c7734853ae5bebf6e97ba1d376ff KVM: x86: nSVM: fix potential NULL derefernce on nested migration
cc11924128d97ef9f1e6a193970c7b1285aedcb4 KVM: x86: nSVM: mark vmcb01 as dirty when restoring SMM saved state
50dc20e5a14718c3058040f9863203714f78aa86 iwlwifi: remove deprecated broadcast filtering feature
fcd868f8f29d76478f17625ca03842c612b947ae iwlwifi: fix use-after-free
261f227b510c92de42298e7890c8f0ad345e29fd drm/mediatek: mtk_dsi: Avoid EPROBE_DEFER loop with external bridge
d959c32de7d303b623289f79838038c146272eaf drm/radeon: Fix backlight control on iMac 12,1
d325d5c1a25e9a9698af787e0aca86133d87fe28 drm/atomic: Don't pollute crtc_state->mode_blob with error pointers
1a9035a2a74d522e07aeae204340c3d9aef7bef4 drm/amd/pm: correct the sequence of sending gpu reset msg
db004baeb6a293e03c9db2bedccb663e0ccf1a04 drm/amdgpu: skipping SDMA hw_init and hw_fini for S0ix.
70a42486dff138fcc112e2520d346740e64d991c drm/i915/opregion: check port number bounds for SWSCI display power state
89177ffff5ece41444fe8cf432cd249686b90183 drm/i915: Fix dbuf slice config lookup
47f434c6b6aefa028e28368a5f0f320fb5b0c3cd drm/i915: Fix mbus join config lookup
cec3893f738328c098b8a7cf326d1b68a1ec019c vsock: remove vsock from connected table when connect is interrupted by a signal
64046a90fbea40c503c20df8d0e2bda2f0169d67 tee: export teedev_open() and teedev_close_context()
b8cb45343096461079573c72a58c0e36e0f82e23 optee: use driver internal tee_context for some rpc
e1ea1ba880299808d1e9eab94b6d1d2a8d4488c6 drm/cma-helper: Set VM_DONTEXPAND for mmap
0eabfb8b78e413a19367f6ac7199d5e2f27c1947 drm/i915/gvt: Make DRM_I915_GVT depend on X86
6d09f71494f446b75dd5d73c0456dd03fde4cd4f drm/i915/ttm: tweak priority hint selection
1f22e0c9cdd8799900f79ea682597e800a5865d2 iwlwifi: pcie: fix locking when "HW not ready"
b6a4a6ff02fdacbd0fc39383dc27c41f4dc25135 iwlwifi: pcie: gen2: fix locking when "HW not ready"
2896782ed268be855188caefa7f3104f09bf780c iwlwifi: mvm: fix condition which checks the version of rate_n_flags
4ba64110fe07a2a4627b392fd31b5798f885f38b iwlwifi: fix iwl_legacy_rate_to_fw_idx
564060442cd1e23e824de4b820995b7a4c55cb04 iwlwifi: mvm: don't send SAR GEO command for 3160 devices
6fe21eb973898849806487fcf12d363433a8c273 netfilter: xt_socket: fix a typo in socket_mt_destroy()
391064082d9ce179da01688e14025836ed1cd115 selftests: netfilter: fix exit value for nft_concat_range
c8760b8ad0b9ec86f25fdc1b42b848c7fa8fac8a netfilter: nft_synproxy: unregister hooks on init error path
4d258e4243cdcb8cb9c3199f94848ab764ad2b96 selftests: netfilter: disable rp_filter on router
025b96c3567e275bae093caa310ff61e48444f00 ipv4: fix data races in fib_alias_hw_flags_set
0d326b7052f0fbce7647f93a013553d19c01ccdc ipv6: fix data-race in fib6_info_hw_flags_set / fib6_purge_rt
3000ff67946611575ad259aa69dc276be8d77206 ipv6: mcast: use rcu-safe version of ipv6_get_lladdr()
8f736cd472281818eda1644ab9786e3c68f34ccf ipv6: per-netns exclusive flowlabel checks
ebd4e9346894c852621fb48631e38c09495ae486 Revert "net: ethernet: bgmac: Use devm_platform_ioremap_resource_byname"
50037c71aaa28e9a75ced7409b5a1f67d26a388c mac80211: mlme: check for null after calling kmemdup
dbecf204c5f713c4c656eecedf2a11b18cd251e5 brcmfmac: firmware: Fix crash in brcm_alt_fw_path
a66a2585bcab2c967f9ceecca8590683cdede986 cfg80211: fix race in netlink owner interface destruction
d6ce9bf583de0f23310d4e7352157544bb9b98cf net: dsa: lan9303: fix reset on probe
4344c3b793ca7303eee3c97eff25769de3fff07b net: dsa: mv88e6xxx: flush switchdev FDB workqueue before removing VLAN
48e2f37af832dcf737fad1b7e50b82c808d8a5be net: dsa: lantiq_gswip: fix use after free in gswip_remove()
06fbd3560d19319ea13f4d725c8166f8e6599fd8 net: dsa: lan9303: handle hwaccel VLAN tags
0a25ee31dcf2f9cc2280247ad38143e2e96bc885 net: dsa: lan9303: add VLAN IDs to master device
0c94b42cfc774615d88855508496b261aa24939a net: ieee802154: ca8210: Fix lifs/sifs periods
9b79d3f148f01e950cb94c2ad11ff8c885bd885e ping: fix the dif and sdif check in ping_lookup
934f41bf2e6345983072736fb358b428649a6192 bonding: force carrier update when releasing slave
9638da8e829328a78b8cba18b6c19e6e0994c633 mctp: fix use after free
81478972562c9f65e1c26df4211b19ad5407505b drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
694089046adbbcee6573b8481e7d77c809a68b98 net_sched: add __rcu annotation to netdev->qdisc
05b8477094886c80f352382d10be61efff74ec34 crypto: af_alg - get rid of alg_memory_allocated
2736221b8abbef1b3280ad6d2d221351fb042deb bonding: fix data-races around agg_select_timer
65e2bbdbfa87f30765762baf66adc5c3b1c9da02 nfp: flower: netdev offload check for ip6gretap
4ff8e10d072e45b6b63966f866fdef36ffa3afba libsubcmd: Fix use-after-free for realloc(..., 0)
b66ce92f366f0e74ddee7663b5af0db4d6e80fab net/smc: Avoid overwriting the copies of clcsock callback functions
1957fb671dd238179bf7f02b6b9c6a454613fb5d net: phy: mediatek: remove PHY mode check on MT7531
33cfbf2b9c26abbeee77d8f6c92ad1863500e5f6 atl1c: fix tx timeout after link flap on Mikrotik 10/25G NIC
6f3869bdf1baf714bae726b2b65a85d009411be5 tipc: fix wrong publisher node address in link publications
c773ba3a4518fa6474ff3f9071b1e6c1f9679f12 dpaa2-switch: fix default return of dpaa2_switch_flower_parse_mirror_key
550ab99a6d14d64f7cd576f67d5f5402bfda10bf dpaa2-eth: Initialize mutex used in one step timestamping path
0f3b076153e6ed528c5ab85d647171d954790bf3 net: mscc: ocelot: fix use-after-free in ocelot_vlan_del()
ef9790921c353594b9bf6717e40795d725a7ab1d net: bridge: multicast: notify switchdev driver whenever MC processing gets disabled
58b703f0c1ba3f7d3ca8d448336406d0395c55e1 perf bpf: Defer freeing string after possible strlen() on it
afd1b294014fbce16ff7773e3ef4043719f9f6c7 selftests/exec: Add non-regular to TEST_GEN_PROGS
f439ecf7846e044ff1f58d431d31288409bbe5f7 arm64: Correct wrong label in macro __init_el2_gicv3
5002864c55b19d953c820c21ad183a9499dca7ba ALSA: usb-audio: Don't abort resume upon errors
cd5ef4ceee8d330bad46f89ac9d60466321dc479 ALSA: usb-audio: revert to IMPLICIT_FB_FIXED_DEV for M-Audio FastTrack Ultra
7b522dc51a23b157252ffde894a0b67ed76496f5 ALSA: memalloc: Fix dma_need_sync() checks
36f467638604d06b27133b5d9c722c59cba20695 ALSA: memalloc: invalidate SG pages before sync
7c31c97cf27023ee801815436f0ec061f820c3ea ALSA: hda/realtek: Add quirk for Legion Y9000X 2019
ef8f0cbef95f11748211b08fe3941e247e132ad8 ALSA: hda/realtek: Fix deadlock by COEF mutex
066faf1a8a9040467653db03a061dc032fd766f8 ALSA: hda: Fix regression on forced probe mask option
e369f316834151df8267d632a2bbed4e9d0cbd0e ALSA: hda: Fix missing codec probe on Shenker Dock 15
f5abd2dcf24517122513b834f7d7b76444f8d233 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
b19f9e96d75ebc9e55a6b1e86614f0f9a0128c83 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
dab1b9a832087d46ed3cfbc93201fc9bafd5bcbb ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_sx()
92445334aeb05a3ff88dcfc80f8fb938f739d252 ASoC: ops: Fix stereo change notifications in snd_soc_put_xr_sx()
c4f3514594fa2dd859a2da1234286a0b3e61fb6f cifs: fix set of group SID via NTSD xattrs
1ff69b5252a0b0025b955b8013d7a0e732fa7d70 cifs: fix confusing unneeded warning message on smb2.1 and earlier
85083a4f1597275a9769f161302a5bd81eff074a ACPI: processor: idle: fix lockup regression on 32-bit ThinkPad T40
1b0963a23fcb0a94aacb739ffc74785bcc5fa415 powerpc/603: Fix boot failure with DEBUG_PAGEALLOC and KFENCE
b59ccea87c34b8e405520c9d1dc75b737c2bb58f powerpc/lib/sstep: fix 'ptesync' build error
820f58ef69665afa746afbd9ced652b8b4818de3 mtd: rawnand: gpmi: don't leak PM reference in error path
12bf985f56f7daef5fa674d9de006031fdf84c23 smb3: fix snapshot mount option
7b877aeec13e1faf3df1b0acb40c381baa9a6799 tipc: fix wrong notification node addresses
3bb0a289d075ed712d403730feec7d1417ac79c8 scsi: ufs: Remove dead code
e8c35bfa1cf8f38a240f67505dcf44c589451dcb scsi: ufs: Fix a deadlock in the error handler
6c55b8540a9da7f58628f346e3c29eb0e54cdc7e ASoC: tas2770: Insert post reset delay
86a32f3c409c8fb3d19bbabc28ca12c403ff3b15 ASoC: qcom: Actually clear DMA interrupt register for HDMI
c5df37ad8ddf97241f2afb2fd8909aa1a86949b4 block/wbt: fix negative inflight counter when remove scsi device
111934e1f953bfc37dffb3e5581fb33cac98ea42 NFS: Remove an incorrect revalidation in nfs4_update_changeattr_locked()
9a8cadb7ee0e7fb10ae1a6533ab1e8b5e822ea5f NFS: LOOKUP_DIRECTORY is also ok with symlinks
420708f4e6a81ae6dc843d0ac4e2129f31bbda77 NFS: Do not report writeback errors in nfs_getattr()
e14e2924f0d452be96eae6ac66f7fab24a96c47c tty: n_tty: do not look ahead for EOL character past the end of the buffer
f668899bccfb472eac3d6c6444994e8200e01ef3 block: fix surprise removal for drivers calling blk_set_queue_dying
a8a5cf56f5314fdb302aa2b28dc68e0c2340840b mtd: rawnand: qcom: Fix clock sequencing in qcom_nandc_probe()
8ad02422d3d5d716d119ec77564e1094f50781ba mtd: parsers: qcom: Fix kernel panic on skipped partition
6688d9d5c88be0b6cf09934432845e16da9487c3 mtd: parsers: qcom: Fix missing free for pparts in cleanup
eea7763f72ce9a9bf7e8e109bead9da83b731805 mtd: phram: Prevent divide by zero bug in phram_setup()
6680ac2cb5defde526aa1105cc12c36a8874d08f mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
9268493443169c8a9066bbcb0c56d1d67d36e60b scsi: lpfc: Fix pt2pt NVMe PRLI reject LOGO loop
71121e4d6836dc3d468de64d47da98d8946ef256 EDAC: Fix calculation of returned address and next offset in edac_align_ptr()
cbc066b3a854aa3a9b98aee6bf446810af40db3b x86/ptrace: Fix xfpregs_set()'s incorrect xmm clearing
8ba1dedc4ecf14f1277cfd15c33e4d84a8136981 ucounts: Base set_cred_ucounts changes on the real user
4577b858acda28a7d35604c273ae900a0f0e6c85 ucounts: Handle wrapping in is_ucounts_overlimit
180cddbbfa235887ac3bcb0b94b94dbc73775d76 ucounts: Enforce RLIMIT_NPROC not RLIMIT_NPROC+1
dca6b543b0eda2168f7a12489bae12e58dea2f60 rlimit: Fix RLIMIT_NPROC enforcement failure caused by capability calls in set_user
5b1e92f4f8d48f1930afdb0a673a8c8d7ea0dcc4 ucounts: Move RLIMIT_NPROC handling after set_user
765cc36d6ab3e591f6d0686355d5f8ce8fab52d6 net: sched: limit TC_ACT_REPEAT loops
e630fbd7f96ad83dfab79f5cd63cfe9fcea14d6b dmaengine: sh: rcar-dmac: Check for error num after setting mask
f1de2bd40500c38b2c40ca599af819a25bc25d5a dmaengine: stm32-dmamux: Fix PM disable depth imbalance in stm32_dmamux_probe
b3e1a030307b70a44b4c6232f05ebd89458d44be dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size
3b9079b36732e00f35e698534057192cacb48936 HID: elo: fix memory leak in elo_probe
64a1043b303c2757743b679463067c4421e9dd6f mtd: rawnand: ingenic: Fix missing put_device in ingenic_ecc_get
d039cdde06560189839d7d933690d19f3cd61084 Drivers: hv: vmbus: Fix memory leak in vmbus_add_channel_kobj
9e8003ad45456ce04a7cb7f6ed1bbe292243d68c KVM: x86/pmu: Refactoring find_arch_event() to pmc_perf_hw_id()
44af09d7c82f42829691b82452ca4a11948104cf KVM: x86/pmu: Don't truncate the PerfEvtSeln MSR when creating a perf event
ab61631ed8c547f10549bf93a0edf448d2d62715 KVM: x86/pmu: Use AMD64_RAW_EVENT_MASK for PERF_TYPE_RAW
5175251af36b1781256c68c8431158668eba02cb ARM: OMAP2+: hwmod: Add of_node_put() before break
56b722edbfb6564c3b97fe08d738a3844ff80f71 ARM: OMAP2+: adjust the location of put_device() call in omapdss_init_of
39aba78e264d0d2ccc53cc72f7ad4b5f9bf5536d phy: usb: Leave some clocks running during suspend
595d898d95ece0056454c08017ddc876d9633f11 staging: vc04_services: Fix RCU dereference check
f215c0283e2381d57b347ec72450e0df0901c937 phy: phy-mtk-tphy: Fix duplicated argument in phy-mtk-tphy
030cc4db85585e174ade9e672b176eb33cb84bb2 irqchip/sifive-plic: Add missing thead,c900-plic match string
cc9a702e808d5d63a5875252b923482632751398 x86/bug: Merge annotate_reachable() into _BUG_FLAGS() asm
b1f160c066452c55039c097ef8d47d0090364fce netfilter: conntrack: don't refresh sctp entries in closed state
c605987f8f37bfd277601275e180dc23b3215f30 ksmbd: fix same UniqueId for dot and dotdot entries
ad1e2d8f6e75b0faf298084b0c9e3edabccfaae6 ksmbd: don't align last entry offset in smb2 query directory
bd3ac7a94e8d968847b8a0aae518536d435ea461 arm64: dts: meson-gx: add ATF BL32 reserved-memory region
dfa8bca643d6ba8f0ec35af7b00279549756955b arm64: dts: meson-g12: add ATF BL32 reserved-memory region
4c4b310d93fb52d559510e35f4fe933bff432086 arm64: dts: meson-g12: drop BL32 region from SEI510/SEI610
2a3cf62f760fa55af70f5046c9c1a0b04ae16745 pidfd: fix test failure due to stack overflow on some arches
464ffb23b471dfb65b68dcf524d9b42df5caf019 selftests: fixup build warnings in pidfd / clone3 tests
89a4589c98c0ff861a0e04bc6812b0c41f1a19fe mm: io_uring: allow oom-killer from io_uring_setup
b80f89fd249b7bee1711025be05f04b833fd1de9 ACPI: PM: Revert "Only mark EC GPE for wakeup on Intel systems"
462a93b0a1448c21bd780ff7978260203a975a5d kconfig: let 'shell' return enough output for deep path names
e7973f285beba4297765fe8000448ae9db54ba6c ata: libata-core: Disable TRIM on M88V29
f99f33371d18a3a47f34065f1c967ade47724b81 soc: aspeed: lpc-ctrl: Block error printing on probe defer cases
96c9c8ef84e479a6aa2fd969d98afcffdf3bae44 xprtrdma: fix pointer derefs in error cases of rpcrdma_ep_create
1613c8441f37b5b8d43d54e51ad49bc8947391d3 drm/rockchip: dw_hdmi: Do not leave clock enabled in error case
fa59f1b530692ed63563c264a1efcbd676760066 tracing: Fix tp_printk option related with tp_printk_stop_on_boot
a200e83245a80a9ad4720cfe7c5d6d914e0d3606 display/amd: decrease message verbosity about watermarks table failure
f3247e85ef39164029c299b0d4518bf01c633f34 drm/amdgpu: add utcl2_harvest to gc 10.3.1
923e04e931318182f09741d33371f0ea8f42c3ec drm/amd/display: Cap pflip irqs per max otg number
eaf10c480f766a80a858d6026a5f4f5c9dc61b5d drm/amd/display: fix yellow carp wm clamping
fe8eb58de7b4319c474e42360d95561da2477ced net: usb: qmi_wwan: Add support for Dell DW5829e
09c8b2bac8de6828b025bbcc327787adf0c158c6 net: macb: Align the dma and coherent dma masks
73981cc9583ed3ddfad302d969e6a3e317956e1e kconfig: fix failing to generate auto.conf

--===============1792875537234490099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f69057f6154-e050444d17b0.txt

feb16008795a2bbd67acc34c7a047045d8ddf50b Makefile.extrawarn: Move -Wunaligned-access to W=1
71e94de3a274d65e7434a680a69c9fe939f2c52b HID:Add support for UGTABLET WP5540
4309a3da58290aef069efdb4ddcedeacf4bf0230 Revert "svm: Add warning message for AVIC IPI invalid target"
58ebbd006e8c79de5b7cec995368a840bf7f4fb8 serial: parisc: GSC: fix build when IOSAPIC is not set
306eca09b2c5124c68a616ee35e33424a68dd2fd parisc: Drop __init from map_pages declaration
f0187e54bfb7b87c0a2a409d4f04e25f4a38d852 parisc: Fix data TLB miss in sba_unmap_sg
ab3f6fbf6526a43ee9435e8c04e4942a0c4f005c parisc: Fix sglist access in ccio-dma.c
f85a23f89a91908c209d26ab1ddd8d1ec023c1e8 btrfs: send: in case of IO error log it
0f45e5653d3929821162e115dce4bd387f8c0ff4 platform/x86: ISST: Fix possible circular locking dependency detected
168aab85594d69d28137e7627af84b47faddd341 selftests: rtc: Increase test timeout so that all tests run
76b49dea47f3f4e88db633f11c73bcd9e9c6fac5 net: ieee802154: at86rf230: Stop leaking skb's
bf29a7acef8b9383325d5896302e32add0a7192f selftests/zram: Skip max_comp_streams interface on newer kernel
587e680456c93872246c9c75f44c90fb8a49731f selftests/zram01.sh: Fix compression ratio calculation
f55ae136610a553839918fd65a56174ff39db61b selftests/zram: Adapt the situation that /dev/zram0 is being used
71c6d39c27a5ad40a51833471d834cc8424a9444 ax25: improve the incomplete fix to avoid UAF and NPD bugs
2ac06a9f385c203281d5485fd2f06a1003e78af8 vfs: make freeze_super abort when sync_filesystem returns error
39a3810d2df44aba3b495e39d7cb23c080be679f quota: make dquot_quota_sync return errors from ->sync_fs
85a8ae1d34a47ac8295e3c5f0384663d25dafca2 nvme: fix a possible use-after-free in controller reset during load
3026547b539b05c0bf140964a8bea644f76875d4 nvme-tcp: fix possible use-after-free in transport error_recovery work
f99a641f91ec5e3c441064294901abb962a43221 nvme-rdma: fix possible use-after-free in transport error_recovery work
f8e9afdfca2be6fce5d4f00a5e0d78452ca13ba3 drm/amdgpu: fix logic inversion in check
e9b54826ac6d68389a0c7f0a5abd0f3e0c318238 Revert "module, async: async_synchronize_full() on module init iff async is used"
13de433df7e6da5d60f3c666c2389a498918d607 ftrace: add ftrace_init_nop()
db6b3b3180abab4a2c3e9d73f9e77d2c4c6e0290 module/ftrace: handle patchable-function-entry
2f4613918c6f2039eb08e061d0a5388b0feee4d7 arm64: module: rework special section handling
ea642f5965af41aa440902f9da557810b9741e6d arm64: module/ftrace: intialize PLT at load time
368ef146b8253c353e91b8a500ff9e87f16ae4ee iwlwifi: fix use-after-free
391f3dc2f0b073693a1f4de18dd7e05ba59d50b3 drm/radeon: Fix backlight control on iMac 12,1
504b6ace6c70d9c522c9c7447d289f4ec808976c ext4: check for out-of-order index extents in ext4_valid_extent_entries()
afd617118aa4d00da7fc722908166905cc60064e ext4: check for inconsistent extents between index and leaf block
5131a2ca02b93fdc0412fdb314bc807ada2c6e2c ext4: prevent partial update of the extent blocks
a14082c010a0c897ac969fd9d59068dedd1d443c taskstats: Cleanup the use of task->exit_code
d8c9c5c152490fc79e40c174689aa25a552313b2 dmaengine: at_xdmac: Start transfer for cyclic channels in issue_pending
b9c42f846a7756ed9fdbbd6ecb5629ba7164ebaa vsock: remove vsock from connected table when connect is interrupted by a signal
7906547bec3f3b8190650d1f63e54466cd90112f mmc: block: fix read single on recovery logic
5b267729969c019a8143d0829dde8cd2ce2b02ee iwlwifi: pcie: fix locking when "HW not ready"
6077e05f272e537a136020beb52c9d4693afffa5 iwlwifi: pcie: gen2: fix locking when "HW not ready"
6f9658640e5b74cfe1ec707ed0fef336775af778 netfilter: nft_synproxy: unregister hooks on init error path
58cebb85cb326d2a98ae601eb29a5b3550bda695 net: dsa: lan9303: fix reset on probe
ae5ce9622f1109f3373be91c7330c8bb6f77b6be net: ieee802154: ca8210: Fix lifs/sifs periods
59a23c995a1d4b84ebc1150870e7419373c92b4f ping: fix the dif and sdif check in ping_lookup
847f1cd4c1e56bba309916110c2ab483d6c57820 bonding: force carrier update when releasing slave
527f631444d11deb93e90376d0116128e9be4b40 drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
140f3ec7ad6d26f8208ee2d2d76898b17ed8125f bonding: fix data-races around agg_select_timer
7834bf9ae113231d527946574f3f35425b0e8a34 libsubcmd: Fix use-after-free for realloc(..., 0)
4b95dcb00765cf1f0c757b9760c5ced94dffab00 ALSA: hda: Fix regression on forced probe mask option
ca8d0a22ba458872413f08029781be555352b9e8 ALSA: hda: Fix missing codec probe on Shenker Dock 15
a7bd9893c7526e293069e1a6e48d86340b8c1d9f ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
d909dff0acb0c207f237833d218e9fd981072d1a ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
eeaaac4f5e2a4f017fe14dfc65aa246756dc400e powerpc/lib/sstep: fix 'ptesync' build error
ea443452821df233a526d28d790ff46364e443e4 mtd: rawnand: gpmi: don't leak PM reference in error path
2d0c97ab22f081c9965eb40a1e147fb815a97e09 tee: export teedev_open() and teedev_close_context()
753972c02009da5f59066fa59c7db02cabcafd12 optee: use driver internal tee_context for some rpc
60eb7388e7d659c407e49c99c941e1dead59f6eb block/wbt: fix negative inflight counter when remove scsi device
23b6e6c197abcebbab3850acb31543afd820150d NFS: LOOKUP_DIRECTORY is also ok with symlinks
2e7e4817b0a4a3e412828ca759b17c4917b78de5 NFS: Do not report writeback errors in nfs_getattr()
c7dbf7d60d2446f76d12737512684705173a3981 mtd: rawnand: qcom: Fix clock sequencing in qcom_nandc_probe()
068451b068a89d6026491b424bfb6bc03ba0e745 mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
daef675cb82c0b6b98025cab1bb93821f7326a5c scsi: lpfc: Fix pt2pt NVMe PRLI reject LOGO loop
43cdb9a63773350eb897971a642bdaad4186b7c7 EDAC: Fix calculation of returned address and next offset in edac_align_ptr()
126367dfdc467b8167503e8cf49a2dbfc31cb503 net: sched: limit TC_ACT_REPEAT loops
17c2afc3ca431378de5f4251f35b4a622ab97423 Drivers: hv: vmbus: Fix memory leak in vmbus_add_channel_kobj
14bba6cc18f41929cd1311ead94d8968de10a3e4 KVM: x86/pmu: Use AMD64_RAW_EVENT_MASK for PERF_TYPE_RAW
3a3333099d43317cd81a3ce9f587a67d7dc4e266 ARM: OMAP2+: hwmod: Add of_node_put() before break
812cd6460bc9c516ec28db151ae530ab0e21934b ARM: OMAP2+: adjust the location of put_device() call in omapdss_init_of
6a63b18122bebd606b7900419f4753320de01be9 irqchip/sifive-plic: Add missing thead,c900-plic match string
f55bf4998cf527a9be954d8160eeeb0cae27592a netfilter: conntrack: don't refresh sctp entries in closed state
cd34785185b997fec59373be0e9e6295aa555416 arm64: dts: meson-gx: add ATF BL32 reserved-memory region
7867928b72df05c06bec463d5099a9284c2ef92d arm64: dts: meson-g12: add ATF BL32 reserved-memory region
93c89c18cf9be7135e6302d32cbffa7832d80162 arm64: dts: meson-g12: drop BL32 region from SEI510/SEI610
6e5ca0cb900753743dbdd88187e25757a7f1eac0 kconfig: let 'shell' return enough output for deep path names
d26af007208e87c61963801fe9fd19308206b5dc ata: libata-core: Disable TRIM on M88V29
5b51a685db7833c69ff1306beb6ecb969544e57a drm/rockchip: dw_hdmi: Do not leave clock enabled in error case
1efe2892932ddf22ac5631f307134219451ffb7d tracing: Fix tp_printk option related with tp_printk_stop_on_boot
197cbcc23c3307c7b5fba48eb1bb9813cc7285a1 net: usb: qmi_wwan: Add support for Dell DW5829e
4498ae6524109f30e1712105b62bccb60c17ddec net: macb: Align the dma and coherent dma masks
e050444d17b0fa19fdb53049d2e6cd9dcb3e3cff kconfig: fix failing to generate auto.conf

--===============1792875537234490099==--
