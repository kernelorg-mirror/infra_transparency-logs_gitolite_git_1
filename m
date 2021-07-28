Content-Type: multipart/mixed; boundary="===============6974682884856979556=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 28 Jul 2021 09:19:22 -0000
Message-Id: <162746396233.22613.17437903759059795777@gitolite.kernel.org>

--===============6974682884856979556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 46d1a0aee52f6122773a0726c68fa8efe1784acb
    new: 7fbcbc1a9534cadb5533d0ae623988c375eb750c
    log: revlist-46d1a0aee52f-7fbcbc1a9534.txt
  - ref: refs/heads/queue/5.13
    old: 03bb04ed218ec5122c047e214a4b524194c6688c
    new: 078d5e3a85db396adb737af0ca78a9822b99a447
    log: revlist-03bb04ed218e-078d5e3a85db.txt
  - ref: refs/heads/queue/5.4
    old: a8626c7d7b576f176d0afdcbaa84f39138b3c015
    new: 3bc4fefb0124233d0be8f4ff4b92f814c1506706
    log: revlist-a8626c7d7b57-3bc4fefb0124.txt

--===============6974682884856979556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46d1a0aee52f-7fbcbc1a9534.txt

8e1fd89f20662ddc80426e96b4645246fa13ba8f igc: Fix use-after-free error during reset
ccfaaebbbefb7e104a837a22532e142f746ec4f8 igb: Fix use-after-free error during reset
86e31d1b1a5bb987b18f223384a8d2920a454fd8 igc: change default return of igc_read_phy_reg()
3b0f1042e2d0cb607cefd7a7364858436d467f87 ixgbe: Fix an error handling path in 'ixgbe_probe()'
16428cea1a35202e2be94e682e0aac84ab641a6e igc: Fix an error handling path in 'igc_probe()'
a68d35fb330a6905f0ee393291ed454ea9f74d43 igb: Fix an error handling path in 'igb_probe()'
f5384ef7a581955e71331fef06272ef45c3f06e3 fm10k: Fix an error handling path in 'fm10k_probe()'
af6a0756c0f46de362bb74e9dede56c8e3a9c25a e1000e: Fix an error handling path in 'e1000_probe()'
b2e4e5c616e232da86ebe1021662cc872b6165ca iavf: Fix an error handling path in 'iavf_probe()'
ac820da38d7cbb9c44166da976e0f024f169d13b igb: Check if num of q_vectors is smaller than max before array access
c836c85d7f5d3e065a4f6ac77502fcdb9555bc22 igb: Fix position of assignment to *ring
78bebd50859e9ad0bba28d513c3eb14e0c238c02 gve: Fix an error handling path in 'gve_probe()'
b5fc2d2cf220a874bcefa23ad65c2550ca11e72e net: add kcov handle to skb extensions
e8ba431ed5c171f0b1623b1926258e9bc894eda0 net: Introduce preferred busy-polling
01313e4a36223aa3f7dd489cd51d338137066154 bonding: fix suspicious RCU usage in bond_ipsec_add_sa()
1758ec46ced6ad2100d946f531a87960bcb2fd7f bonding: fix null dereference in bond_ipsec_add_sa()
a230e618ba23b78a53346e4c83a95edfa72fed9f ixgbevf: use xso.real_dev instead of xso.dev in callback functions of struct xfrmdev_ops
40063de1fbe4a875e5f4478879ad4a49715cda5e bonding: fix suspicious RCU usage in bond_ipsec_del_sa()
63a760172889455c5399725990d3537019c39961 bonding: disallow setting nested bonding + ipsec offload
795db606c8d12eeb2fc7cda0b68f1dfa9e0c8e1e bonding: Add struct bond_ipesc to manage SA
1b4130f0860f64c22df0244b69b5126f94f5bf70 bonding: fix suspicious RCU usage in bond_ipsec_offload_ok()
28151d46df5143cd79436b6108a93d8217399d1f bonding: fix incorrect return value of bond_ipsec_offload_ok()
85781147588fcb9c74427c99a2811ad620acb699 ipv6: fix 'disable_policy' for fwd packets
06ead5e8ce5b261351e5510215ae7ca315c79212 stmmac: platform: Fix signedness bug in stmmac_probe_config_dt()
0084194bc6a3bd265e3dcb737deed196ee2f488c selftests: icmp_redirect: remove from checking for IPv6 route get
8a45c9c0b35375167365e0b8038ad8e38d5d3b63 selftests: icmp_redirect: IPv6 PMTU info should be cleared after redirect
cd45ec3fbb0689286a9c77b2993d4a59efd250a7 pwm: sprd: Ensure configuring period and duty_cycle isn't wrongly skipped
3fedf63b66a6c619196c74a11f7eda87c113ae88 cxgb4: fix IRQ free race during driver unload
ff89b8a76e38fbfc50c5d36ef68957058fb9bf95 mptcp: fix warning in __skb_flow_dissect() when do syn cookie for subflow join
939fbd3a8c0d02e5ab35dc860617c8615bffef19 nvme-pci: do not call nvme_dev_remove_admin from nvme_remove
8b2a5ead1a2edb07674ac423ae0399fdab840277 KVM: x86/pmu: Clear anythread deprecated bit when 0xa leaf is unsupported on the SVM
4885e418737db22de2ef34195e86f04c5c936944 perf inject: Fix dso->nsinfo refcounting
2776bace25179841b45c7511ee4c8643666b22b6 perf map: Fix dso->nsinfo refcounting
7ac3599db05d79197f4070cae306ce5839aacfe0 perf probe: Fix dso->nsinfo refcounting
2c95eb304fa851265ae5f8a402ac1a4d1dc52290 perf env: Fix sibling_dies memory leak
9f25fded384f23d4c0ba41caad012fbe54cd5f7e perf test session_topology: Delete session->evlist
9fec0741e7d47ed93da28057a76d01af490776f6 perf test event_update: Fix memory leak of evlist
34d5ddf2dcebb107519bf3c3bff62899bbf14a1f perf dso: Fix memory leak in dso__new_map()
70cd2ab0c621876e76af94aafe4d1ba5a69747d7 perf test maps__merge_in: Fix memory leak of maps
21399714d66da0305373a89c64cd594e7eb52817 perf env: Fix memory leak of cpu_pmu_caps
e3aefbabb66dfdba41ee26e0f3d1705b55e1a20f perf report: Free generated help strings for sort option
35b4432a549c73797027874d8232b294982bad72 perf script: Fix memory 'threads' and 'cpus' leaks on exit
98ee389985ace47333c062c6937ed1b8f8b0ef11 perf lzma: Close lzma stream on exit
07ba59e2dfa8747b808a63d913615f7e4c373e3b perf probe-file: Delete namelist in del_events() on the error path
e80d66e914d84d22310db2521c48509162180042 perf data: Close all files in close_dir()
63391f7c6e98a5135b58976f880650fbd2a09577 perf sched: Fix record failure when CONFIG_SCHEDSTATS is not set
f291585c2fb76134448b8c3febc2503ea836a7f1 ASoC: wm_adsp: Correct wm_coeff_tlv_get handling
94a24b9c11e8cdb5f5d446151d1cac870eb95dec spi: imx: add a check for speed_hz before calculating the clock
38398c7395b72717f669584448c5468e5d2a9784 spi: stm32: fixes pm_runtime calls in probe/remove
8a1d46f4c0778aa9bce4877a71b26d20f621e52a regulator: hi6421: Use correct variable type for regmap api val argument
9497e613d68a94406720a229e2e856f5c4b3b656 regulator: hi6421: Fix getting wrong drvdata
8dd098ca79bdc025f16a031faa28e44271b8d002 spi: mediatek: fix fifo rx mode
07b2821042fb5d1be281820903a40add55435107 ASoC: rt5631: Fix regcache sync errors on resume
1913979650723ca59d870f75d94ba88b7e623f9f bpf, test: fix NULL pointer dereference on invalid expected_attach_type
774d383a198195055c318c5829a374abaa1bdaa2 bpf: Fix tail_call_reachable rejection for interpreter when jit failed
c26649cf71bf3a0f5bbb5a31732d144065772b15 xdp, net: Fix use-after-free in bpf_xdp_link_release
f05286a0529e3db64b148c12404a24fb54e34dbf timers: Fix get_next_timer_interrupt() with no timers pending
2d28bb2241ed6a61b56e73e8578e6c93271b3bf5 liquidio: Fix unintentional sign extension issue on left shift of u16
e731bcbde0cebaafcf475bff8264c48e8ad8b74a s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
b9fa959fd2687e51b360c2ad95002e6238a49d0b bpf, sockmap: Fix potential memory leak on unlikely error case
694402964b77fad77e51a3a2072d3c35df0259ec bpf, sockmap, tcp: sk_prot needs inuse_idx set for proc stats
bc46036bb24c281bbb3b74e077c9ab78fe9b996c bpf, sockmap, udp: sk_prot needs inuse_idx set for proc stats
a852f8d74a03afff738b3162f6f11b278e4f1693 bpftool: Check malloc return value in mount_bpffs_for_pin
cedb89c16b072f7a38c5085497f761afcd1f5d53 net: fix uninit-value in caif_seqpkt_sendmsg
817aa9fb063be5a88fe08999389ca7507967deb0 usb: hso: fix error handling code of hso_create_net_device
28923b1d0efb0c3da5275a0f825a31447a0ff819 dma-mapping: handle vmalloc addresses in dma_common_{mmap,get_sgtable}
cae2e42c00aa918f846a3c3f2c91afc0e244eda1 efi/tpm: Differentiate missing and invalid final event log table.
cd8cdeb3a5836c1832422ca942a51ce0c5203395 net: decnet: Fix sleeping inside in af_decnet
d7bd324306a83956114fcac7225e74d0cc8ebb39 KVM: PPC: Book3S: Fix CONFIG_TRANSACTIONAL_MEM=n crash
2c0d0bcaf94e995776437a251dc45dd1ddd3d416 KVM: PPC: Fix kvm_arch_vcpu_ioctl vcpu_load leak
a4a7657c1e2b6390bb04ecb591fd1b6334bdba52 net: sched: fix memory leak in tcindex_partial_destroy_work
a37e13f7687410477c4daf01d6583bdadc757d3a sctp: trim optlen when it's a huge value in sctp_setsockopt
a79f1abd72140897233b4d89b63cfb67a352e014 netrom: Decrease sock refcount when sock timers expire
3c74b7a701fcae5de888c056447443b921dbfe4a scsi: iscsi: Fix iface sysfs attr detection
f3f32076f7ec34a108efed309aa97911690be5c0 scsi: target: Fix protect handling in WRITE SAME(32)
f0b4279f752ebf6a95502f447863de801926ac15 spi: cadence: Correct initialisation of runtime PM again
db6fd32d4d77c3a8dfc0d881d4b4555cbfdc63b0 ACPI: Kconfig: Fix table override from built-in initrd
6c91705c5c91ec59a95a7536ac38354d798c8619 bnxt_en: don't disable an already disabled PCI device
8f7b2f1a957ff4c41ed0c752ecec7feb8d713ab7 bnxt_en: Refresh RoCE capabilities in bnxt_ulp_probe()
80cc9cc48c87c2b070484a66c69fe6b4c661ad10 bnxt_en: Add missing check for BNXT_STATE_ABORT_ERR in bnxt_fw_rset_task()
d43ae32b97e8b0b3cad5f0fb6dad59438de120e7 bnxt_en: Validate vlan protocol ID on RX packets
7dfbaf9691861f3dbf8e93c8f3d058881a5c1d55 bnxt_en: Check abort error state in bnxt_half_open_nic()
a41f1786f50effee993064885f5587a045a401af net: hisilicon: rename CACHE_LINE_MASK to avoid redefinition
43cf178a8d14f513b345abc7744015a5335b1404 net/tcp_fastopen: fix data races around tfo_active_disable_stamp
975ae05c2de94d7fa69498098a365f9c5ec3b223 ALSA: hda: intel-dsp-cfg: add missing ElkhartLake PCI ID
2d78c82c56cc65c0cbde59b49de31d2827094d2f net: hns3: fix possible mismatches resp of mailbox
4ae356ac77d30f3a41916430e1a967e7c15f0560 net: hns3: fix rx VLAN offload state inconsistent issue
684c8a40ac2120276363cd27159c83ea69bc1f56 spi: spi-bcm2835: Fix deadlock
4312517d5c63fe072f06f59f1699927b980215ce net/sched: act_skbmod: Skip non-Ethernet packets
564b70fcb9d51182f4d75fabf2d3d176dedf287e ipv6: fix another slab-out-of-bounds in fib6_nh_flush_exceptions
00fa1c34b87332199f3134ebaf8a3541e69d1d40 ceph: don't WARN if we're still opening a session to an MDS
2a2784d46cafbe18b6fc118a257f1949f16aa998 nvme-pci: don't WARN_ON in nvme_reset_work if ctrl.state is not RESETTING
b66bbc5a9e1a741fe51831b50496e05a5ccfa1ee Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
20df9bfc2ded06b069538ec7d7a5b9bd697df16b afs: Fix tracepoint string placement with built-in AFS
84082e1eb9928e4c9dd55b8f6d1a09723de54aa5 r8169: Avoid duplicate sysfs entry creation error
b7c4b840fbf74ecd3858399df22fedcdc6f9708d nvme: set the PRACT bit when using Write Zeroes with T10 PI
2a3e00f10c59cb682ee6a61c33cb67b70fb1b9c2 sctp: update active_key for asoc when old key is being replaced
a7477ebdbf3aa273ae455e5d5d1015d4950cdf06 tcp: disable TFO blackhole logic by default
a078a0d29fff85e08c0f8a003bef89ba0ce09fd6 net: dsa: sja1105: make VID 4095 a bridge VLAN too
1dcba12a407ddb5730395e2d0d395077216a7351 net: sched: cls_api: Fix the the wrong parameter
bc71b04b11eb3fb8223687669443c21067dbb0f8 drm/panel: raspberrypi-touchscreen: Prevent double-free
0e2b73f5bde34f6bb68566e31eae32e625e2a509 cifs: only write 64kb at a time when fallocating a small region of a file
7871084b5ced26e649fae096dbae65eec85b4022 cifs: fix fallocate when trying to allocate a hole.
4f9f66c760b2d8db4f88815a0e9d2f44790545c6 proc: Avoid mixing integer types in mem_rw()
34f5c19dfc4a9478c0cd8f605f336f85a9edfc11 mmc: core: Don't allocate IDA for OF aliases
0112896172a0fc62c6f62deed9108141bb34e745 s390/ftrace: fix ftrace_update_ftrace_func implementation
a992f3fc98670c4467f17c4ff586e4a888267d80 s390/boot: fix use of expolines in the DMA code
54e26b267c6c6666f60728591a20b4ceb1206019 ALSA: usb-audio: Add missing proc text entry for BESPOKEN type
b5464cc04287791e8f9ea2ecf012d0aec7b82900 ALSA: usb-audio: Add registration quirk for JBL Quantum headsets
ff0890e564255aac23e5966c97d7ada47c36df15 ALSA: sb: Fix potential ABBA deadlock in CSP driver
b91ca59110d777370473063d18fdb2f261a822a3 ALSA: hda/realtek: Fix pop noise and 2 Front Mic issues on a machine
d578b2456d0373d7b07adbcef8cd9ea3745d000d ALSA: hdmi: Expose all pins on MSI MS-7C94 board
395ddf081a77dba62146fa519f07d49c4283b748 ALSA: pcm: Call substream ack() method upon compat mmap commit
c4c11a1af2bb1c32d2928b6b9e2a71d6608ed98c ALSA: pcm: Fix mmap capability check
018431093d05717a58b109e1aedaf364e1421685 Revert "usb: renesas-xhci: Fix handling of unknown ROM state"
164e3d9bcfbdf544a8ae8da1198590b7854f0297 usb: xhci: avoid renesas_usb_fw.mem when it's unusable
c94304376669e8cbe6a25c48a70a56d9ec99678a xhci: Fix lost USB 2 remote wake
4c1c45971bbe2c7cb4e7554af7517c2d884ae0c9 KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
62867fbf58233738b0fe2db67f28570c870002a5 KVM: PPC: Book3S HV Nested: Sanitise H_ENTER_NESTED TM state
e7df89b115e2673c8b0764bc0ee2c620657948ea usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
fc445cfbadcde222c695d8934c0f191dcb2c25ff usb: hub: Fix link power management max exit latency (MEL) calculations
eaa8f1dd6b1da3a3afebaf425578ff819824bbd7 USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
df5600ef009b1e0f6090087fe34df18adbd5074c usb: max-3421: Prevent corruption of freed memory
0d8a29f380d8b515d641aa35bb884f9ed4532850 usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
7c9261d1ec9ccea65936fa78fa7a87f82385e6c4 USB: serial: option: add support for u-blox LARA-R6 family
a12c18fa88ada6fa190dea19830af7734906e4f9 USB: serial: cp210x: fix comments for GE CS1000
bceae76e038a5049423446fd466965393bdc86c7 USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
6f2a5f1332df1e9e4a3154567dd713fa9594da92 usb: gadget: Fix Unbalanced pm_runtime_enable in tegra_xudc_probe
f33f16f7e6b876131d6cfb45ecb8df38d9eef9cc usb: dwc2: gadget: Fix GOUTNAK flow for Slave mode.
fa98d1ac26bdcb0b08d0b918d359853f1abb6581 usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.
379f26fb85b8f5aad79413a54299d5d7252630d5 usb: typec: stusb160x: register role switch before interrupt registration
9a4f08c0ba178f8e4c07d0162ad52be6aa004cf7 firmware/efi: Tell memblock about EFI iomem reservations
844550fe6e4617c0c44ab826ca9e169ffc468e15 tracepoints: Update static_call before tp_funcs when adding a tracepoint
756635f8677ec0ab29e58a67d94dd7d61965882a tracing/histogram: Rename "cpu" to "common_cpu"
8067830d4d2c4813d91a6026687d99480c27aa38 tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
ce2c1cbbfaf11453e78d92b4826cd11a455957e2 tracing: Synthetic event field_pos is an index not a boolean
69fb40200824796a8d13d7598b4063e634788f69 btrfs: check for missing device in btrfs_trim_fs
02b17f3173005f2ae19945c2fdf157a7071e55d9 media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
797357ab67330486148861abe2343449c7e57aa6 ixgbe: Fix packet corruption due to missing DMA sync
acf8da5cd9439d2b59af3d4f5a1a4c1b06bcef31 bus: mhi: core: Validate channel ID when processing command completions
3d9bcff45df82d245b53cc5c0cdbf5a404cace15 posix-cpu-timers: Fix rearm racing against process tick
db12eee94769a4719df0509e6487ced672696bc0 selftest: use mmap instead of posix_memalign to allocate memory
35878fab8fcdb261d1372c620a2158834c99f822 io_uring: explicitly count entries for poll reqs
eb26f3452c91f167ae6502a25f187aa16d36db7f io_uring: remove double poll entry on arm failure
6a54c3c39d2cc2d21cdbf1b0a6f04478704f6bd1 userfaultfd: do not untag user pointers
acf29b3e6cd7ae204e7989cbf1ace05ac448398d memblock: make for_each_mem_range() traverse MEMBLOCK_HOTPLUG regions
bd939c3d8810a3269a9c60e01a897eb37ac6295d hugetlbfs: fix mount mode command line processing
0e8bb9ad1fe85eacb2b723ec792f3c90cdd86575 rbd: don't hold lock_rwsem while running_list is being drained
072fe0bd28f51caeea781fb15fd488e8be2e979c rbd: always kick acquire on "acquired" and "released" notifications
397f7bb11b6be369981c77903f11a2f3b33bdd08 misc: eeprom: at24: Always append device id even if label property is set.
282d210d0c35f8e95a7ab9fd4a54e48b0545cbf6 nds32: fix up stack guard gap
0fcf3555cc42bd4fff446e3c28a2c86232b826dc driver core: Prevent warning when removing a device link from unregistered consumer
b4e714261170b6efe3a0c1551d7fe6e0a23d2eca Revert "drm/i915: Propagate errors on awaiting already signaled fences"
b882ffa486e986be89d0ce54fcc4f76ca816da17 drm: Return -ENOTTY for non-drm ioctls
dbccadff6060723de0a60e14b1c22cd945db82de drm/amdgpu: update golden setting for sienna_cichlid
3bfebe4fbb85ce0e8f205f48f4e938d50381a586 net: dsa: mv88e6xxx: enable SerDes RX stats for Topaz
4b88c8a73f660f900d3cbf494bc267f90d23a505 net: dsa: mv88e6xxx: enable SerDes PCS register dump via ethtool -d on Topaz
8ec2ac41f1c03c8f6abfcd9d4eee81f8ab01af60 PCI: Mark AMD Navi14 GPU ATS as broken
6a1b3df9277191ac3709fff374815d9ea314b0ce bonding: fix build issue
7131e2c7236bb13e1cb18e9a2d08e45efda22dbb skbuff: Release nfct refcount on napi stolen or re-used skbs
c019e2bc17f2902d1fd0e49317d4bafbbf2b60e1 Documentation: Fix intiramfs script name
6f057235995151b844d719c7638b1a312c1aaf41 perf inject: Close inject.output on exit
752dc669d9517ea16068235ea924b7fe47f8a677 usb: ehci: Prevent missed ehci interrupts with edge-triggered MSI
267ec9ffe9ce82563dc9852723308c90972c3423 drm/i915/gvt: Clear d3_entered on elsp cmd submission.
70bd4a3e6d8a68d8258480710d1374b38a373b6a sfc: ensure correct number of XDP queues
1f2d93f748f26877c810a18339b21483be5f0c14 xhci: add xhci_get_virt_ep() helper
7fbcbc1a9534cadb5533d0ae623988c375eb750c skbuff: Fix build with SKB extensions disabled

--===============6974682884856979556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03bb04ed218e-078d5e3a85db.txt

2450e0f6846b8ae42e95a067f903291b330474bc igc: Fix use-after-free error during reset
5ec8818b4988d32474172ece1a6fc18b5233aab7 igb: Fix use-after-free error during reset
f283ad63d15408e63f413e6284e52cdecc59ad07 igc: change default return of igc_read_phy_reg()
fb7ea9f62c7454b727edbc019279251c4ed8a81a ixgbe: Fix an error handling path in 'ixgbe_probe()'
8fadf7a30bec197b7d1e45a9b6487b1b7eaf229b igc: Fix an error handling path in 'igc_probe()'
18e0973af620cb0814bb6d60b59f86ca621023c3 igb: Fix an error handling path in 'igb_probe()'
9950c9907e2e940049e82c49d4050efd8b49f6eb fm10k: Fix an error handling path in 'fm10k_probe()'
72f60fa894574b405fd57983395dfcba13b03298 e1000e: Fix an error handling path in 'e1000_probe()'
9c07873cc7fb8522f21162f26ddef15055313e0f iavf: Fix an error handling path in 'iavf_probe()'
073b5cc99e3c53766cb68061f0fe732d3ad3e489 igb: Check if num of q_vectors is smaller than max before array access
1532e562558eadc495380488e192aa89810795b5 igb: Fix position of assignment to *ring
0d3ba9917d66125bd827b218417740cf70a374e3 net: stmmac: Terminate FPE workqueue in suspend
cf0dd41c57c8ad033fc5b740fa85790ab39f9cd2 gve: Fix an error handling path in 'gve_probe()'
acafbe3f5c537e6f2f17313183197dde089d3152 bpf, samples: Fix xdpsock with '-M' parameter missing unload process
6f152cb279ed8af9b6d2b15292357dea7d9df4b1 bonding: fix suspicious RCU usage in bond_ipsec_add_sa()
ebb6fd3c7f9703502a23ca63bf2609e20e7025d0 bonding: fix null dereference in bond_ipsec_add_sa()
af71823333d7c394293245b5a387807315e45ff2 ixgbevf: use xso.real_dev instead of xso.dev in callback functions of struct xfrmdev_ops
99036ba048a73c1f729464e4e1e6c5707aa5c73f bonding: fix suspicious RCU usage in bond_ipsec_del_sa()
7c2e22acb52fcbcd47a033655c4fb244bf0646c5 bonding: disallow setting nested bonding + ipsec offload
e3bcda5f26aff668fdeae9e0a351548e97a02c22 bonding: Add struct bond_ipesc to manage SA
53db75cca2c0201f49b22c5bd9924f12fda5a8de bonding: fix suspicious RCU usage in bond_ipsec_offload_ok()
4d7b57366050a3459fc11357b430ff79ed6bbd34 bonding: fix incorrect return value of bond_ipsec_offload_ok()
147cee10a252f8280db7359d01f4b0ae5a2da0b4 ipv6: fix 'disable_policy' for fwd packets
d3d81dcfd3b103856846a18bc48f87fff2e52baa stmmac: platform: Fix signedness bug in stmmac_probe_config_dt()
711e8330a6b86b19b783819ada5aef90962c73d3 selftests: icmp_redirect: remove from checking for IPv6 route get
2a1415fa728c87fd34b4057e3524959cebf14528 selftests: icmp_redirect: IPv6 PMTU info should be cleared after redirect
650bd1afcac58a53c470e64b8b11e088ad174f19 pwm: sprd: Ensure configuring period and duty_cycle isn't wrongly skipped
dd5c958b03258ca33fd2ca5e41f3f5eaab83383e cxgb4: fix IRQ free race during driver unload
0410437f44f914a0300411ba7925dac636e76229 drm/vmwgfx: Fix a bad merge in otable batch takedown
5786e78fdbf84b8e2d0b67941cc444707a3d51dd mptcp: fix warning in __skb_flow_dissect() when do syn cookie for subflow join
95a26b99123d4abe8cab841a6a12d17733c18a29 mptcp: remove redundant req destruct in subflow_check_req()
e4ca3d8987851a9a944771c86450fb487b1b640d mptcp: fix syncookie process if mptcp can not_accept new subflow
67a2547321664b8719aa61921ef2ed967aa12dc4 mptcp: add sk parameter for mptcp_get_options
b38614b6cb3f5cbfd667ee9f2f039cdfb65723ad mptcp: avoid processing packet if a subflow reset
9c674235321ee284c98620ce0ffa74e9828b5683 selftests: mptcp: fix case multiple subflows limited by server
d51254a1d311948cd41f9052a3065209f0ea2ca2 mptcp: use fast lock for subflows when possible
d7c4e356b7d465f8ad57d738a508ee4ae7efa7d3 mptcp: refine mptcp_cleanup_rbuf
e1528f160cacbd188bafad5c1e10634d9c09fe51 mptcp: properly account bulk freed memory
db761915fb20f95786a9847be6bf467f214624cf net: phy: marvell10g: fix differentiation of 88X3310 from 88X3340
f1b37886c7686647a608503fcdc4aefe330108b0 nvme-pci: do not call nvme_dev_remove_admin from nvme_remove
e8ffdee5e5353dfe7c11a4fc43526d520c76e8e4 net: ocelot: fix switchdev objects synced for wrong netdev with LAG offload
5d459583def8488286cb06e5e3a953445a920d7d sfc: fix lack of XDP TX queues - error XDP TX failed (-22)
336076f723c3d9c7e726724c2564c21a88a2d0df KVM: x86/pmu: Clear anythread deprecated bit when 0xa leaf is unsupported on the SVM
3799c25d71969d4545bd3f4f8e24619e96a82791 KVM: SVM: Return -EFAULT if copy_to_user() for SEV mig packet header fails
d4e598b575b90f0ea4f27032a46851bd6b4fcdd3 KVM: SVM: Fix sev_pin_memory() error checks in SEV migration utilities
480ef4860391064206a2117eb87ea68750a3864f arm64: mte: fix restoration of GCR_EL1 from suspend
004d348daad9d0f7e9a9165f204f03c9b7d02fdb ARM: dts: aspeed: Update e3c246d4i vuart properties
8edacdc26b7ed0970aebdd92fe1b6ee1d7c7f7f6 firmware: arm_scmi: Ensure drivers provide a probe function
2980f958e9e2acf6ed77c562eafc690ea1c4608a perf inject: Fix dso->nsinfo refcounting
4f15456ed371bd604055f703817c275c8f1e1127 perf map: Fix dso->nsinfo refcounting
2dde10b2ffcef7b42166c018d7c1e9b564987166 perf probe: Fix dso->nsinfo refcounting
e1cb2660fbb90bbab875d334b6a224b164fbccf3 perf env: Fix sibling_dies memory leak
3efade02ccff759d80f7b2439f9e29cdf0841921 perf test session_topology: Delete session->evlist
53ceb31a6e124cd9cf1a85ee0c4746d8301fcb6c perf test event_update: Fix memory leak of evlist
43e3275b2549039afd46f401ab941db4f1961780 perf test event_update: Fix memory leak of unit
f0481d907f7ff667faa70f1ae65aa208be0ae44e perf dso: Fix memory leak in dso__new_map()
8121c02a3eea9ad730ac671ee3f14bfe500b6073 perf test maps__merge_in: Fix memory leak of maps
67f85cf2ff2808872d70e205a96147c4a4a42f95 perf env: Fix memory leak of cpu_pmu_caps
332cc51aa673a5ba60531af93ee1ffe009c425c0 perf report: Free generated help strings for sort option
d7eb9e6d07ae71ee571f0b33ec3bee8f2a69d3ba perf script: Release zstd data
b2d2878c0d3c5af74cd53a6d8c41344ca00ce93b perf script: Fix memory 'threads' and 'cpus' leaks on exit
5b61c77306ddfe46e2a565aae316c7b8c04587f8 perf lzma: Close lzma stream on exit
931751fb7be63b473300f89e71167fe2e453bfa1 perf probe-file: Delete namelist in del_events() on the error path
a1671b97afa4529d7fb62a6562d503ed26da4165 perf data: Close all files in close_dir()
e36d4f2c0b87200e0a050a501a14eee44f4c9018 perf sched: Fix record failure when CONFIG_SCHEDSTATS is not set
270e64ec13b7394421aca24bb9b9d9361609bb77 Kbuild: lto: fix module versionings mismatch in GNU make 3.X
1ea4eabdeb1862c59a08448f3292ace566548a99 ASoC: wm_adsp: Correct wm_coeff_tlv_get handling
e67d6f1d1e5c469fc8b23926c776d932b352909b spi: stm32: fixes pm_runtime calls in probe/remove
cc723d3ada503230a4f8ef00782b0ee2727540dd regulator: hi6421: Use correct variable type for regmap api val argument
7342bc5723f1cfc3e459a439b17675c6aba6e761 regulator: hi6421: Fix getting wrong drvdata
1708292f1e93e61a236a75973e6ecb62bed652fb spi: mediatek: fix fifo rx mode
bd8952d1344a1eaf4ff37cca08b06a75ed06c43c ASoC: rt5631: Fix regcache sync errors on resume
8e54209af1d9c1971c6a1aeda57653157f9141b2 bpf, test: fix NULL pointer dereference on invalid expected_attach_type
cd411e7916db5a0f50e7f148542908e41ec53fc9 bpf: Fix tail_call_reachable rejection for interpreter when jit failed
147ffc2206d38d15ca545ca61d0acfbf2b831fb3 xdp, net: Fix use-after-free in bpf_xdp_link_release
abe428e49f7fce285d18a1f7ea17ff86fab7b527 ASoC: SOF: Intel: Update ADL descriptor to use ACPI power states
a21e05eb08d056166f8ad7b436b7f93d277854df timers: Fix get_next_timer_interrupt() with no timers pending
c276daf7457f7cdf45a7fc487bcb4ae46a5b2244 drm/vc4: hdmi: Drop devm interrupt handler for CEC interrupts
bbb2e14b4f0335cb92209bc4980dd5ca0c125062 net: dsa: mv88e6xxx: NET_DSA_MV88E6XXX_PTP should depend on NET_DSA_MV88E6XXX
5658d47e0ccae14e887b42a71a285773dca0b096 liquidio: Fix unintentional sign extension issue on left shift of u16
0ae779b4be078ee86f60874608b4eebaf9dd675f s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
c1510ec8ceec3e8de11b9a0dab2363623357ae9c bpf, sockmap: Fix potential memory leak on unlikely error case
31bc4b9d32b0f629babf6dba2b17f3e344a3932d bpf, sockmap, tcp: sk_prot needs inuse_idx set for proc stats
d620d5e1b888fe83beacfd2d0d87b2e4199c8684 bpf, sockmap, udp: sk_prot needs inuse_idx set for proc stats
e25612c621451412bd153ec7b6e4b82775cfe080 bpftool: Check malloc return value in mount_bpffs_for_pin
9caa3fddf3afa2752e2d0797c4732349f661fb3e net: fix uninit-value in caif_seqpkt_sendmsg
044b3d9a2418ab78bc51a555bc4d6ba1c99a2e92 spi: spi-cadence-quadspi: Fix division by zero warning
bb91615759b0cf20d78af59d7cadb47200e47b7a usb: hso: fix error handling code of hso_create_net_device
907d1534db7d9a41a3523cb51047fec9afb1e569 dma-mapping: handle vmalloc addresses in dma_common_{mmap,get_sgtable}
ff250aba20bf1fe1c03bcc3af618d92f78b6d233 ASoC: soc-pcm: add a flag to reverse the stop sequence
7a62dcc895dae9575416360f0d641799d74f1841 efi/tpm: Differentiate missing and invalid final event log table.
cdff3733ef96ad41025a729f29f9ee099371f458 net: decnet: Fix sleeping inside in af_decnet
4d7e42e39046ffca8fe63637e2ebf7a4de85f3e9 KVM: PPC: Book3S: Fix CONFIG_TRANSACTIONAL_MEM=n crash
e567da7d38444b567cc632733c39529458cf6126 KVM: PPC: Fix kvm_arch_vcpu_ioctl vcpu_load leak
845c4b64ee1e0d3169dde15917f1560eca3e5f64 net: sched: fix memory leak in tcindex_partial_destroy_work
3a14c98e0e7ee3c672f3f0b302a7fd5a4ef6391c sctp: trim optlen when it's a huge value in sctp_setsockopt
525aeb337206ef51d119b05de6dcd995a5927cdd netrom: Decrease sock refcount when sock timers expire
16c1d469214f887753cf60f80cfda954dd71a4e0 scsi: iscsi: Fix iface sysfs attr detection
938ba06d36fd1538530e1898ebc8133bef187b7a scsi: target: Fix protect handling in WRITE SAME(32)
d070d1d50b11eaaf2887f2829a44a8fcb1cf3d19 spi: cadence: Correct initialisation of runtime PM again
97c563b69250c123dbca61573823e807f9034941 ACPI: Kconfig: Fix table override from built-in initrd
53811b057fc9b3d5f749d1a9ff9970952966f93f efi/dev-path-parser: Switch to use for_each_acpi_dev_match()
421e4c060877e80cc049d04a96cea3300da8c3c0 ACPI: utils: Fix reference counting in for_each_acpi_dev_match()
58d6025eaffaf44bf851f2463b7cb382143a46e5 bnxt_en: don't disable an already disabled PCI device
85f4912619904c47c124bd5e7374410c1b3cd417 bnxt_en: Refresh RoCE capabilities in bnxt_ulp_probe()
c6a9a6ebf1c62bb365020f8c3d88dcd4a88ac930 bnxt_en: Add missing check for BNXT_STATE_ABORT_ERR in bnxt_fw_rset_task()
2b0792d035f0a4b062562e66528718e2b9e01299 bnxt_en: fix error path of FW reset
fcc9f0eefe0659cc04636a91baa36ad8b5eaccaf bnxt_en: Validate vlan protocol ID on RX packets
bc83a212d954b5639f3767fd6c5fc90172c4eaa4 bnxt_en: Check abort error state in bnxt_half_open_nic()
6c436130fe5b85333ef0df737deade6563c04ac7 net: hisilicon: rename CACHE_LINE_MASK to avoid redefinition
5da8cf2ae6596f86e9362d53f9ba1f15c5e467f2 net/tcp_fastopen: fix data races around tfo_active_disable_stamp
da037b95085d44ae8ee4332d31542a2773c962e6 ALSA: hda: intel-dsp-cfg: add missing ElkhartLake PCI ID
70baa526dfe07ec01dbfdddc918537bfb9a7ce72 net: hns3: fix possible mismatches resp of mailbox
236c30bb9f3a1695b03cdd551d4714f6dea881bc net: hns3: fix rx VLAN offload state inconsistent issue
d41e4ab78cf9a67f769b8245c1a642ac2f08ca61 spi: spi-bcm2835: Fix deadlock
4749efa6499066de91a71a73352a74b98cc13e83 io_uring: fix memleak in io_init_wq_offload()
d9f1986f223cd11356e8e694c42e3032b0ab1a4c net/sched: act_skbmod: Skip non-Ethernet packets
0a501be78a2b88d9cc24bd1ebda7d60f8f7acd98 ipv6: fix another slab-out-of-bounds in fib6_nh_flush_exceptions
b200b967da1d5c2380144256634ef58ba0e20b34 ceph: don't WARN if we're still opening a session to an MDS
956477cd7a4b919b49a1d890fc60fd7e9c25cbca i2c: mpc: Poll for MCF
f1912becf265a82f441d033e35bab37005b7f207 scsi: target: Fix NULL dereference on XCOPY completion
8c0e9d47e2dd11e45e18108bbe47c5da219f28e8 drm/ttm: Force re-init if ttm_global_init() fails
adbac395afd23a2f5a740b57114eaff336793e81 nvme-pci: don't WARN_ON in nvme_reset_work if ctrl.state is not RESETTING
c58ac04a3e3d060adbbf321bee3f2fc4fa1e1490 Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
8bb8357805111f918cf92d5800d299a88c703723 afs: Fix tracepoint string placement with built-in AFS
b3e7235126376469eea5f0428ff71c4fbd03a503 afs: check function return
c570d4b029bc5d4368151d150327b169f2a329d6 afs: Fix setting of writeback_index
a4e5922cf1a8ae4dd3bfcb7390282cf5a6957e9d r8169: Avoid duplicate sysfs entry creation error
d0e82a0eafd1ace2756813685d172e533216586d nvme: set the PRACT bit when using Write Zeroes with T10 PI
0140ac79baca83db5fa73310992138c691183861 sctp: update active_key for asoc when old key is being replaced
1a49b6e077be4fbc86c4301246b09645902c8ff1 udp: check encap socket in __udp_lib_err
424e85117c6c2aa3b2181ac7201a5b47bbbd5051 ibmvnic: Remove the proper scrq flush
73831c16f3c0f9526b03ba7bc7499eafbec7ede7 riscv: Fix 32-bit RISC-V boot failure
950ffc024a51406e81a880484c97afc69fe6d9f8 tcp: disable TFO blackhole logic by default
ddc57a8d673377f7981faf9bcbc3fdd25dd6e196 net: dsa: sja1105: make VID 4095 a bridge VLAN too
ad53f2f880ca687a0ca52600f099b2b7e86cf142 RISC-V: load initrd wherever it fits into memory
c47bb0cc1886812f1308844467dd2082dc0dd2c4 net: sched: cls_api: Fix the the wrong parameter
d177c731e29db38fba39bcabe968e64888600051 drm/panel: raspberrypi-touchscreen: Prevent double-free
f6dc089458010f1982aabd8a39dea767f984f89d dpaa2-switch: seed the buffer pool after allocating the swp
7134b6dc4bba82a642bd3790cbbd4f3911cf88ef cifs: only write 64kb at a time when fallocating a small region of a file
76c83fc9c903ac2b968c28ee2d6883917c2409c4 cifs: fix fallocate when trying to allocate a hole.
f8e5b5643e5ed096e8d25a45529e34c0d5516f23 proc: Avoid mixing integer types in mem_rw()
e17f18484e8b1f7499ce35009be448d6b78266f0 ACPI: fix NULL pointer dereference
f8e711bc2675443f3c1279263e45d2b7dca0cf42 io_uring: Fix race condition when sqp thread goes to sleep
c964e3c3d73c838039f7c7bf0824137e2cc97ede mmc: core: Don't allocate IDA for OF aliases
dc9d7a550af0f7911dcfcb1fff0a769b5f1f2be7 s390/ftrace: fix ftrace_update_ftrace_func implementation
fd2644e5890c576d714e158399e8cdbb927f4ffe s390/boot: fix use of expolines in the DMA code
2cb53722b542e802f2cbaa8c8cbf40c0ec382c0e ALSA: usb-audio: Add missing proc text entry for BESPOKEN type
cae2e92c786d50babc597ee4faaf7800a72de072 ALSA: usb-audio: Add registration quirk for JBL Quantum headsets
8951656391762efc77b5ada911949f56775dd1f5 ALSA: sb: Fix potential ABBA deadlock in CSP driver
734beff1bca34eae7f7c8db3ddd3bbf24c9ff35e ALSA: hda/realtek: Fix pop noise and 2 Front Mic issues on a machine
ed476b7c2480fe0e26d85bec03289e48ec887b1d ALSA: hdmi: Expose all pins on MSI MS-7C94 board
c8d69dc381a6e3f1d4551f131e660981701ceb29 ALSA: pcm: Call substream ack() method upon compat mmap commit
c556419a50871f8425bc6f2721d0c67ca42b1ad9 ALSA: pcm: Fix mmap capability check
fa8f7e0895a2023df74ea46fb5bb4bcba30b1db6 Revert "usb: renesas-xhci: Fix handling of unknown ROM state"
50a81f36374ea71417877b36bef5bde768450fe8 usb: xhci: avoid renesas_usb_fw.mem when it's unusable
4e42d2330c276364a37c0936836927dae1c07d3f xhci: Fix lost USB 2 remote wake
7c5de54ce2790f947005737b570ca58f28f7827e usb: ehci: Prevent missed ehci interrupts with edge-triggered MSI
69017d73abb48a33cc13b4caa56856294d8ee19b KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
947cb31324fcdd80b7abe26b3179b444e0fbe960 KVM: PPC: Book3S HV Nested: Sanitise H_ENTER_NESTED TM state
3ea7f97b7d60fe8c03cd2df996231521826317d7 usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
5dbb0d0e4e90a4729925f76e3ac7bc99d4f08155 usb: hub: Fix link power management max exit latency (MEL) calculations
5a8e48ef57b7dbb181ada340626bb3ec8ee520df USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
0c711002db810d6259318d69e95586969711c8ab usb: max-3421: Prevent corruption of freed memory
8ed9a2fe83873d4770247982f87ba78a9c56c674 usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
1af1e9cf43965df8c91e3c2641e625e3f4e56192 USB: serial: option: add support for u-blox LARA-R6 family
33a471791abb746578cd149807d069c716a5ad98 USB: serial: cp210x: fix comments for GE CS1000
7b39aef1cc108c566560aaf063a13b5de7ea0953 USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
336c8bc674fadd550b5c5fff19b504d7451a9d72 usb: gadget: Fix Unbalanced pm_runtime_enable in tegra_xudc_probe
bf83e98e7254a52e779b3077e520a824a55229e7 usb: dwc2: Skip clock gating on Samsung SoCs
e423934981bfa2d2a89c1e9c935022a409547f22 usb: dwc2: gadget: Fix GOUTNAK flow for Slave mode.
ecb00a93c68f00c0b847697ca739a40a354703f2 usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.
cf6a1c22725911fa41baa8b27770defff7a138ab usb: typec: tipd: Don't block probing of consumer of "connector" nodes
b0599a62c49e6fa62aa184159767159508549779 usb: typec: stusb160x: register role switch before interrupt registration
a1b653a4651c88556a2c335f496b7a30d0b9ed80 usb: typec: stusb160x: Don't block probing of consumer of "connector" nodes
b7367f2e705e15f172205d03243c238ce25feade firmware/efi: Tell memblock about EFI iomem reservations
4fa1f3568c1f1142c13bdcad988b0e9d1e3b2ab7 tracepoints: Update static_call before tp_funcs when adding a tracepoint
44b0d8d6c2d7aba72ea6235a360284d4657a3a73 tracing/histogram: Rename "cpu" to "common_cpu"
ae37b7b50d264b202e85bbf51b7b1c0591b1e513 tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
068e9106d7708ade199348de77b261d289c6658d tracing: Synthetic event field_pos is an index not a boolean
81e01c7284378d9ab12b00208ab19f2130a48355 btrfs: check for missing device in btrfs_trim_fs
b3fc352d4c0a8a36a3eedf57b612536c6b3f2a40 btrfs: fix unpersisted i_size on fsync after expanding truncate
dab02ae65a53f3d1c630ad21628fd1bb188a17c3 btrfs: fix lock inversion problem when doing qgroup extent tracing
a4b964bc6d8370ad88c998eb55044f3ba636b8bd media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
6f546861a4a9a9a7a94c542840c7ba539990ccc2 ixgbe: Fix packet corruption due to missing DMA sync
c40d5aaad93438ff4525358a50076abe1e538ee9 driver core: auxiliary bus: Fix memory leak when driver_register() fail
55facb3753e83da5eb68cb0af488137ffd6a7c5a bus: mhi: pci_generic: Apply no-op for wake using sideband wake boolean
f84f472372cb86a905868c1d4c6c33e3b02d9bf4 bus: mhi: core: Validate channel ID when processing command completions
35d89bac33b9e7c8d125171491ff04ce32626e76 bus: mhi: pci_generic: Fix inbound IPCR channel
a4b1a5089a1eab8feae9e59a05c2aaeecbf4510b posix-cpu-timers: Fix rearm racing against process tick
ea2803a4fa4b31756631f0dcac1f6602425d7985 selftest: use mmap instead of posix_memalign to allocate memory
63e95360a54e000f7a215d4a01568a4e9d97de8f io_uring: explicitly count entries for poll reqs
ad68e69a589428a1042beadf92d0e4d06642d848 io_uring: remove double poll entry on arm failure
77038886e3688c4b04815887b5b4a2f34e1c341e io_uring: fix early fdput() of file
f7a06565fbc3cc74ce4a4d29aa45ad2e5e12b58b userfaultfd: do not untag user pointers
458298295960acad674e389101cb51a491853c42 kfence: move the size check to the beginning of __kfence_alloc()
27327849a27ea9e29e59dd84060111f1336b8f4d kfence: skip all GFP_ZONEMASK allocations
ed281bd8a232c5a332bbe462ca4d43b7c4569cfa mm: call flush_dcache_page() in memcpy_to_page() and memzero_page()
b7bb768106e7a2548d9171a7a2ebd87716da0c88 mm: page_alloc: fix page_poison=1 / INIT_ON_ALLOC_DEFAULT_ON interaction
0b185fb00616b6c6263ab784127afac5605ad93d memblock: make for_each_mem_range() traverse MEMBLOCK_HOTPLUG regions
6f0d876bb5ac31a92130252152250d5cb5af40bf mm: fix the deadlock in finish_fault()
896931fd7cc3338c49277309b1d09c2c3685700c hugetlbfs: fix mount mode command line processing
9fdb69d25b0216c130d2ab4923f85daa591131ca rbd: don't hold lock_rwsem while running_list is being drained
47d682fc406d835be2e6c1f632a057769ca77179 rbd: always kick acquire on "acquired" and "released" notifications
16e33ba0a28a4169229471fe47f6369a3eb78804 misc: eeprom: at24: Always append device id even if label property is set.
ba918573d87800c973f4bba8d1565c7e33850641 nds32: fix up stack guard gap
b51b7a033ffc111db8a937dec1d7765957aac4e6 driver core: Prevent warning when removing a device link from unregistered consumer
98097788dfecd37c508f0d4cdfcbe912ff4af682 Revert "drm/i915: Propagate errors on awaiting already signaled fences"
b444fb9c3c6dde0f1bb036df4713450271630dee drm: Return -ENOTTY for non-drm ioctls
66634262e5b0bbd1643b246b7136d0cb2ddd8a8f drm/amdgpu: update gc golden setting for dimgrey_cavefish
e69ea8173f24383fb5520f5a93bdd9638430954a drm/amdgpu: update the golden setting for vangogh
f71bc21e30ee4d2a98007f333d94edec422cd4a8 drm/amdgpu: update golden setting for sienna_cichlid
1094c94325e85494fe28598347ca89d760d103e6 spi: spi-cadence-quadspi: Revert "Fix division by zero warning"
1a5e5a1f58dd07a45455a16bb33b45a5a678cb23 bonding: fix build issue
249a71527a10244719694bbdab538752f75a2a67 mptcp: fix 'masking a bool' warning
945af90e733a4091a83920820a63ee67f076dc35 skbuff: Release nfct refcount on napi stolen or re-used skbs
2129cab3a0279bc0d47d37cd3f75b90d06e092bf ARM: multi_v7_defconfig: Make NOP_USB_XCEIV driver built-in
3a713af554aa10db0c5836aabfc1db08462d7132 Documentation: Fix intiramfs script name
faacbe25b700fb509827e051a092f59a2ba9af35 arm64: entry: fix KCOV suppression
4053d0d521f73a7cdcff114926a6b51818899015 perf inject: Close inject.output on exit
fcbe90c574a0e4d5745238a88ddf281e2a693116 drm/i915/gvt: Clear d3_entered on elsp cmd submission.
820a917e35ee6b184431afffe7ab1b98cacddd17 spi: spi-cadence-quadspi: Fix division by zero warning - try2
5f710af4f625e4ec14aabbcd9e034888c3be7955 sfc: ensure correct number of XDP queues
078d5e3a85db396adb737af0ca78a9822b99a447 skbuff: Fix build with SKB extensions disabled

--===============6974682884856979556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8626c7d7b57-3bc4fefb0124.txt

4c3edeba7908b249aa00c78b1be3b7c2254095f7 igc: Fix use-after-free error during reset
58aad0efac0aab1fc1ee14a6fda0583c15848650 igb: Fix use-after-free error during reset
11e9c1d94d1b676902d4bbd337cd599890385dcc igc: change default return of igc_read_phy_reg()
a8d8cabe287a6520a30eadf9d3d37cb312686136 ixgbe: Fix an error handling path in 'ixgbe_probe()'
d212cf198bf9ff72e0b900486895b864727dd010 igc: Prefer to use the pci_release_mem_regions method
0248306fc1a8ac7938a8b552b5b038201a1c399c igc: Fix an error handling path in 'igc_probe()'
4d77351753ef65316df499528537946f5d19e82a igb: Fix an error handling path in 'igb_probe()'
7da6f9bd644a36bd20c56e34be9d28fe067c8af4 fm10k: Fix an error handling path in 'fm10k_probe()'
b0377ed0516cb8592ee2e4c5f8dcea704eea880f e1000e: Fix an error handling path in 'e1000_probe()'
b958619d1700926cf86d458a7094edddb59b0017 iavf: Fix an error handling path in 'iavf_probe()'
568099563aa7161f60b03e6ae2c951b3e57750da igb: Check if num of q_vectors is smaller than max before array access
07ff02b34df8b2804ffbdd5fca29b63a355be34f igb: Fix position of assignment to *ring
8ec1a529c57d1cde2d22d7615e485a5d35cc367e gve: Fix an error handling path in 'gve_probe()'
d4abd62811141259464ad499eb33b956ad29bb3c ipv6: fix 'disable_policy' for fwd packets
b6f6aff2641e1ff82949479f3d05f8cb9051e98f selftests: icmp_redirect: remove from checking for IPv6 route get
567b97e413d5ab5bf521a271f6936fe1c4e3217a selftests: icmp_redirect: IPv6 PMTU info should be cleared after redirect
6d5d38cab3de3d8c02088c0e84c0c0034ca8379e pwm: sprd: Ensure configuring period and duty_cycle isn't wrongly skipped
104eda95d791eb222c5c5fe3b5696c277645f21a cxgb4: fix IRQ free race during driver unload
328bee59907df6eb28d4f6550edce0abeeb5ac07 nvme-pci: do not call nvme_dev_remove_admin from nvme_remove
d758b96eb9167702b48cfd82012c40fdc0f466a7 perf map: Fix dso->nsinfo refcounting
8ba7ed974882fa2bd9282307cd2a73f4fb2e27ee perf probe: Fix dso->nsinfo refcounting
c9a1ee30afb46e3761000eb0b5be6e38b3b6bf7e perf env: Fix sibling_dies memory leak
7e0a2e71fc0d1f17f843c4342d3304466884dc65 perf test session_topology: Delete session->evlist
89e3063cee2faa40d9827ca1661cc99445c1df0b perf test event_update: Fix memory leak of evlist
996f6ed9ffce92db69a68527c06c46967cb3e637 perf dso: Fix memory leak in dso__new_map()
68c5426a5f1f6bcdcaa6c063862256b56381d2f6 perf script: Fix memory 'threads' and 'cpus' leaks on exit
fcb40562a0f145b421a173c1ccced132cb2cac27 perf lzma: Close lzma stream on exit
923dc09c01984a5f6989c4b4ecc4f8a2a10d64fb perf probe-file: Delete namelist in del_events() on the error path
64cf92cd7ab7be9fafac54d50a91042090b40688 perf data: Close all files in close_dir()
cc462b56b6e93256491b4068cad16bdd607ef888 spi: imx: add a check for speed_hz before calculating the clock
e3e0472957527461d1ac0f42a8519710198438fe spi: stm32: Use dma_request_chan() instead dma_request_slave_channel()
97e12ed3dfaa2d6fce5cffec2a3678cbb4746171 spi: stm32: fixes pm_runtime calls in probe/remove
3bccfdb07a8df6909091c278337c3c220fd92498 regulator: hi6421: Use correct variable type for regmap api val argument
269cafb0829eebf04dd747acec0d9be9bc3396e0 regulator: hi6421: Fix getting wrong drvdata
ae070c7e91310a5858c0a24af28b794b059a5c5c spi: mediatek: fix fifo rx mode
2576ab7cbea22f0ead97b20b72f4ba961e0dcd62 ASoC: rt5631: Fix regcache sync errors on resume
d3e729071a8646e12eae7021249e14edfcf161b4 liquidio: Fix unintentional sign extension issue on left shift of u16
af70545b653176195dc623196b36c195388b4378 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
ca268a6d8f5f47f27e494e2432310ad0f6980b78 bpf, sockmap, tcp: sk_prot needs inuse_idx set for proc stats
d08a85a09fe10964c06b85b0f351a6c2d32538cb bpftool: Check malloc return value in mount_bpffs_for_pin
0f0cd8f02e0d65e6d8d8ea3eedb265f860608eac net: fix uninit-value in caif_seqpkt_sendmsg
ec0cd9f216df1e4ab27073aae561c8754b08bf2c efi/tpm: Differentiate missing and invalid final event log table.
43438ad0ecd62e08184736845e3b0af45b0bd589 net: decnet: Fix sleeping inside in af_decnet
7cb7f204ab7824e2442534355ab5e99a885ce933 KVM: PPC: Book3S: Fix CONFIG_TRANSACTIONAL_MEM=n crash
099f87eee0a8f9de4d99d6748e03a1860e42be52 KVM: PPC: Fix kvm_arch_vcpu_ioctl vcpu_load leak
17d78688dac3ca18e4ede496dc1481973fda6696 net: sched: fix memory leak in tcindex_partial_destroy_work
448c29a3fb5e20af8d8a52977cd550d2d1b6d639 netrom: Decrease sock refcount when sock timers expire
ba807ad2bfa9b06fa000738cc3a4dc643235fb13 scsi: iscsi: Fix iface sysfs attr detection
41c2a3f5851dd52a7a6c113b2871bd24595d646e scsi: target: Fix protect handling in WRITE SAME(32)
148bf800a12afb8f176fd95e24482cb0aabcf570 spi: cadence: Correct initialisation of runtime PM again
9a9ce972c2f6af6b262522ab201374759009b1a9 bnxt_en: Improve bnxt_ulp_stop()/bnxt_ulp_start() call sequence.
b412b0ae45ea0157418cd0be7e6f82098674dca7 bnxt_en: Refresh RoCE capabilities in bnxt_ulp_probe()
abd65542370020fa660640391dbe8de7a3df5d1c bnxt_en: Add missing check for BNXT_STATE_ABORT_ERR in bnxt_fw_rset_task()
59288b84c1b466b1866b953f06f0457c06bdef5f bnxt_en: Check abort error state in bnxt_half_open_nic()
0ba323a05c5ed7a17357bd02c3d6729d14dbd7d4 net: hisilicon: rename CACHE_LINE_MASK to avoid redefinition
3434add667c70cd27ea031910f62994f785c2606 net/tcp_fastopen: fix data races around tfo_active_disable_stamp
0609817fe4bf15d0fa842246e3df154487ee5e49 net: hns3: fix rx VLAN offload state inconsistent issue
59df0283d477e1f431230eeeb58a8703d42a5962 net/sched: act_skbmod: Skip non-Ethernet packets
3651e42dae501e39d7b3633b5a6c553a9dab88a6 ipv6: fix another slab-out-of-bounds in fib6_nh_flush_exceptions
d64ca043d12374b3b4d584957e511f6dc3c6b341 nvme-pci: don't WARN_ON in nvme_reset_work if ctrl.state is not RESETTING
5675f9fc22e5378a4796133517cede19681e8d51 Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
ad48d20900e26bae5b232055fb3f759c37192745 afs: Fix tracepoint string placement with built-in AFS
75da6bdeb0b64ed9108c2f354fdd612936fd62ed r8169: Avoid duplicate sysfs entry creation error
fcd46fcc09cf5299cc1679d1d59cd883ef75c08f nvme: set the PRACT bit when using Write Zeroes with T10 PI
9a839ac9d6fa5cd964d0a912f144262656e4ddf5 sctp: update active_key for asoc when old key is being replaced
3df778d8b0c5fd1549252e162811fccf7d3dce5b net: sched: cls_api: Fix the the wrong parameter
727cc0e28397869dd741d9b643d8540efe403c74 drm/panel: raspberrypi-touchscreen: Prevent double-free
00174b0ff64897908eb22106fecf73ad9e9d2202 proc: Avoid mixing integer types in mem_rw()
ea880f696ac8d529f783d6741d394b950832c15d Revert "MIPS: add PMD table accounting into MIPS'pmd_alloc_one"
ac7d037e88c7cbff0fc3529f64439253f37381db s390/ftrace: fix ftrace_update_ftrace_func implementation
bbb4d003ca3acb16b71d3d0b24b8631c544d86a6 s390/boot: fix use of expolines in the DMA code
bfe2ffc8eb126bc0475e5aab2221460d4fc6c986 ALSA: usb-audio: Add missing proc text entry for BESPOKEN type
4b62b528ef8ee46253ce6ed82b8bdfb3ad2cd9a2 ALSA: usb-audio: Add registration quirk for JBL Quantum headsets
3da8fabb3ff14617b2239ffd56b8ed4264ce54d8 ALSA: sb: Fix potential ABBA deadlock in CSP driver
2e2f91c0a88c35bd3620f2fb65b809a97e5f8e07 ALSA: hdmi: Expose all pins on MSI MS-7C94 board
64c54d82e0f78253b5a512a51ef03c8332a467ab xhci: Fix lost USB 2 remote wake
3b417b2fe299a6b74703509284300af8882180e1 KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
1d358f36885f21823142c89fc099567992491bdc KVM: PPC: Book3S HV Nested: Sanitise H_ENTER_NESTED TM state
a2fa3deab72086170497267c419a05fd1e9ffb25 usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
7cd1fa4968eafffd2fd84f00f22d7052122ed6ed usb: hub: Fix link power management max exit latency (MEL) calculations
6f93a941f9dc3d9a58fa19bd5050b3459acc61f3 USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
a202c3a7e53662d998bc5bcb89d5ec76f392d2a6 usb: max-3421: Prevent corruption of freed memory
5e2f8e1a9a230da56c5987732851ad74ac7f7abd usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
a5f1bda4f88ad3f566b17d8de6482987a069c28f USB: serial: option: add support for u-blox LARA-R6 family
5844d833f75c103244b7a13f198f57f2cbf14425 USB: serial: cp210x: fix comments for GE CS1000
3d0254b44d5df3556724e2102592371c200cbd18 USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
8d897aaa63fdec3b29becb3ae1bc3124ffbfa80f usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.
a8fbdc4f6889c1a04ad75492e54832ca8e651017 firmware/efi: Tell memblock about EFI iomem reservations
a49539e2eaa1b4d45c5132514a312fef19946ea4 tracing/histogram: Rename "cpu" to "common_cpu"
4bae6abce953677e7b57fdc484af23773bbb382e tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
02d0cf187e529733dc4e7996a8d9304b52c571cd btrfs: check for missing device in btrfs_trim_fs
3b5ccd7f944fc7dc56145f6491da8a9303bd1104 media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
b20dec7df0d1a460014d35f1ed34a07011a355a7 ixgbe: Fix packet corruption due to missing DMA sync
676b05b04e7f571b337ac05015d0d9091c119fe3 selftest: use mmap instead of posix_memalign to allocate memory
7e9e339671c1a74b3dcf0e799dbb89b639fe4ff9 userfaultfd: do not untag user pointers
4f14d9ff355e12b066540cda5d5534b42bfc9e82 hugetlbfs: fix mount mode command line processing
5519e180c87e041f0b7aa1ab334c216338ad7e06 rbd: don't hold lock_rwsem while running_list is being drained
1a49c9f8035ab43eec36ee4a527a7c99d7f0b684 rbd: always kick acquire on "acquired" and "released" notifications
64b3c44ae7953e24cfdbfcc0647aff94f46796db nds32: fix up stack guard gap
c75c4e1784b5e248795256eb4c172ee50b63e31c drm: Return -ENOTTY for non-drm ioctls
2a4985ca65c76202694c688f06bfa12831e2f00b net: dsa: mv88e6xxx: use correct .stats_set_histogram() on Topaz
827af595aed7b8fd2d231e2be9f7d52672e19ce5 net: bcmgenet: ensure EXT_ENERGY_DET_MASK is clear
ee873c06945c92496e8f615fcbc68ed2a8c2d9bf iio: accel: bma180: Use explicit member assignment
d1a23f531ea6aeed39b33b66aca4cf5bf89adba6 iio: accel: bma180: Fix BMA25x bandwidth register values
9816ce85fbadfc694462ca0621c7593d459cc797 btrfs: compression: don't try to compress if we don't have enough pages
9e3a6db31cb456599a6aa7a18a9dd0d0c85f1b41 PCI: Mark AMD Navi14 GPU ATS as broken
12cc7b9d07a8c5b61bdc60b3dce6884b8741178c perf inject: Close inject.output on exit
3bc4fefb0124233d0be8f4ff4b92f814c1506706 xhci: add xhci_get_virt_ep() helper

--===============6974682884856979556==--
