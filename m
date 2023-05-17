Content-Type: multipart/mixed; boundary="===============5146177839847486254=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Wed, 17 May 2023 15:07:05 -0000
Message-Id: <168433602557.10277.9304655261263179150@gitolite.kernel.org>

--===============5146177839847486254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 2e6b40ac8e90793c6c4a9d603449abf71221477e
    new: 0ddce2c6157bc58007178a33162c3705cec09943
    log: revlist-2e6b40ac8e90-0ddce2c6157b.txt
  - ref: refs/heads/pending-4.19
    old: f3e876d96c27936abc0fffb401e137314e6cbb79
    new: 95996d1fc0d301dc6881341c68299ede589b8199
    log: revlist-f3e876d96c27-95996d1fc0d3.txt
  - ref: refs/heads/pending-5.10
    old: 1f86a98d8294b03670d5cb70a0f24e435a729fd9
    new: e42838d199a2641b539ae0d1c97a72dc832c9f17
    log: revlist-1f86a98d8294-e42838d199a2.txt
  - ref: refs/heads/pending-5.15
    old: d5645468c7afe9c2a7e74616de5e08d7f07dd9fc
    new: da8c5a6183c802183a47a90f9ff65eace9bbabad
    log: revlist-d5645468c7af-da8c5a6183c8.txt
  - ref: refs/heads/pending-5.4
    old: 7decac8d9b116bddab7c0bc7814a69239390f6b1
    new: 0624ebf181babb00cf06213b895146713871da2c
    log: revlist-7decac8d9b11-0624ebf181ba.txt
  - ref: refs/heads/pending-6.1
    old: 03fd1ac882197248f07311961aa61118d343027c
    new: 6f4ae55f178d2a847aa6705dc5a640950f53e963
    log: revlist-03fd1ac88219-6f4ae55f178d.txt
  - ref: refs/heads/pending-6.2
    old: 6dab50733b4c2b827a84e6bbaf7bdbbce201d2f3
    new: 71842eddc42a61e261b4b35ed398a0bd437d249e
    log: revlist-6dab50733b4c-71842eddc42a.txt
  - ref: refs/heads/pending-6.3
    old: 48542189e485a371358263b19496657dab040ca9
    new: eb00e93377ebdc548af8617469a30f2db0b86f51
    log: revlist-48542189e485-eb00e93377eb.txt

--===============5146177839847486254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e6b40ac8e90-0ddce2c6157b.txt

df965b3dd5da887bd2dea5b20976b06e228b6921 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
41e719fc893bf8fba95018f86396a3ceace6211b bluetooth: Perform careful capability checks in hci_sock_ioctl()
30dc7fcc574076f506a1b18a800bd613b9ea9c6c USB: serial: option: add UNISOC vendor and TOZED LT70C product
a3750ff0c4d1c8f06f47c0e522d0ab0edc7cec41 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
cca1ead167048abf895151235999613066bfc4ce USB: dwc3: fix runtime pm imbalance on unbind
535060c9eff2620d6eea03c6e4923474a9fe8944 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
6982295302197282d3ba8017b30200285f447537 staging: iio: resolver: ads1210: fix config mode
65906e68ffbcf984550b88378718ef791f213dde MIPS: fw: Allow firmware to pass a empty env
c72bed467b9ba7fbfc09e4f47699cab52addb642 ring-buffer: Sync IRQ works before buffer destruction
513d19fef8e28eec195fd46dac9ef958df3a762c reiserfs: Add security prefix to xattr name in reiserfs_security_write()
05d879b335e6baf69ed07f223513488771343cf0 i2c: omap: Fix standard mode false ACK readings
a39fcb5f7505cddced1ccab3dee4dd86c08db1fe Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
eac557a0d3170fad26e8776d8594b43ee7d7b778 ubi: Fix return value overwrite issue in try_write_vid_and_data()
903f90220c0eb3b496a3bcba6f9fb87496afdb1b ubifs: Free memory for tmpfile name
ee5049a08160cdd04c58e7cfcb7edcbf6bb5e35f selinux: fix Makefile dependencies of flask.h
1ebfe61a3baebe3552d41d7aefe72b619819b001 selinux: ensure av_permissions.h is built when needed
3ceddc2f79da18cdad1ca0ee70c8c9779f37453c drm/rockchip: Drop unbalanced obj unref
05c4ebaf576a8d0cdbcf204deb5d428e8f784669 drm/vgem: add missing mutex_destroy
4c6a7665effb8dfbb86fb5f42dfd42b4c015a6a8 drm/probe-helper: Cancel previous job before starting new one
4250ac65e10b3ca001b3342fd8423eb5bce37faf media: bdisp: Add missing check for create_workqueue
ab2db83f60ef17c80d446fa8ee6415c6abb8dcf1 media: av7110: prevent underflow in write_ts_to_decoder()
ef32cfc1b8afc7e810b341bae75061d5027bb074 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
aebb6f4d84e3a3b6a2f3d14f498b0613aec9c1ef media: dm1105: Fix use after free bug in dm1105_remove due to race condition
38e2e19f7c0e00107096cf450dfdcc9dc1eb4eb1 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
c407b00024bfef3eb3891210f6c07dbd42c6ca95 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
509de35bf69634b4ca65aaf59195a58f07f6593e wifi: ath6kl: minor fix for allocation size
1711198c3b27e594f23d2abcca913a846cbc0ffe wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
97a301ea7ce1a6b99816f377a9d35357e83eb62d wifi: ath6kl: reduce WARN to dev_dbg() in callback
0c251574031a8e52586fff4b0597a4c26c080472 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
e32d2645f6c44680af8592a23229c104f25ce6b1 vlan: partially enable SIOCSHWTSTAMP in container
2a37135aa3567ac324048f17ade49ac924b59784 net/packet: convert po->origdev to an atomic flag
ffbb571e45cb47b51f28703ee9e5bcf9786ea9a5 net/packet: convert po->auxdata to an atomic flag
4dca6cb569486168d8fac3f682bae6b47b30d567 scsi: target: iscsit: Fix TAS handling during conn cleanup
dd0ca2538fbe210084e8cb32c31a3bf1f7b7e37c scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
21db68a91a4c72854e0758f151d8fb4a37fad43c md/raid10: fix leak of 'r10bio->remaining' for recovery
6ddd94a9f2c54769e88636f62a4ed4f8557173c3 wifi: iwlwifi: make the loop for card preparation effective
2e269fdb9b9d12daa2b22a351d51dff3392c7028 wifi: iwlwifi: mvm: check firmware response size
bcc5b7e6122868b945f2012100520993708500e2 ixgbe: Allow flow hash to be set via ethtool
db7f1895c2715db9cc24a280b80ea763c371cd6a ixgbe: Enable setting RSS table to default values
3df14c2eaa99bab513c6c1dd72d7cd4d5d3fc2c1 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
789cc719ffd1a74b3d5384874b4f8276ba27f480 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
93619f9f910a1dea84923b5e163f9fd7911220e6 net: amd: Fix link leak when verifying config failed
7337571993b5a6144eedcde794e9f61dd251311a tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
0d686a71084dfb0d9f97128cf20569c3ddc74db5 pstore: Revert pmsg_lock back to a normal mutex
33c5700d939ab1b09dca06cb08395a1a7c7bcacf linux/vt_buffer.h: allow either builtin or modular for macros
8b531e4cd765edd68ff97e69f0e7fe0eba439470 spi: fsl-spi: Fix CPM/QE mode Litte Endian
2a5c73adbdb1784b8f7c13aab1bb8faff3147c74 of: Fix modalias string generation
7a2b6dc61954a5ea60c98083ec212926ca1a21ee ia64: mm/contig: fix section mismatch warning/error
f3d936df247a3af8a8c9e79706c2a8697c4c25fa uapi/linux/const.h: prefer ISO-friendly __typeof__
032e20f95afdd2108bbf12b99feee0a67ed2bf82 sh: sq: Fix incorrect element size for allocating bitmap buffer
2f4ab3fc3bdc0e98db057b152f245933559a52ae usb: chipidea: fix missing goto in `ci_hdrc_probe`
4edc431f1c6ad2b877600d8f4a03959458acdc3b tty: serial: fsl_lpuart: adjust buffer length to the intended size
71c13c26bcbb556afd477c419aaf0f0ea7f3ea77 serial: 8250: Add missing wakeup event reporting
93988e28ccda9980378fb90a124c60c06cf64ac2 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
22457146e3ce0866d57ff3a1db2d3f5e466c5706 spmi: Add a check for remove callback when removing a SPMI driver
4f649baaacea06ff66f42e5343058f6da139753b macintosh/windfarm_smu_sat: Add missing of_node_put()
404a0728b4645a37d986236926aa49aaf331e7b3 powerpc/mpc512x: fix resource printk format warning
bebac224ae13cb3decd3848b0e2cdf6c91c77a08 powerpc/wii: fix resource printk format warnings
7cd0977fd441326e5e011073ab5fd896484eda15 powerpc/sysdev/tsi108: fix resource printk format warnings
944022da0827c380190e657cca0f951e454c1cd7 macintosh: via-pmu-led: requires ATA to be set
ac16d883d8f7d3aa243f18d253c7a8b3344c6fbf powerpc/rtas: use memmove for potentially overlapping buffer copy
7ee5400ac810bbf6ee745d55a28f1972b34dc538 perf/core: Fix hardlockup failure caused by perf throttle
e4244f72f50f06647439cb93fc90a68005a3dd86 RDMA/rdmavt: Delete unnecessary NULL check
08485f96a040387ebcd2150f302dc093384139cb power: supply: generic-adc-battery: fix unit scaling
03010de08443198e6e0a3a37e61defcea7a9d464 clk: add missing of_node_put() in "assigned-clocks" property parsing
6829dec168ec96258d0ee1d09d175a95263553c6 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
32055f9678dbe853d6d04ca8443f3bb07b0fe73c NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
af52fc46c9af7d9418050e4cfac0422d85332c74 SUNRPC: remove the maximum number of retries in call_bind_status
788c60ddf5f47135441d70d4f9fd6baefed5a49e phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
6d23fcf80c6ac6690fe557165db8e5e0eccac09d dmaengine: at_xdmac: do not enable all cyclic channels
89c181df0d48c2c595a2321ea7ff11bdb3ab7834 parisc: Fix argument pointer in real64_call_asm()
435344ff1e4a31d1062d5a7aefd885f99922bdb7 nilfs2: do not write dirty data after degenerating to read-only
9af0d62e48d006c540fd018de59b4118819758e7 nilfs2: fix infinite loop in nilfs_mdt_get_block()
32a4716529ae3464439af89f356d270b018e1ccb wifi: rtl8xxxu: RTL8192EU always needs full init
82de85b3a0dc4c0e944444b5c36a26d2d8bdff79 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
f11a9651f3e006b8530e0489c13ce013235cda44 btrfs: scrub: reject unsupported scrub flags
d8a01a822e61a2d9b09d104dd5f51366e0fcb165 s390/dasd: fix hanging blockdevice after request requeue
b1a9c7326b56fb091b7e1ac931954ecc1e5c5087 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
e850b1ef381fa35b5de59a63744fec0972449f52 dm flakey: fix a crash with invalid table line
bd5338aec8391c528994388c4c2552c59544bf58 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
27f26e0837205337d9ca88b72fa0a56962e44954 perf auxtrace: Fix address filter entire kernel size
10f920f227fca470733a00126b9fc470635c4500 netfilter: nf_tables: split set destruction in deactivate and destroy phase
6b3835589268bf7d9ee3f2c7027d35e12c7747c6 netfilter: nf_tables: unbind set in rule from commit path
1c90a0033ae613cdf0a8aeffc63fa985d5cf9a59 netfilter: nft_hash: fix nft_hash_deactivate
1efe92630062c1387eed75554a166b2398edf403 netfilter: nf_tables: use-after-free in failing rule with bound set
dc3b5b1ca8c14fb332f7d50b94dd73907cb2e312 netfilter: nf_tables: bogus EBUSY when deleting set after flush
db891989cd0a3a61530c82fde88e6b1e158d2762 netfilter: nf_tables: deactivate anonymous set from preparation phase
6600eb8631bb85b021e98c142651cf1e63c3623b sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
902e9c5fef94149408069c0d79f3ffa87bcbe351 writeback: fix call of incorrect macro
5fd7285f0089694b37a22760d7c688364dc0639e net/sched: act_mirred: Add carrier check
eec204d41fb96f8c6772fd286ed78a13dc2d598b af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
7fa4e9ce71e7a216208df086639bda28aa9652b6 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
d80e927562301807f3f84b41da57861cb0822cc3 perf vendor events power9: Remove UTF-8 characters from JSON files
196c247e3762f1640f5417960ed9555a09b3be21 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
61a334bed685eff84de4aba11753f4b7e8e4c29c perf symbols: Fix return incorrect build_id size in elf_read_build_id()
ff387ee3079ac65d63438350d08880debc340da6 btrfs: fix btrfs_prev_leaf() to not return the same key twice
d6fe8c5eb638e5f44da24c073ce02e42445ba483 btrfs: print-tree: parent bytenr must be aligned to sector size
4977504163075270250b20d3333cc193b70357e9 cifs: fix pcchunk length type in smb2_copychunk_range
fa93665999a84058da09a8235c186b7ac55d6cb7 sh: math-emu: fix macro redefined warning
0aeb49b32c7bf2268fe80bb16e9c2ca9fd8ba383 sh: nmi_debug: fix return value of __setup handler
be32d4e1d154ef31d983c0b3dc9a6d066f9df2f0 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
870fd5c25f8e72fa40470f5105dadf26475e2460 ARM: dts: s5pv210: correct MIPI CSIS clock name
db78f80e65c97372e63f32fbfc4333cc27b4f693 HID: wacom: Set a default resolution for older tablets
f17588f7cd4199e5ad8ff498430f9a859f516a33 ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
7c031e4794990a7711847e5725d2e533e9ee8026 ext4: improve error recovery code paths in __ext4_remount()
efaaffd7419aa5c6afc5d49b7f97a8c37838456e ext4: add bounds checking in get_max_inline_xattr_value_size()
9bb6f52656aad1551b8eade391721494eca0df19 ext4: bail out of ext4_xattr_ibody_get() fails for any reason
cf84a0cbe758d3b7746a75990a7ea719824460e3 ext4: remove a BUG_ON in ext4_mb_release_group_pa()
4c7e2d3f513f5fd1af529a72afef35a13eb651d7 ext4: fix invalid free tracking in ext4_xattr_move_to_block()
697a72e75bc956f1acd6e41bd84c366d6efb2751 perf bench: Share some global variables to fix build with gcc 10
168442948c5e3d5239643b8330a8076bed923792 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
1511b17ae4fa51ebd35a838777afeb38c9cb1f1a serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
e8fd0cd36cd10ba242085acb3dbf9f5f77225ad8 drbd: correctly submit flush bio on barrier
c92539395ba3549b2beb70b0fd8dd2aa0448d171 printk: declare printk_deferred_{enter,safe}() in include/linux/printk.h
8ec76036aeb23b86a984d1251c7792b830fb04a7 mm/page_alloc: fix potential deadlock on zonelist_update_seq seqlock
0869cfdc9deac6ac795833e93b536d2b8d14cc49 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
0d5a21f4e002c15da65414b058aac3ea2c9f5f02 netlink: annotate accesses to nlk->cb_running
7513e318e47421427ed5c21c7a9d84065160e03f net: annotate sk->sk_err write from do_recvmmsg()
7160848b2c0def962e5d40a252ccd55ae9fb7a20 ipvlan:Fix out-of-bounds caused by unclear skb->cb
0ddce2c6157bc58007178a33162c3705cec09943 af_unix: Fix a data race of sk->sk_receive_queue->qlen.

--===============5146177839847486254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3e876d96c27-95996d1fc0d3.txt

c855f15e5ce5a0d5daf26fa4f837d95bcf80e105 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
6939bdf856e487d42bab84835301db7352da4c33 bluetooth: Perform careful capability checks in hci_sock_ioctl()
a7690a25c32a94aff5521899f110da8512afa297 USB: serial: option: add UNISOC vendor and TOZED LT70C product
b8ea015bba3ccee79aed05a3aceb37070556dbc9 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
e549848ba33937f7a994c2fc757314a47b597687 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
eb239b901d0d7d1afc92c5d05b9375d7568f1349 stmmac: debugfs entry name is not be changed when udev rename device name.
399fd03151eb4e4ef6972c20a76702f40348ec6b USB: dwc3: fix runtime pm imbalance on unbind
200716ecfabf3e1ce1a41b7eace4bb43cede7fa3 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
cb5058e9a0f86895869a6bf9f82734d2acc865f6 staging: iio: resolver: ads1210: fix config mode
36a3f082dc2a7d767852b74c62a238598d94ba7e debugfs: regset32: Add Runtime PM support
9209955d1e535ce3ccdb297b900b504ae500e478 xhci: fix debugfs register accesses while suspended
0ba5a511b55bcaf6474ea97e0b4a240b2961b960 MIPS: fw: Allow firmware to pass a empty env
891809de503139d1a718cfee3c4b82f27db36eee pwm: meson: Fix axg ao mux parents
59cf85bb3ecba56e118c972a6867a794b5c54470 ring-buffer: Sync IRQ works before buffer destruction
d5402b05b6debd5498184ad44d8793e030f6bad1 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
0fcebc0c2739c3dcb3046e0c5ad559c594f22209 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
f2c815b1f5c22d965e3812ef4c9b6a8063e7b953 i2c: omap: Fix standard mode false ACK readings
16c790232094e5dd8a6c1e04660bafd497f8335b Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
493c33b7642bd090839219ceae4ede79a1a303a4 ubifs: Fix memleak when insert_old_idx() failed
2f9ec0bc2b4388490e860c37353c00d1dd3f6806 ubi: Fix return value overwrite issue in try_write_vid_and_data()
ea8dffd8327509647ea6960a24ed1277fc62cc64 ubifs: Free memory for tmpfile name
a93e1ce26246ceffddc4eaea1fffc703063c3268 selinux: fix Makefile dependencies of flask.h
40b104f0d5b52975dc4199aef7f45a7c7a5215b7 selinux: ensure av_permissions.h is built when needed
b3b3743bd9e39bf7727717d1b7bf9633bf4e7eff drm/rockchip: Drop unbalanced obj unref
bac858d538a105fe15a28cf358945a3c9535674a drm/vgem: add missing mutex_destroy
0128954a6a946e67566e2214f3cd43163217d0c6 drm/probe-helper: Cancel previous job before starting new one
048d37cdb4b50e3f115abb08e5e8a88c42f23b96 EDAC, skx: Move debugfs node under EDAC's hierarchy
d002dafea34ea95688f08eb31e0c208a8cf2be2c EDAC/skx: Fix overflows on the DRAM row address mapping arrays
eb17719d4737be06072cc4ff8e85cb4d3c2fdde6 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
d043423bc90d0d2f928e60539230703669992691 media: bdisp: Add missing check for create_workqueue
8a2580968a2128be8d4698de50ad97335ae282d8 media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
9e0fd7415ecae600f3f7b2b4f173bde40be71e84 media: av7110: prevent underflow in write_ts_to_decoder()
3800bf1ca1ff02b78f5f8859c24681f69faad597 firmware: qcom_scm: Clear download bit during reboot
3c20acab0c6b75e14153fe66d7e45031e9718aea drm/msm/adreno: Defer enabling runpm until hw_init()
20fe19faad6f7fcee69ac0a842630d51273cc789 drm/msm/adreno: drop bogus pm_runtime_set_active()
21e99c6f9c1db760f543fdb946f25bc37e740033 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
f5e9fb4f37ff2e255298e9deee6b7b54101488e6 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
6cd408617c8dde66f7496aaae88e2b18a0918da2 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
8025d4b3610ad1fd32f9e0d700c73f8d8140ae56 media: rcar_fdp1: Fix the correct variable assignments
f9639847209bd65a7b496dd676721a237b964c97 media: rcar_fdp1: Fix refcount leak in probe and remove function
71d9d3a443c5b023933bbd839b5be40545457c3b media: rc: gpio-ir-recv: Fix support for wake-up
c09f3164d94e345ac1bf6dc066bece0cca5057b7 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
306dd4a718d5776af9446bdfad2b1666c85cd442 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
bbffe8841a166e087e26478f4a0990dd5f6086bd debugobjects: Add percpu free pools
a4fa091974884f0773795827d591d92790b93c21 debugobjects: Move printk out of db->lock critical sections
308010758290f06844e1f8c606328b5d9ffb3ad6 debugobject: Prevent init race with static objects
b4325c7e09ef95e621c3fc79e03e262daf87257e wifi: ath6kl: minor fix for allocation size
0eb9ff66c951e003daa325327655ed557cdabef7 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
848b44be89620360e82c47b56ba860501ec3b836 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
70a379d1d86291c7875d8ca4e2b4acf5386c5eec wifi: ath6kl: reduce WARN to dev_dbg() in callback
db3db6a24fd322315ddca9cf7f91b34429bc129b tools: bpftool: Remove invalid \' json escape
0e0a71ac4fc3c70ff17de34a9dd7f1f4321ea3a8 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
29724700ecc68cdbdcbd51ef27cd7873a9d1320f vlan: partially enable SIOCSHWTSTAMP in container
e58b7500ffa95e781a4a0d3f9bd52f763e197b5e net/packet: convert po->origdev to an atomic flag
c81e70e4c161210f481c8f66f615a2a79e7c6e7c net/packet: convert po->auxdata to an atomic flag
23df5b8fd1f7cf880f75f1f052c65458f562615a scsi: target: iscsit: Fix TAS handling during conn cleanup
43f6b0e120b6a299cedd7f965204123593037c2d scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
0799f3cf2612aacc265aa1c6e23485f7b7318ddf rtlwifi: rtl_pci: Fix memory leak when hardware init fails
6eb0041126624a66e3cd05f78dbe397d6db5b9ab rtlwifi: Start changing RT_TRACE into rtl_dbg
4c005d673f4b5f4b4358249611915ad87aba41df rtlwifi: Replace RT_TRACE with rtl_dbg
5436a9ce68250682606cfc441c9dded34c8c4010 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
dc60f79c00cdf7661baae24823e7770a03080e1d wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
0d0fce707540973cce46f2d69f0276c245eeed08 bpftool: Fix bug for long instructions in program CFG dumps
fd8939fa11626af246a1b9f5c30e18d1f92e7601 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
7bcb7013cbc46eed34fde61b4aeff17bfe843ccc crypto: drbg - Only fail when jent is unavailable in FIPS mode
5eaeba2d36e26f73a125a1c4e0011117d17c8b29 md/raid10: fix leak of 'r10bio->remaining' for recovery
10162081fcf51f9a5a1bb0985e53daa502309921 md/raid10: fix memleak for 'conf->bio_split'
73965b98842b27a806c6e42bd8c6c6ea7f98a4a1 md: update the optimal I/O size on reshape
4e9f53a59c6030a5a48cd772ad8b0b592342136d md/raid10: fix memleak of md thread
73c3ae221f655b882768d98752c36eefab49e5f1 wifi: iwlwifi: make the loop for card preparation effective
c9494f9d99e82f2e53cee280d642e49023be1d91 wifi: iwlwifi: mvm: check firmware response size
401e4540fe9ded240445a852bb78ebd220dc6979 ixgbe: Allow flow hash to be set via ethtool
55595a5b886adecd24d119b76b797db42b7c3003 ixgbe: Enable setting RSS table to default values
883affd0c1b1d80db5f5448ff3dd666f0e0cc6c2 netfilter: nf_tables: don't write table validation state without mutex
2b104c04f73287a35b37758bfa12700fd6b15418 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
b04690db293631acba1d8f2a5ed62acaeb0e13af Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
6771585926fade3a93fe69362b6b15050f0530aa netlink: Use copy_to_user() for optval in netlink_getsockopt().
eb673bcfb684cf28e2b74e305455ec68b8dd4414 net: amd: Fix link leak when verifying config failed
40907d9cc8a033a1cdb40428615b1b248c495615 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
7244311349ba6eb7baca8051174aeb1a8b32cc0e pstore: Revert pmsg_lock back to a normal mutex
6ac4d8aeee19d3591564f12c9da7e7189b313e86 usb: host: xhci-rcar: remove leftover quirk handling
5bfe5fef1b7740857e3d889594efbed9e5351e07 fpga: bridge: fix kernel-doc parameter description
08d452ca08c0d2701b7761b5aa916e980f620b4a usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
fb4599cd163a996ad2aa92aaaa127df35d80b9d9 linux/vt_buffer.h: allow either builtin or modular for macros
4619253986c84e5eb4d10de8165fe65d6950ed82 spi: qup: fix PM reference leak in spi_qup_remove()
b336fa469ca621aba960b3ec3a0152b363130fc7 spi: qup: Don't skip cleanup in remove's error path
2df9ad6ea4f2c3cd22b9f70cca9149ee544ad886 spi: fsl-spi: Fix CPM/QE mode Litte Endian
f1114711d9521827d997e6bd9f7608e8acfa52ab vmci_host: fix a race condition in vmci_host_poll() causing GPF
f9ad1f80fcbe1942f87a61678a2f7f21035911f4 of: Fix modalias string generation
cf02cecc71051cde506489c2fcb694b1878a249c ia64: mm/contig: fix section mismatch warning/error
62ba7c72af771c7a96210902557718bd83c111cf ia64: salinfo: placate defined-but-not-used warning
e35cbc79145b49360f09380ef9eb7227f3ac4070 mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
5e395b922cf00d1a8273d1251a3e0e732fe5bd51 mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
d08a54c9d8c4c288c853c90eb5233f094622ad5e mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
2d149074ee6886f303e94777e4abca1dba716d99 spi: cadence-quadspi: fix suspend-resume implementations
f24b15436fd87bcfbbeb6b73a7937e212493fbcb uapi/linux/const.h: prefer ISO-friendly __typeof__
5901daa8fb62697834b0df82be33baae4f6d398c sh: sq: Fix incorrect element size for allocating bitmap buffer
c89aa202bcf6dbc4401313df9d5d3819f6736f48 usb: chipidea: fix missing goto in `ci_hdrc_probe`
9e7f47c18a9016a7ad949bff765bec510ebbfee5 tty: serial: fsl_lpuart: adjust buffer length to the intended size
7702bce5ab7d3569cd949802e5442a4a2ea9fb70 serial: 8250: Add missing wakeup event reporting
3e71b2270a744b26f69790a75f177c4b20492643 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
674213504e9d348cab57565f1046256f1bcd597b spmi: Add a check for remove callback when removing a SPMI driver
27e899701acf0a2df0d84d61c645eb281eb1fafb macintosh/windfarm_smu_sat: Add missing of_node_put()
d683ce8c973483706f4e1fcfbc97fc2275292c3b powerpc/mpc512x: fix resource printk format warning
349f97dc69a3425978c7e5cd5aebfe5631c1abe2 powerpc/wii: fix resource printk format warnings
bee3e9566aa59a6fd8bed7102b3cda6063b40a1c powerpc/sysdev/tsi108: fix resource printk format warnings
d225f1d001195a87d2fb78b351dc30ca259ff0b3 macintosh: via-pmu-led: requires ATA to be set
f3507810f5c33300b0e750644fe1e263eb28e245 powerpc/rtas: use memmove for potentially overlapping buffer copy
a9a1aa00e4e40138a55ef65728c1d67781f13c07 perf/core: Fix hardlockup failure caused by perf throttle
1d09ad515a705d08c163adddb7a807ef1ea231c2 RDMA/rdmavt: Delete unnecessary NULL check
a1c9fff736d2a509e635a5b51d0a4725e3ddc2c2 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
15720cf7b8c879fe4b83457d0b52dfcf98bd7941 power: supply: generic-adc-battery: fix unit scaling
41f661a4a26bbdd2ee21c2d5911384d6156846f7 clk: add missing of_node_put() in "assigned-clocks" property parsing
9177027d321a26e03f657d00d768b87bb0432f8d IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
4f9b2457a1281638fae6db28f42daa7e409977b7 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
8cda245099d874619d17bda727eb6627ea809909 SUNRPC: remove the maximum number of retries in call_bind_status
46fba3c5c1f6c7d18dc71c36d4648d5b5a6f2813 RDMA/mlx5: Use correct device num_ports when modify DC
5540b75c2fd782cfb71cfcca18a97ca57aec70bc openrisc: Properly store r31 to pt_regs on unhandled exceptions
db42bb3f3d9a9ddf6c5c7f84de8bc64c02c61e17 pwm: mtk-disp: Don't check the return code of pwmchip_remove()
7947668b00a6319839bc816e896b375e10780f32 pwm: mtk-disp: Adjust the clocks to avoid them mismatch
a9c143a48640f2110f3d22de5d4deaa9b7798cd3 pwm: mtk-disp: Disable shadow registers before setting backlight values
20ac1f944288b918897e7b481ad846e7188c046d phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
cb6bf976b7c558c6668a6d9c7180b7af06c8b9e7 dmaengine: at_xdmac: do not enable all cyclic channels
aaf5ddecfac72030ff5a1d79ed6f22726a1e386a parisc: Fix argument pointer in real64_call_asm()
2fe13cc2cb5b47c23f404be17637517b23ad4021 nilfs2: do not write dirty data after degenerating to read-only
f80d9a3694c493b3aebd43ce60a594f786a60c46 nilfs2: fix infinite loop in nilfs_mdt_get_block()
8859d887aaea8d67dec5d886ab55ea50a1049d99 md/raid10: fix null-ptr-deref in raid10_sync_request
000d174aa4c9c3a0fd9d5e43fe88a5b6b9ce1124 wifi: rtl8xxxu: RTL8192EU always needs full init
cfcbaaf8b1c4c28253c7230adbfdfb5bb81cc7cd clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
2d94f5593bca00a1c00e59127aa1ef25910dbe85 btrfs: scrub: reject unsupported scrub flags
1f1db163a7bae073a94ebacd83150f2b557475f6 s390/dasd: fix hanging blockdevice after request requeue
25b09991dd3be235f74860a6c2bfd13587da5b53 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
9954562cdde2eb6b81834e68353ffa163e723a90 dm flakey: fix a crash with invalid table line
02ae5e45be96e51857f290b602b2e34c99787f45 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
967095d2e8b25121fb0db594a1b16e79044ccd0a perf auxtrace: Fix address filter entire kernel size
be3177bca3af35a15ed52e4731d66119030323f0 debugobject: Ensure pool refill (again)
2469a867a8dac28b82b672e6ed9e636f7263fb69 netfilter: nf_tables: deactivate anonymous set from preparation phase
0115cee3ebd36845b0ba19d0b0fcefd30cdf2e83 nohz: Add TICK_DEP_BIT_RCU
7ff464f5917d119a9e26d0e04c8cb7deade4af98 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
3aeb9f60d19027bcfc0e1d9f9f108a6fad6c878d ipmi: Fix SSIF flag requests
b00ea72a03ba0c24d7dff1f759f772fcd88c8a28 ipmi: Fix how the lower layers are told to watch for messages
f7c344fb4bdcbd0c4087628f5c1ddf3494c2c821 ipmi_ssif: Rename idle state and check
9d48f8a27f69928c832c696cc6cebd091a782ad9 ipmi: fix SSIF not responding under certain cond.
2c90f4d806e8a4537ff3d81332e6b9105363970f dm verity: skip redundant verity_handle_err() on I/O errors
cb323ca85b13f9638ab1194c8c4bb6beff32b24e dm verity: fix error handling for check_at_most_once on FEC
ec5245011159f2268ab335401d8cc285a5ac0661 kernel/relay.c: fix read_pos error when multiple readers
1407cd506c50aa20cf056628d5ff33a2df9efa55 relayfs: fix out-of-bounds access in relay_file_read
ad4d93b3508ea283e325af0f3771eb412df07c6d sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
fc209958df0c8d45018b7c0762eb5331ec923262 net: dsa: mv88e6xxx: Add missing watchdog ops for 6320 family
cdd25ccc4cc2e349826969ae471a404c1742cade net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
3ce0363bf4d6ea31a82bb01f5ac2429ef419dd8a writeback: fix call of incorrect macro
eb56c7f2d58672d938fdb0aef48c8b61db0c880c net/sched: act_mirred: Add carrier check
951c82e5afd7ee7cbfa86b864bab32674e880aac rxrpc: Fix hard call timeout units
58debf48e244740eda14ad4602998d77af7c6992 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
c6ca594593f854a1af5f88c15b9b7fd1bc56a4cf drm/amdgpu: Add amdgpu_gfx_off_ctrl function
b1a054a9ec23099b73231a16a85efc97075bf11f drm/amdgpu: Put enable gfx off feature to a delay thread
97f5dc1758483040a10851f6f71c7c413e7c8f33 drm/amdgpu: Add command to override the context priority.
5425fdbb63a72c1aba42e815a7e433f0a92d8643 drm/amdgpu: add a missing lock for AMDGPU_SCHED
9669d94ebe96795e0172cf92393001da82d6a91c ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
926ef55ad5edcea4c99e23edfdd0921d8b0a69b2 virtio_net: split free_unused_bufs()
de3f2b8a40e76d25e2997f786b8d354756e3039e virtio_net: suppress cpu stall when free_unused_bufs
4df041c2ef5ad8ae67d67b57ba8120e45cba1732 perf vendor events power9: Remove UTF-8 characters from JSON files
dc108a4217c5e81a79882110f944415d33396dc8 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
ce93442be2fcfb65c1ec1521d8ddc4c23ab05de7 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
00edf903b22a194a40cb003937e78df36261aeeb btrfs: fix btrfs_prev_leaf() to not return the same key twice
1714d9f028e26b78bb132ee7d84c130e9d2904fa btrfs: print-tree: parent bytenr must be aligned to sector size
a52bbc0edc22bf0f1f3adbb3310b2e6906b74966 cifs: fix pcchunk length type in smb2_copychunk_range
08b4e9346dda6a383cadd8060aaeb6d0911e989a platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
32869d0a6f0ce753d32d51a9d695e6552ee386b3 sh: math-emu: fix macro redefined warning
322256f60b7730422bf2186e1682d6746ca0805e sh: init: use OF_EARLY_FLATTREE for early init
fe7e676076856cbf90b1d9a2f192316a18529f98 sh: nmi_debug: fix return value of __setup handler
a9438a466399a506701a928c9202e6b25c82e4a1 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
cee5bd5a607460e9c6e58263ad1f8414462dc10d ARM: dts: s5pv210: correct MIPI CSIS clock name
9792369215e25af321d658b250f78731054bebfc drm/panel: otm8009a: Set backlight parent to panel device
b853ec1c3f295d932ef33db56f5b0c4e52ef01ac HID: wacom: Set a default resolution for older tablets
1326bc61b36a308d4976ccfd5486c946a91b0ac5 ext4: fix WARNING in mb_find_extent
302de1be2ed4a83a0b637838ae20c8f2dc25996f ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
abde4c9680a3095d9e3c9ffbb4b0304ddf8d3d42 ext4: improve error recovery code paths in __ext4_remount()
3a472fa9ec4dc8be03c2e1dfeadf2567af68e397 ext4: add bounds checking in get_max_inline_xattr_value_size()
3d2ea17189b6a26cfe60b6f337327d166b1a08a7 ext4: bail out of ext4_xattr_ibody_get() fails for any reason
7fe93c2643d677159de5bdc5b796e627aa0d9979 ext4: remove a BUG_ON in ext4_mb_release_group_pa()
a78e5ba18d6cb8b0341e3907b7101cdaef55dfed ext4: fix invalid free tracking in ext4_xattr_move_to_block()
7027887f262a8bcc4fc960f17c0384e8d5950e0c tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
50348b1885a7beafca8165b3000500f03d7568d9 serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
c4a9479fab834a4ca70e926c18d77c1e86110f9d drbd: correctly submit flush bio on barrier
3a1a11452b322e54439c5f0b7d4e41d7ee948e21 PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
43b8cad13362c7d6647ab3c3739a26b3890c3b5f PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
08cb5de1348acfa4429f64c5c6f242a5d2a87a93 printk: declare printk_deferred_{enter,safe}() in include/linux/printk.h
40297789e09130aa13ac1f7c7cdf58e4256a528f mm/page_alloc: fix potential deadlock on zonelist_update_seq seqlock
f0b7e14044ef6a99ac4d81c5ed3c416d6f58c18f net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
a920b83df7deb460e133fc19cdae71436ca7c335 netlink: annotate accesses to nlk->cb_running
d76d7bda7fc3965e6e6a4a4712e45307e14c9ff0 net: annotate sk->sk_err write from do_recvmmsg()
7416dc0c45e14d9b942985f8ddb1b5f5f6989345 tcp: reduce POLLOUT events caused by TCP_NOTSENT_LOWAT
4025e3d60d8f28d012fea087b9243d10b9759ae6 tcp: return EPOLLOUT from tcp_poll only when notsent_bytes is half the limit
46865926723208abdcc4ff8867e5af3c6c0e6ba1 tcp: factor out __tcp_close() helper
19398d03cf501ddda482f598f8e8fdf21718c984 tcp: add annotations around sk->sk_shutdown accesses
61b3757f7199e599054e4d80a62d803687f277c2 ipvlan:Fix out-of-bounds caused by unclear skb->cb
9518705f3e2e8f2ae88de6591bce52cae010a773 net: datagram: fix data-races in datagram_poll()
178d6f9bfce13bf51ad533c4bcbe95cb52b907af af_unix: Fix a data race of sk->sk_receive_queue->qlen.
95996d1fc0d301dc6881341c68299ede589b8199 af_unix: Fix data races around sk->sk_shutdown.

--===============5146177839847486254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f86a98d8294-e42838d199a2.txt

7cacde3d9cfa66a90158ee36ad7e69f02eaf6cf6 seccomp: Move copy_seccomp() to no failure path.
eab8f6a6f893417c9211045ea868ffae2f4f4471 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
cfb27b5d333721fe077e8d9bed480a7c8ca3bb5b KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
e1c800054e30cae3ee7fd386ac664112970b9a68 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
fee2d8f92876af3b20bd8bb8b65a7df7ad6ab5d3 drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
456da9e242307b886e15c07387522a18aeb9f709 bluetooth: Perform careful capability checks in hci_sock_ioctl()
99be52d752d8cbb8508317d27ab994a76d56edb4 x86/fpu: Prevent FPU state corruption
553653b5884ab76148944daed9a09c27a4e8de0d USB: serial: option: add UNISOC vendor and TOZED LT70C product
2a6584335ee5671b4ffa5e93c71f143df5c91ae7 driver core: Don't require dynamic_debug for initcall_debug probe timing
25b58d60aec1c9e5d3aede70bac46a41fd135ada ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
b0fc9c40fe1c2fb80c2435d977e56b72cf9b1059 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
b7770e9317371e1856c87d45535acd551a6f3edb ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
e6d436c9f3a63d98706154a9a27f669fdeb65eee asm-generic/io.h: suppress endianness warnings for readq() and writeq()
8b3c0a48ff717de7bfeae6a74a8f3973a86fdd30 wireguard: timers: cast enum limits members to int in prints
521211cb9bd50c255382bdfae17439c25569d130 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
71757296fcb45708b2835b3d2e44ee275eb165c2 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
beec4425c41c2d129e29c8f098044b663541877b USB: dwc3: fix runtime pm imbalance on probe errors
c3f0664628a38aa215c4ffb84c0db9d1a7377227 USB: dwc3: fix runtime pm imbalance on unbind
8cb817a6509ec8d6871ee8cd6aaeaa9bec09c9e3 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
a4aa82dd0c146bd5b3c2385283efebc8dcedaac0 hwmon: (adt7475) Use device_property APIs when configuring polarity
706de931a77aad76e8c15ad55cf2bfced1c06d0e posix-cpu-timers: Implement the missing timer_wait_running callback
e07e4ea9673671bcfc601681f11bf71a0ef54927 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
59c5faa024ef2f7ed98664307889a5cd9d032348 blk-mq: release crypto keyslot before reporting I/O complete
727c17a5a95bf98f18bbc95c0a7cb23b30a30a06 blk-crypto: make blk_crypto_evict_key() return void
5ad5e847a49f3c64e023e81c4a00acb78356cfe9 blk-crypto: make blk_crypto_evict_key() more robust
3c3da0bce85228a1213fb9d32bc3aecaad5de90f ext4: use ext4_journal_start/stop for fast commit transactions
b172d76c69a9ff94fff971b8220a0f62beccfeaf staging: iio: resolver: ads1210: fix config mode
02fd58c8b652cfdffc08bd497e66dd06613e7d9a xhci: fix debugfs register accesses while suspended
1ba68f185e88affe23f45ce81973f7dd38d03399 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
dda2883287d62de223ad6f3e9da57779cdf0fd18 MIPS: fw: Allow firmware to pass a empty env
a45795032614cbd5939910d9dcfec9a0eced5ee2 ipmi:ssif: Add send_retries increment
a68d579fd612d6aa47babcdcdf3e25f5069b9dbb ipmi: fix SSIF not responding under certain cond.
33dde856ecb7355ea1ad91c4d437ee40266fec4f kheaders: Use array declaration instead of char
b9746d78186181eac22dc49d218488848a9c3f15 pwm: meson: Fix axg ao mux parents
1a7b51dab65c8fb8ba804638f37060246a16d282 pwm: meson: Fix g12a ao clk81 name
39b75728a200031492f171e72f80d9233d02157f ring-buffer: Sync IRQ works before buffer destruction
a98891a0435664d962fd74b463097512b76be5cb crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
710f2277c1d05593b1cbd65efdc559d9acd726f5 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
e2c6413e8ba9936b57524f4716d09dd33e23d86c rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
a818a4f3829909a789e3b06e4682a6deccb1686c reiserfs: Add security prefix to xattr name in reiserfs_security_write()
8afd3e900b7a9d27048e4af43c13327af3f6c357 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
fbc54681952addce2af5d49587478e4ffdcb9e4d relayfs: fix out-of-bounds access in relay_file_read
17f4f4486aec38b6d80cb713af9d6b7ca8207b32 writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
c048277b6cfa8fad65d44563e923a0d5c453fa16 i2c: omap: Fix standard mode false ACK readings
8a0767818a0ba029f263469d421fb49abe02d107 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
614601d374cbf41e4fca9008a244c92d7626574e Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
5852f053e4d44e7023ecf2ae3b8d578e5461c1c6 ubifs: Fix memleak when insert_old_idx() failed
373683c86eeb2efcbc7b4a23041d8f0cdaceb45d ubi: Fix return value overwrite issue in try_write_vid_and_data()
7c9c03cc4c05d38054e72c17a71038e7c235a2c0 ubifs: Free memory for tmpfile name
7ef388eaf4ea523cd18e5c0dbbdd88aea2471a73 sound/oss/dmasound: fix build when drivers are mixed =y/=m
70509eb7f9ee8fec29bc9312f3b5205a46dabc48 parisc: Fix argument pointer in real64_call_asm()
67bc5562f8791fd65cb1c99f976a2bd5ad407bd4 nilfs2: do not write dirty data after degenerating to read-only
fe846537a91ccb52c6f25e3ce49fcc9fe3d67b1e nilfs2: fix infinite loop in nilfs_mdt_get_block()
4d5b1d223aa5cdc50d8a83511712f466eb0d4816 md/raid10: fix null-ptr-deref in raid10_sync_request
c90b05b029947b7823934e6a47dc1e40d409b36b mailbox: zynqmp: Fix IPI isr handling
1ad7d8bf2d7b7d29d7e3a6cff340ee59a694e81c mailbox: zynqmp: Fix typo in IPI documentation
0603601fbd1fa419d801f8313625bbdec6564834 wifi: rtl8xxxu: RTL8192EU always needs full init
6668292fa8473ee4a1ee18717e6cecb9e212365a clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
a55f194e30e560d867896f4af377cdbad8254c92 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
affe297074a37db00c0175573b0117a282f0495d selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
fcf8ae754dc39285a32b73dfddd6d980e0d39845 selftests/resctrl: Check for return value after write_schemata()
2d9afc4e27774d6621502d34c4ea3458da35549c selinux: fix Makefile dependencies of flask.h
73a9233a471512b6b3d792d4939cb281d098c5c6 selinux: ensure av_permissions.h is built when needed
9fcd0fefaef647e5b58d728ae3c9c8bedd6ce937 tpm, tpm_tis: Do not skip reset of original interrupt vector
ec11839292a3be2b1c71a0a15ac3a308af831c94 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
1d56c063586f8989712f91cfe68631cd5a0d90a5 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
862401d24ff1857312cb8ac31d370d218deb7088 tpm, tpm_tis: Claim locality before writing interrupt registers
3c82b5bcd0d286383daf169c3c201b94471847e2 tpm, tpm: Implement usage counter for locality
5a5f220f2cd3433764056c7ecae605f3f1b22721 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
8d6da40987f93abd70a73085f3c03f6225aa4c89 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
6a089d4d13b749741d8d45b67a137d1790ac1591 erofs: fix potential overflow calculating xattr_isize
6f01dd6c32769b1c0228c719cfbeb567a242b63c drm/rockchip: Drop unbalanced obj unref
51a6319b4b1835dde319e909771d47bffc608e81 drm/vgem: add missing mutex_destroy
91320209cea79559d21f2afe9307f150da731ce2 drm/probe-helper: Cancel previous job before starting new one
e8f40df593aeab5447240630f86e0e78ca1dc1ed soc: ti: pm33xx: Enable basic PM runtime support for genpd
8fd07ef5d17bfd9ecace3bdc156055bacef75202 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
384a0004dea644918955ddfd413175cfda079c31 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
f6865ca854432640608deb559836865370b9c79f arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
2c8cbd24c3c6bb0f30cf7a1d9815355301db7307 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
fbc00e8dc235c6ba3dc7c515bfb1712e087b3c8a EDAC/skx: Fix overflows on the DRAM row address mapping arrays
afabe2ce42a4df267afc1b9e4a9099e251879963 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
76050aad55b7128807002635af18df2927b5b132 arm64: dts: qcom: sdm845: correct dynamic power coefficients
5d1c79a31c9a3a3cc207d83dd42a7220e442370e arm64: dts: qcom: sdm845: Fix the PCI I/O port range
34960a533f30a025aa24a933c90477d333cb5fd1 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
0aa7b8a1eb296bc20bdf271ec585e46bbeb487ba arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
45d173ef8bb705477d2f5dc4e79a7bbb1769fa83 arm64: dts: qcom: msm8996: Fix the PCI I/O port range
fa73d65aab4351d94c4a31d40486cff0f6956a88 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
12e314fb30f4f74c5370e09dee6a8e18a5c7ed3d ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
9c75e8df15e2af1c62ad358a284d2930a168e526 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
9d2bb36ac175f0016fa1729133ed1c4768c0e421 x86/MCE/AMD: Use an u64 for bank_map
44c2600b1422bd2e0af958f41b6336bcc444116a media: bdisp: Add missing check for create_workqueue
24b4348eb699280b0019def1534087eb144991d0 firmware: qcom_scm: Clear download bit during reboot
b1d23d12b7b754d122cf80c2d39b4e54e830e32f drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
51d5d32442fb531add08e3cc424b99ec7d355e0e media: max9286: Free control handler
c76db62864508569f7f31375a27d09704a57a2f9 drm/msm/adreno: Defer enabling runpm until hw_init()
a1448f82835d3d488257911ca37255faf4c8593d drm/msm/adreno: drop bogus pm_runtime_set_active()
015f9176e7430c66abf86e357d565ed73088fbe2 drm: msm: adreno: Disable preemption on Adreno 510
6375318a742fc4f97852f61eecccd108d1e273f1 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
8cf3eb87028c94e4c127682b2ac90e57d48e17f8 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
e4f7f3d666bcd4bbba8ead4fd5987d554d1a3ef1 ARM: dts: gta04: fix excess dma channel usage
0712b7708d4c3851d6ddcafef9b3932069e05cea drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
77bda1ac63f0d357bd0b27c093263d38eaf6bfb6 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
d58f84ed2719cf2da5060e6a675916869568d338 regulator: core: Avoid lockdep reports when resolving supplies
1c2a68f3bf2b0e83fbcdd97858e9e45cf2cc88ba x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
a845644e58cc046ddab8fc35e3c5879efd8166e1 media: rkvdec: fix use after free bug in rkvdec_remove
8f7e177b438910ec9595529f76aeb2294d733c8e media: dm1105: Fix use after free bug in dm1105_remove due to race condition
efc737da700f280806055a668a1bf9ff90b7abb9 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
7797dca02f6cf2a92f541ab432e0e50a3c5f40d6 media: rcar_fdp1: simplify error check logic at fdp_open()
620a421b8a269e2fad38eeff0d0c7fca5e93d88a media: rcar_fdp1: fix pm_runtime_get_sync() usage count
70c2c9731d5f495c228e6a2b6a9646632c1aa121 media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
ad4cf43c2c71c777d433d5d848b4778ee58781da media: rcar_fdp1: Fix the correct variable assignments
168e6ac8933f3d6f5963edd9ee226c59c654f9b5 media: rcar_fdp1: Fix refcount leak in probe and remove function
178ca0749f53c955cf91392d017207d1a5543d35 media: rc: gpio-ir-recv: Fix support for wake-up
2846ce8005524d1fb509eb69398c1add31dc5814 media: venus: vdec: Fix non reliable setting of LAST flag
323654e1a57955ef2fcd90b8a69525eb98f74486 media: venus: vdec: Make decoder return LAST flag for sufficient event
793e5436a1ddf775949fe6584b296e7848c1b6b0 media: venus: preserve DRC state across seeks
fe9d649353a3168d10175a27844dfeb8fe059b54 media: venus: vdec: Handle DRC after drain
c02daed6580149b157ad032c13f1491e2becd733 media: venus: dec: Fix handling of the start cmd
d8ba2d1795ba7653f6acaca0e2fe05182ad14471 regulator: stm32-pwr: fix of_iomap leak
190b905879aba4f113ab32bdbafbe89bd24d5a81 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
69c7718766d89c1e02b5cc076f60324474632512 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
b90a8d4099a857fbd033b991494b0cadc0bb2f65 debugobject: Prevent init race with static objects
513c69ab22cb5d51e5c11dd7aa4ce224d59f229f drm/i915: Make intel_get_crtc_new_encoder() less oopsy
07a2840316ff91ebf866546bb4319d954dbd6a87 tick/sched: Use tick_next_period for lockless quick check
33b9a2294630ea319131781fba79b167e85f04aa tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
2a55a863a0bb161c9added46363ae4ec497abf78 tick/sched: Optimize tick_do_update_jiffies64() further
18ec0c8684d46dd1e189fcd59067da70e421b6ab tick: Get rid of tick_period
26df352a1b643479d5b456a04cc72647dc7d63c2 tick/common: Align tick period with the HZ tick.
191dea1c3044cd294b932c5d8acf3926aa2b04ac wifi: ath6kl: minor fix for allocation size
b5b7fceb633da1dd366b4923ce70115249611e86 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
975d34fb457c204e27e8b457cc9cd5125a0cc612 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
7595f53a6a7f788e4dce5e0414bb3c71f15c68d2 wifi: ath6kl: reduce WARN to dev_dbg() in callback
1211f4d62c69254171ff3019d35efaefa5eac43b tools: bpftool: Remove invalid \' json escape
0a645a590e92364744aad57d688f7cafe842519d wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
c449fe94085f8c6a493d24ac843d614656bff301 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
5b23b52a54d03da6521accd64b1c90830b55d30b bpf: take into account liveness when propagating precision
2e268e5c68142a4b4d2530eab762741ccc738ee0 bpf: fix precision propagation verbose logging
42f3acbe6de9dde9fd13a216c1f96f02c57e69fc scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
87ab7ff4dc8625f639b41a65d75677cd528d18de bpf: Remove misleading spec_v1 check on var-offset stack read
24709940148050831ca689bd84efed26bc8bb59e vlan: partially enable SIOCSHWTSTAMP in container
6c60cc473655e3ecf829f9cd82d4b5b6404ef572 net/packet: annotate accesses to po->xmit
ec745950d7b49039d00d3bcc760bc076422088a1 net/packet: convert po->origdev to an atomic flag
8631b40bc6faf03fd5e96ffa22f450815093a94f net/packet: convert po->auxdata to an atomic flag
2cdd80c906d2a63be0df65bf64c19fdd2d7a79a6 scsi: target: Rename struct sense_info to sense_detail
86a68ab711eab81fc7f174f5c9106e2711c60e94 scsi: target: Rename cmd.bad_sector to cmd.sense_info
c9af4b3b8df1ddede38ffbdb0467c00fbebdd9d1 scsi: target: Make state_list per CPU
4121dda5ae3f15a2142fa7d9bfab9b33c928458e scsi: target: Fix multiple LUN_RESET handling
b1f2fe8310017640db16a72bec58ac43f4a94e72 scsi: target: iscsit: Fix TAS handling during conn cleanup
8104488f8b605ce11dd7469881c54dcefaa20d8d scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
3f6fdfe6692e37bee087da9a1dfd9b33882b07bc f2fs: handle dqget error in f2fs_transfer_project_quota()
02a37c1830fbfd58061347292e134c5615229c6c f2fs: enforce single zone capacity
56407229ace65c4b8f54e4988b784c74b27ca16c f2fs: apply zone capacity to all zone type
daa02adbaf63f6d540a61b0a7d6d2ef97a6c6a98 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
1f0754f9b469eca8586c2b63be1c1529212805ea crypto: caam - Clear some memory in instantiate_rng
fc2790ae5fff8d14f9de96b2ab704e2efdb34c53 crypto: sa2ul - Select CRYPTO_DES
70418ebebd1a0b95b2033fc8ab7364da6c54c39e wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
2b9ee213b615cc3beb53491f95a194d9e8cda575 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
7a1e6c2ef29a79f9f1357721d510426411cd473e net: qrtr: correct types of trace event parameters
b2363e8f185ebeee2afa29f1223c3749a46a8746 selftests/bpf: Wait for receive in cg_storage_multi test
f564fd46f462b031a9b5f7715fe06bb37617adc3 bpftool: Fix bug for long instructions in program CFG dumps
1d4671670271cd8645dd3373a6eec022ba1c8aa5 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
0e86dbf718cd17faefd145be4de96be05a640d74 crypto: drbg - Only fail when jent is unavailable in FIPS mode
53e90487c30223b5547fd891b14b319ff3527fce xsk: Fix unaligned descriptor validation
a0cd469d26bf36a44f4bb097be96caa89f007375 f2fs: fix to avoid use-after-free for cached IPU bio
0d8d193ad2ecab99cf100a25d12af5f2409d8bac scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
1f23d8ea24558a78c1fdf1059ad3e8c77fdf1af2 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
2b291209201c515af413fda34daa214de820866a bpf, sockmap: fix deadlocks in the sockhash and sockmap
b54d87ddffb5dfc07231a5594360073c1c03995b nvme: handle the persistent internal error AER
16d64993b8036bfe726ea2fe31445a89c0715781 nvme: fix async event trace event
781ab90fb40d7c0b56b51f777b968737a50d6414 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
018369550681465cff7bd88c6164c4a0b370e555 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
285e026df35dc883418510001c09b978d50479ec md/raid10: fix leak of 'r10bio->remaining' for recovery
9fa37c45729b49eaf7ab30aec90e372a0271748f md/raid10: fix memleak for 'conf->bio_split'
91a8116b72191d5055bfdbdc023fcf08e86b9e9b md/raid10: fix memleak of md thread
4d24a92a207347c01483e8520709db042dfaa526 wifi: iwlwifi: yoyo: Fix possible division by zero
f6844fcf6ce24cd26b040d3bebb325248f071aa5 wifi: iwlwifi: fw: move memset before early return
000a4439ba9bb9f22c0407e498c1f6af229cdc7c jdb2: Don't refuse invalidation of already invalidated buffers
14d8f238cb3894239fc9dbf8d951be04ee6423dd wifi: iwlwifi: make the loop for card preparation effective
437aa5b18c6c29f1dbdc3720f083b39bb4de215c wifi: iwlwifi: mvm: check firmware response size
1943ec239e8611fd1f5d7a8bc21c86d2184c9852 wifi: iwlwifi: fw: fix memory leak in debugfs
11299f5b4b118a7e50ffdccd253eb85bef4fd443 ixgbe: Allow flow hash to be set via ethtool
f610296113eb138261f6c8eeb5c8caf6410ff61f ixgbe: Enable setting RSS table to default values
1ab878d17978bf5f3af5340cdedabfe5a23ee32b bpf: Don't EFAULT for getsockopt with optval=NULL
372fa24d8e6f5487fc83f9b12a7c7747a7091c9e netfilter: nf_tables: don't write table validation state without mutex
8b2a850ce918202272202b8a9940d67dc6e06601 net/sched: sch_fq: fix integer overflow of "credit"
c0dacf72cb516ad7f7bd6773b3c5a2f093423314 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
085b95475faa6bc8634945af2ce831f03f13d990 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
161516171076cf01295c7771c60ad0960dbdbc80 netlink: Use copy_to_user() for optval in netlink_getsockopt().
e1875f7f2f745ecbd507a27391633755229f842e net: amd: Fix link leak when verifying config failed
9815b95b633321cc34146b014c82429e60671ab1 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
06702170b0246230bf16841426dee9ab5d89e3b3 ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
f03f41d968cbefbd193d6b7c128309739e261a96 pstore: Revert pmsg_lock back to a normal mutex
0b21c93fd524e8f40cdbcc72f5c5eeb2a5bcb3da usb: host: xhci-rcar: remove leftover quirk handling
c6a6552bd590a850c4fd65bdcdfc0629fa26451d usb: dwc3: gadget: Change condition for processing suspend event
0e93f084f90b1bf7bb4d8cfb0dd220dce956f0ad fpga: bridge: fix kernel-doc parameter description
338b3b4def64aac85493f3718da5be0da3c96d28 iio: light: max44009: add missing OF device matching
2e3b0c24a022ad1e3d1a6f9140e8c8e46460d6bf spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
759917582e8c07a67b11fc48d50180177861339a spi: imx: Don't skip cleanup in remove's error path
f40b75be8656b2cab0f15c3e102d4acdffd172e2 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
45f7e5409cea502c3cf76d9cd4d6079c6333a034 PCI: imx6: Install the fault handler only on compatible match
c943966a1dfaec32d4d338ef3b5fd6b660fbd8fe ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
279579d512701cd5d330e45680e713548649b96a ASoC: es8316: Handle optional IRQ assignment
77aa577530b2ccca6fac6d06b971d5e039a97130 linux/vt_buffer.h: allow either builtin or modular for macros
6c2b27a7b3ef61407f28eff8e43e9ef8141c1b53 spi: qup: Don't skip cleanup in remove's error path
88c8931ac4e253f3add6b918bbf8655d6a9394eb spi: fsl-spi: Fix CPM/QE mode Litte Endian
e97d25606bfd607407fec5e89f9d594a5c09c4b2 vmci_host: fix a race condition in vmci_host_poll() causing GPF
acd6a543dc82dd3fc90bac5d869c18881b02282f of: Fix modalias string generation
ba4a238243957769a7df1450a3462fbb40d6459e PCI/EDR: Clear Device Status after EDR error recovery
ab34ab7835b9064b8c1842318acf2bee8ca034e6 ia64: mm/contig: fix section mismatch warning/error
7a074ae425e083e7ede0f8b48d9ff8b34b57ec66 ia64: salinfo: placate defined-but-not-used warning
10d57aaa31f2776ea002bfb25cd2a88588f3f577 scripts/gdb: bail early if there are no clocks
93b1df8e7c0c7d6de8209973e3d178595774b41d scripts/gdb: bail early if there are no generic PD
44f2c680f341089fa6ad5205c4cd1ce3e42f098d coresight: etm_pmu: Set the module field
1310c49181ccc6c3b22e10646186ff8e60a2e5e1 ASoC: fsl_mqs: move of_node_put() to the correct location
f1190424c39a2c6396875f40c53bbeb525852988 spi: cadence-quadspi: fix suspend-resume implementations
f8aa5a12facd9bcda2290fb166f0997959b61b56 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
cc69ae3c7d254d3f823bcd2755e31678c11242af uapi/linux/const.h: prefer ISO-friendly __typeof__
0d9d574efe6c26f59239f76533807273218f664f sh: sq: Fix incorrect element size for allocating bitmap buffer
5ddee17760d1c31e77f4c25ca4618a68352749bd usb: gadget: tegra-xudc: Fix crash in vbus_draw
9496cacc7f3eedf8256a47cbef5f6b994003eb04 usb: chipidea: fix missing goto in `ci_hdrc_probe`
0b2c6aa2277fd885750b2531b65d944efc6f542f usb: mtu3: fix kernel panic at qmu transfer done irq handler
7c8653e8b6c5050c1b8c596f4587863a7b35dd91 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
ae39f3616c8479419bcad321fbebd16a87c1ddc3 tty: serial: fsl_lpuart: adjust buffer length to the intended size
97c3229d94514b270b013cea2e7805ec1b9cc416 serial: 8250: Add missing wakeup event reporting
d271ae4f6e0c5af035ca777701000583b67eb100 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
43a5a041505f536a35239d267f51329b72ab11e9 spmi: Add a check for remove callback when removing a SPMI driver
5737b8bf5242d206cb17c6893da5ffa2a401563b macintosh/windfarm_smu_sat: Add missing of_node_put()
8271e7d84955bce7b749d59eeb192cd5943455cf powerpc/mpc512x: fix resource printk format warning
7559cce8f330b52bff24f35b1ca26688cf9643be powerpc/wii: fix resource printk format warnings
7d98c26d2ef3a0fb7f29316c3272c421984a6741 powerpc/sysdev/tsi108: fix resource printk format warnings
ff93df0e755430d5b17cc04f4dbbdcbc429c1fe7 macintosh: via-pmu-led: requires ATA to be set
212410527dd87d96c417a4a9d9b8661bbf6c2999 powerpc/rtas: use memmove for potentially overlapping buffer copy
ed6eaba898fd06918a009cd6345b47ad09761f70 perf/core: Fix hardlockup failure caused by perf throttle
825f565089beabe3655ad2e10604ca05fcb5d489 clk: at91: clk-sam9x60-pll: fix return value check
3d78d3917673b4b1b0b25e739580865f4b42f49e RDMA/siw: Fix potential page_array out of range access
06ff248db9ddaed06d474246a94ff353b3fbd562 RDMA/rdmavt: Delete unnecessary NULL check
10799997e68ca63c4f5731f777f50461aada76b1 workqueue: Rename "delayed" (delayed by active management) to "inactive"
2058334f32ed22a103a9b32d2a4d7fd932ce5789 workqueue: Fix hung time report of worker pools
40886ba881066b32b120ba2a77688b9fe223238c rtc: omap: include header for omap_rtc_power_off_program prototype
381a3bd17462dac7ae66dfcab1de71449b8d6b15 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
47173cdec2d8868da785752f12601537495f5224 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
a12810a7b527e00bbb169faa63864f326343fcfe power: supply: generic-adc-battery: fix unit scaling
a196f060dcd9dfc9991f276f52a0b2a95e8f5566 clk: add missing of_node_put() in "assigned-clocks" property parsing
053484137fe4aa41659cd2c0fc4f799b7a395c0a RDMA/siw: Remove namespace check from siw_netdev_event()
f0d12ba612bb2a8c319686c33b2c5a14e8179d57 RDMA/cm: Trace icm_send_rej event before the cm state is reset
cd2fee4153e9e1f49d6368fe06c87dfa97b8c426 RDMA/srpt: Add a check for valid 'mad_agent' pointer
6cd2257d699c3541f8441f80be9dd2a8967d5a24 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
9934f9d483e4f41e28be5910f20c3e637c63d9a6 IB/hfi1: Add AIP tx traces
20890500b997525c31bd16ce2036c2cff6ca5c27 IB/hfi1: Add additional usdma traces
38505a08ad09761a3fd47da5a6d84dd373ce5d4e IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
0498b6195fc29ae5df2340f5d485d89204038933 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
551f6641a5117789dac929c82a046ea8dd29eac2 firmware: raspberrypi: Introduce devm_rpi_firmware_get()
c4b7510d4cff92a89c108324e1b5900281870acf input: raspberrypi-ts: Release firmware handle when not needed
964d0998f9df9beaa247e22571a3245eb2f0ad17 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
eb1b9e185eb5c6440b3c534e8e34576d536bce61 RDMA/mlx5: Fix flow counter query via DEVX
1dfd866ad5edf47f1b1a66aa546ad3e3fe3e7c5e SUNRPC: remove the maximum number of retries in call_bind_status
fc7a96e63eba264a2e846d428b1d1ef31eddc53f RDMA/mlx5: Use correct device num_ports when modify DC
c7da62dee8bc7db36e2f69c072f4bbefb6f75495 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
23f029e8ed439c095e627d55a16c0095c24b58e1 openrisc: Properly store r31 to pt_regs on unhandled exceptions
30df5e815c0011ca7065ba25b4c36dcc4c9e9793 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
653edf30b53b87afeb0e4d4fd1910c24118c5739 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
907a4682e77a693a36279d66a05acae8205cfdd9 dmaengine: mv_xor_v2: Fix an error code.
e40f78791d5fcaee795ec55dc117147f1010311e leds: tca6507: Fix error handling of using fwnode_property_read_string
a018c889aa340d8ac779adf7666672923c5d8ae2 pwm: mtk-disp: Don't check the return code of pwmchip_remove()
409cb859b98d717113a96cc6b76bdf2daba674e9 pwm: mtk-disp: Adjust the clocks to avoid them mismatch
ac37c448aa4d70bb653781e0f2c25fe0e8bc05f7 pwm: mtk-disp: Disable shadow registers before setting backlight values
ba1a04b54e8b9d04d7955d03684be0b8525a1c78 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
c93f006bec40aaadeb3dd703a1d41933e0db2985 dmaengine: dw-edma: Fix to change for continuous transfer
8ddaa73e4549b8beb5785d00fa5d89af3bd4e9e6 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
9789af968628637c48ce0aab6288c6243178216b dmaengine: at_xdmac: do not enable all cyclic channels
c6130347d119540e3e72361da22b3b58a4cb04e4 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
c834ed3e24231867f3a18532fa8bd1d3fa678386 mfd: tqmx86: Do not access I2C_DETECT register through io_base
c6a6c18d417f9925c4c7705ce84f7e1c424216ac mfd: tqmx86: Remove incorrect TQMx90UC board ID
75d30ef00533c1b0bdcf7f5643af6aa4bf3aa287 mfd: tqmx86: Add support for TQMx110EB and TQMxE40x
96b953f7630c0da43c02075239363eefd7ee95a1 mfd: tqmx86: Specify IO port register range more precisely
c0fe6b6efe9abbcf7e3a45e40d20dbb22213467e mfd: tqmx86: Correct board names for TQMxE39x
11a06be1cc00972c31e5aca76a12dd39988791d2 afs: Fix updating of i_size with dv jump from server
084b78593e5de123894f89e275297b87d01fa1a3 scripts/gdb: fix lx-timerlist for Python3
aa706722a6e91c7d290b68bce2b9e47a0623c67a btrfs: scrub: reject unsupported scrub flags
2337974edae281f7116c44279c9d53d06f955695 s390/dasd: fix hanging blockdevice after request requeue
e96669a5a450335d35371cf363bbab962bf54943 ia64: fix an addr to taddr in huge_pte_offset()
b8467cd5240dfbdaf98104984181f13fc6ea028b dm clone: call kmem_cache_destroy() in dm_clone_init() error path
5f33e24b8cbca826bc7b9b463e07701fa0156475 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
7b6b3cd47e67874a86f3f6a88d04377a21d08645 dm flakey: fix a crash with invalid table line
9de38618c27e12ef5c622aa7d1da7e24b3c1b6de dm ioctl: fix nested locking in table_clear() to remove deadlock concern
0d0407ba26bcd419de10411c6317338afbfa4aa6 perf auxtrace: Fix address filter entire kernel size
4d458cf34d1a087945c59147aa7bea75f4ba90f9 perf intel-pt: Fix CYC timestamps after standalone CBR
c50227c5719bda38873b551ecc3ccf65980993f7 arm64: Always load shadow stack pointer directly from the task struct
d28d61ff8d9b13c9d955d72eb5bc5fb00565a4c7 arm64: Stash shadow stack pointer in the task struct on interrupt
26c55146fbc9e529b6079c50db36b144c4831adf debugobject: Ensure pool refill (again)
1cb47cdf3552b6626a8e7093dc45593463075313 sound/oss/dmasound: fix 'dmasound_setup' defined but not used
13cc81a6d78c9335a92c15d38afe4f4ed0e9423d arm64: dts: qcom: sdm845: correct dynamic power coefficients
7ff0ff927a707c3eba1fb9bb0b322a30baf30d28 scsi: target: core: Avoid smp_processor_id() in preemptible code
9321e659ed10e21ee8c8a14f242e4080107da8fc netfilter: nf_tables: deactivate anonymous set from preparation phase
2e8786ac0fe4cd7009437af2459677ae027deba7 tty: create internal tty.h file
18b366a12db2f55b3a23572a00f7d0f269440747 tty: audit: move some local functions out of tty.h
f3e5aeb82baf8314c103a9ad33548a43e4a2e907 tty: move some internal tty lock enums and functions out of tty.h
e248c8ed3434ed77062bf3d1d4b8342c8a2155b5 tty: move some tty-only functions to drivers/tty/tty.h
41c4f3fceeee4d11581586e54a89159b7c9c9bba tty: clean include/linux/tty.h up
646c5d6f8115411092cb067ea0951075fae54d4e tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
ad77ed6c3869ab9a6752ca13ee94a56a03197e1b ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
4279e77391cd0039ce4692cfd77de20267b05c24 crypto: ccp - Clear PSP interrupt status register before calling handler
3b8a940b296b95d16f31e01727905e95f0bd9356 mailbox: zynq: Switch to flexible array to simplify code
e2b55ac5de1a268082939cee50a72d64f123986c mailbox: zynqmp: Fix counts of child nodes
fe83c45a3f8f0e6e5e150f306f4c4839bafb56f2 dm verity: skip redundant verity_handle_err() on I/O errors
185f2c2aa1e8211551f454c8a5d97e7130583113 dm verity: fix error handling for check_at_most_once on FEC
120d2a85e7a14f45d207d7751d73d5c48a1dc96c scsi: qedi: Fix use after free bug in qedi_remove()
58bc9d6e28b996f2168c8463d3f56ec323f36660 net/ncsi: clear Tx enable mode when handling a Config required AEN
0c29923480ca3079ed26c739441f35b61d924839 net/sched: cls_api: remove block_cb from driver_list before freeing
43b432acef992ee9246e5281784d0d462a651569 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
3e0af7290c7ccd8007a0f8e015bd9e06abbfc0db net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
04b37e8721fcc8b593915342051eb7d0ce400dba writeback: fix call of incorrect macro
a8d3328aff88fcf4a288d2a6640194ed4dff5afc watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
a5c3bf3494756b9ea2ebdbe0505dc775679840b1 net/sched: act_mirred: Add carrier check
d01f8e90f358e9150af4283d9e1d8c930eb7383a sfc: Fix module EEPROM reporting for QSFP modules
9dd68f77893aac6224481b1320ff6839ac2be894 rxrpc: Fix hard call timeout units
8a312b4eda3df36f8f00ab22f42f783493519e8b octeontx2-pf: Disable packet I/O for graceful exit
a639d1e49547d155c10635fef4ed578e0c86860d octeontx2-vf: Detach LF resources on probe cleanup
5b33d4f5de9cc5536f40f9901ec9143beb811beb ionic: remove noise from ethtool rxnfc error msg
a4a563d8283426ab59dd551477e248a7f12a7af3 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
724f25f38949acabd56ffd77d365863209913791 drm/amdgpu: add a missing lock for AMDGPU_SCHED
6b0f7f5fb44ae29045c3727b073bb369dc37dbd0 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
d3f8ce52842eba55e369a3d6742903610af922f5 net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
d647ed0aae42144ef57ad634656c0aef50a9722c virtio_net: split free_unused_bufs()
b18b2527ef1e27d87cdc7f3d3d055bd47911639e virtio_net: suppress cpu stall when free_unused_bufs
000cf48b0a8e099faaa54609bf11d04a53cbbea6 net: enetc: check the index of the SFI rather than the handle
57738fff9b71384008a18768a54a358599915130 perf vendor events power9: Remove UTF-8 characters from JSON files
92ccbb12a6432480e8c1c1ff255105d4d96a7588 perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
5f7781e6395b1aadb5e5cd53ae22dff95229425f perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
6b7a71c6518825e9bb11d33463a1e57e88c6e332 crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
dae6bc41416c167a9ee4f422d7f326a1ae3877d1 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
f11c34ced2e017e7edc0a9c89034fcf1afd2608f btrfs: fix btrfs_prev_leaf() to not return the same key twice
1d11b61802bde606cf7090a2c6dbbc228ce20c11 btrfs: don't free qgroup space unless specified
6c36623ec6e8f07156f678399c7fe410163a4953 btrfs: print-tree: parent bytenr must be aligned to sector size
8c579fc65593ea41d9b3846d05cd0a0db65c1926 cifs: fix pcchunk length type in smb2_copychunk_range
771d08cd4ec847fe561865f3f3cc1b4bd5491877 platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
16f9b1e429ad936ec79f0d4afadb734c1e3867ae platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
a9ac1f1d4007b58c5b4b701eaf85ddf093bbf1c3 inotify: Avoid reporting event with invalid wd
e47f3f9bdcac463a81fb8adc70a148f47f2e21c2 sh: math-emu: fix macro redefined warning
76932c64d2c0f7a2f573535bc6f22ecf3fe9417d sh: mcount.S: fix build error when PRINTK is not enabled
670b6820c6bc439de394bf8af8b0a0981c7daf5c sh: init: use OF_EARLY_FLATTREE for early init
ba3b122e7e138ad3df1ea5060e744375281528ef sh: nmi_debug: fix return value of __setup handler
986928eca576b477d709aece8742bd199e228ab5 remoteproc: stm32: Call of_node_put() on iteration error
fb5521595d979739b3410036bcd7ee2226fa6468 remoteproc: st: Call of_node_put() on iteration error
d328c3efb4b7d42b6684d0bfc258b1c7305f11af ARM: dts: exynos: fix WM8960 clock name in Itop Elite
2cc8eeba3e1d5410856de640181620bcbf31ab5c ARM: dts: s5pv210: correct MIPI CSIS clock name
cebcb398d6cce3924e9a0ffbacaa15399c8bdac5 f2fs: fix potential corruption when moving a directory
6a4c2fbdd973db88839824f78533cc76d272a055 drm/panel: otm8009a: Set backlight parent to panel device
7c4075b78eb4cd0ee6efa8673799a916a2d14345 drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
03c4cd1ed8bacc5e0ee4a04c12f56e5f52ab0e36 drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
cc59b0314ee7d89f042171c3915b117d236d612e drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
4aea9984ae9d6fd2f6dd86571ac5cede4e07a330 HID: wacom: Set a default resolution for older tablets
6304141ad1e2f872d6a6fc58dfd289da7cdb1b57 HID: wacom: insert timestamp to packed Bluetooth (BT) events
5e11b02617644bea4bca92be43bff07a0410c637 KVM: x86: hyper-v: Avoid calling kvm_make_vcpus_request_mask() with vcpu_mask==NULL
7edd83c50f51d8525b9525c18dba1800a067db42 KVM: x86: do not report a vCPU as preempted outside instruction boundaries
4e344d6388e34c663c2cbf99e8425e2a433f2a8e ext4: fix WARNING in mb_find_extent
fc380635b2e2ddbe3e32081099dbaf3409532119 ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
9714768e1c1feb7b7dab0d90517a081583817372 ext4: fix data races when using cached status extents
b67a18d800c92a5c8365e67f96b43790bebd6634 ext4: check iomap type only if ext4_iomap_begin() does not fail
cccca3792973aed23dcc5b2c37a768c7e42a1b59 ext4: improve error recovery code paths in __ext4_remount()
3fb01e552dcb2837f7e27ccead622d6758163d8c ext4: fix deadlock when converting an inline directory in nojournal mode
114f687d627cce3a9d269ac659201d7d84df2151 ext4: add bounds checking in get_max_inline_xattr_value_size()
9dcac3742eeed03388ddcefff822fbb7aa49834f ext4: bail out of ext4_xattr_ibody_get() fails for any reason
59c2c7cf66625ca9d98fca9da9e9037c592fa992 ext4: remove a BUG_ON in ext4_mb_release_group_pa()
c952a23e43d23760ed03f8885eb8dac486213cb5 ext4: fix invalid free tracking in ext4_xattr_move_to_block()
b42e8249273450161c6e7f423d511ad1033fbd88 serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
368a9ee1a4fd859ab16211245500e9d0d5f973d6 drbd: correctly submit flush bio on barrier
b9ae951e4858c186a3a1ccdf4a28508dafad4596 KVM: x86: Ensure PV TLB flush tracepoint reflects KVM behavior
99eee127b42c53a5a176d745d226d70a80ac50c6 KVM: x86: Fix recording of guest steal time / preempted status
f60934100a9fa70a9c90cfae7da0f92f613c2727 KVM: Fix steal time asm constraints
4aa6e5cf581e5f2af9c191686b7e59a3fcd9e930 KVM: x86: Remove obsolete disabling of page faults in kvm_arch_vcpu_put()
8f4f2a9d0072e532516237800fa1f4ae414c9567 KVM: x86: do not set st->preempted when going back to user space
198dcbc2e9cd8c21ce0f2370ff32cad359a49d16 KVM: x86: revalidate steal time cache if MSR value changes
d8eb8b5f0944d9ca8dbfab928cf8704fe7b15adb KVM: x86: do not report preemption if the steal time cache is stale
84c511843e471c11259a1585a19f0b3a3b1540d2 KVM: x86: move guest_pv_has out of user_access section
948af5a0762bb894448ad771b08c32f4a5be4b34 printk: declare printk_deferred_{enter,safe}() in include/linux/printk.h
51e1eb0178128482125649e8904e24e0a71dabe7 drm/exynos: move to use request_irq by IRQF_NO_AUTOEN flag
3fbfaf98b0744f52caa56fa572e6f0502d071f42 mm/page_alloc: fix potential deadlock on zonelist_update_seq seqlock
0299bf10d0bc57b61f05618a771aa320a3cca16c drm/amd/display: Fix hang when skipping modeset
8580f6795f8c2594109d6a101cc921a25401e4f2 driver core: add a helper to setup both the of_node and fwnode of a device
de340a660e8cda6ed853c8508984e700ea222ff3 drm/mipi-dsi: Set the fwnode for mipi_dsi_device
8abfaedb7b788b13b99706bcb3a6d60ca5cb8f07 ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
c15141c31d2298a7defed3923ab53614cc2c1279 net: mdio: mvusb: Fix an error handling path in mvusb_mdio_probe()
d72a2ffdfc6bc73eb7285c9a386d2a7c6696cd88 linux/dim: Do nothing if no time delta between samples
cfb20e837aeb92074777669f8948e1a74f3717b7 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
a0e62e77cd827e0383a0971463d0f4c46f001a1c netfilter: conntrack: fix possible bug_on with enable_hooks=1
ca06c14be8bccfb30c4d191b8f5fbdfedb96aa68 netlink: annotate accesses to nlk->cb_running
fbd4de06bddf52842f244ac065c1b0973cb81c2c net: annotate sk->sk_err write from do_recvmmsg()
e99f7fa69ee50f560972a283ce25e56908b64c4f net: deal with most data-races in sk_wait_event()
9c235f8bf94420a08ebea92b695b6679be86689d net: tap: check vlan with eth_type_vlan() method
42c6a541ed18a3167779ff17b31e8ab34bb57e1e net: add vlan_get_protocol_and_depth() helper
47608fc2d36d91df98620252d5f964a17b60bde4 tcp: factor out __tcp_close() helper
a820b55a3e4d8d0a52bbfdd35ae15c8e7d2683cb tcp: add annotations around sk->sk_shutdown accesses
70d78b90bb7ca82e05039801a097d17c1515a05e ipvlan:Fix out-of-bounds caused by unclear skb->cb
d5eb13a11c6cddcaeb6841c6516ce9e6df9e5221 net: datagram: fix data-races in datagram_poll()
710305e1d124e44483a99063cf469638910b8be8 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
c91a7b6852a6e37495c6d70be2c15c876b3c9b68 af_unix: Fix data races around sk->sk_shutdown.
1c6d0aa03fb3056d410c55cf8c0f8d3c56f84829 drm/i915/dp: prevent potential div-by-zero
ef3d4598466b4c3314d305b1d60333076bfda1e3 fbdev: arcfb: Fix error handling in arcfb_probe()
70ed41ece4e3f1fa1cd90939bf9d09aa56192423 ext4: remove an unused variable warning with CONFIG_QUOTA=n
d8f894e2911c246a1e8ce0023d0d66fae2bf68ba ext4: reflect error codes from ext4_multi_mount_protect() to its callers
312c7ada623b3cfcf08a22ff2a04ccb4443fabcf ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled
48eae9b8b29670326f3eedab2c8cf9ced31ebda6 ext4: fix lockdep warning when enabling MMP
3f1bf67526fa07140e8f06a5772b69b672c1c710 ext4: remove redundant mb_regenerate_buddy()
9225750b76cb113784bd8c3bc1ac8b62fd53c2c5 ext4: drop s_mb_bal_lock and convert protected fields to atomic
791be6358e7cbcd8cae4b7d846566e02b29c33c2 ext4: add mballoc stats proc file
f2edd4520964f3cac9ade61b5bd3c62a8611a63d ext4: allow to find by goal if EXT4_MB_HINT_GOAL_ONLY is set
e42838d199a2641b539ae0d1c97a72dc832c9f17 ext4: allow ext4_get_group_info() to fail

--===============5146177839847486254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5645468c7af-da8c5a6183c8.txt

b875c6a8bdc03a6531d29cee4048dbc15b18bb6b ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
38038192bc7c14c13c07e33932ce8d81094a8630 crypto: ccp - Clear PSP interrupt status register before calling handler
f8853a1e2e209acfbf80ebec8b9714ab53fb4ee7 ubifs: Fix AA deadlock when setting xattr for encrypted file
a234875fb8e172f399fe971ddef1f54939f559fe ubifs: Fix memory leak in do_rename
1c92c77a1f39f8cf51c97fc60b0c106c2cd550b2 bus: mhi: Move host MHI code to "host" directory
868d0681b28929d1dd4edc3823c42a90dc13ac78 bus: mhi: host: Remove duplicate ee check for syserr
caf73a072bdbf363010d48c97e5ceb07570b0ad6 bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
426caed953db75360a98b71314b3b61a539fefe4 bus: mhi: host: Range check CHDBOFF and ERDBOFF
13c7fda2357fd9f7d1409605aa640f9d5056e9ab mailbox: zynq: Switch to flexible array to simplify code
30678e54bcdc7222945924d0f8b75a8a3a5679c3 mailbox: zynqmp: Fix counts of child nodes
8c01ca88c6593627d48442ff7528923a38eaa297 ASoC: soc-pcm: use GFP_ATOMIC for dpcm structure
b12f903034cc1dde5eaaffeba9b3417ed64b7026 ASoC: soc-pcm: align BE 'atomicity' with that of the FE
9bf16b74d4173c55d6a7935d2d64397752c389de ASoC: soc-pcm: Fix and cleanup DPCM locking
d526ee543d41b02a2eb7f3ebd5593dbaccb63022 ASoC: soc-pcm: serialize BE triggers
8952657edda2c5c5e6a65943aafd539beb4ccbaa ASoC: soc-pcm: test refcount before triggering
4486612e7d1799a076136aa0b3c62122ee615289 ASoC: soc-pcm: fix BE handling of PAUSE_RELEASE
6767893b9a53de71b4c455731a0e292990ccc2f9 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
d3c826cefd86b52e4e74205d1eb1747d014a8e3a drm/hyperv: Don't overwrite dirt_needed value set by host
261ada03324b5a9e562a91eaeedaef9262687025 scsi: qedi: Fix use after free bug in qedi_remove()
0c87acbf95ca6591fa44dbc2ed7b0af39b4105f3 net/ncsi: clear Tx enable mode when handling a Config required AEN
b0ae99bf3d38073cbbdb363322424cbe6ad93815 net/sched: cls_api: remove block_cb from driver_list before freeing
2d22bedd322bc389ef22b3cc9fbc7526af47326c sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
1e9f329ca5f7772caed5c86330f13e86cf153a77 selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
fef528e4298145985c2c0743ecc7022fc766aaa2 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
a532662a6a91fbe39511af70cd589cf4d655720c writeback: fix call of incorrect macro
136928744819d5d8a9343e2f1c7b6e81e2f1e5d3 watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
b2c761780a2be6f6180fbd979fffa3f16952f714 RISC-V: mm: Enable huge page support to kernel_page_present() function
2335f382ffb4f2ee0f8480fe42de28f3dfc6bb5f net/sched: act_mirred: Add carrier check
473a888402919e9c197a074c3a9af6f9868351a0 r8152: fix flow control issue of RTL8156A
1e25a7e07c2dae51988128c2ae6d4c54afa330ee r8152: fix the poor throughput for 2.5G devices
25dddbb04aa837ec96a4477026ba10c8df6dd6cf r8152: move setting r8153b_rx_agg_chg_indicate()
99fe4b61b376a8f6ace91c5ff2b92d3ed206ca75 sfc: Fix module EEPROM reporting for QSFP modules
45892bbbecef514f62a3ba8e87d186e4613afb04 rxrpc: Fix hard call timeout units
c1449259c2504456ad9dec67f7fb58036c628b18 octeontx2-af: Secure APR table update with the lock
0c21edbe8c1c12ccd6a01c64c46de9974cac1ecb octeontx2-af: Skip PFs if not enabled
e8e95d6f7982bad130745afc022a4199b6a173bc octeontx2-pf: Disable packet I/O for graceful exit
59b584cc8d4d1696610942e47506ccfdcd2f5461 octeontx2-vf: Detach LF resources on probe cleanup
25a46f7be66384f36e0928ea05b11cbc95c1eb5a ionic: remove noise from ethtool rxnfc error msg
901e123c97147862a6dbad66106c9e5287472626 ethtool: Fix uninitialized number of lanes
acbca06ea968ed7afa9e64a8b58bf8452a9adb8f ionic: catch failure from devlink_alloc
75433a1cfb1fc81f0d9fcd2e4f8762a75648c04b af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
edcf80f6ce076a256b00fbd20b199c8a9ab30a6a drm/amdgpu: add a missing lock for AMDGPU_SCHED
eaa8aa070b6c71b600401cfbac8a1894347efa0b ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
5080071f7250faf9e9cd09449b2deb75443860aa net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
ecde6ee1d4aa99fb7177217d57300d16228fcdbb virtio_net: split free_unused_bufs()
54ea6d0b50f87654fbf2ca0ceb050580e1758649 virtio_net: suppress cpu stall when free_unused_bufs
05ff5a845ff06317b347781c79b4dcea7028bd4d net: enetc: check the index of the SFI rather than the handle
3aedb91e8d4a74196c0e15fcb65698361d83cf3a perf scripts intel-pt-events.py: Fix IPC output for Python 2
f8e8528917d04f27ef7438b213152473fb5c239e perf vendor events power9: Remove UTF-8 characters from JSON files
db0a2ef26eeb537254ed1465b7f6b76904ccea1e perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
10adc5f44c4cd69928975037d0bbdaf32546e628 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
4e33a3ecbf75c0ae74fe4f2b328f93c579c630ad crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
aa156e57f4f4629817f008cf19b4d2149b841c2c crypto: engine - check if BH is disabled during completion
921f50409ea00764580538a99a28b138a84e63c9 crypto: api - Add scaffolding to change completion function signature
54ef7fc33d2d46673e1445919361247e2b353339 crypto: engine - Use crypto_request_complete
d9a7d10011ad272f4bd0b980f775fb6555743d87 crypto: engine - fix crypto_queue backlog handling
de84344dec450a3f16b8849fdfabe771636d9d5d perf symbols: Fix return incorrect build_id size in elf_read_build_id()
54783579d5132af53509916726626c37c09f2ade perf evlist: Refactor evlist__for_each_cpu()
fac53db03745a32e29110ec7c95a7329628e7e5a perf stat: Separate bperf from bpf_profiler
4749f135ca2c1121e1caf9427d9567aead2982bb btrfs: fix btrfs_prev_leaf() to not return the same key twice
57dd07b94d89d6b3d31a35f230a21dff6815c1af btrfs: zoned: fix wrong use of bitops API in btrfs_ensure_empty_zones
0e29462fd14c2b4ba682a90ef00849107762f826 btrfs: fix encoded write i_size corruption with no-holes
9be2aff886e91da40a7ddfd64deb40fedb2ee7a2 btrfs: don't free qgroup space unless specified
9949ea888ea65196ea1d31791219c27d6db78392 btrfs: zero the buffer before marking it dirty in btrfs_redirty_list_add
8ada519de319e89a78c497ea2c19f97ec8a0ca33 btrfs: print-tree: parent bytenr must be aligned to sector size
164ae8cd4fff4d5b4a167bcb0873ca4f6962ea18 btrfs: fix space cache inconsistency after error loading it from disk
62c7a6be1130c913168b100ac18760e63e4b77da cifs: fix pcchunk length type in smb2_copychunk_range
567c8ad893198db3fff8a0e18fcdf5435bdea606 cifs: release leases for deferred close handles when freezing
5178d5cbcffe13bca164778d355bcf7015b6d849 platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
6e41bc11b800d8bd09dee0e5c2aa76ed3d3077cf platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
0170e36fb39e4ecc36de3c1733c583bb93e1e41a inotify: Avoid reporting event with invalid wd
e59147311292f4aefc2976955bd659276119a943 smb3: fix problem remounting a share after shutdown
354c7e4f656d4c789f4cd37c46c9d86e1d6ba284 SMB3: force unmount was failing to close deferred close files
5789c602b15d37c8992ccc0e5801371905f5f2af sh: math-emu: fix macro redefined warning
d02d16b6731731c347f301352df887613f54e315 sh: mcount.S: fix build error when PRINTK is not enabled
7299eb54ee1ca649ec85353c53e9ad9638bf2e29 sh: init: use OF_EARLY_FLATTREE for early init
6edfb0ac629fef971c5a6e43f65146d0a9808878 sh: nmi_debug: fix return value of __setup handler
a1a75ae128a0749206d94111ba84630a143600ad remoteproc: stm32: Call of_node_put() on iteration error
d2de7190d2d33d5a5ff964f576c579fc5b7692a8 remoteproc: st: Call of_node_put() on iteration error
87920773472d0cc19ad06703a1da986fb1664c91 remoteproc: imx_rproc: Call of_node_put() on iteration error
f0ffa318c0a1985cbe137ce5e148f9aeb94ccf62 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
3426e9d4d72c79e77bfab84603bb9874308239ec ARM: dts: s5pv210: correct MIPI CSIS clock name
dccaeab66cae9637c1ec85bbdee6335690ea1fb4 drm/bridge: lt8912b: Fix DSI Video Mode
f6e2443098950103d3a533faeafee8a02c67a00a drm/msm: fix NULL-deref on snapshot tear down
66d6e688ff28cc9c8953c6c5c6b4a73779aa5810 drm/msm: fix NULL-deref on irq uninstall
d6bccefe5ebc46b4fe9f72f2a4b9d139bb23b91b f2fs: fix potential corruption when moving a directory
f5a5813a6a6bc787e4522184a2c12addf5cfd46f drm/panel: otm8009a: Set backlight parent to panel device
f0ae42f6de9de95e03ef32033b42d046e2526c78 drm/amd/display: fix flickering caused by S/G mode
d2df7cce6ac98733e1ed29abac0a14b9eeede067 drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
7b9e2817f3ca4d60042165b28c2345cf694e408d drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
f673e69b8a3a14a0c3945bd680193e1afd5f02c3 drm/amdgpu: Fix vram recover doesn't work after whole GPU reset (v2)
01c434d46cda75efde2a83fd6616cb20486cb78c drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
70da469fc50f3243dd4ce4c31dde7b91f5428d3c HID: wacom: Set a default resolution for older tablets
c9ede090933265737ef76d9522e2fec138a7102d HID: wacom: insert timestamp to packed Bluetooth (BT) events
a3238dee9a162e59d56092155ac3a39a21eaef6a fs/ntfs3: Refactoring of various minor issues
04e00f290f8d983a59ef368dad7175ecaf3832f9 ASoC: soc-pcm: Fix DPCM lockdep warning due to nested stream locks
590c8f2ce16ba07d55fd2529134f99a85374aade ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
3c97499e5fd0ce28496d6e72b74a43edf4b25d5b ASoC: soc-pcm: Move debugfs removal out of spinlock
8700c504d755da759147efff28ae4cc5e21da36c ASoC: DPCM: Don't pick up BE without substream
e097c245434222f60db0f7fbbfa6a334762fcec2 ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
b7dd1499b5d3bf4c6f0f96ee2924a46e5aed293f drm/i915/dg2: Support 4k@30 on HDMI
207bb62ab847aa2b5ac72a3c4a9b7546011f09e6 drm/i915/dg2: Add additional HDMI pixel clock frequencies
b096da34e679ae6c152846c3ee353730801dae6c drm/i915/dg2: Add HDMI pixel clock frequencies 267.30 and 319.89 MHz
4f868f51b73ba13e89b625efcf155e9d1509f5f6 drm/msm: Remove struct_mutex usage
d1aeb9539aa9882a6f7fa5a8adf7b3843b3a0548 drm/msm/adreno: fix runtime PM imbalance at gpu load
d7eb6eb91329fcf1dad7e4b092a6cae8b70f13b8 drm/amd/display: Refine condition of cursor visibility for pipe-split
8aff6f05e1f137b683ca902c87ee8b310d4d46be drm/amd/display: Add NULL plane_state check for cursor disable logic
19925f4a7fb61710a0899f2afc7b8362826d8d03 wifi: rtw88: rtw8821c: Fix rfe_option field width
55dc0876ea8938b1db0750f642f50069ff0169c0 ksmbd: set RSS capable in FSCTL_QUERY_NETWORK_INTERFACE_INFO
356409742289156fc5dc2f8d9e8caa7fab0cbbbc ksmbd: fix multi session connection failure
097bbf5c80484e39d26e9d396f4cd336aa8e3b7f ksmbd: replace sessions list in connection with xarray
0acc2edb296c3546106cd15fe79c840f99c70924 ksmbd: add channel rwlock
8b940d2b16110379c71812b4270a0d7d5f61d700 ksmbd: fix kernel oops from idr_remove()
09d04cc1c67aeee69175c8a230dc166cc01d3ecf ksmbd: fix racy issue while destroying session on multichannel
e84852dc8fd2fa0909b56f9b25d242dd789da6aa ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
8660396b8a8902d87679f436cf7b4c2625d769ab ksmbd: not allow guest user on multichannel
ddea29a814ae1ef52a4f98ccb34a6f5fce8f4016 locking/rwsem: Add __always_inline annotation to __down_read_common() and inlined callers
7e5880061e329ba4661416f2290ec4f866277efc ext4: fix WARNING in mb_find_extent
e17cc66ab37790c55d2fa3ef6dcfdb9cc098fe86 ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
9c7474d23be977dcb70fa1abcf738416cb6143a2 ext4: fix data races when using cached status extents
206af3b454d1cdaa3cc562b3333cba8df47dde5c ext4: check iomap type only if ext4_iomap_begin() does not fail
13fc4ec31043470b2539b83d328c9cc32811d031 ext4: improve error recovery code paths in __ext4_remount()
829fb20e54f2ec7bdab543f0c28a0a95ac1a835f ext4: improve error handling from ext4_dirhash()
71635229d2884ca5b201b6f77dd8aa0092c18e9b ext4: fix deadlock when converting an inline directory in nojournal mode
95e4798a409613b784091d233d30153cd61b401a ext4: add bounds checking in get_max_inline_xattr_value_size()
cdfea7834a1feccc354c894660b38fd4653b64d5 ext4: bail out of ext4_xattr_ibody_get() fails for any reason
5abafb6901535f8c1745dd6b34004f1dee6879c2 ext4: remove a BUG_ON in ext4_mb_release_group_pa()
eaae97bfa04af8979ba5dfcf1c17a6dc7544dd5d ext4: fix invalid free tracking in ext4_xattr_move_to_block()
8ca082b9d6ad643a2d68bb4f30beb96e416eb664 drm/msm/adreno: adreno_gpu: Use suspend() instead of idle() on load error
dcde9515ad8b8cd46ffbef454b04c2009c2f7ae3 serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
4652608b53c183e70703690d04eaf61e249d6e61 drbd: correctly submit flush bio on barrier
a0b46c615a47eb34ae7c01175d56b416c1d7c9c3 RISC-V: Fix up a cherry-pick warning in setup_vm_final()
a30b476d9d8cbcbac6765a92d809410eb97cf45e drm/amd/display: Fix hang when skipping modeset
28ba33fb0954f913423200533f27c25979cd5e1f drm/mipi-dsi: Set the fwnode for mipi_dsi_device
aadadf384f12f749d50a8f4faa7a2905d8371ba1 ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
0114da4df210e25be527ac7f84117ce581ef36ef net: mdio: mvusb: Fix an error handling path in mvusb_mdio_probe()
dc4b7e85c461357800dbfc26943ed5419231278d scsi: ufs: core: Fix I/O hang that occurs when BKOPS fails in W-LUN suspend
9ba9b3a693d38f1b8190435497877762781b9c64 tick/broadcast: Make broadcast device replacement work correctly
ebb37874860d389d6bf0dc4d6af75d2d7b14ebd7 linux/dim: Do nothing if no time delta between samples
02b53e41f2c2cd02d7006f26630f9f6a961768e1 net: stmmac: switch to use interrupt for hw crosstimestamping
62decc8f27a20504cb67e38b6f0d10b404c02c61 net: stmmac: Initialize MAC_ONEUS_TIC_COUNTER register
7653ac1bff479afcf37140b8b4a665729f9b007d net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
58951dfc074370a9d4a16ac240387b864a0b5987 netfilter: nf_tables: always release netdev hooks from notifier
b5c16906d95384cc410f75dc10b6ecc4ed8d7a3a netfilter: conntrack: fix possible bug_on with enable_hooks=1
bdc45870ee1c7e3f3d54e3258e6aed5bf997b9fd netlink: annotate accesses to nlk->cb_running
7a3dc590996c599a0f883d6904debab6960e78e7 net: annotate sk->sk_err write from do_recvmmsg()
9e42495e5bfc1fd57253487a8ab0f3cf04bbc9b3 net: deal with most data-races in sk_wait_event()
d89929dcba3283079f9431722eec2024f9f78fee net: add vlan_get_protocol_and_depth() helper
b84006a2a240d7b2669d7bc0cbb0aed2a2a7fb94 tcp: add annotations around sk->sk_shutdown accesses
d1be184b521ead23a8af444b05c1aec47433ea80 gve: Remove the code of clearing PBA bit
b82e345d19bae53bafaa4884d4f5742d9a71413f ipvlan:Fix out-of-bounds caused by unclear skb->cb
802a872cd6ba39f76d3cd03e7d270333ab69a45b net: datagram: fix data-races in datagram_poll()
497b249712e9fad2fc63502107e0b102a55ca46e af_unix: Fix a data race of sk->sk_receive_queue->qlen.
627dce860cdbeddb4147093821ecd06ffbe0c644 af_unix: Fix data races around sk->sk_shutdown.
7194e2be2432717c59a9ef6d8b5391c2b58d8eb2 drm/i915/dp: prevent potential div-by-zero
ec7f33f780254a9fdce14244ab34dd1448c0da88 fbdev: arcfb: Fix error handling in arcfb_probe()
ad46aeb43d046e0ac73250e25c8243e5d0f318df ext4: remove an unused variable warning with CONFIG_QUOTA=n
dcd5dcb94ea0e5acafd2217265d453bdf16de11b ext4: reflect error codes from ext4_multi_mount_protect() to its callers
0598dd24267080fb8286b4d3f27fb223fde2fafd ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled
1a593e1edb203ab977af8667ad4c88428c1073b3 ext4: fix lockdep warning when enabling MMP
a418ff03bb80de45bde8346f276d763558ccacdd ext4: allow to find by goal if EXT4_MB_HINT_GOAL_ONLY is set
da8c5a6183c802183a47a90f9ff65eace9bbabad ext4: allow ext4_get_group_info() to fail

--===============5146177839847486254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7decac8d9b11-0624ebf181ba.txt

cfa53af57664579b86669fe584f17a7561742b75 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
584faf5b644af70b71fbe19918ae69878cbcef20 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
46db33c74c1a418d5006565449ae104283786c98 drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
723877b4ed720229009049ef86ba68d6c666967f bluetooth: Perform careful capability checks in hci_sock_ioctl()
76f9bc0f39b359b4d20ce57f7557d1664f88e6c4 USB: serial: option: add UNISOC vendor and TOZED LT70C product
972083dcd0e58f3c28c403c16cd04356282dfacc iio: adc: palmas_gpadc: fix NULL dereference on rmmod
ed38cf89292dd415449f0038b3f148c57b3733b7 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
f02b039133b4f44477720bc72243dc43ab561acb asm-generic/io.h: suppress endianness warnings for readq() and writeq()
55951bd7e5a89520fdc775ee911f121ff9f41065 USB: dwc3: fix runtime pm imbalance on probe errors
ef5fece18811168104607f736cdbdb8edfbf6480 USB: dwc3: fix runtime pm imbalance on unbind
73fcdffe6ff283578b958c06b5872e865c3bc9fe perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
912a42dcfdd8c1450650c862c51d454fa648bb44 staging: iio: resolver: ads1210: fix config mode
cde0f092ed6987c9a9fbd7be997ee620a6d35eae debugfs: regset32: Add Runtime PM support
5cc41cd95d2ff5fc9057f60ce40450263f3ae4d1 xhci: fix debugfs register accesses while suspended
40c74750a4b89e502f2bf05a82cdd745c45d958a MIPS: fw: Allow firmware to pass a empty env
977b6952482887bdd6e397b14d3488628ce25d31 ipmi:ssif: Add send_retries increment
d165ec0c14837fcc407de0d9ee4de136ed800db6 ipmi: fix SSIF not responding under certain cond.
94f4ffc280254efac652309a60b8dbcd1d6bae2a kheaders: Use array declaration instead of char
e7f782dc0bc2dc58bab12ea4d2959b9f128ab4ef pwm: meson: Fix axg ao mux parents
83b32fc52fc5d3934691e9b19ca5e8a54b9717e2 pwm: meson: Fix g12a ao clk81 name
a43335d44b4115d9bb9bbeaf50570757b7c5c86e ring-buffer: Sync IRQ works before buffer destruction
0564d93f02b4abe3ce4f06c2ee95b352b9f585a8 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
c5ae2664772f42be11c3e98226f3c2b403aedbcc KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
a379fe0999263047180306b030c156a579038503 i2c: omap: Fix standard mode false ACK readings
a67532ce9b2482e44bb27463e1c8e0891ca83389 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
020daadc08a7874de72a971a493a833ded4f872c ubifs: Fix memleak when insert_old_idx() failed
72e9a24ab1206ab2a594a8e13ebe5bde513d45d1 ubi: Fix return value overwrite issue in try_write_vid_and_data()
29f0cbcc68da85ad727c2db09ceb29343d6c2454 ubifs: Free memory for tmpfile name
023b2c707a646ed05acba469d7050493a25efa15 selinux: fix Makefile dependencies of flask.h
87bc8daf427f0013f23283c12c698a3c2bcc5133 selinux: ensure av_permissions.h is built when needed
78b3566adc843194ffc9c6c7bef4d976ce5b19f7 tpm, tpm_tis: Do not skip reset of original interrupt vector
78e5cc428acd909133136f8b2bb77d4c0581392f erofs: stop parsing non-compact HEAD index if clusterofs is invalid
9bea4732d0727553ad44eec4a363266004fb119f erofs: fix potential overflow calculating xattr_isize
0f0e25caf05cd574e37ff084df1fd4ab6a256c00 drm/rockchip: Drop unbalanced obj unref
9ad08d8f2d8188db0c180295fbfdc57195c3c2db drm/vgem: add missing mutex_destroy
690286206571a75c57e82c0c62d2f46a73615f1a drm/probe-helper: Cancel previous job before starting new one
17d44cf5f83e324c8804f780644a21b39b1602d5 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
7af26fbb90ed23a77b288bdc47c43553c8360159 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
d3466becad1bf1cb960bd5cba2412ddfd85dd2da EDAC/skx: Fix overflows on the DRAM row address mapping arrays
824e25e3f26a968c23fa3143cbc0d4329b4f0a7e ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
aabd47faf38201b4f19e1748d0ebaac8e92633bb ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
c6fca52145141fd2802272040e34aab7fde8333f ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
57c126341deb94b19ab5df7cf1eefa0ecdf00ded media: bdisp: Add missing check for create_workqueue
62f082892161e4a1d05f9727cbd2f8abecacc50f media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
975ed7ccb9570c59940523adf2bd95fc7020f259 media: av7110: prevent underflow in write_ts_to_decoder()
4383dcadcb424e7920a0b832e428ed948c3abc24 firmware: qcom_scm: Clear download bit during reboot
2d90f26befad514d2db55755f33871e2dbf68c75 drm/msm: fix unbalanced pm_runtime_enable in adreno_gpu_{init, cleanup}
0b06bbe6834c9b36aa1a0684204ae64d6d9efee2 drm/msm/adreno: Defer enabling runpm until hw_init()
e8d6c7149d9f7736fda1c613a57f051136e69b2f drm/msm/adreno: drop bogus pm_runtime_set_active()
d64f255f6ca4eba7a5dab6038335fa2c70b1b9b6 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
71585b9af7a39bbb1c09ddb317fab76d5b9739e4 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
55a4f1ce40400f2f1baaa7acf4029e837a2a649a regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
884e6a273ad78cb14f87f17cfc6ce90a5a90803d regulator: core: Avoid lockdep reports when resolving supplies
8c21d44078f58ed1dc036374f4fc3bc3c33e4b06 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
07e004bba2066c0d2115e345f29716ee4472f25a media: dm1105: Fix use after free bug in dm1105_remove due to race condition
d564f5aeb8433b99f3af7cebc6261dee99832679 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
ab86ee8d3fcb49b5c3bf9d993c76e845072f23c9 media: rcar_fdp1: simplify error check logic at fdp_open()
24366c0ea133d8a2a725e4ce000e65867d01a8b2 media: rcar_fdp1: fix pm_runtime_get_sync() usage count
fa9328bca3f140871fbdcf9aa95a7274eb53f9f2 media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
cd77b2e2d87e27da0034648402cbcaeffba1236e media: rcar_fdp1: Fix the correct variable assignments
e65544029a42eccca6df81162640582253e6477c media: rcar_fdp1: Fix refcount leak in probe and remove function
0291fa1de68e0ce69be7105a7cbd4bee1ce6ffe0 media: rc: gpio-ir-recv: Fix support for wake-up
911ea7b7d68fd95b22dc9e467f3feaaf6580f0ea regulator: stm32-pwr: fix of_iomap leak
cfd28a1f689f014cb48336b6835ece2a6952c6a0 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
9bcb7cd46e4b6cbae180d9be1915ef8490fb90b3 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
cc8877118cc856c2a2d50967ab9e76d96f18c118 debugobject: Prevent init race with static objects
5b8bb585591ca9ae0eb231f655b68109c01d8b38 timekeeping: Split jiffies seqlock
6901ce56009af59e33bb8cf41b0651b78235bc30 tick/sched: Use tick_next_period for lockless quick check
575f971ef96fe14b90aae328f3ceb46aad833b2c tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
586690a155e03430dc09b4276c6f754530f2aa2a tick/sched: Optimize tick_do_update_jiffies64() further
42ae832c5ef035fe84f9318e6e1086c6b875ea80 tick: Get rid of tick_period
5947da8eddcb81f40a1df1bb195edb1a9b6e05eb tick/common: Align tick period with the HZ tick.
829a8939a570ed6d8fedf28ab93e7a1b45a649fe wifi: ath6kl: minor fix for allocation size
a68c4007f8dc494045b8cb61ee7d4f993614b473 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
7bb63c0ad68b82f25e83e3d8bf8a20c6f3092dd8 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
98eb2c62d088e28719f95960cb26270930b6a91d wifi: ath6kl: reduce WARN to dev_dbg() in callback
cf9640908c545ae3c09cadebabddaa43ef6d1936 tools: bpftool: Remove invalid \' json escape
3eedeb192d8dc203beebe5183ae13302b7de970a wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
390e17e699d3083e4fb5857a0d0e50a7fa12d410 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
3e40c01769e10525838c3234d6fb86392067be64 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
7ee5f65f6f337f41f4bb0ae185003f6223e9d193 vlan: partially enable SIOCSHWTSTAMP in container
05976ab7ff82a6cfc080d7a7edded4bd7df3b4d5 net/packet: annotate accesses to po->xmit
922e76157a56d9e6f015c8999fa05e8948201dea net/packet: convert po->origdev to an atomic flag
d256faae602701fd665c1b0e4688c3b38d782a24 net/packet: convert po->auxdata to an atomic flag
59653cfe4faaf936de7892cccfafcfc7bd2db26e scsi: target: iscsit: Fix TAS handling during conn cleanup
2c36306f3facbeb76feb99dbe49f7425a1babb7c scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
1e3f047ab2cb3fdc40bf2f7f6c6f95045806d33c f2fs: handle dqget error in f2fs_transfer_project_quota()
2622ffdd12e6a836778b8b3238ef05c94a0b1a47 rtlwifi: Start changing RT_TRACE into rtl_dbg
04e64142c37f29ee7798e262c139bb9c9d4be499 rtlwifi: Replace RT_TRACE with rtl_dbg
de601d84fe1c0209bc919eadf3dd2fc891fc36e6 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
c862510000a09de3c4fd73dec6bb9a3d2a1d9a93 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
46d7152dac5c62054abc45269ee070af2a320786 bpftool: Fix bug for long instructions in program CFG dumps
8284b849b92f00026bb835ff1131ba84c3a82aed crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
2f4a71e11b881f940cfc219b7f47dbf90cc373f6 crypto: drbg - Only fail when jent is unavailable in FIPS mode
f41aa7224bb872b711db02c9aced6d60d1d68a88 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
7fe4962139f691c21f5ab48019df7e31e7871bc8 bpf, sockmap: fix deadlocks in the sockhash and sockmap
478389a68467c65caca97964d119e99fb9be4083 nvme: handle the persistent internal error AER
67f2941cf984d1b5a6d174b1941359caa4f9fe53 nvme: fix async event trace event
aab50ff5fcf6e921f1ac00f03b7491d30745ed24 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
9783b7c83fbc8f8de1ad71a59c0bc5480b203757 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
e28bb92e25e1024480bce682304d3f8b6c9a8732 md/raid10: fix leak of 'r10bio->remaining' for recovery
dbbc36d6b67a7e6ce6033eb30819497a64ebe259 md/raid10: fix memleak for 'conf->bio_split'
22822179528b432c5d6fb61c6182bb1ffaa72b2f md: update the optimal I/O size on reshape
89d84d0f81daae699e0da38818bcc03ccab2279d md/raid10: fix memleak of md thread
0410d9b8f7cd521d747d47d2a487d46b39c9e447 wifi: iwlwifi: make the loop for card preparation effective
831fd2e85e6b4c46dfadc9925ec911e199c30d74 wifi: iwlwifi: mvm: check firmware response size
d3dd6293afa261511e24d5dd8f060e636b8a5dda ixgbe: Allow flow hash to be set via ethtool
e5d2d924abe64a8545a6522d49cc2461322d39b5 ixgbe: Enable setting RSS table to default values
c2694c1d6ace2d6a197335902a904493caad1522 bpf: Don't EFAULT for getsockopt with optval=NULL
112faa3718b48f5513da3929ff7a2838882e54ab netfilter: nf_tables: don't write table validation state without mutex
a0b246b5ebd8efb3bae7a9f7489eb2c9d325fcb9 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
97fc875979411632299cd5b104e83bcaacf5b1e7 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
01ab330f34315fc118b20359f2f6fad857ce28c8 netlink: Use copy_to_user() for optval in netlink_getsockopt().
188702ed7450793b0d98034b65403f41c7616452 net: amd: Fix link leak when verifying config failed
277246e1116c26530a86f45f5a11e870cf29926b tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
f841ac70c27004a55ee58b7e2b592428a350ca7a pstore: Revert pmsg_lock back to a normal mutex
99731cd33134440eee5724a522030880c2f694a1 usb: host: xhci-rcar: remove leftover quirk handling
5c57d0f513d27127b8aa92b778ecaf56c883a672 fpga: bridge: fix kernel-doc parameter description
136142af1892d12d41bb63bcad4dee0cbe2b1ddb iio: light: max44009: add missing OF device matching
8575f06382608a12a15e3975cec4d73dc23d853d spi: imx/fsl-lpspi: Convert to GPIO descriptors
130729224394dd7f9e572983240c1f6985878f37 spi: imx: enable runtime pm support
6e816342b379e5b7f4e9223f2efada484d6d9d6f spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
d9d51e4513f8f206dc0ff991b2e385d28d694614 spi: imx: Don't skip cleanup in remove's error path
8691e8eb9cb04efa5137756b12b4b9fb41243261 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
66fe63522a8e8c496b1713b36f35fb7843d28fe1 PCI: imx6: Install the fault handler only on compatible match
3cd1c26b0a5d002c03bd39446bf879e0fe27e3a6 genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
83f22b2ba9cce5885170850c9aaed6e5d7a80823 ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
18e0a081fbc29a65d72faaccb3620b65b2e50c02 ASoC: es8316: Handle optional IRQ assignment
187b347829412adc3f3de4a0c11de40c0daa599b linux/vt_buffer.h: allow either builtin or modular for macros
1d4cf4e26f4a97b242bba8219ae3086bc9b59e6a spi: qup: Don't skip cleanup in remove's error path
0f1e76eb80f548237a5a311b3e52875c944216c1 spi: fsl-spi: Fix CPM/QE mode Litte Endian
4b6f090740ee021f2d1e05c602c34f05417a7389 vmci_host: fix a race condition in vmci_host_poll() causing GPF
9ccdc63d19efb5f6888bb6c56dd386fad0b3d157 of: Fix modalias string generation
ef02fa61cc8935726ff70b765b070cf83f023179 ia64: mm/contig: fix section mismatch warning/error
505262cc9feb097c60a3275b500f14f4ca05b73f ia64: salinfo: placate defined-but-not-used warning
203bb6987f37196aa1d19c4f8fc8aac1bb6f652c scripts/gdb: bail early if there are no clocks
642bf4a972ea03fc9a1522ce357f48251de1361d PM: domains: Fix up terminology with parent/child
9eaf81fd71ffd2cd93ce7c0d7aa58fb27315b2c2 scripts/gdb: bail early if there are no generic PD
7ae841e32baf018fdda45924ae376e89f84ef0f4 mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
402839e266368f73b01eb75cdfeed609cf01341b mtd: spi-nor: cadence-quadspi: Provide a way to disable DAC mode
600b5368aba5a3cfbf8233bffea21e7d1e9191cc mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
b99f8c1a871f6dc2066c84f9cf20b32eaacd43f4 mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
0968483d528258e57f2107328fd8c8576e4d9b17 spi: cadence-quadspi: fix suspend-resume implementations
83a5e7f0c24cfaf0404416099b2713c7da1f530e uapi/linux/const.h: prefer ISO-friendly __typeof__
8141f060d1b5938c24c710820e945c104b34ddab sh: sq: Fix incorrect element size for allocating bitmap buffer
de168b7182f6732eafe3daf6ee7ca032bd56f75a usb: chipidea: fix missing goto in `ci_hdrc_probe`
3f670fc280bc7dd1ed0c50222e25b69340163bc3 usb: mtu3: fix kernel panic at qmu transfer done irq handler
59be7f35e1529d84bd0e586482f6ffcbac27bacc firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
6f889d7c93c88fc1dac537f22dac7b679f606c06 tty: serial: fsl_lpuart: adjust buffer length to the intended size
5dcedb8d94d5d02423d07cab10f8ca747faa9a6f serial: 8250: Add missing wakeup event reporting
9be53946b114729811432c9d92b46cd2ef10bb82 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
2dccc215de461d8e0a182c19d295f253dd588b64 spmi: Add a check for remove callback when removing a SPMI driver
9fd5c140466d2bc6069305f966f890054b6df63e macintosh/windfarm_smu_sat: Add missing of_node_put()
4e832c3b24a2265a4fc41ddb5c1d02284ba9a1e5 powerpc/mpc512x: fix resource printk format warning
bf27a8ee74c3776351bdf417c8094b2e36c9ec71 powerpc/wii: fix resource printk format warnings
a324f1c3a8a73f1dc090f9ca2a3b85eab08fcb8b powerpc/sysdev/tsi108: fix resource printk format warnings
6d10cae8d99132064bd2a4fd6ca6a83fc4224a03 macintosh: via-pmu-led: requires ATA to be set
f2b289e0851ceea6d048e6e940558e7234f7a653 powerpc/rtas: use memmove for potentially overlapping buffer copy
72ce3145dc8b0d9f15951df3d8b63fa6ec0a57ca perf/core: Fix hardlockup failure caused by perf throttle
ede8f7fedeb3aada578c273f4701cbdbfd623cd4 RDMA/siw: Fix potential page_array out of range access
34bd6b4afb0ebf1d2f18c6d87189b43cb5436acc RDMA/rdmavt: Delete unnecessary NULL check
72e2b2b74a3f1d109c39b92440c6fcc778c336e5 rtc: omap: include header for omap_rtc_power_off_program prototype
d31b5f1be8ed80a34170200eb2829c9ad1a48c1a RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
7c4b053318c1e017d8c8b3f66e016f3bdb82a38a rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
ff02b59b7760781f3b4a5d103cf5fb8a7edff2aa power: supply: generic-adc-battery: fix unit scaling
96425189a03816cf9bacd478f192a7663b18283b clk: add missing of_node_put() in "assigned-clocks" property parsing
f34e5406d4d685827ad1b61f41e1734348dd0bb9 RDMA/siw: Remove namespace check from siw_netdev_event()
cd93ee0e91a5c2ef0bc5aea7b78b0d4dd35852b1 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
187212cbbaad965f420c6e3302c071acb0985e1f NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
fd20b336a8f465ecfe68c7e05e804345b06b889d firmware: raspberrypi: Keep count of all consumers
3008491679beb83c064432898f41297b3d77040a firmware: raspberrypi: Introduce devm_rpi_firmware_get()
d021406c07a940d2a95b89f6d98ccffe27b16cff input: raspberrypi-ts: Release firmware handle when not needed
e5b6855064dbb64011290ecd7cef5973ff55a63f Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
25a7f4aa43c7cdcd8ddc14554642c10c3e963784 SUNRPC: remove the maximum number of retries in call_bind_status
aa5304bc9ac215b0ca6c5d59e7d45ceed0162958 RDMA/mlx5: Use correct device num_ports when modify DC
18c0daf44c65036b54d366dcd003e88b95f16da8 clocksource/drivers/davinci: Avoid trailing ' ' hidden in pr_fmt()
5e53406865a3752c901b3ae89d366148d0992902 clocksource: davinci: axe a pointless __GFP_NOFAIL
9da9eceb60d5095b5a5e1d61d79a67da43b071ba clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
75abaa4da1065554698de762a7abb27f023b7b40 openrisc: Properly store r31 to pt_regs on unhandled exceptions
a160dbe98a9f469a2de1a375991780538f2010c6 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
c443809dd04801916d95286a59b6d920af874633 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
ed57071a1d4342c921c6ddb36ec6e388c4b68c05 dmaengine: mv_xor_v2: Fix an error code.
2abe8366918233231788e88536933fc40bee05f7 pwm: mtk-disp: Don't check the return code of pwmchip_remove()
29e756c72c2f5b9bf5251f3f1f671759f2286869 pwm: mtk-disp: Adjust the clocks to avoid them mismatch
a0761728f3ece837f6073004dcef453d4f578872 pwm: mtk-disp: Disable shadow registers before setting backlight values
376efa79808390646cd72e07168906c35c1cc196 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
3f4680d39562da7252bc917ca3a84924b27c08d3 dmaengine: dw-edma: Fix to change for continuous transfer
f9121277ee6127f592f8a0f965f9d7a6b0c8b9f5 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
aae95e23b41d26fd60cb5de46160bf59d231bc90 dmaengine: at_xdmac: do not enable all cyclic channels
27a796770c1ae324633e664bcf1b0cfb75eacfc4 afs: Fix updating of i_size with dv jump from server
db4855a73b32b11b393eed8d32ca9f72e7983b71 parisc: Fix argument pointer in real64_call_asm()
1efc4f547f4932b6e92bfcf99bf023d1978b4e17 nilfs2: do not write dirty data after degenerating to read-only
3aa0948f28494ad03109318da4b1d38a921e5934 nilfs2: fix infinite loop in nilfs_mdt_get_block()
93b68433cf21a612f4193b1c0851ddcd4d233827 md/raid10: fix null-ptr-deref in raid10_sync_request
5197bfa7ee12b2fcaec3eea03b0634aaf7a97078 mailbox: zynqmp: Fix IPI isr handling
7616814af5c03ec7b5e6dd63406aeb010bb30c3a mailbox: zynqmp: Fix typo in IPI documentation
d98292b6448e7255250a120e7f578047fce7b6cb wifi: rtl8xxxu: RTL8192EU always needs full init
f20ab080aa57a31d256c98e5f997496c348d84a2 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
c824944e091156a587d311441ffbf8b416787aef scripts/gdb: fix lx-timerlist for Python3
3ed5af02c31f43eedad31639eb742dff4917e06a btrfs: scrub: reject unsupported scrub flags
1c5fc6dad5a20e0d117028751c811fb76b0f83fd s390/dasd: fix hanging blockdevice after request requeue
707a1b6e3031df7a26b55c5144e232784b163cef dm clone: call kmem_cache_destroy() in dm_clone_init() error path
df3cc427c9493604f2269d9c64bdb10f4b952163 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
b9a8b4a95f0a3ac8c97cbd066df5559739586724 dm flakey: fix a crash with invalid table line
f4b27b15d656dd707e8bec30b4bf3e456b09f04d dm ioctl: fix nested locking in table_clear() to remove deadlock concern
ef452fb02902b6297ac2704be198abd15e188156 perf auxtrace: Fix address filter entire kernel size
82683af4aec41470dc9c8ad68f6a37213b8898da perf intel-pt: Fix CYC timestamps after standalone CBR
c2cb79674cab1c60d5d11263932d5f7c656bf995 debugobject: Ensure pool refill (again)
ff0ba5eec04e7051a76d7af61aaeadcfa50a32f3 netfilter: nf_tables: deactivate anonymous set from preparation phase
d41e4418843194838748887b115f9579976685d9 nohz: Add TICK_DEP_BIT_RCU
8b69796cca9b4f8890823c9fe165fa8bbb1d1b31 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
8c48ccfbfbcbae58d8c9e767e5bec94473012a9c mailbox: zynq: Switch to flexible array to simplify code
0e7191168f49702fbe0824b59f56b5c95a08737c mailbox: zynqmp: Fix counts of child nodes
8efa2d089621743b87f81e2096a9618dbe61bdea dm verity: skip redundant verity_handle_err() on I/O errors
79cab22bede6cdb4e36641b4ac7c1fc2bcef7beb dm verity: fix error handling for check_at_most_once on FEC
7f794f258bf254805befe3e59a2208f31dc98aab crypto: inside-secure - irq balance
c23aa851f4a24adb3367fb03ee92032784f5070f crypto: safexcel - Cleanup ring IRQ workqueues on load failure
e8e7a880744ad9dd2a05409093fdbf639a9d2091 kernel/relay.c: fix read_pos error when multiple readers
2d79bc5dca196703e90a20464c654bed81e2a0d1 relayfs: fix out-of-bounds access in relay_file_read
7ff6c2e27b4bcdbd07361fa60ce904bd6669033e net/ncsi: clear Tx enable mode when handling a Config required AEN
f08b3a9b883a98f67eae4d84d7f9863a2c079cf5 net/sched: cls_api: remove block_cb from driver_list before freeing
b02d96b715376445de1ffc7a834b394c3c3aa20e sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
ba27c8e3b5bf561e7570fcb75b2c3672cbc976af net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
7d157dc9a4df895247cd2d33461306c56e696c28 writeback: fix call of incorrect macro
92716782206c3e2e9067fb2160cb7ad66530229f net/sched: act_mirred: Add carrier check
cb88f64980715200664a895e38c58adfcaa5f6f3 rxrpc: Fix hard call timeout units
1c7ce42967d6b37c27c18498445d3fe0c1498dea ionic: remove noise from ethtool rxnfc error msg
8a6cfc0c3d1b32fdb41c94251fc21c70c84e7ba2 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
32d06cacd4ed7fe6b0a4b16e6e3a4b86d08fbf90 drm/amdgpu: add a missing lock for AMDGPU_SCHED
4822259551920c8e86b905071979d384ec02a006 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
40aaa34b39236956f806c67502a6d4913a929161 net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
4c9408cebfd3f7c4b04b7e33d3f2568b5a92f4aa virtio_net: split free_unused_bufs()
323994e37381f12642557fd44016138a095b0d2f virtio_net: suppress cpu stall when free_unused_bufs
722f6c90a7076612557eaa248a32d5e4c9b96976 perf vendor events power9: Remove UTF-8 characters from JSON files
6f5c6d30ddc93d497d2fca85f7e2f077f76e6322 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
5bb46e9987b3887fc8db930730ff6e6c5ae17857 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
5a79f8a3e23035a27f008687d095c7d4b6046c4d btrfs: fix btrfs_prev_leaf() to not return the same key twice
8353930120e4a545356b677f67ccbb4f4d7beb30 btrfs: don't free qgroup space unless specified
ee1e07eb510840e5c83609dcf21c9d0f8abd4716 btrfs: print-tree: parent bytenr must be aligned to sector size
9bb64829704a8fe8f91775d4f4d929953c8fa10f cifs: fix pcchunk length type in smb2_copychunk_range
946f75d477c9f59599ef0d507135e8e48b9f3701 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
4d2210d8bee5a277630cc78a2ef0cb4aa357e093 inotify: Avoid reporting event with invalid wd
9d33087c7e63361a4ff58cb8fc5c5f4490226016 sh: math-emu: fix macro redefined warning
d36e029ef80f1c5a1fde3aa5842e15565b148a70 sh: init: use OF_EARLY_FLATTREE for early init
431e125d2820189a77af356e5cbf46d3084d6cd4 sh: nmi_debug: fix return value of __setup handler
69c0ab31c07bb10185fca189c0a5b00b3e3042f9 remoteproc: stm32: Call of_node_put() on iteration error
a4f8d71bdaedfab66b511475f6e7bafbd084887b remoteproc: st: Call of_node_put() on iteration error
3f69b67a2a1c4db3f2b6bf72d496e5689b9209ee ARM: dts: exynos: fix WM8960 clock name in Itop Elite
0451b4f21a3f385b34e878d398dcae7839e3f206 ARM: dts: s5pv210: correct MIPI CSIS clock name
a46f73262ab947e42dd267b7ea8fe436f7bce898 f2fs: fix potential corruption when moving a directory
fffe53920d7b8d2a49d62660660528eb6bd7dab9 drm/panel: otm8009a: Set backlight parent to panel device
c6e9fc597aff854a36410d82e6064e07c9e734f5 drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
79afbeac0306b568867645d0b5f6090b0d18b9b7 drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
de80032dae0404c935943acddfe04176dd3848d2 drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
e7c36f34a1d4bb928766baed7ea0c0d22609f64b HID: wacom: Set a default resolution for older tablets
782eec96d80e6fa488d4eda6d4dc495d83001bfe HID: wacom: insert timestamp to packed Bluetooth (BT) events
c4b35983939783297b4543d8cc533510d1e81183 ext4: fix WARNING in mb_find_extent
e3a1aae2eabca5a499b3865252dad498313d0803 ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
a89aa53bcb8cb34bcb2656835ee3ab563bce182f ext4: fix data races when using cached status extents
77691db121262a7ab601938683fa324f55082656 ext4: improve error recovery code paths in __ext4_remount()
687e7432e428cf7f065275fe4a21a548f6ff41c0 ext4: fix deadlock when converting an inline directory in nojournal mode
17e66f6a72f8589c1cda7914ce91e26fa6a9ad82 ext4: add bounds checking in get_max_inline_xattr_value_size()
715ef21ed1485a11c1458703a8ed1ae4f9d50cc0 ext4: bail out of ext4_xattr_ibody_get() fails for any reason
7951fc96b7c124e896a8de2977d18951ae3157cd ext4: remove a BUG_ON in ext4_mb_release_group_pa()
86e23f21d6bd4f781e4fde9d309b6e1d358a1f82 ext4: fix invalid free tracking in ext4_xattr_move_to_block()
9419c4b94a582f7fe0eaaf25d799b710398505bf tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
014dafe0783a2bc0d8c97862cd37a19e24cc6658 serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
4eed5ab71f5751d8f2c27a33ae5716f5a73e5958 drbd: correctly submit flush bio on barrier
d48156f433df2474b733fbf37782cf031089ae1f PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
c370568ea491856e6a8c4cac7e62af22b1053810 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
57ca6013edfaca84791bdaa22bb99bf6cb4ed57f printk: declare printk_deferred_{enter,safe}() in include/linux/printk.h
8594a6a5e94438294d14678d6239d4657edc1707 PM: domains: Restore comment indentation for generic_pm_domain.child_links
1d40fccec728638f9dcde6a751e6fadf7a1983cf spi: imx: fix runtime pm support for !CONFIG_PM
5ada3187e159b61e351895a458c11cb87c853427 spi: imx: fix reference leak in two imx operations
0052ee95f14dcad8041377dd01e37d894d0db561 drm/msm: Fix double pm_runtime_disable() call
231404028d6af3c4e3eca1b1f2e6ba7680645ec6 firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
e4b0d1aea7a7a24df46f714d7ae79fd1f260b49f drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
a245482e6b54faf417af93971de3bfcd3e43e223 drm/exynos: move to use request_irq by IRQF_NO_AUTOEN flag
5f132894cf5211f372494d3d640218ebd7ff3e66 mm/page_alloc: fix potential deadlock on zonelist_update_seq seqlock
6bb66cd208dc53e9c312a136c408f3fb2b1ac8d8 drm/amd/display: Fix hang when skipping modeset
d8c72df3d555cd7e34b84b200f17f0d73b0db60b driver core: add a helper to setup both the of_node and fwnode of a device
98c9f65b9a2507e292a70c255bdf734b6a405134 drm/mipi-dsi: Set the fwnode for mipi_dsi_device
1d6ca1bab168c1c57d3247d6c70957679c0c0fa1 ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
f0a6bd68ef435d3b7a371ed4c9569042cc695e63 linux/dim: Do nothing if no time delta between samples
566b56f7166661e5d8e6acda80d70ce67e841f5e net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
dc984b44b8c913d5747e5287571352a229bc10c2 netfilter: conntrack: fix possible bug_on with enable_hooks=1
66e0ae46559592ff6a7057c8f88dd58ca45ae46b netlink: annotate accesses to nlk->cb_running
e689816187d4c3f5900206255f2a0f10f495755d net: annotate sk->sk_err write from do_recvmmsg()
fb2fd7bef16789ce627238b68fcd32a5f0ec6879 net: tap: check vlan with eth_type_vlan() method
398985ed0bc5efb5a1c242db4b2c61efbe8f0bce net: add vlan_get_protocol_and_depth() helper
6c5d5a73d98872edba2f7560335cade71fc40476 ipvlan:Fix out-of-bounds caused by unclear skb->cb
ac3d768aebec6a4dfae1e716f54a2625244631cd net: datagram: fix data-races in datagram_poll()
29ee16b05bc3333352fec2562a171d6a585073d1 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
0624ebf181babb00cf06213b895146713871da2c af_unix: Fix data races around sk->sk_shutdown.

--===============5146177839847486254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03fd1ac88219-6f4ae55f178d.txt

a4084db694c4503f2e713370a5c13b64960497c8 USB: dwc3: gadget: drop dead hibernation code
93f6aa4af1843b10cfe36b45999b167c534dceb3 usb: dwc3: gadget: Execute gadget stop after halting the controller
2b3956b950a79166105ec45114d2e080213f0b6e drm/vmwgfx: Remove explicit and broken vblank handling
1a1227191b02234fd4226b9dd0e1e8355afd1624 drm/vmwgfx: Fix Legacy Display Unit atomic drm support
81fbc36c54df21a2d76bd0121c79140659577333 crypto: ccp - Clear PSP interrupt status register before calling handler
17b7f4149960a5309b793d75d5a895021c8a9e47 perf/x86/core: Zero @lbr instead of returning -1 in x86_perf_get_lbr() stub
94782a0761e3401391757b0f912402a10e6839fd KVM: x86: Track supported PERF_CAPABILITIES in kvm_caps
6808bdaf90b903c63c7177f52ee04a50725a910d KVM: x86/pmu: Disallow legacy LBRs if architectural LBRs are available
598ca4a82d0d95be268524c87ce1efb8c56e5436 mtd: spi-nor: spansion: Remove NO_SFDP_FLAGS from s28hs512t info
26b0a68fec576e932b075647beb863a6eeb259c9 mtd: spi-nor: add SFDP fixups for Quad Page Program
7aeb669341574c191614f880cd28612b7bdbdfce mtd: spi-nor: Add a RWW flag
f4e99e5b532803bab4155f85a4a38830aacc65d0 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s28hx SEMPER flash
9537f9a4bfb520e45be634d72057ae742149e759 qcom: llcc/edac: Support polling mode for ECC handling
9c3bc39639dd3ad2a3fd2c731f286102bf6d0305 soc: qcom: llcc: Do not create EDAC platform device on SDM845
43d3f7d975c84b00299babbd7860a3f934b9c7ef mailbox: zynq: Switch to flexible array to simplify code
f5163bf17f08596f1ffd29881bd9ad28222ed234 mailbox: zynqmp: Fix counts of child nodes
4109873697d34045cbb910a120d013419fa1c92c mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s25hx SEMPER flash
68fc2eb1f2f54074854ce2dbb12c1ac410f2210c fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
3dec03b0dec2170525d8fc0f5501ff4d4445f7a0 drm/amd/display: Ext displays with dock can't recognized after resume
4c2cccd5d773935e87869d647c5869892046953c KVM: x86/mmu: Avoid indirect call for get_cr3
2657ef699015b5ea2aa2e4b8a9d832a1e9591a0a KVM: x86: Do not unload MMU roots when only toggling CR0.WP with TDP enabled
46bd160f427163d6e2e2fff3d30e0b0b3c175dd5 KVM: x86: Make use of kvm_read_cr*_bits() when testing bits
677a6c4fdc1d3e662cc7d74fb0f88af349d2cdd0 KVM: VMX: Make CR0.WP a guest owned bit
1fed7ec7e93f391263c0799a72de83b3d9b9d4f7 KVM: x86/mmu: Refresh CR0.WP prior to checking for emulated permission faults
30f75e80a3edf0971adb27cd37797224b551bbb3 ASoC: Intel: soc-acpi-byt: Fix "WM510205" match no longer working
fc1c234e5cd80ad2ad463e0c56391710aab9ca95 scsi: qedi: Fix use after free bug in qedi_remove()
de664ad27afafd00f69d6e586f369fa3260faeb3 drm/amd/display: Remove FPU guards from the DML folder
7d7f57d4b38c51a703fd48e159903fd5f185b692 drm/amd/display: Add missing WA and MCLK validation
96a659b2782a153557c49e078d32211f5455a234 drm/amd/display: Return error code on DSC atomic check failure
895b15277b3691d5ef16d63bd1c8f121abb396f2 drm/amd/display: Fixes for dcn32_clk_mgr implementation
d98d46b32075328818cf5c3630f870ad5d0b3d8c drm/amd/display: Reset OUTBOX0 r/w pointer on DMUB reset
eb584e40e0e5f3b1cc58b4e8acc350cb0bff87dc drm/amd/display: Do not clear GPINT register when releasing DMUB from reset
430c2ae1d067ffa12b4826d34c69b42d8f5d5587 drm/amd/display: Update bounding box values for DCN321
c1be834d7885d0e34c59982d3fc7c77b14d2c0bc ixgbe: Fix panic during XDP_TX with > 64 CPUs
c7ca60c8fece5260315190af173474b46dd5a087 octeonxt2-af: mcs: Fix per port bypass config
e64a7f5d16f434470b473d9dcf1701baad50e9a3 octeontx2-af: mcs: Write TCAM_DATA and TCAM_MASK registers at once
4ac22c3a97004eb5a42b2e3e494d81a18781509b octeontx2-af: mcs: Config parser to skip 8B header
d1747ba72b0314ad8f81421b736b568f2562d7d8 octeontx2-af: mcs: Fix MCS block interrupt
72c287ceca9c13dddda2f6ff53545620908690e9 octeontx2-pf: mcs: Fix NULL pointer dereferences
0931fb5e8cc043c43c7241818411f60aff303381 octeontx2-pf: mcs: Match macsec ethertype along with DMAC
6415f607028d1e37dd22626799c5168c0fa59368 octeontx2-pf: mcs: Clear stats before freeing resource
494d3ad7c366b56f05319181d4415130108acd2a octeontx2-pf: mcs: Fix shared counters logic
518284c6682c1798fa7098f733fc394025dce4ba octeontx2-pf: mcs: Do not reset PN while updating secy
9e24cfc131bb50c3b08899c414230ebb10d8dfae net/ncsi: clear Tx enable mode when handling a Config required AEN
fac657e5763be4942e138e601bbe0fff8691d073 tcp: fix skb_copy_ubufs() vs BIG TCP
3c1f2821d48f9f54c1e683654bbd2acf0be5fd28 net/sched: cls_api: remove block_cb from driver_list before freeing
9602724250f5646e82c2fe558b05b9905bb7b540 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
55b77c2b030bdb6cfd3b7654e2b6ca826f779122 selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
b6ee08b30787eda1f0ac9e4ef0dabdeb2129d6c2 net: ipv6: fix skb hash for some RST packets
89d88de7f7b0148356af007068d760b318fae6d7 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
33fdfc0245c20052749a1cfea258d2c50c11cf68 writeback: fix call of incorrect macro
26b19739a04de867cd8483ec033c7f72ec8427ef block: Skip destroyed blkg when restart in blkg_destroy_all()
be3a6e7418fba643d736b21b584f5becc95b1fc1 watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
c30fe7c54aac90f3cd5f21cad02e59aef8d3f1c9 RISC-V: mm: Enable huge page support to kernel_page_present() function
56d52b30937eae937817e5d6b1c5a63b8cb6ad28 i2c: tegra: Fix PEC support for SMBUS block read
652e480fd59e197df218fadc80bde81e9f49ea52 net/sched: act_mirred: Add carrier check
72e3aa532f46f40ec1697169697bbff44c9e5fd6 r8152: fix flow control issue of RTL8156A
836d41dc8a660d80d7854999b33db8508fdf4334 r8152: fix the poor throughput for 2.5G devices
e1f579831724c01d8e74a85f68b1c1dbd75892e9 r8152: move setting r8153b_rx_agg_chg_indicate()
d51e1b2c7cc681318068987780976717b13dffa1 sfc: Fix module EEPROM reporting for QSFP modules
f05f90a68c2a5b4b387d3751a04af11050603ccd rxrpc: Fix hard call timeout units
fe87bcb5509ebbc1b30b630a32bb7e9248bda694 riscv: compat_syscall_table: Fixup compile warning
90863759e889e4211e7fc0b8a7f6c65fc3e0c4a0 drm/i915/mtl: Add the missing CPU transcoder mask in intel_device_info
f572e5b9f92e52c3f35d4a7b365aa5e01b944025 selftests: netfilter: fix libmnl pkg-config usage
114053426b80f6f352dac3a98debeffe3907e93b octeontx2-af: Secure APR table update with the lock
d0c50ed680f425bc7ced24daf59e7047f5fc468e octeontx2-af: Fix start and end bit for scan config
0eaa492f3f9338bdaf550949ca44793439e4bf21 octeontx2-af: Fix depth of cam and mem table.
90806f6ee03b47ba45162aa15bdc461e036fe240 octeontx2-pf: Increase the size of dmac filter flows
8c0fed117c8ae3321d79ef66da87d7c508df28b2 octeontx2-af: Allow mkex profile without DMAC and add L2M/L2B header extraction support
0c972422692d21be2f2a3683fea172dcaa11614a octeontx2-pf: Add additional checks while configuring ucast/bcast/mcast rules
eddb7e71846a10b6817ecbe2af7918c893740184 octeontx2-af: Update/Fix NPC field hash extract feature
e0511c725099b9287eaea688e520db6c80b98bdf octeontx2-af: Fix issues with NPC field hash extract
4d89c650d1cba63afa3cd1fe3b5e06971d6cee77 octeontx2-af: Skip PFs if not enabled
a1becdf2a1a2b80c9c8f7f9357d7c94123e0c3fe octeontx2-pf: Disable packet I/O for graceful exit
8a33f19c9c4b7b236ae2b5bc61ad313f703b6e50 octeontx2-vf: Detach LF resources on probe cleanup
7334f4705e08e8037e29ad3de735fc346bfc4292 ionic: remove noise from ethtool rxnfc error msg
0012eaa68bd1f5230bf7a990c4fc7793c3a950bb ethtool: Fix uninitialized number of lanes
3b16ef69b2951cf6dba5fb529fe62dbb4139504d ionic: catch failure from devlink_alloc
8afd2cb2b24ce0edad12855d00c68407659430ce af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
0c72c641a066b12dd577281c89244fda13c465dd drm/amdgpu: add a missing lock for AMDGPU_SCHED
2e315aa6a17e46e55f7410446248f0884f8d261d ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
4a9eb149e1810c282313da3d1708f76852bdb9a0 KVM: s390: fix race in gmap_make_secure()
7beff923f4814ebd6173094584a9619b9b3c72f4 net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
0e5dce903a4a5f8c8e6a76909c14594ab1304002 net: dsa: mt7530: split-off common parts from mt7531_setup
ad2df0632a63275baa09fa6e3050208bc47ff9d2 net: dsa: mt7530: fix network connectivity with multiple CPU ports
52d46ef8f794c2e63bf004eca29d113673742eb5 ice: block LAN in case of VF to VF offload
7ca0db7cb1fa8b543a29c625b4497b2b243f8d0e virtio_net: suppress cpu stall when free_unused_bufs
b8cec5f1be442ef908bff18fdc4d2efce56ba602 net: enetc: check the index of the SFI rather than the handle
6394e2ba98485d5be9c9d1d35d82188d8a267efe perf record: Fix "read LOST count failed" msg with sample read
4c4691cde1f5a4e6c6e77545223fbdd0f43f96b8 perf scripts intel-pt-events.py: Fix IPC output for Python 2
0ff566aee5bdb8418e065116e2e2a95e3db01fc6 perf vendor events s390: Remove UTF-8 characters from JSON file
5136c36ce51c138e159546382a795ec1fcce77ae perf tests record_offcpu.sh: Fix redirection of stderr to stdin
d39502b3e9e46f1cab1dd065d900e274bfa2f25c perf ftrace: Make system wide the default target for latency subcommand
fdda35a1df5552628ea24d20a32198a317ba3e57 perf vendor events power9: Remove UTF-8 characters from JSON files
54071b0be915328f184f396350c9bd0544ede0f0 perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
1ec5139d75be39b8c8fc6443af754006adc53a51 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
b8683b4ca5c8db5a04e5f12814ae59a5f4a2031b perf cs-etm: Fix timeless decode mode detection
679de6a0a198bea208a7fae555ca17f2635453d1 crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
7ebc2ad4b5128d874592a51693408887e7fa4378 crypto: api - Add scaffolding to change completion function signature
808e731a02ed7deb8446b9f1d92c2321acd35557 crypto: engine - Use crypto_request_complete
75649c1f70793e3f594c89e04ee57cbf7d0b7f69 crypto: engine - fix crypto_queue backlog handling
aa04fcd32d7eda6b67eb0124e27a766d281fcdfb perf symbols: Fix return incorrect build_id size in elf_read_build_id()
f0ce18ce775ffedb1531adb892a1528368fb220b perf tracepoint: Fix memory leak in is_valid_tracepoint()
4d0a623986d3703e4297df3bffe34e971045fd9c perf stat: Separate bperf from bpf_profiler
efd2200eb092a4843947adf9551e49e433832029 RISC-V: take text_mutex during alternative patching
c28efb844926605af4887ea0f40757b36449ccd2 RISC-V: fix taking the text_mutex twice during sifive errata patching
49306f200421fef5192e0fd99852a60c92ff35ae x86/retbleed: Fix return thunk alignment
fb766fc75cc5804873c2c87de95fa1d2f079f46f btrfs: fix btrfs_prev_leaf() to not return the same key twice
56f9027dbc1e61fe3238d0be0894f0988755f73e btrfs: zoned: fix wrong use of bitops API in btrfs_ensure_empty_zones
3d57b867cdfc47a8291a68da0b6c6cde7f311d77 btrfs: properly reject clear_cache and v1 cache for block-group-tree
6ed2e5e653628257b7faba923f9beba4a2db86d9 btrfs: fix assertion of exclop condition when starting balance
80de75e1cf2ed3f4a77a2369f2e4ceea4109a4fe btrfs: fix encoded write i_size corruption with no-holes
e74c2b27ad9bd8bb898bfc1dcf7364d06adad131 btrfs: don't free qgroup space unless specified
f379862b9f6d62b3407c75fb5b6c2e454615f80a btrfs: zero the buffer before marking it dirty in btrfs_redirty_list_add
13f7683fa32693027bfe0de70a1b0b0ed7160826 btrfs: make clear_cache mount option to rebuild FST without disabling it
536d8f66d284196a55d31ba1232f7c844d42acd2 btrfs: print-tree: parent bytenr must be aligned to sector size
e66c46d0f3ceab29ffa90994d00333762a6949d6 btrfs: fix space cache inconsistency after error loading it from disk
c59bb6944074ee19f96032c241b538469f6f1388 btrfs: zoned: zone finish data relocation BG with last IO
0699815b8e01ced39b97a1f30e80d7f1258993a2 btrfs: zoned: fix full zone super block reading on ZNS
8ef16162acafdb85e862739b38a6077ad9a7c6e7 cifs: fix pcchunk length type in smb2_copychunk_range
e8f35622d84a43f34351e7d017abc3d9213a2215 cifs: release leases for deferred close handles when freezing
aed4396aaff433f5f6bf4f26f2f11edbd4e10e2f platform/x86/intel-uncore-freq: Return error on write frequency
e902017ebc70ad0653d2900dcf2d264de1916032 platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
4b4a633830eefc1f4606c8c878163b7cc2d2a7f2 platform/x86: thinkpad_acpi: Fix platform profiles on T490
cf2b73f775b185a453fb7b8d334695103721cbd0 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
076355ce5d5b210f83476313be63f04cea3f8c36 platform/x86: thinkpad_acpi: Add profile force ability
967b4bd0ced7e97df0d288070d8c7a1e49d3e032 inotify: Avoid reporting event with invalid wd
c40d1ac14ee7108a329e85587a6f6d55acbb40ff smb3: fix problem remounting a share after shutdown
cc39c6e3f47950e7fa28e0ac89c3b737d25b53be SMB3: force unmount was failing to close deferred close files
c15a180c25cc09363dbc100e97ec527abc73eda6 sh: math-emu: fix macro redefined warning
2d01a45a1eff0e5bfa161441ee09ee40246a8b8e sh: mcount.S: fix build error when PRINTK is not enabled
55959cd9d0d4442efed4b57979226778bdea6e1d sh: init: use OF_EARLY_FLATTREE for early init
c576f5208485c0a073e5273c85122b8025999f87 sh: nmi_debug: fix return value of __setup handler
e7fbb1e0e858f3cf1e683814d34a77804065d36f proc_sysctl: update docs for __register_sysctl_table()
2fbfc44769ade97ab426755af32e049b61436a74 proc_sysctl: enhance documentation
54b2b94f9e4de1e09b0d20dcbc8f3bf77f87d490 remoteproc: stm32: Call of_node_put() on iteration error
e8c485d2c8dae11d362afb7887474af1b54c2f7d remoteproc: st: Call of_node_put() on iteration error
2525f99de0cc5e0e95040f97e6d537c9b7df38a9 remoteproc: imx_dsp_rproc: Call of_node_put() on iteration error
726ae81edb81681bdbe258b151ad477bcfaf9f9b remoteproc: imx_rproc: Call of_node_put() on iteration error
8e9d83f08159e063f0cfbac03917bf1d7a74408f remoteproc: rcar_rproc: Call of_node_put() on iteration error
ee9567fda58a259f1a3be6c12321e26988f6efe7 sysctl: clarify register_sysctl_init() base directory order
13518a102ae46cd027e2a6200c5dfacbde67e98c ARM: dts: aspeed: asrock: Correct firmware flash SPI clocks
55ec247fc9ddedbb5eb860b32c68cdf087974656 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
c08bfe18ca5c8b095723ec49f4b9663b279289e3 ARM: dts: s5pv210: correct MIPI CSIS clock name
e62e0212f5564ca4a52d228997855b57a2fe3f4e ARM: dts: aspeed: romed8hm3: Fix GPIO polarity of system-fault LED
0e1dcde09bb528422efca8ce85c3ae383fca1c07 drm/msm/adreno: fix runtime PM imbalance at gpu load
ae83b01992bdbf4f41313040b0768b5d9ff21b4e drm/bridge: lt8912b: Fix DSI Video Mode
36ae0a0d4c5df667ec4ae4a7582f51430480b748 drm/i915/color: Fix typo for Plane CSC indexes
f8514cc70358b36b7864c4b22a529d438d024145 drm/msm: fix NULL-deref on snapshot tear down
41a26a0fe04b2ece2ea130a495771c34f57f7975 drm/msm: fix NULL-deref on irq uninstall
1ff6c01119a9e3af794cc24d8cb53ddeae4cb724 drm/msm: fix drm device leak on bind errors
e16437940f7c07b66a90467ee861a0a46887da46 drm/msm: fix vram leak on bind errors
989ceb1acdfc0888a79ff9df9e0384df230ebd2b drm/msm: fix workqueue leak on bind errors
1dfb1e59dfd2930a41e558d5bf925310fb3684e6 drm/i915/dsi: Use unconditional msleep() instead of intel_dsi_msleep()
39248c4e2ece608c99a6c005d2ca46ccbed65ba3 f2fs: fix null pointer panic in tracepoint in __replace_atomic_write_block
d226b2a238fcc816000d4e10302ba58cb38ed68a f2fs: fix potential corruption when moving a directory
927e8b06ff9bdfc1193676d82d999be741e9b248 irqchip/loongson-pch-pic: Fix pch_pic_acpi_init calling
871de0bd268cb67d15c4dc39588bddd8492a8a20 irqchip/loongson-eiointc: Fix returned value on parsing MADT
34a1a423adcb767263811c6a0724de18efac810a drm/panel: otm8009a: Set backlight parent to panel device
db84014da8d0e1f8def869fa2d7229d4f7ffd416 drm/amd/display: Add NULL plane_state check for cursor disable logic
3912f29a3b2f3fea031d6086b74276aa44c3c655 drm/amd/display: Fix 4to1 MPC black screen with DPP RCO
1b23f17ac5ff503294c34055f54d4bde711526fd drm/amd/display: filter out invalid bits in pipe_fuses
440f3891ae5509c8ae3a12add1df9da0c50d3b3a drm/amd/display: fix flickering caused by S/G mode
b4c3da3114f12c7e6760773a18d3539635ed2e68 drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v10_0_hw_fini
5463f71a67d5940c75e66a4bb2ad4b6d6d84de24 drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
610354c311c667b1148a0bff9d3b208b0a8847c8 drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v11_0_hw_fini
2e229b90288c1139679a13b4b288e56183d62368 drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
0c39e7df6dfd72bd947344f6de0b570f175fc071 drm/amdgpu/jpeg: Remove harvest checking for JPEG3
f5c4e9ed26b5331507e228208da56fc00f7cd086 drm/amdgpu: change gfx 11.0.4 external_id range
7129df8cae559a062d58755d815671880cd61669 drm/amdgpu: Fix vram recover doesn't work after whole GPU reset (v2)
411025da1a054f9e104a359b8ffb172f06b70f8d drm/amd/display: Enforce 60us prefetch for 200Mhz DCFCLK modes
66f36083eb4f48756fec7c044921ad3973132fdf drm/amd/pm: parse pp_handle under appropriate conditions
d9ee1f7a303e52f289fe20f7f2a8ca84b48e2d12 drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
2ec5def04854e020d346a5afcd195006e18956a3 drm/amd/pm: avoid potential UBSAN issue on legacy asics
f6080b7cee3933c1d8a582caf685314fe351445f drm/amdgpu: remove deprecated MES version vars
488ec1ff073f053f69d74b29949931c7a4371f36 drm/amd: Load MES microcode during early_init
d3509dd68b67ebf9875980370471844092da6541 drm/amd: Add a new helper for loading/validating microcode
c0b9e51650bd0bcf5d948ae826031c80f80b84bf drm/amd: Use `amdgpu_ucode_*` helpers for MES
d34e2ca7045076adc348de337fda0f8595ba9082 HID: wacom: Set a default resolution for older tablets
08000033cee1f132cd3cdabe29c707da45266080 HID: wacom: insert timestamp to packed Bluetooth (BT) events
e0f9a39063958dbac27b0c2e8d45a132271dcc6f fs/ntfs3: Refactoring of various minor issues
e7f2c59322b8807323b8f8748f1d6fe270fe0611 drm/msm/adreno: adreno_gpu: Use suspend() instead of idle() on load error
8a5df383e0fc0c732fd417693fbb432cbd28ecbc f2fs: specify extent cache for read explicitly
a0fd6c3909b05e1f6aec4c82e1420c2682eeb53d f2fs: move internal functions into extent_cache.c
cf7044f2b069afc54be5fc69cbbb1b56fc8d5ab3 f2fs: remove unnecessary __init_extent_tree
7483106072aba281558d6ba230e5bcc97554071c f2fs: refactor extent_cache to support for read and more
dea5399528310baed2c8641150d1adc496123e61 f2fs: allocate the extent_cache by default
19c28b6ac3ca83d2fdcf719360b27c692e54873c f2fs: factor out victim_entry usage from general rb_tree use
0a60fa0e4cedfac2fce0452361f5a8b770cca4b1 drm/msm/adreno: Simplify read64/write64 helpers
fa749ada930d49d85276cee13c51c736843bb1f4 drm/msm: Hangcheck progress detection
e6cb64aa9ade582f9075f3d18b420f111c6924f6 drm/msm: fix missing wq allocation error handling
e281299e3f0130a283f70615f0c0d847cdcc6139 irqchip/loongarch: Adjust acpi_cascade_irqdomain_init() and sub-routines
d8b4ab0790e010cc0b10ecee30052f610da54ebe irqchip/loongson-eiointc: Fix incorrect use of acpi_get_vec_parent
c2581c3b6ae740ce8623bb71542f5f2a56640208 irqchip/loongson-eiointc: Fix registration of syscore_ops
a136409f480bd1fa1bc7537d1deb247cd7058757 wifi: rtw88: rtw8821c: Fix rfe_option field width
2a790b748f657d1fa59b75f21fdee65d110a191b drm/i915/mtl: update scaler source and destination limits for MTL
b093bc72c5c15a4b0a201ec5e43055f9c46aaab4 drm/i915: Check pipe source size when using skl+ scalers
3577eea33f4a6cbcdd5926011019e0b11e3a7330 drm/amd/display: Refactor eDP PSR codes
2e5069ca7a1f573c11a60fadf6964e9fbf328e3c drm/amd/display: Add Z8 allow states to z-state support list
50db0879f2058d639b9161d5e737be836aa4d3fc drm/amd/display: Add debug option to skip PSR CRTC disable
3be07cb7aeb509490b16c6b3e35faef491b592a8 drm/amd/display: Fix Z8 support configurations
a142154f31e9c7a8bedac492dd6d2903e230ba01 drm/amd/display: Add minimum Z8 residency debug option
cc4ef0b6b46e5db757a19d79be1ab28ddeea0792 drm/amd/display: Update minimum stutter residency for DCN314 Z8
726e19df828fcf75eb4c0a604f124d774e7b91ea drm/amd/display: Lowering min Z8 residency time
094eb5c5f444420edbe96b11df67e23a80d41b2f ASoC: rt1318: Add RT1318 SDCA vendor-specific driver
8e802cbf38e36db6aa604207698e729576a80107 ASoC: codecs: constify static sdw_slave_ops struct
5cebc7ee2e5492dc48df95528124639eac4dd996 ASoC: codecs: wcd938x: fix accessing regmap on unattached devices
050f0f7f933d4ea708c6eb36025fba4ed5d5c9b0 drm/amd/display: Update Z8 watermarks for DCN314
54c625c5c43ec1560dc97559c6930608deaa67fe drm/amd/display: Update Z8 SR exit/enter latencies
d479d39cf3ccee3a17169b2e0b3f4817041606ad drm/amd/display: Change default Z8 watermark values
80d06f3b952c600f78eab73c105b0f5f2a606456 ksmbd: Implements sess->ksmbd_chann_list as xarray
1eedc2c4ed849b6ba0af7c799c335225d498767f ksmbd: fix racy issue from session setup and logoff
a1c673ce8291704da8121f455958a6265ad121f5 ksmbd: destroy expired sessions
80fa6089d32d787dfc2da7c19869bdb70f10593e ksmbd: block asynchronous requests when making a delay on session setup
b9fc6b39f336298eeee297bc000ec0386261841d ksmbd: fix racy issue from smb2 close and logoff with multichannel
896669cfcc8b3c9494108cbc2d88f6aeda0ca338 drm: Add missing DP DSC extended capability definitions.
8016e279b65248eb9c79c44fe2c002749e0a03ba drm/dsc: fix drm_edp_dsc_sink_output_bpp() DPCD high byte usage
17fa54eae53fb36f74dc9d44b6cbdfdd366c26bb locking/rwsem: Add __always_inline annotation to __down_read_common() and inlined callers
788371c3d0e19240ad527a6c76ac6a34739ebc5c ext4: fix WARNING in mb_find_extent
8a3420954dbb2f381480bb9f2de8045a6782c13b ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
04bb4799f5342a4a805d3146988b703b40326ddf ext4: fix data races when using cached status extents
ef3af2e0b3a26e72715ade2c0ded39398715f297 ext4: check iomap type only if ext4_iomap_begin() does not fail
d61d2d9206920e858992175a923cd6b9a56439c0 ext4: improve error recovery code paths in __ext4_remount()
31e5309dc3f02a2da6278284a6ce3b4d0dd61be8 ext4: improve error handling from ext4_dirhash()
c784dcc9c67ae1a0e8e74604788385924a392465 ext4: fix deadlock when converting an inline directory in nojournal mode
ec92171ecd1883d94b337a57ca9f5a726a89020a ext4: add bounds checking in get_max_inline_xattr_value_size()
23bc5620cd1f84311b45bec752aca391eeb9cb30 ext4: bail out of ext4_xattr_ibody_get() fails for any reason
14cbea045adbda328809106f037c2e7221286c02 ext4: fix lockdep warning when enabling MMP
8d8c1a697cbbd9229b1e63aeb1bc24f9cf201042 ext4: remove a BUG_ON in ext4_mb_release_group_pa()
4469503e1cd15f3adb62d82313a28956a7eb2d49 ext4: fix invalid free tracking in ext4_xattr_move_to_block()
01c3052afec26f4202f2c7209e491d7966d97076 drm/dsc: fix DP_DSC_MAX_BPP_DELTA_* macro values
52c059075f86f3ca939384c1c98b03d288767c83 f2fs: fix to do sanity check on extent cache correctly
317a08ecb136a149ade3d850e97c5257d88f6af8 f2fs: inode: fix to do sanity check on extent cache correctly
834545c505e9505c53699be362900f5a04c369c8 x86/amd_nb: Add PCI ID for family 19h model 78h
044e1bf4d01beff99731550260d7973d4d2da565 x86: fix clear_user_rep_good() exception handling annotation
e73f188b0f807b67371fe9578a67a3e33b8f77db spi: fsl-spi: Re-organise transfer bits_per_word adaptation
8dab356130400c11d62b598c53361dafd67314f3 spi: fsl-cpm: Use 16 bit mode for large transfers with even size
0cb4ca4db7134b317f31b6e13edc3bc02d9eb9e3 drm/amd/display: Fix hang when skipping modeset
9ea1cb80161d4a0c84555409971c68cdaafbe86c drm/fbdev-generic: prohibit potential out-of-bounds access
8d4851778ba9139f27eface25ffb6c019e68ef90 drm/mipi-dsi: Set the fwnode for mipi_dsi_device
7e25b264308b1c56118bea914c3586f30f5746f4 ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
0816f625b083fc9eaba005975612b86a8b34eba1 net: skb_partial_csum_set() fix against transport header magic value
978c9354f8a5208ebad3dde4fb6a455ae5cf004f net: mdio: mvusb: Fix an error handling path in mvusb_mdio_probe()
676c2da22cc59bd0dacd3c24259329f9e6c3b1e5 scsi: ufs: core: Fix I/O hang that occurs when BKOPS fails in W-LUN suspend
eb85c8766cfe5fb4e2ecd8cc055a759b0e6ce943 tick/broadcast: Make broadcast device replacement work correctly
8edd0739877a4a0ea02b29cf6fa4fe9ad963392d linux/dim: Do nothing if no time delta between samples
31da6f5121b3a717395977686505193b8438d9d1 net: stmmac: Initialize MAC_ONEUS_TIC_COUNTER register
51fdf7f44e812550c04c9852d7e5eef3c66f6613 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
530a40d12f84f45ff78b319d75a61ea242528234 net: phy: bcm7xx: Correct read from expansion register
66bac8cc42d735bf52d7bd5be49b66f9c116e2ce netfilter: nf_tables: always release netdev hooks from notifier
4dbf293bc29ddac4b63372e7d420a4b820296ed4 netfilter: conntrack: fix possible bug_on with enable_hooks=1
c2d424ecf94cb11060115b2798fb3e78a1f73aa5 bonding: fix send_peer_notif overflow
1b8dcc5b95e34591ed854b6365fe7a850f4ab4cf netlink: annotate accesses to nlk->cb_running
7b532df52929d82b2391fef94ba45fc0baa54815 net: annotate sk->sk_err write from do_recvmmsg()
fbb5f3dd3cd157d1a55c0fbd8d15406ab1b42c2d net: deal with most data-races in sk_wait_event()
33c6cc138196619c934697e4fd1b5c9b70bf0ad3 net: add vlan_get_protocol_and_depth() helper
275cd9315b9c94ac3b94d3a8bd4382e77fdc5160 tcp: add annotations around sk->sk_shutdown accesses
0e04d87402a7bee843e2cc75c7049a1c1ebe55b5 gve: Remove the code of clearing PBA bit
55fd7e1c1abcf24ac909cd43a513541a698b5cdc ipvlan:Fix out-of-bounds caused by unclear skb->cb
3965a7791c2977a0d92b76b877a6eccd7a6fd53e net: mscc: ocelot: fix stat counter register values
959a26bada1353aa0a099b96d4bb9e7cece49adb net: datagram: fix data-races in datagram_poll()
dd26875a033c90d4b1a36e703096cf1a8fd8c57c af_unix: Fix a data race of sk->sk_receive_queue->qlen.
4a082e66e790a42dd42ec8455fcdd04be710fdfe af_unix: Fix data races around sk->sk_shutdown.
04cdb3ba14d847c73ea75075fe298a2a9f97af28 drm/i915/guc: Don't capture Gen8 regs on Xe devices
f6c1b3445c77edea8a98c3aa680b30cc30807c1b drm/i915: Fix NULL ptr deref by checking new_crtc_state
a536586ada81ec7ed19cab7e1f515bb2df2c745d drm/i915/dp: prevent potential div-by-zero
ecf71dd6fa0e76740e64e22866a96ce1deace995 drm/i915: Expand force_probe to block probe of devices as well.
ec7527300e6a4009e4abfde7780186375b17e3a1 drm/i915: taint kernel when force probing unsupported devices
04eedb423e3d93b190c5689358c40bff97755477 fbdev: arcfb: Fix error handling in arcfb_probe()
20027d4cb893b8d775d25b1251f6b135967d747a ext4: reflect error codes from ext4_multi_mount_protect() to its callers
a854e4275e7abccdb7840522c5ff43146c9c07d5 ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled
09a599fb93cc0d8d22b882193120f41b0ab00cc3 ext4: allow to find by goal if EXT4_MB_HINT_GOAL_ONLY is set
6f4ae55f178d2a847aa6705dc5a640950f53e963 ext4: allow ext4_get_group_info() to fail

--===============5146177839847486254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6dab50733b4c-71842eddc42a.txt

da14ea627fe7099e33f267bebb20c7b02f641d07 USB: dwc3: gadget: drop dead hibernation code
13ee81db86b1d91e04037d2a858908373badadab usb: dwc3: gadget: Execute gadget stop after halting the controller
bdaefbeb180309aa85c1431765bbaf91b99f8277 crypto: ccp - Clear PSP interrupt status register before calling handler
239284478da6f72136194f62296901c548c1af64 ASoC: codecs: constify static sdw_slave_ops struct
6bdcbc5591e48e2e846263f3da225b47e99f3b3b ASoC: codecs: wcd938x: fix accessing regmap on unattached devices
cb53ecf7b4a33880f6463c245e84db6b87c9016c mtd: spi-nor: Add a RWW flag
51a718d1ba456028075312ce39a8856ce6e62810 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s28hx SEMPER flash
9323f39a575c1f6a391fbffdcb54fd7414ed1692 qcom: llcc/edac: Support polling mode for ECC handling
fdebbfa09d2d02b10296f9be2cfaee813ce14b20 soc: qcom: llcc: Do not create EDAC platform device on SDM845
fd785f9b13a704218110b3c1fce09b018440a0a2 mailbox: zynq: Switch to flexible array to simplify code
58c5ef02acc97f54e024628dc69b44b8ec228b26 mailbox: zynqmp: Fix counts of child nodes
9a536f6e362091ac421c25776d62722b13d3c04f mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s25hx SEMPER flash
dfd273a3ae362f18b20518165619519147d58544 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
5469260d3d80d5236ba1e232de536bd5b64ac0a0 drm/amd/display: Ext displays with dock can't recognized after resume
a1bcc87c48409e6b02a8c62027e922f601340f50 KVM: x86/mmu: Avoid indirect call for get_cr3
66dc9f68baf663d238bf41bc31630a9e95f2d316 KVM: x86: Do not unload MMU roots when only toggling CR0.WP with TDP enabled
104e2dbf82e796c04ede5daa10a9016e6afb3108 KVM: x86: Make use of kvm_read_cr*_bits() when testing bits
e25f520271d9b70e6b2ea08693114645f62a1c51 KVM: VMX: Make CR0.WP a guest owned bit
a0893c3f44e017741933e0ed9b45406760807b7b KVM: x86/mmu: Refresh CR0.WP prior to checking for emulated permission faults
3bf85d350fe8c8edcc06acef36d2d12ef060b4d0 RDMA/rxe: Remove rxe_alloc()
bc6257b640a9ee09f003324de344861486fe445f RDMA/rxe: Change rxe_dbg to rxe_dbg_dev
d5267e31aa84e927f893d3e2576c41c8f6cadb39 RDMA/rxe: Extend dbg log messages to err and info
7f8d08ab20b917e670b8dcf73139f5d3fb6211d5 ASoC: Intel: soc-acpi-byt: Fix "WM510205" match no longer working
0c96fb6d66fd522d7f4ea8def2c2902278ec069d scsi: qedi: Fix use after free bug in qedi_remove()
755e6c5d5c5aa9c1ff929ecc4b29a3f3f6ccd403 drm/amd/display: Add missing WA and MCLK validation
11a7f86c7f72e8232a468db4ac2ed40be2fdf8ab drm/amd/display: Return error code on DSC atomic check failure
ba9bcee52071e9a05fc1a73a83464ba53b7bb008 drm/amd/display: Fixes for dcn32_clk_mgr implementation
7061bac5e7251fdf9c4683af0837cdcf11dad0e9 drm/amd/display: Reset OUTBOX0 r/w pointer on DMUB reset
8a99b200b5a700fa3e2dfaf0de8fbb54a595cc9c drm/amd/display: Do not clear GPINT register when releasing DMUB from reset
b1e273128af5c0d644b030fb0452c2e3069c2419 drm/amd/display: Update bounding box values for DCN321
dcfa55441c8fe8ffeb71322a63716e194028a36c rxrpc: Fix potential data race in rxrpc_wait_to_be_connected()
3dafff345d0e82f01fc277f58c9fe5a9b40d95d5 ixgbe: Fix panic during XDP_TX with > 64 CPUs
8024895b520904aa090e46c6b1eb32eee2854428 octeonxt2-af: mcs: Fix per port bypass config
3c756bf22cb098a61b6336c8dddf2bb8d36e3f75 octeontx2-af: mcs: Write TCAM_DATA and TCAM_MASK registers at once
cc7edf2d762a5d69cd3904eabdb9c5b42dcf1861 octeontx2-af: mcs: Config parser to skip 8B header
254e60f461e7c717440fb13755fdf442255764e0 octeontx2-af: mcs: Fix MCS block interrupt
a3b983833e2116a201d5f8e82649f80a9843e071 octeontx2-pf: mcs: Fix NULL pointer dereferences
dbf7a1c169318c6539999c1fadcb1652757ad6f1 octeontx2-pf: mcs: Match macsec ethertype along with DMAC
8de031fc1ab69bf415c992752b9f99c8e1bc9607 octeontx2-pf: mcs: Clear stats before freeing resource
0e1404b11340e9f97f87c84bfdc6886a64274017 octeontx2-pf: mcs: Fix shared counters logic
0f9e58f12f8c1559d39dcb99aa0dd590dcf3f149 octeontx2-pf: mcs: Do not reset PN while updating secy
beafdb81046ec89da4871c6432d85945f187bdda net/ncsi: clear Tx enable mode when handling a Config required AEN
7df9635c5ed755f642283db4f93b702b14dc8497 tcp: fix skb_copy_ubufs() vs BIG TCP
641ebf272038ee4441cdb3d8f14408d293371297 net/sched: cls_api: remove block_cb from driver_list before freeing
c5822fe6a54edabc13a1eb9a775500e506265f2d sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
60afabebd56ded4646c846ed83da245928bb5e79 selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
54a19eac0739f48ba12e3a684e87428046c909cf net: ipv6: fix skb hash for some RST packets
f826c0ce015369bd6c8330fef59ea87fe30b97f0 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
dfc74c744a8201fe7f1682038bafa593606a81dc writeback: fix call of incorrect macro
d67c464db12039b3d849f8053dd73fe8de455b82 block: Skip destroyed blkg when restart in blkg_destroy_all()
6eb3b0ed63ce2d934843d86f8d529914c7ed30da watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
4e295ff2fe25df83f581c281e610a068bc0cde82 RISC-V: mm: Enable huge page support to kernel_page_present() function
232f25ed4a5caabc32b6bd57a84f2d0ef82bd5e3 i2c: tegra: Fix PEC support for SMBUS block read
c3e2c90c401ac5564d50103a88ff52bb9e24d7e8 net/sched: act_mirred: Add carrier check
8d2e8e974eafceaba06ba4f3c45ef1f9b63bc008 r8152: fix flow control issue of RTL8156A
797f5840af726427793ff5cb1911a5e48f709402 r8152: fix the poor throughput for 2.5G devices
6f07a71fb1e2fee7e88d01f5b8259a2fe1839300 r8152: move setting r8153b_rx_agg_chg_indicate()
9f5d154580077efe86d9dcf8f280ad75cd677837 sfc: Fix module EEPROM reporting for QSFP modules
f807df2f764aa7fe12ea4a32522f083719c1c251 rxrpc: Fix hard call timeout units
2b27ddbaa0ff8d8be474b1a750a5b970762485aa rxrpc: Make it so that a waiting process can be aborted
c757094d0b04f3b21d687732f0ac0f43265eec7e rxrpc: Fix timeout of a call that hasn't yet been granted a channel
6dda170bd9f49cce06ead8b7183accdfba9f465a riscv: compat_syscall_table: Fixup compile warning
3840efb2c68b7731c2f497769cbc75db686a40b3 net: ethernet: mtk_eth_soc: drop generic vlan rx offload, only use DSA untagging
8086ccdb6fd3b3357e3ab4daa64d83e38243d036 drm/i915/mtl: Add the missing CPU transcoder mask in intel_device_info
c3ea6041862ba8cb71ae0d4f2bbdde1146c9ed3f selftests: netfilter: fix libmnl pkg-config usage
f7a1849ea3ad6c33150125472c41999dbf8a4b41 octeontx2-af: Secure APR table update with the lock
5b058bf3c45231b26dda7c259faaf5c12248eb46 octeontx2-af: Fix start and end bit for scan config
7d61cdd9bbe5e1ad5723e0674801af1ea2de2b77 octeontx2-af: Fix depth of cam and mem table.
db79b413b53cefe2c2fa164ada4f755ce9ab39a9 octeontx2-pf: Increase the size of dmac filter flows
f99e452a13feb57d702d2dc06bf3b5544da79e2f octeontx2-af: Add validation for lmac type
7acd953b4805f415cb9850c238fa79467d5aa1b9 octeontx2-af: Update correct mask to filter IPv4 fragments
60f29ca12bd0a5e9333e400b286ae8ed0b935f39 octeontx2-af: Update/Fix NPC field hash extract feature
9c20a2826f7f2f87c9c9c17421f0911012c68ca8 octeontx2-af: Fix issues with NPC field hash extract
368bf88f59fc0950623e32d0521ac1b78f0bea2f octeontx2-af: Skip PFs if not enabled
4ea8ab88f45d9b7fd32c82d9f438f270cdd2a62a octeontx2-pf: Disable packet I/O for graceful exit
f8630edd65ae2c4cae0fd7b7a76121b7fee16a6f octeontx2-vf: Detach LF resources on probe cleanup
5e102f56084d1360fa5ff05af7fc1aeecc59d2ea ionic: remove noise from ethtool rxnfc error msg
ae6ba1d72714cd4dcf5f1a067ecd8e92ec6b953c ethtool: Fix uninitialized number of lanes
e0e7788f9c781206cf55684e4f599277c5b1f286 ionic: catch failure from devlink_alloc
210296d4e980204120430ce01581b933074045fb af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
9581ef5375cbc321710e7dce54f9eb7755e4a28b drm/amdgpu: add a missing lock for AMDGPU_SCHED
b779f1abbbdeecbe7a7aaae852430f119927dc87 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
baa7de3f59027c326901e28a900357fa0b8b638d KVM: s390: pv: fix asynchronous teardown for small VMs
89538f390ef55eda371dea2d12b0c58f0047c514 KVM: s390: fix race in gmap_make_secure()
dc07edfcd03dd3d565e1002a450cad29b68c224b net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
04e7d4b68a6ed059c723df3e05f04ad4e69be30c net: dsa: mt7530: split-off common parts from mt7531_setup
e291ad6a9945ede7273ad0dd0de69c1967c9c699 net: dsa: mt7530: fix network connectivity with multiple CPU ports
aaa825db43920cb26750ab2ae15c904faab7f1a9 ice: block LAN in case of VF to VF offload
3dcfbbabdff58227da3b58fc4d75929944f78e96 virtio_net: suppress cpu stall when free_unused_bufs
e310384b211cc9baa192e826296aed1199dba40f net: enetc: check the index of the SFI rather than the handle
1f9f38d9026f2513ed6802e668c8c6ada53f8822 net: fec: correct the counting of XDP sent frames
b512f9feed70410ba2e52e4396d3b91a9e5aaee9 perf record: Fix "read LOST count failed" msg with sample read
e96e75c72adf47da18e7fc14df278f1870164f07 perf build: Support python/perf.so testing
065d7336db203da5017c4c9f34b9c82850a166ec perf scripts intel-pt-events.py: Fix IPC output for Python 2
b87910b010d523994e28fefeeeb15c224a25cfca perf script: Fix Python support when no libtraceevent
ee833915670a2e9a1251d0b557864f5b5092d544 perf hist: Improve srcfile sort key performance (really)
5c800c0174afff8462a2ef4b8dc9ff725ed6ab90 perf vendor events s390: Remove UTF-8 characters from JSON file
211fb353c4338a48cff0eecdab40d65de6388730 perf tests record_offcpu.sh: Fix redirection of stderr to stdin
3200ce32de3086d09a1c536d7917762acfcb01b5 perf ftrace: Make system wide the default target for latency subcommand
a8581eabd3c7a6e60b0455b9e5491e250eb392b9 perf vendor events power9: Remove UTF-8 characters from JSON files
3506e9e1378dd9ac7e32b853a797618b1e9ba255 perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
e4254d8b837cf57c59b4d8e0dad8ebf6fff45e5b perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
d3e40e8cec89637f7a8b28e495f8272fa86288f2 perf cs-etm: Fix timeless decode mode detection
5723c7b23dfc47edaee11a58f770c225255c3d16 crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
3ee8dd669fbd6c36730d384422ae2cecf60a9aeb crypto: api - Add scaffolding to change completion function signature
f3be17d8d4ee09b37a5421a1e17818c612d50efb crypto: engine - Use crypto_request_complete
f6b066176ea61d5ab5d1064e1f883af3654d233d crypto: engine - fix crypto_queue backlog handling
157ecc9df57fa6b0cc0e81f5cb6997e2c25a1cff perf symbols: Fix return incorrect build_id size in elf_read_build_id()
ccb2fd8153093732e83250108a6000d1c562eade perf tracepoint: Fix memory leak in is_valid_tracepoint()
1944437837330f7d3be2d03a8a84f667acbda717 perf stat: Separate bperf from bpf_profiler
f1fcd9158ac6c63651cf2778da87a9a4160d1dbc KVM: x86/mmu: Change tdp_mmu to a read-only parameter
b00562169d76daaf7f6218d3973ada56d9b0ca04 KVM: x86/mmu: Move TDP MMU VM init/uninit behind tdp_mmu_enabled
5e8e2506ed63d5802e4c4a8cff7c163c09da0964 KVM: x86/mmu: Replace open coded usage of tdp_mmu_page with is_tdp_mmu_page()
d06f3e081db0bc8a60b182bce47a1adfb1936f5b KVM: x86: Preserve TDP MMU roots until they are explicitly invalidated
1ee3379466e901de69211f8815b70a2cffc1be00 ksmbd: Implements sess->ksmbd_chann_list as xarray
dca92041a88f9f6720879729ec988e50e25d2dc3 ksmbd: fix racy issue from session setup and logoff
f72a678a2c326ac8721424ac338c2602f275c57c ksmbd: block asynchronous requests when making a delay on session setup
0d0eb4c07d91d349b9d0f8f649f2e32276b67dc6 ksmbd: destroy expired sessions
0d28373b5f7e9764941e17c3166879983bacd253 ksmbd: fix racy issue from smb2 close and logoff with multichannel
af0ae2f5a4d53ef5bf0da90f50e028aba8b8b522 wifi: iwlwifi: mvm: fix potential memory leak
1a89fe593bb6e0874be59856c50ec82c5ec29f11 cifs: check only tcon status on tcon related functions
ad016db3190a9b6d533637586b87187e054e49fa cifs: avoid potential races when handling multiple dfs tcons
c76d83944585b9c494a300ca2f62b5f852c4adc3 netfilter: nf_tables: extended netlink error reporting for netdevice
f66b2f4359d87e48940c595f5ab6108ac857085b netfilter: nf_tables: rename function to destroy hook list
0022051579fc228ad08c76085d339cc6964be341 netfilter: nf_tables: hit ENOENT on unexisting chain/flowtable update with missing attributes
b03bee5da3ad4ae4d8930aa650a25d96996fd10b x86/retbleed: Fix return thunk alignment
42b3f7f43861ea05c05142039da4303e417859ca btrfs: fix btrfs_prev_leaf() to not return the same key twice
fd2fac80b3bcf695fac74afef3e7b6be4c891060 btrfs: zoned: fix wrong use of bitops API in btrfs_ensure_empty_zones
88ed84393fda26349268a7d861803e3f48706c3f btrfs: properly reject clear_cache and v1 cache for block-group-tree
c0d019d926bc18dad154756a49656d1e09a49c0b btrfs: fix assertion of exclop condition when starting balance
9e76009dc76b02363e41ae320cf76b9899f9f3b2 btrfs: fix encoded write i_size corruption with no-holes
c08427d4da0f826bc10e073da303f3e317bcb10f btrfs: don't free qgroup space unless specified
5385b9a45d8fe6564c59232b08c71299b76a0d57 btrfs: zero the buffer before marking it dirty in btrfs_redirty_list_add
a58a8a3c1352f8ce23228552037ddad6f3e4e812 btrfs: make clear_cache mount option to rebuild FST without disabling it
cf5d2fa302203a537debe3ba107adeb1d0074775 btrfs: print-tree: parent bytenr must be aligned to sector size
415a868b280a312591a70fb8248adf32aa0cbfb3 btrfs: fix space cache inconsistency after error loading it from disk
1b028be32f7c913ab388f5c389c39549a230077a btrfs: zoned: zone finish data relocation BG with last IO
1592f256377fa388e2fbf6f59bf26b792a611155 btrfs: zoned: fix full zone super block reading on ZNS
3c53109876a04987294887513632751680bc8fff btrfs: fix backref walking not returning all inode refs
82eb8ff48dde496c26194231c94e530cb0836020 cifs: fix pcchunk length type in smb2_copychunk_range
574d305ee50e083b7e36e44bb69d8792cf7307dd cifs: release leases for deferred close handles when freezing
4157938cc48990a241747964b0ca14171f25119f platform/x86/intel-uncore-freq: Return error on write frequency
ac25a93b1fde215ac628b07c6465ae62f2d1dc4b platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
50e4b418420403a914090413a1bdfc12a716652a platform/x86: thinkpad_acpi: Fix platform profiles on T490
559b1cad7e8ec7826c9d1b87ba965bed8d7ea2a8 platform/x86: hp-wmi: add micmute to hp_wmi_keymap struct
4f8bf4f7325abc4a84f65b8ba7ebdbd9df4a90a5 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
2326d03a745028c705a0d84e08a3f55b4c75fd66 platform/x86: thinkpad_acpi: Add profile force ability
2cf898e1839ce50c5bc1299c89bee202eff8055d inotify: Avoid reporting event with invalid wd
90861da799f84e17aa3ec1d0346294fc1ba77e71 smb3: fix problem remounting a share after shutdown
58221e8ad9402c2ea264f3ddffdf094c550ca7ef SMB3: force unmount was failing to close deferred close files
d87172a569475ca1745321d6404906b0fa0ce5c5 sh: math-emu: fix macro redefined warning
de9ff22736e6f5bd74d08a3d47b4aee9ab73df1d sh: mcount.S: fix build error when PRINTK is not enabled
75539b80d2f5e775dd63f372ab13ac95d8607565 sh: init: use OF_EARLY_FLATTREE for early init
9c453cd698e05e03907d7c7a3b4d32aa02853824 sh: nmi_debug: fix return value of __setup handler
06167692e37dda9e9dddebb527d24dc533251da9 proc_sysctl: update docs for __register_sysctl_table()
59552952a9b66697e740cdc17777da9503fc57f5 proc_sysctl: enhance documentation
77ef24aa0885a317578eee5f51a79e0039646294 remoteproc: stm32: Call of_node_put() on iteration error
ebb2c74379afafecb13bed9c34e9b319fe0d5a00 remoteproc: st: Call of_node_put() on iteration error
287c8e9a0dc82e0dbe65ea4e88173cb56cd15c84 remoteproc: imx_dsp_rproc: Call of_node_put() on iteration error
9c2834d6e5a4f2ccba3c7fc0305bae5bb9bc90ea remoteproc: imx_rproc: Call of_node_put() on iteration error
ccc8a8790ab9a9188fcb55498397a6502e31f668 remoteproc: rcar_rproc: Call of_node_put() on iteration error
12c99a38a87cbbcb26d6fc28eb2f40b2ffcb69a4 sysctl: clarify register_sysctl_init() base directory order
f2950bebc3912c29ece063191fbf0a1bc3612c36 ARM: dts: aspeed: asrock: Correct firmware flash SPI clocks
65671c5eef932bf358066a7585bcf45ffb19a068 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
d1356462bf00b519badd28bf5dc27c21a77d5ccb ARM: dts: s5pv210: correct MIPI CSIS clock name
7990e8b9afac99dd6f2767979b85afa7f5b76dbb ARM: dts: aspeed: romed8hm3: Fix GPIO polarity of system-fault LED
c393cf9cb7a02bc527af46035b03000be9f75f5e drm/msm/adreno: fix runtime PM imbalance at gpu load
1bb2e87be8f1f8469c1acc73a34920d3c7642ae4 drm/bridge: lt8912b: Fix DSI Video Mode
2bf5930f99d465538be43e2a5c46e12737c84112 drm/i915/color: Fix typo for Plane CSC indexes
5fe82e9c8200e47546e094a35022e80da1578140 drm/msm: fix NULL-deref on snapshot tear down
8edc620cad1ef76ea4a1054ebd282363315b487e drm/msm: fix NULL-deref on irq uninstall
4fb494d9c90e6dbd97b43d95233c848a8bc93fd8 drm/msm: fix drm device leak on bind errors
6669529bbb8f8f5a5cc2da20ac2dfb9b7de9bd57 drm/msm: fix vram leak on bind errors
6a4bd370445852e2d695c88c2cbba24a2baa6188 drm/msm: fix missing wq allocation error handling
2d8453b71cc98f3efb272242c6475137c8a91150 drm/msm: fix workqueue leak on bind errors
94bf7863f0d53517b61be7f3f28fe4ec01e5e96e drm/i915/dsi: Use unconditional msleep() instead of intel_dsi_msleep()
e85c929fd8ac68dc07796da6fe05f5b7b3708ee3 f2fs: factor out victim_entry usage from general rb_tree use
9a73327abbcb2e52aa59c7ccce400383cfa455b8 f2fs: fix null pointer panic in tracepoint in __replace_atomic_write_block
d542c211e69572e9841df14a44907475bba0e62d f2fs: fix potential corruption when moving a directory
6f3de8465265f69af2c40b288ca4f58d606525f2 irqchip/loongson-pch-pic: Fix pch_pic_acpi_init calling
ae48cfc3b9f555c3607f8f83f1377664e63e8da8 irqchip/loongson-pch-pic: Fix registration of syscore_ops
b63a9a008df7d8a6a7b889df6358afc8986d8b8e irqchip/loongson-eiointc: Fix returned value on parsing MADT
386976bbb89d8083a6ac969cf794ad43dbf9115f irqchip/loongson-eiointc: Fix incorrect use of acpi_get_vec_parent
18851131cfe8cb01967e37dc35f37e30c795c54b irqchip/loongson-eiointc: Fix registration of syscore_ops
a614f5a2d6ad8cbb3cda2edb77a6be4e5597c653 drm/panel: otm8009a: Set backlight parent to panel device
feaaf90206d555c76e87855f2e9a85204db5e3b3 drm/amd/display: Add NULL plane_state check for cursor disable logic
eda15d80efa44708947be57dcd14669a3d9908ba drm/amd/display: Fix 4to1 MPC black screen with DPP RCO
052db5695183cf3292d135e9a275f732472af12b drm/amd/display: filter out invalid bits in pipe_fuses
544cf711a29878279f371630d5303dbd6b599765 drm/amd/display: fix flickering caused by S/G mode
91955620e634f60d7549a8b198e59322c77846f2 drm/amdgpu: drop redundant sched job cleanup when cs is aborted
f87e2f12c54cb8449ea41b603a5f419296c852c2 drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v10_0_hw_fini
992fad3f4171441c19930b3ff42372b44b85d6e5 drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
f0e760fc6dda785f52e0354e2bab383f64bfca3d drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v11_0_hw_fini
fa4e1c703d7b9593963afc36750d04ad01fd5b1a drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
bf2ec0a6ef797840db7e67e51c15e7f9001bdef2 drm/amdgpu/jpeg: Remove harvest checking for JPEG3
8fe5c2358559bc4622e5855258fcf70504acd8a9 drm/amdgpu: change gfx 11.0.4 external_id range
08ab0ca5095c1f6b9d4ce4126ff28c6f2b09caf2 drm/amdgpu: Fix vram recover doesn't work after whole GPU reset (v2)
1b82c109a66cb1fa91e9deec905dcbaef13eef4c drm/amd/display: Enforce 60us prefetch for 200Mhz DCFCLK modes
a4f76a10faa8a6c50d0e65a54a727f82398a322f drm/amd/pm: parse pp_handle under appropriate conditions
4e2b3ac905fd4bfbd787dc39b00cdaaa3ba9d871 drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
3da78fc09b48aec711b0b875c34c4b581783fd93 drm/amd/pm: avoid potential UBSAN issue on legacy asics
9b42f428d06647a23696183764b4db3a79eb6ebd drm/amd: Load MES microcode during early_init
8e88a6c6d15c3c5a6fce479c15577d8ec3e8dc15 drm/amd: Add a new helper for loading/validating microcode
f8a38367c66629b25514539f5c8a068e1c67bed3 drm/amd: Use `amdgpu_ucode_*` helpers for MES
e34daf9be24f6d925936f64a61509ab56bf7fcee HID: wacom: Set a default resolution for older tablets
32fbbdaf912f0501926a753ecefb15b1b91ee831 HID: wacom: insert timestamp to packed Bluetooth (BT) events
f21a2900b5959adf66ebc2a9fffc892f260c07bc fs/ntfs3: Refactoring of various minor issues
a8383c7a8ce87cbefd8bd2f525ce1507b7417170 drm/msm/adreno: adreno_gpu: Use suspend() instead of idle() on load error
9c99bb8865e6fbb69a0caa1569cba49088f1e560 drm/i915/mtl: Add workarounds Wa_14017066071 and Wa_14017654203
60a9b9ec101345489c27ec8f917bf369a88290ac drm/i915/mtl: Add Wa_14017856879
078e11d31d50cbe020f2c4274a8c71f517a06866 drm/i915: disable sampler indirect state in bindless heap
ab71f2f5d5363afc3db427c6adcc7322ac88effa drm/i915/mtl: update scaler source and destination limits for MTL
fef5f3c211f7db3b67395510816599dbbf81af85 drm/i915: Check pipe source size when using skl+ scalers
d82d2a438dcff9b3c62109f7688c893288d4bcdc drm/amd/display: Fix Z8 support configurations
67a956ab78c664feac5a0226f89dcba19a1dd36b drm/amd/display: Add minimum Z8 residency debug option
160b1622316ffac849430bfcad13916b98dfc543 drm/amd/display: Update minimum stutter residency for DCN314 Z8
a6c1cca6a21bd5be6816b7b1c2785e0da4ffb63e drm/amd/display: Lowering min Z8 residency time
8bdaf412c99f3537a3db185f44a290f618dbf658 drm/amd/display: Update Z8 SR exit/enter latencies
f793f713b9c368824eae0a24e0daa92213535916 drm/amd/display: Change default Z8 watermark values
03e231f89692e05e80dc9851eeb607d854db7539 drm: Add missing DP DSC extended capability definitions.
0b21992e4696af5c650b4430dc13e5497a7c3549 drm/dsc: fix drm_edp_dsc_sink_output_bpp() DPCD high byte usage
73104625007809327cfc10b1b2c748b87208fbbc locking/rwsem: Add __always_inline annotation to __down_read_common() and inlined callers
195e600a31fc1e28dc0ae3da705fcdde037e6f80 ext4: fix WARNING in mb_find_extent
d8f0ae061e004a41f4c83da35b7b4a5717e03126 ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
9b7dc9263baa51fe651a2b17dfa34f7b6d089f40 ext4: fix data races when using cached status extents
72961b8c8bd07b6cd65e8779b1e815f611d2855c ext4: avoid deadlock in fs reclaim with page writeback
48d82bf777bb6876645d21bec45741ac95fa5d32 ext4: check iomap type only if ext4_iomap_begin() does not fail
5eb269afb8fcb8dd994022d10a591f7e925a46a2 ext4: improve error recovery code paths in __ext4_remount()
186674eea74891265afb96beac7dff367d649731 ext4: improve error handling from ext4_dirhash()
2b1e6a8c6a6c15ef84701fcff6f45547ae32a901 ext4: fix deadlock when converting an inline directory in nojournal mode
65d26745cf526b5528ecdd5e9064bbb93d5dcbd8 ext4: add bounds checking in get_max_inline_xattr_value_size()
c60761c17d4d811fed5c2d619ccbedfefcecf334 ext4: bail out of ext4_xattr_ibody_get() fails for any reason
8ca6caa1db9b2fb7826d99ef52dc086e571cdc07 ext4: fix lockdep warning when enabling MMP
6caec5d4a94ba789eca215415a894a9dc536dd04 ext4: remove a BUG_ON in ext4_mb_release_group_pa()
953705fd1f088b429f0b7058b201163a8ce61dfc ext4: fix invalid free tracking in ext4_xattr_move_to_block()
b717554ff5c7a466b5ad3fe80f39ec88b188a555 drm/dsc: fix DP_DSC_MAX_BPP_DELTA_* macro values
ee0b1335a04da43eab70677486b8652ac4bc6854 x86/amd_nb: Add PCI ID for family 19h model 78h
a63965cf2d3bb3d43bcc838a74c39c70ec3950b6 x86: fix clear_user_rep_good() exception handling annotation
c807838ae66bbff2528e8ca70791023131e742c4 spi: fsl-spi: Re-organise transfer bits_per_word adaptation
f4780b83b25f1e62d664f5d2556a098df4cf74ac spi: fsl-cpm: Use 16 bit mode for large transfers with even size
e72396952ea56aa670f4b5c67ebc42e8b0779ee5 drm/amd/display: Fix hang when skipping modeset
d8a1fc3e5268286a55a14f4f1996cd52ab417896 drm/fbdev-generic: prohibit potential out-of-bounds access
1395b5c5fed9669e8a1acdf97b27c6803fb70bc0 drm/nouveau/disp: More DP_RECEIVER_CAP_SIZE array fixes
001520a919467f9b44a43e0c2f0f816e15fe981e drm/mipi-dsi: Set the fwnode for mipi_dsi_device
931dcfb8784294d156deeaedd31a4f693b245a7b ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
84654019be78e84927a4ef6440ace9f24b5d876b net: skb_partial_csum_set() fix against transport header magic value
d8acfa8f90f096c6b56159258d6f14ba6c396711 net: mdio: mvusb: Fix an error handling path in mvusb_mdio_probe()
8455eadeb2de2bbedc8be2baacd7002393c51630 scsi: ufs: core: Fix I/O hang that occurs when BKOPS fails in W-LUN suspend
0736e5921cbedfca29339e2dde0eef456533118d tick/broadcast: Make broadcast device replacement work correctly
5175b415c78b8a732cbddeaabc048e1be9ffec3f linux/dim: Do nothing if no time delta between samples
e949fa2c1e000213aedb30a7744a34de4518e4f8 net: stmmac: Initialize MAC_ONEUS_TIC_COUNTER register
5b14efa68a5b467a0d379a9ed2a3dfda3d4c2318 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
7e1755b203c228efd75364de30650dbcc64b29c2 net: phy: bcm7xx: Correct read from expansion register
8b5f892930659540557e806929dd2d882a854e8e netfilter: nf_tables: always release netdev hooks from notifier
9539eaa4d951f87eb811721e628face7f48ce143 netfilter: conntrack: fix possible bug_on with enable_hooks=1
ed9ce399d1defcb7fcc360c6564eec458de3e2f0 bonding: fix send_peer_notif overflow
23fd83137d99309f39c3898be6e561d93f434b99 netlink: annotate accesses to nlk->cb_running
41541111a5364df2f549dab29fe33c50b2ae810c net: annotate sk->sk_err write from do_recvmmsg()
cbb48f28d1cf0c4d64869edbaba44def633fc319 net: deal with most data-races in sk_wait_event()
e329f0be5ea6225048a19ce1a88ff6b3b8fee679 net: add vlan_get_protocol_and_depth() helper
9ab50016d73d070f41ffeaa65cf03b14e235964c tcp: add annotations around sk->sk_shutdown accesses
e2fd8c57cc05f92ff2f3b21dfa5b7732dbacccfe gve: Remove the code of clearing PBA bit
1be05d240fa6a7835f9dda20fcab3a4e7798dd99 ipvlan:Fix out-of-bounds caused by unclear skb->cb
07a16d84fdda9333d734b7ced1d123c58a5641d1 net: mscc: ocelot: fix stat counter register values
dfbef9898ef536bf465cfb7eefcac30d193e37ff net: datagram: fix data-races in datagram_poll()
2c988bc9347883b9e7a2e05106e3e28606c4d09f af_unix: Fix a data race of sk->sk_receive_queue->qlen.
fec4a602e23398aabeb9500032aba799f0e534ab af_unix: Fix data races around sk->sk_shutdown.
2a97819d01252758cb3d9b80a1e3cbe4086d6f96 drm/i915/guc: Don't capture Gen8 regs on Xe devices
26a32282693dcecb9d75f8f0299c6fd8f31bfbb7 drm/i915: Fix NULL ptr deref by checking new_crtc_state
d6c20c4039a376d1e346fff7895346c5d93393f5 drm/i915/dp: prevent potential div-by-zero
9dd8b7abb55f26c016f155c9dd1b97dbb21abcdd drm/i915: Expand force_probe to block probe of devices as well.
4a72f8850e45b4ffe1e06a6b64836ca40e6771a7 drm/i915: taint kernel when force probing unsupported devices
e51a0837872948771a2a69a2fdec91cd1cd5759b fbdev: arcfb: Fix error handling in arcfb_probe()
7f677adeebce63b0b24addaaf1540e3a2eb00a85 ext4: reflect error codes from ext4_multi_mount_protect() to its callers
34f9fcb19a10032dfe6854d8f87fbc7f7804f550 ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled
53f988d434bca0a5a4f1481dffdf5221159fb591 FAILED: a44be64bbecb ("ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled")
8311792e7a5f517a0ccbdbcfc32f7b6c126dcfe0 ext4: allow to find by goal if EXT4_MB_HINT_GOAL_ONLY is set
e0cc7abde68ce2019149c5ef9559d64bf29692bd ext4: allow ext4_get_group_info() to fail
71842eddc42a61e261b4b35ed398a0bd437d249e FAILED: 5354b2af3406 ("ext4: allow ext4_get_group_info() to fail")

--===============5146177839847486254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48542189e485-eb00e93377eb.txt

221efe3656aa8987c9a42baf4e891fda951d8494 USB: dwc3: gadget: drop dead hibernation code
fef44c61f215be1d7e00ccdac58c07872a4c04d4 usb: dwc3: gadget: Execute gadget stop after halting the controller
94ae4384933a5014dbeb78f45bb8e34a39d939bc crypto: ccp - Clear PSP interrupt status register before calling handler
714f257817a289c1d0bd0c5a924eb73056d43e16 mtd: spi-nor: Add a RWW flag
3c7d65be54e5a3ea8006c85abc6e6b1dc832c11a mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s28hx SEMPER flash
198186959a3fffe48c8a8e9ac7675df0417b9dab qcom: llcc/edac: Support polling mode for ECC handling
47ece2e6de4841d7034d8d55db991bbd4f4a3839 soc: qcom: llcc: Do not create EDAC platform device on SDM845
fbdc9fbcc1e109b496d27fe0d188eba2b923ed4e mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s25hx SEMPER flash
44a4ef09d5fa5655b435f8c13a1ee32048d6f6ec fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
175a4e8f50410504bc22128a5c0adf0f59943cba RDMA/rxe: Change rxe_dbg to rxe_dbg_dev
812fad9e46b1f2537a498e2d5b5371386cd4c534 RDMA/rxe: Extend dbg log messages to err and info
084d101cc936339d60670a64ad07d0f5bd0d6eef ASoC: Intel: soc-acpi-byt: Fix "WM510205" match no longer working
2b0604e6b27eb7db8d34ed6364b946a8ba580aa5 scsi: ufs: core: mcq: Fix &hwq->cq_lock deadlock issue
bf2448af4d768cfbaf75b38222e2b819840576b6 scsi: qedi: Fix use after free bug in qedi_remove()
5377fc9f1816401c5e76640a9446897db1aa506d arm64: Fix label placement in record_mmu_state()
efecb93e2278615fb64deb68916db15dfe2cd9cd drm/amd/display: Add missing WA and MCLK validation
1349549f3127771e3bf35df2c631482ef8a1449d drm/amd/display: Return error code on DSC atomic check failure
d2ee77b119b268e79201e6a15e6c89c38b4ee163 drm/amd/display: Fixes for dcn32_clk_mgr implementation
13152f774250561d809ae8534bbba989f8e4384d drm/amd/display: Reset OUTBOX0 r/w pointer on DMUB reset
10dcc035e4ad0695ed5070c5882a65d905e52c0f drm/amd/display: Do not clear GPINT register when releasing DMUB from reset
26923c9095039056866e7b0cd3948d2f59bb48b6 drm/amd/display: Update bounding box values for DCN321
9f503b6e7374ff202e6b1e0d834fa253c6c55a98 rxrpc: Fix potential data race in rxrpc_wait_to_be_connected()
4c5f2b29ef8e55bf2d57ecce2cc9e180d3b1d968 net/sched: flower: Fix wrong handle assignment during filter change
5376381b21771e8b26ad92b79508bea902ad2441 ixgbe: Fix panic during XDP_TX with > 64 CPUs
192acdd10e37090012b71ce82a1154d112d7bd91 octeonxt2-af: mcs: Fix per port bypass config
671097b46a2c760261d487ebf1fb219d0369e016 octeontx2-af: mcs: Write TCAM_DATA and TCAM_MASK registers at once
f4c4798abeb63c30feb5d46c19f255d872790c7f octeontx2-af: mcs: Config parser to skip 8B header
a0daf55efa1aa1ee9e4c61703f31aa66ba02a11d octeontx2-af: mcs: Fix MCS block interrupt
faf03105b6e36f4f266cc1069f25e8b190f9aa3d octeontx2-pf: mcs: Fix NULL pointer dereferences
8521a7fe6588a8bd20f2f7a57846d6e0c6ca0257 octeontx2-pf: mcs: Match macsec ethertype along with DMAC
8682c0eee1b56abbdbb61095b5dcaa172d5dceec octeontx2-pf: mcs: Clear stats before freeing resource
4cb57dc03a45772ee5e794258fee32f2a2a8fbc9 octeontx2-pf: mcs: Fix shared counters logic
ba5b168cb74fbcb3e43fda43009e2553cfa1a22f octeontx2-pf: mcs: Do not reset PN while updating secy
a4a8ed33060463be9cb729bfc45d49cc6523e725 net/ncsi: clear Tx enable mode when handling a Config required AEN
18d904268f9472af5244738f7c085258b903dcd6 tcp: fix skb_copy_ubufs() vs BIG TCP
a07111b1e922ba966b53349e2092bb8c921e5ed0 net/sched: cls_api: remove block_cb from driver_list before freeing
fac4b292eba2784013ff19caef804af53298e33b sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
871ed8f8fbc1a1389ba20f0155989cbf3c680be0 selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
fc6410bdf34c74e43423707b45cf8aa4c44e3183 net: ipv6: fix skb hash for some RST packets
7a9af1468eacf384233622ad3e7f281d53417c4f net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
dd6c99bc6878a35213bc9ad9686759ea77a63cbd writeback: fix call of incorrect macro
3ee059afcf6a3ac9c751401fd483e54008824324 block: Skip destroyed blkg when restart in blkg_destroy_all()
ad44b7d328a4cf09ae33d7597f0c8c8e756c02f9 watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
bcc00b579dca719f77135a3e1511d05623b2242e RISC-V: mm: Enable huge page support to kernel_page_present() function
fe7172ff550e47aaa2fdd865be8820b1edf1fe35 i2c: tegra: Fix PEC support for SMBUS block read
6c9cc3963c980e12cb391b70d927bf58dd0319cd net/sched: act_mirred: Add carrier check
b35031bf1d9d70f4fb6fb043ab2121f99133d503 r8152: fix flow control issue of RTL8156A
b5709c66115e9bcc55089fedaece546c58696140 r8152: fix the poor throughput for 2.5G devices
409fe43de77c196d07944b547723b9750ebcb52c r8152: move setting r8153b_rx_agg_chg_indicate()
860286e172a9544ae26a3aa5a846e4c2fb53dd5f sfc: Fix module EEPROM reporting for QSFP modules
4c520753bc98d22454a2d08a26e77bb90add70ef rxrpc: Fix hard call timeout units
b026a6ea284b9ead37598620c598ee51a58b54c1 rxrpc: Make it so that a waiting process can be aborted
823c2de188c9ee7aae76daa18802cbebedadab40 rxrpc: Fix timeout of a call that hasn't yet been granted a channel
fa7e11b70b7014a56b837c42e704d6c93feb80d2 riscv: compat_syscall_table: Fixup compile warning
96eeaae218dd3c9d7bfa4b2f86d61c005f63506c arm64: kernel: remove SHF_WRITE|SHF_EXECINSTR from .idmap.text
64c2506ab2018ca51a675944ea6b7c8e268887da net: ethernet: mtk_eth_soc: drop generic vlan rx offload, only use DSA untagging
6460e7e98ee4045a8cdfa56a61081edc54b14ba7 drm/i915/guc: More debug print updates - UC firmware
400f05cc439f7fd4d85ed7f15be87896486aa2f3 drm/i915/guc: Actually return an error if GuC version range check fails
393868e5c2f2542efcf852fe56556262e6fd9558 drm/i915/mtl: Add the missing CPU transcoder mask in intel_device_info
4d5e64e58a3b1d00880b7f651f971a5e885780a2 netfilter: nf_tables: extended netlink error reporting for netdevice
5973908d9fe695437f71d5cd52a99b61fe0c583f netfilter: nf_tables: rename function to destroy hook list
8916ba2ba73efc3d2364e1244168359a72143ca3 netfilter: nf_tables: support for adding new devices to an existing netdev chain
60c0ac90ba0bc8528d4120d0ed6eb105566c82dc netfilter: nf_tables: hit ENOENT on unexisting chain/flowtable update with missing attributes
c4c1e1504648ad0d960ac1dac67585fc1dc4fd2a selftests: netfilter: fix libmnl pkg-config usage
714adea1ddb1fc69ebfe407ec6a83d4fd0ad0f5d octeontx2-af: Secure APR table update with the lock
462e930420919098710ba2c5399aefa5a419c27d octeontx2-af: Fix start and end bit for scan config
89c586e6d400627522a2bd281c2c3b1b9b44e648 octeontx2-af: Fix depth of cam and mem table.
73939b7aa689b671c4b63ad022bf2c2a3cb4b2ea octeontx2-pf: Increase the size of dmac filter flows
1570eca9390422830fe58bcd8153a6f67f91f6a3 octeontx2-af: Add validation for lmac type
258a01ce1bbc793db6e2b19328e3eb73b3585730 octeontx2-af: Update correct mask to filter IPv4 fragments
dde11f40d0cbee57b483cf919445be0a9a2c1159 octeontx2-af: Update/Fix NPC field hash extract feature
c87e7f3ef8bd7eb4e2ef03b807414932c507675c octeontx2-af: Fix issues with NPC field hash extract
87d70c16e6e75c13820928d8637ca57d299878f9 octeontx2-af: Skip PFs if not enabled
b0d24cabb38aeafdfe796c71224cb8becdebfc91 octeontx2-pf: Disable packet I/O for graceful exit
543112948a2cdcc5c3301e64c9bc84ada77b0c64 octeontx2-vf: Detach LF resources on probe cleanup
e5c987e582964468a63b4fbedfb87b50a86e6787 ionic: remove noise from ethtool rxnfc error msg
a116276b0cb952b9e114f928ac9c7861c4ec7fbd r8152: fix the autosuspend doesn't work
1cee0764edb58e22e18d890df5f563ceb68eeec3 ethtool: Fix uninitialized number of lanes
03c501cd712de1d4e4a93b4eeba7eba6c69b6b4e ionic: catch failure from devlink_alloc
acbe61200dc2bb68f08ac1e6370a08b2847a665d af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
7536eda8a61a7de919a28a1c2da7dff5d481f0f6 netfilter: nf_tables: fix ct untracked match breakage
e7d7fc2678b10cbc605863647d5bd4553bec875c i2c: gxp: fix build failure without CONFIG_I2C_SLAVE
b5225789963e4aa95446c8b836d2154849d4e951 ublk: add timeout handler
648a23133ed1e22276bbef9f9fefdc8805e134a0 drm/amdgpu: add a missing lock for AMDGPU_SCHED
46e3618e9224721aa6a063e7c370001448dedc32 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
4412a34fa8f09147dad5dde16ced26e037bcb3be KVM: s390: pv: fix asynchronous teardown for small VMs
41925fe409f57ffb98ff560e29d0fa019b3c8f43 KVM: s390: fix race in gmap_make_secure()
5c266aefd5965853a8539539a8f057dc8adbf349 dt-bindings: perf: riscv,pmu: fix property dependencies
80bd6c731f4b53913d1dd1b2f6bc3c06ac9ee592 net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
fcf78884339a476cb403bfc49c3f2009f0f77578 net: dsa: mt7530: split-off common parts from mt7531_setup
003bac859cc81945a0484d353d6ef8eb575101c7 net: dsa: mt7530: fix network connectivity with multiple CPU ports
c38eb98dc6569314c24403a78d678802a611fef0 ice: block LAN in case of VF to VF offload
6d1cecdcc0534bf5e1b15aae4f445fa859c00494 virtio_net: suppress cpu stall when free_unused_bufs
e833ab03cef2dde9f6e0f3ada22facf7abd34de6 net: enetc: check the index of the SFI rather than the handle
571564855e2616d22c4069f1f2ebc2e513ce8172 net: fec: correct the counting of XDP sent frames
1ad0543cc1255ebcd68864ac439cd9ae169f2570 net/sched: flower: fix filter idr initialization
f9a9cb1db61b46f5c746e74f134135d976d4650a net/sched: flower: fix error handler on replace
b755bef116b448d110b34b88905cd02c66b2c18a perf record: Fix "read LOST count failed" msg with sample read
f5194c26ee83bbd8423108e753d3214586119d92 perf lock contention: Fix compiler builtin detection
9df6369b9214c5a1797dcd05623e2249ab79c16b perf build: Support python/perf.so testing
16c4060bdc419061e616a8f1c12c5ad1688b3b51 perf test: Fix "PMU event table sanity" for NO_JEVENTS=1
989ca53ba1146f3620fd23c97793b7f82f3fba90 perf scripts intel-pt-events.py: Fix IPC output for Python 2
a06ae9354cbc696777f7de0ef35f6a0e3bd82923 perf script: Fix Python support when no libtraceevent
9819cde8c81ccca356dce771a860d70b753bb8dc perf test: Fix wrong size expectation for 'Setup struct perf_event_attr'
2cf852017449e7e2e634e6d6c513629fced62ab8 perf hist: Improve srcfile sort key performance (really)
149e2c5f6b41a29838942b13db6f4a1c18afb50f perf vendor events s390: Remove UTF-8 characters from JSON file
b5f13b388dc56e3137c1337b35fb15ee5abe4cf6 perf tests record_offcpu.sh: Fix redirection of stderr to stdin
b56300c9c6a4342b1c266e12f15350c6f36d7933 perf ftrace: Make system wide the default target for latency subcommand
0abda4810a0b4703724c3c35e4c555e06168de37 perf vendor events power9: Remove UTF-8 characters from JSON files
dd43d8a6e4398f744d91487271484b66d6a39d3b perf symbols: Fix use-after-free in get_plt_got_name()
bc944c592124fd3f1185ac8450f33bb91dfc2558 perf symbols: Fix unaligned access in get_x86_64_plt_disp()
54d6800b38dce9d4dbea31a19ac60735afaf4435 perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
0e33be8c968632a742cb2671a3836fc00d945762 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
14eadbe7e7f0debcdafd6347dbe576a72800da4f perf cs-etm: Fix timeless decode mode detection
ec674815ab0fa9224afcc5003a7a7644df3969e1 crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
ace619e116782f62914321477bfda692f3c0ef39 crypto: engine - fix crypto_queue backlog handling
b66eeba304f4364e31facd7b8e53730eca126cb2 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
b247dce42f23d360f06ea7e7ebd85ed987e181b8 perf tracepoint: Fix memory leak in is_valid_tracepoint()
87a25b92d287c6d2cb3f10a7a5017b9ff1245783 perf stat: Separate bperf from bpf_profiler
2dacc7c4acc9f0892bdc7eafb230bd3162f3b96a KVM: x86/mmu: Avoid indirect call for get_cr3
b204ee4d920e6fa96d2660f1790f98190f2b19d3 KVM: x86: Do not unload MMU roots when only toggling CR0.WP with TDP enabled
fb337e28cfcd06d46a0daab676598123b47e2c79 KVM: x86: Make use of kvm_read_cr*_bits() when testing bits
6199eca6adcf682ab25eb966400dacd1f4ef3b80 KVM: VMX: Make CR0.WP a guest owned bit
db0e9a66a617e0f13a02ffb9d08af61e596372d6 KVM: x86/mmu: Refresh CR0.WP prior to checking for emulated permission faults
3f6c11979c894da977b65e1982dfeb8eceb76abc x86/retbleed: Fix return thunk alignment
fa20d42783e304f3e1fbc01b7e61866c9b2ebea0 btrfs: fix btrfs_prev_leaf() to not return the same key twice
18291e6a25f65195a29496b598840b226729868a btrfs: zoned: fix wrong use of bitops API in btrfs_ensure_empty_zones
deb552f461d2b2c759e2ae0ab28b6d6553256aee btrfs: properly reject clear_cache and v1 cache for block-group-tree
c87efdd1905e02bf9c224cbede267b4d40aafad9 btrfs: fix assertion of exclop condition when starting balance
6df9196979663116c7e4e06d366280106fb80436 btrfs: fix encoded write i_size corruption with no-holes
d81e9c57ecc1fc435d8fab5bfcf656768536c5ca btrfs: don't free qgroup space unless specified
e8aa0c367630d9ef6d8e6c2448177e0678f4d51e btrfs: zero the buffer before marking it dirty in btrfs_redirty_list_add
32d42c444084a0e9fe630a3d89faae493014dfee btrfs: make clear_cache mount option to rebuild FST without disabling it
50020dd9f91b33636b8d56d65d6bd8f350980270 btrfs: print-tree: parent bytenr must be aligned to sector size
9b788c03efebe5c3a64469800d25c9a25ad5010c btrfs: fix space cache inconsistency after error loading it from disk
1866362ce6dfb3b5b890b9f415957e2e90f39e2c btrfs: zoned: zone finish data relocation BG with last IO
3db90613650171f3882e7ee03adcbf665a0cc2c3 btrfs: zoned: fix full zone super block reading on ZNS
57aac3bf9796a2ba6f42be7eac15e4a964dc49e9 btrfs: fix backref walking not returning all inode refs
77e5c02aeaf0cc60fbccf79161a8ac990c883558 cifs: fix pcchunk length type in smb2_copychunk_range
348aa84d756afc4d5ca6eb7ef0a1033996b493da cifs: release leases for deferred close handles when freezing
ec424f229b5230dc214959f603063b513fda9c6f platform/x86/intel-uncore-freq: Return error on write frequency
e26eff1a68341dba7d8bc1f30b9065678918f169 platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
322d8417ec65fafc002978aa1ae12d448d00525e platform/x86: thinkpad_acpi: Fix platform profiles on T490
42decf71f761d53e5082fccb94113a60cf423207 platform/x86: hp-wmi: add micmute to hp_wmi_keymap struct
020058afce2552b0fd5292111d2485fb9994e33e platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
e24a2fc114ea6adb6052657067b3d16567c75c7f platform/x86: thinkpad_acpi: Add profile force ability
8c6249473be4641f2930ed73ca4da04d8c295270 inotify: Avoid reporting event with invalid wd
8e1e575541bf62b2aea0fa267b6f7f10552b0c14 smb3: fix problem remounting a share after shutdown
d82462099ec2ed96c216f672340924dc255dd6ae SMB3: force unmount was failing to close deferred close files
0e03afff97da11f62641070858722e89ccf6e1f2 sh: math-emu: fix macro redefined warning
dc871f2975fd239e45d66957618f2336a7c215c8 sh: mcount.S: fix build error when PRINTK is not enabled
5d39d1404130c69aa8b84c43ceff2cfbaf5e1e92 sh: init: use OF_EARLY_FLATTREE for early init
23b45c4a073120ee19eab1f666cf8e06d6c6a0df sh: nmi_debug: fix return value of __setup handler
78f7249e0052dfa2e3de10a9729efcc47180af60 proc_sysctl: update docs for __register_sysctl_table()
73dfd512ca36dea2e649f4161b20ac6ea6ec962e proc_sysctl: enhance documentation
dc4252ef749b43548c76c8efd188e3348e889afb remoteproc: stm32: Call of_node_put() on iteration error
54eb30c691a4c2c51f9a6f5e85ffd76f76b90aca remoteproc: st: Call of_node_put() on iteration error
3239e45ed16cf549b38e98dce137831a0eaf2230 remoteproc: imx_dsp_rproc: Call of_node_put() on iteration error
cc81562bbd89e0065114d19e28d58fc1fc0a4bb0 remoteproc: imx_rproc: Call of_node_put() on iteration error
7e3cf554ee159e1e28bf5ea0a29dc38f7916f072 remoteproc: rcar_rproc: Call of_node_put() on iteration error
0de9becaf83cedc80cb95752f7e624bb0469c779 sysctl: clarify register_sysctl_init() base directory order
b8727c3c858ae3a3e2a982945c4b86b9e125f3e3 ARM: dts: aspeed: asrock: Correct firmware flash SPI clocks
d215399f65f36531f45d70f11506b664408482f2 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
f8b59b15da6e10d96d0ced2de57651eef0ebba10 ARM: dts: s5pv210: correct MIPI CSIS clock name
a03d4e858c62ddf6fb2fcf41861cc1773c5e2494 ARM: dts: aspeed: romed8hm3: Fix GPIO polarity of system-fault LED
7c9aace1bd0207c01c16c26885e60e12deedaf49 drm/msm/adreno: fix runtime PM imbalance at gpu load
67f7550530cf020c1d38783458b8ea93b1224cfc drm/bridge: lt8912b: Fix DSI Video Mode
fc27f3f1a691fd5ee6b5829440790b829708c30b drm/i915/color: Fix typo for Plane CSC indexes
d8dd7100d7206013106765f9ffaddeaa5b5f7895 drm/msm: fix NULL-deref on snapshot tear down
c1aa7b86a279b7ee937004491193891295691dae drm/msm: fix NULL-deref on irq uninstall
41dc72c330af8a7342370fb2519a41a870f81bbf drm/msm: fix drm device leak on bind errors
80c3d32f52a3e622c579181911844a161a8e2b56 drm/msm: fix vram leak on bind errors
05a8c599085114fcbe9ef62f6fb01647c0b70e00 drm/msm: fix missing wq allocation error handling
089f7e7bd8739b31c81cad6b7cca38b642069634 drm/msm: fix workqueue leak on bind errors
ed4eb7798ccd8c345f2ec8577ec1ec2bc363387d drm/i915: Check pipe source size when using skl+ scalers
eab14933350d609041e0830a338d74d345097aca drm/i915/dsi: Use unconditional msleep() instead of intel_dsi_msleep()
052fa7f3f342a5e740a7b70a9e430e34dd739782 drm/dsc: fix drm_edp_dsc_sink_output_bpp() DPCD high byte usage
d8a555ec03ad7713fcb99e9bf542be385d319798 f2fs: factor out victim_entry usage from general rb_tree use
881af121020733a2610c39a52db1d9e96b37cedd f2fs: factor out discard_cmd usage from general rb_tree use
2df812804d6aa2a7f0b88c019f5bf6029f961ba4 f2fs: remove entire rb_entry sharing
c9286694cce7de83904d54d8dffe249cc4f47e5c f2fs: fix null pointer panic in tracepoint in __replace_atomic_write_block
18e50ba1f5a4a86894e0fe5cd7026ba45e561821 f2fs: fix potential corruption when moving a directory
e601ea76f03039691f888bc4c722aef1db823b56 irqchip/loongson-pch-pic: Fix pch_pic_acpi_init calling
bdf60aef1475733761f57c7563d7289e8242b616 irqchip/loongson-pch-pic: Fix registration of syscore_ops
e33ef6918a5d3a51c6d1c77f2a81e8f3c0c2d635 irqchip/loongson-eiointc: Fix returned value on parsing MADT
5ab65e5407274337cf270b30d21990128cacf02d irqchip/loongson-eiointc: Fix incorrect use of acpi_get_vec_parent
d6325b43c125112e7528d91e4e795118c770bf65 irqchip/loongson-eiointc: Fix registration of syscore_ops
b0215cc9dd089b7e8448cc72dc5ce5ef3872d723 drm/panel: otm8009a: Set backlight parent to panel device
0e556096d758fbe090e05dbca2f4d6bc210d66bd drm/amd/display: Add NULL plane_state check for cursor disable logic
d6b67c7b8599e34d4c645ea3aee1bf244392f6a0 drm/amd/display: Fix 4to1 MPC black screen with DPP RCO
df1d0065613e712de73fc32d813ca2340a090896 drm/amd/display: filter out invalid bits in pipe_fuses
1ca8f6965ad193cb504f7cb72bbce6da36962ea5 drm/amd/display: fix access hdcp_workqueue assert
9ecc5f11b5183ed517736b296394be7610b38e38 drm/amd/display: fix flickering caused by S/G mode
2a7754af3ddfe09c53315e96f6857bbd047a1ca3 drm/amdgpu: drop redundant sched job cleanup when cs is aborted
ed5b707a9a47af59057c484e3c63db28d8a8f9e3 drm/amd/display: Change default Z8 watermark values
23ce5e8675896ae0aaa57438b1242c1a4a794834 drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v10_0_hw_fini
3d4098247a7b65c6c2b9b055e5fe43372ed58873 drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
2af06c6b8fd15e65a8b72e3573c7c3056b988359 drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v11_0_hw_fini
aa384600332a0cc99489aa77f15f0fbcfd4815fd drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
ef7c7b4fbb4db34b7fd1337f3f65fea6ddfd4db1 drm/amdgpu/jpeg: Remove harvest checking for JPEG3
62a7163966feca13134c703a8c207a90bf0c5301 drm/amdgpu: change gfx 11.0.4 external_id range
884dcab703e2f57ac07131004690be7685881b8f drm/amdgpu: Fix vram recover doesn't work after whole GPU reset (v2)
d4998ddd6ea1df4409cd06c9d89c6c5fe052ac47 drm/amd/display: Enforce 60us prefetch for 200Mhz DCFCLK modes
e3bbf36877c4aa3e4efd0c6000ef31f95c4af6a1 drm/amd/pm: parse pp_handle under appropriate conditions
3390a4b67ff91080df5608c217ee783a382ded6c drm/amdgpu: drop gfx_v11_0_cp_ecc_error_irq_funcs
8bf6b5747f8830e316f1719e4240d9fa130d54b3 drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
ee9291e180426dc73a0f1c626f8ce29923e9a82f drm/amd/pm: avoid potential UBSAN issue on legacy asics
475a13cadcdd33b869da11505b7bd3a865ecc09f firewire: net: fix unexpected release of object for asynchronous request packet
479d45400fbd56156ebb5455ef35fdec6bcb412b HID: wacom: Set a default resolution for older tablets
231b746e376807c8295c92cfaf538c7244d019e0 HID: wacom: insert timestamp to packed Bluetooth (BT) events
2afd134a46cee41c0a75c0aa13c8cca17fe13202 fs/ntfs3: Refactoring of various minor issues
19d4bf6f01ba87e8027d6223fa307d8f7bf8b394 Revert "net/sched: flower: Fix wrong handle assignment during filter change"
2c1961c1da060d0af0457308feec03fc726a12cb drm/msm/adreno: adreno_gpu: Use suspend() instead of idle() on load error
3cabb64edff5c7b37980c74f3c7262bbc950203c drm/amd/display: merge dc_link.h into dc.h and dc_types.h
c4fe5d26125d73d7f35b97f95b54f081d6d9e515 drm/amd/display: hpd rx irq not working with eDP interface
ca595a376c541ab5e94b8e2a7c34060921d2f81f drm/i915: Add _PICK_EVEN_2RANGES()
46d1dddf82feec06e1388b70f8f13b53e7243d7a drm/i915/mtl: Add workarounds Wa_14017066071 and Wa_14017654203
4e2dfb73de057fe5c5abf7b4ead66b977ef11926 drm/i915/mtl: Add Wa_14017856879
201f25eddd374e1a127a01db79d4b7a9407d4e1e drm/i915: disable sampler indirect state in bindless heap
360ae3fe41c35c400215a7b764f595ff8f655c9d drm/amd/display: Add minimum Z8 residency debug option
40b5cac66b50d7e45a358359e8b5ace515b160dd drm/amd/display: Update minimum stutter residency for DCN314 Z8
a0f5fe310a4d092cccd6ebcd392b0e6ba5767feb drm/amd/display: Lowering min Z8 residency time
6b6b115f40619ae82d7d132bcf27cd6bb052ff88 parisc: Fix encoding of swp_entry due to added SWP_EXCLUSIVE flag
c9e278493f3c9695d6d58e372c6c175006a0a2f1 perf/x86: Fix missing sample size update on AMD BRS
becebc46a678353863a3bc9b15cb47fac3e4babb locking/rwsem: Add __always_inline annotation to __down_read_common() and inlined callers
f9703912f8e502094659b5578cdc7fea83f59cae ext4: fix WARNING in mb_find_extent
6623690da9afdc9654baae627dae73f30e99ccb6 ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
1c561b8a787610dfbd165f7516832987f4e8290a ext4: fix data races when using cached status extents
294cfe5dc7d5dc90c4bfc70d0023a2b3ba5bc69b ext4: avoid deadlock in fs reclaim with page writeback
4dfcd01a0a23ce5e6525316c975a904d7fcf1736 ext4: check iomap type only if ext4_iomap_begin() does not fail
a8716668eb38843abaf09c6040784846d6b3c054 ext4: improve error recovery code paths in __ext4_remount()
82c5e290f8a78d1e084f7b4477a863c498288cfd ext4: improve error handling from ext4_dirhash()
cbcfe62229c0fa31739a855abdf29561fee4db00 ext4: fix deadlock when converting an inline directory in nojournal mode
8ec909cb83bdfd9bdae86645b63358cd39bf552a ext4: add bounds checking in get_max_inline_xattr_value_size()
4a4267f83960abf4d10a4f7be96fe2090ff55c32 ext4: bail out of ext4_xattr_ibody_get() fails for any reason
1a9313d3fc640c6d16a4691f58c45ffcf77308aa ext4: fix lockdep warning when enabling MMP
59d285308ecb686eda70e5c61901c27279a41a7b ext4: remove a BUG_ON in ext4_mb_release_group_pa()
245eb825d6b8e37d0bcd7626d2731c4c9e84842f ext4: fix invalid free tracking in ext4_xattr_move_to_block()
a7d5cd06d6ca25e4ec7e6393dfa9dba800de26d3 x86/amd_nb: Add PCI ID for family 19h model 78h
047c9bd5319139b5f30e662cecd8a11d6bf6f14d x86: fix clear_user_rep_good() exception handling annotation
647f193d9b215581a07578dc76929e941f217d92 spi: fsl-spi: Re-organise transfer bits_per_word adaptation
8c0b5b068da34c8043df0b5cdeadf79fd5ae72c3 spi: fsl-cpm: Use 16 bit mode for large transfers with even size
46ea792f7ca0aa828327e965de8ce5278ae3ed7b s390/mm: rename POPULATE_ONE2ONE to POPULATE_DIRECT
6aac40d0e3882483d822181a6834d274617c1928 s390/mm: fix direct map accounting
67b9a8152287d3eb09aa0dfb1b61e3913eb7a496 drm/amd/display: Fix hang when skipping modeset
8a701b33a1e38db9a744da200bf14621fbf1cb2b drm/fbdev-generic: prohibit potential out-of-bounds access
d6bc0b9b98e40517488bb75e82bb9d7883d0848f firmware/sysfb: Fix VESA format selection
6ea49624c95440109a03db538e4cdf80a3bebe97 drm/dsc: fix DP_DSC_MAX_BPP_DELTA_* macro values
d34250e66b136871e2c3eb6a30d1b964f17c2585 drm/nouveau/disp: More DP_RECEIVER_CAP_SIZE array fixes
b1c09f6696cc26db3607590a0498233f594aed7e drm/mipi-dsi: Set the fwnode for mipi_dsi_device
e7622ebe9521120fff163fce1d757f6e3cb48a96 ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
7632024096a576689758361b363a4d02eae36d07 net: skb_partial_csum_set() fix against transport header magic value
851a3d034eb70e2432353a52d723f7a494d3a385 net: mdio: mvusb: Fix an error handling path in mvusb_mdio_probe()
e4b8fe61dccdf02bd5cfb6055e5cc181352cae36 perf/core: Fix perf_sample_data not properly initialized for different swevents in perf_tp_event()
604e329d26bf7c8c18899ea61702d71d6435da23 scsi: ufs: core: Fix I/O hang that occurs when BKOPS fails in W-LUN suspend
8e1954c6102f564abb339227da8c57043389f199 tick/broadcast: Make broadcast device replacement work correctly
65115b11292578b3625122e85b22925ba1c18e21 linux/dim: Do nothing if no time delta between samples
fe2fed197bcec3ea3e5dd4d977c08a01613d6a39 net: stmmac: Initialize MAC_ONEUS_TIC_COUNTER register
40f1f86873fcc6ba45f6225c40cd6f10d36b275b net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
5b7522fc03b27daf910e1ae69d55cb57b150bb38 net: phy: bcm7xx: Correct read from expansion register
88f57a68b83d72fa4747bf2392dbbda68000d66a netfilter: nf_tables: always release netdev hooks from notifier
34c95310a22ba6257b74430e41ecc62ccb00d0ae netfilter: conntrack: fix possible bug_on with enable_hooks=1
3e79b84e4d5e738405dff62ee3c5ff476a352c0b bonding: fix send_peer_notif overflow
c070559ccef2ce396963e7476fb492fb17184ee8 netlink: annotate accesses to nlk->cb_running
ab5b529d4f597a8faba69b6a04c31c44352d3536 net: annotate sk->sk_err write from do_recvmmsg()
7db231e0e1ffe59a6df65af9fe4f62dabce7ff33 net: deal with most data-races in sk_wait_event()
ed63b2102d1cbde6aeb28e4a20c299d756ba9822 net: add vlan_get_protocol_and_depth() helper
490c67ceaa93d9c5e3ebaa6e2e5884e9fb6caff7 tcp: add annotations around sk->sk_shutdown accesses
29dad9947951393e69da34c37280a394fc6a1e98 gve: Remove the code of clearing PBA bit
0c2dc27a5ed685be383086e9ca0bdf0e35a29514 ipvlan:Fix out-of-bounds caused by unclear skb->cb
be87e7352654e7501f35f13905dd6afcc21847e6 net: mscc: ocelot: fix stat counter register values
1a9a11f67cf332f284fcf97870d9b92aa54b9090 drm/sched: Check scheduler work queue before calling timeout handling
36a7a1f43c5d74105d4391850b888a1b7ef2c1c4 net: datagram: fix data-races in datagram_poll()
d5a2dc70644716db3cebbb4032ccb36e33127f87 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
704972d1d71457df9f611d30b9711c0a52bed9c0 af_unix: Fix data races around sk->sk_shutdown.
73504bdc14eb26c4f6b225c1984bab604b6a74ad drm/i915/guc: Don't capture Gen8 regs on Xe devices
c3650b7e213c6357edfe390006cd0449b7f07b37 drm/i915: Fix NULL ptr deref by checking new_crtc_state
406af206a02ae0d564f5673a5c168353778792ae drm/i915/dp: prevent potential div-by-zero
901eb6d6ea2e9f2b5f09090348cf64f0f17f3307 drm/i915: taint kernel when force probing unsupported devices
ec30ad7b3038f73ada6fa378e3941b3c0c8a48fa fbdev: arcfb: Fix error handling in arcfb_probe()
3652637f77be27a2087c80f07edd83a77cef74fd ext4: reflect error codes from ext4_multi_mount_protect() to its callers
b3877edf898d327d16b2ee67f107f675bcbffee4 ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled
1d40b7445d84f2685601be1976c9f63ef346ac45 ext4: allow to find by goal if EXT4_MB_HINT_GOAL_ONLY is set
eb00e93377ebdc548af8617469a30f2db0b86f51 ext4: allow ext4_get_group_info() to fail

--===============5146177839847486254==--
