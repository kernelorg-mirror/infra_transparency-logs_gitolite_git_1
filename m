Content-Type: multipart/mixed; boundary="===============7086450958891129399=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 01 Jun 2026 18:09:37 -0000
Message-Id: <178033737781.3070094.15643724080263232440@gitolite.kernel.org>

--===============7086450958891129399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 03d0beff9856a569d0da91ea0ccdc28045c2b2d0
    new: 179108418d51b88211af304eba223180d1a3bba5
    log: revlist-03d0beff9856-179108418d51.txt

--===============7086450958891129399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03d0beff9856-179108418d51.txt

7e2a4f7ca0952820731ef7bdadfc9a9e9d3571b4 xfrm: route MIGRATE notifications to caller's netns
7dbac7680eb629b3b4dc7e98c34f943b8814c0c8 xfrm: ipcomp: Free destination pages on acomp errors
6d3790bc689de9f18fae01c21f02e7d6d425534c KVM: selftests: Include sys/mman.h *and* linux/mman.h, via kvm_syscalls.h
fff82ea9d900b6bbebc58d34b7a63789de1ad10d x86/virt: Silence RCU lockdep splat in emergency virt callback path
8fe2e698fce4a95a3ac2c25fe59832a3c22534c6 KVM: x86: Rate-limit global clock updates on vCPU load
34065a5f3cf94886e59e2a8b5db00515f32d6cf2 KVM: selftests: Guard execinfo.h inclusion for non-glibc builds
742b04d0550b0ec89dcbc99537ec88653bd1ad90 xfrm: Check for underflow in xfrm_state_mtu
79d8be262377f7112cfa3088dfc4142d5a2533f3 xfrm: ah: use skb_to_full_sk in async output callbacks
9785df3fd67083ac10f6bde83a316286044a66f1 iommu/vt-d: Simplify calculate_psi_aligned_address()
2e78b21864dd6e21b76160753ea632b5e758fdbd HID: u2fzero: free allocated URB on probe errors
dd2147375a8fe7c5bc3f1f1b1d3a9567c26faefa HID: remove duplicate hid_warn_ratelimited definition
07466fc91c55532edcfb5c6a7ccd2ea52728d6bd HID: quirks: Add ALWAYS_POLL quirk for SIGMACHIP USB mouse
373452ac0649846431ca0f88574a2fa6382d2045 KVM: arm64: Fix CONFIG_PKVM_DISABLE_STAGE2_ON_PANIC
c7ee0b73c8c4dfb7eafa49aaef5247890862a948 HID: lenovo: Fix buffer over-read and unaligned access in X12 Tab raw_event handler
2ee7e632405b022319f42c01635eb6fbbd86414a HID: lenovo-go: reject non-USB transports in probe
da7f96a68c39de9eb1c351a261e7fbf716375c91 HID: lenovo-go: drop dead NULL check on to_usb_interface()
b60621c5121c9435eda99af7dc2100f5c0f88695 KVM: x86: Fix ERAPS RAP clear on INVPCID single-context invalidation
a9e18aa3263f356edae305e29830e5fe63d8597a KVM: SVM: Flush the current TLB when transitioning from xAVIC => x2AVIC
2982e599fff6faa21c8df147d96fc7af6c1a2f24 esp: fix page frag reference leak on skb_to_sgvec failure
dfa0d7b0ff1eb6b2c416b8fdb9b4f2cefba57a40 xfrm: esp: restore combined single-frag length gate
a88c02915d9c6160cfc7ab1b26ed64b2993e2b94 io_uring/tctx: set ->io_uring before publishing the tctx node
98fb1c1bb11e29eb609b7200a25e136e05aa4498 ALSA: firewire-motu: Protect register DSP event queue positions
4e273bca232ec71bbf072f10f7d395a28e85e4e1 ALSA: hda/realtek: Fix incorrect comment for ALC299_FIXUP_PREDATOR_SPK
f7b1f71566ff9d5344a516fa745118cee924c8d0 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Lenovo Yoga Slim 7 14AGP11
a0d9e8df2ebca290c2efff70abc05426e5a476b0 ALSA: hda: cs35l56: Fix system name string leaks
4cc54bdd54b337e77115be5b55577d1c58608eae ALSA: pcm: oss: Fix setup list UAF on proc write error
db37cf47b67e38ade40de5cd74a4d4d772ff1416 ALSA: scarlett2: Fix 2i2 Gen 4 direct monitor gain on firmware 2417
7740c6cedb2599d8e4534574a0a72042ba63c1c7 ALSA: hda/realtek: Limit mic boost on Positivo DN140
fe80251152fed5b185f795ef2cd9f7fe9c3162e0 ACPI: button: Fix ACPI GPE handler leak during removal
a004b8f0d3bc5d82d3f2c91ff93f4b4b7ccb8f76 ACPI: button: Enable wakeup GPEs for ACPI buttons at probe time
3109f9f38800841e46769e95e1ba11f1f8c7b230 ACPI: button: Add missing device class clearing on probe failures
afb2a3a9d8369d18122a0d7cd294eba9a98259c6 ASoC: Intel: bytcht_es8316: Fix MCLK leak on init errors
cee3e63e7106c3c81b2053371fdf14240bfba2fc ASoC: qcom: q6asm-dai: do not set stream state in event and trigger callbacks
048c540ee76ded666bda74f9dae1ca3254e0633c ASoC: qcom: q6asm-dai: close stream only when running
4b4db09f283df65d780bc7cee66cb4a7e9bf4770 ASoC: qcom: q6asm-dai: fix error handling in prepare and set_params
c92d880cde739a3fb6346f42fc5feb2f093c063c ASoC: qcom: q6asm-dai: remove unnecessary braces
909595c288af2304d0902488698e91c8aeee36a3 ASoC: qcom: q6asm-dai: use pointer type with kzalloc_obj()
500eb0203cd1a7b8feea0443f5add9a47444a7b2 ASoC: qcom: q6asm-dai: fix error handling
20587302f8d700f26ee2c8a60ffb0a69ae0edf16 ALSA: hda/realtek: Fix speaker output on ASUS ROG Strix G615LP
7f83d174073234839aea176f265e517e0d50a1d2 xfrm: iptfs: reset runtime state when cloning SAs
3e52417318473782012b236d0325bf7d2266a597 xfrm: move policy_bydst RCU sync from per-netns .exit to .pre_exit
c16f74dc1d75d0e2e7670076d5375deda110ebeb xfrm: input: hold netns during deferred transport reinjection
df488cac6140aa04ae52af9b4507d8f99a3762be cpufreq/amd-pstate-ut: Disable dynamic_epp after the mode switch
d90f236f8b9e354848bd226f581db27755ab901d cxl/test: Update mock dev array before calling platform_device_add()
b051bb6bf0a231117036aa607cadf55be8e63910 blk-mq: reinsert cached request to the list
0a10faad5ca58332ad70f7663ba82611f4daf736 ALSA: hda/realtek: add quirk for HP Dragonfly Folio G3 2-in-1
4db42e5fb9327c27b41f26bb9427ba0b97ecec30 ALSA: hda/cs420x: Add CS4208 fixup for iMac16,1
14912d497188283f5a0aa5daaa161e52f79c7f34 ALSA: usb-audio: Add iface reset and delay quirk for TAE1160 USB Audio
1750ad1388e03fb27068cd1f22c9c8b4590fe936 KVM: arm64: PMU: Preserve AArch32 counter low bits
f63ad68e18d774a5d15cd7e405ead63f6b322679 ASoC: codecs: simple-mux: Fix enum control bounds check
0f7abb6eaa3c3965f925e231c18409dac4f5a0c1 KVM: arm64: Fix meta-page unsharing in pKVM hyp tracing
a23780ea9db3f3cadbb52ff6151384bff89d95d2 KVM: arm64: Fix rollback in hyp_trace_buffer_share_hyp()
adae9996c04fea3b1791099b6d79e1df76d50849 KVM: arm64: Fix memory leak in hyp_trace_unload()
bfa9d28960ed677d556bdf097073bc3129686229 Bluetooth: hci_conn: Fix memory leak in hci_le_big_terminate()
9dbd84990394c51f5cee1e8871bb5ff8af5ed939 Bluetooth: L2CAP: fix chan ref leak in l2cap_chan_timeout() on !conn
8c8e620467a7b51562dbcefbd1f09f288d7d710d Bluetooth: L2CAP: use chan timer to close channels in cleanup_listen()
2a3ac9ee11dbb9845f3947cef4a79dba658cf6f6 Bluetooth: HIDP: fix missing length checks in hidp_input_report()
82855073c1081732656734b74d7d1d5e4cfd0da7 Bluetooth: btusb: Allow firmware re-download when version matches
3c40d381ce04f9575a5d8b542898183c3b4b38dc Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
bfea6091e0fffb270c20e74384b660910277eb6c Bluetooth: hci_sync: fix UAF in hci_le_create_cis_sync
fa21e86caba2347e89eb65af926205a36a097c53 Bluetooth: hci_qca: Use 100 ms SSR delay for rampatch and NVM loading
4c9ad387aa2d6785299722e54224d34764edaeb3 iommu, debugobjects: avoid gcc-16.1 section mismatch warnings
2c142b63c8ee982cdfdba49a616027c266294838 Merge tag 'asoc-fix-v7.1-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
2e4eed207cb4ba513e4a1fdcecbb3732e98f4914 MAINTAINERS: Add Vasant Hegde to reviewers of AMD IOMMU
00c257948900fae69dae2a055b378edf09aacf6e MAINTAINERS: Add my employer to my entries
00e1950716c6ed67d74777b2db286b0fa23b4be9 Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
41c2713b204e6cb6a94587bc6bf6935107df5479 Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
47f23a259517abbdb8032c057a1e8a6bf3734878 Bluetooth: ISO: fix UAF in iso_recv_frame
4b5f8e608749b7e8fa386c6e4301cf9272595859 Bluetooth: ISO: serialize iso_sock_clear_timer with socket lock
40b87657200cfae93e48904fd9c9c8fc3e192cae Bluetooth: hci_core: Rework hci_dev_do_reset() to use hci_sync functions
525daaea459fc215f432de1b8debbd9144bf97b0 Bluetooth: hci_sync: Set HCI_CMD_DRAIN_WORKQUEUE during device close
cdf88b35e06f1b385f7f6228060ae541d44fbb72 Bluetooth: hci_sync: Reset device counters in hci_dev_close_sync()
175db11786bde9061db526bf1ac5107d915f5163 Disable -Wattribute-alias for clang-23 and newer
c0a8899e02ddebd51e2589835182c239c2e224ae HID: wacom: Fix OOB write in wacom_hid_set_device_mode()
de85416e95c9cc9b18a3710e2554630f842b8334 Merge tag 'pm-7.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
8fde5d1d47f69db6082dfa34500c27f8485389a5 Merge tag 'acpi-7.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
17bfe0a8c014ee1d542ad352cd6a0a505361664a net: mana: Add NULL guards in teardown path to prevent panic on attach failure
5b05aa36ee24297d7296ca58dfd8c448d0e4cda3 net: mana: Skip redundant detach on already-detached port
ab4ac5a93b1b76aa6b12cadcba30450868d21a6f Merge branch 'net-mana-fix-null-dereferences-during-teardown-after-attach-failure'
f14fe6395a8b3d961a61e138ad7b36ba3626dd4e sctp: fix race between sctp_wait_for_connect and peeloff
2412591cfe66e681374c5265e691695cd913d099 Merge tag 'for-net-2026-05-28' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
422b5233b607476ac7176bfa2a101b9a103d7653 net: pcs: pcs-mtk-lynxi: fix bpi-r3 serdes configuration
6851161feb01cea41358c9ec304bd2f981fc8505 Revert "esp: fix page frag reference leak on skb_to_sgvec failure"
83726330748981372bde86ed5411d7b306612991 KVM: arm64: Correctly cap ZCR_EL2 provided by a guest hypervisor
e6f4f084ecd876a333c4cf13d0229217dbfcd8e8 Merge tag 'hid-for-linus-2026052801' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
7b5544596021351f22ac01d5586c71cbeebb52e2 Merge tag 'sound-7.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
b0ab604210059c3626c9c77142b51f39e9842504 Merge tag 'iommu-fixes-v7.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
3101173200b8ef6b725d7ab289e9508659b20d61 Merge tag 'cxl-fixes-7.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
b3978970165729eea7a80d10d52f17cc495672cd Merge tag 'kvm-x86-fixes-7.1-rc6' of https://github.com/kvm-x86/linux into HEAD
5ff17b19582309110269d76ce604453d2c401123 Merge tag 'kvmarm-fixes-7.1-4' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
80169db922c1bfb2947e901514e33165a64787c2 Merge tag 'io_uring-7.1-20260529' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
9215e74f228f2b239f41271da9e5076ee3439d1b Merge tag 'block-7.1-20260529' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
db3f2195d29344a3cf1e9dd9ab7f21ced7308cf7 KVM: SEV: Require in-GHCB scratch area if GHCB v2+ is in use
1aa8a6dc7dac8b83234b53518311bf78231f4fa5 KVM: SEV: Ignore MMIO requests of length '0'
dcf1b2d4b0564a27e4ca7c654871aab4f9620046 KVM: SEV: Reject MMIO requests larger than 8 bytes with GHCB v2+
3988bd2723de407ae90fa7a6f6029b4e60238c58 KVM: SEV: Ignore Port I/O requests of length '0'
2be54670bdc017004c4a4b8bddb6ff02ebe7dbe2 KVM: SEV: Use the size of the PSC header as the minimum size for PSC requests
5867d7e202e09f037cefe77f7af4413c7c0fa088 KVM: SEV: Compute the correct max length of the in-GHCB scratch area
f185e05dce6f170f83c4ba602e969b1c3c7a22e6 KVM: SEV: WARN if KVM attempts to setup scratch area with min_len==0
ebe4b2dc9cfbfb2d8f665667c4d08f4c6c9bec05 KVM: SEV: Don't explicitly pass PSC buffer to snp_begin_psc()
121d88de56bc5c0ba0ce2f6381af67f948a7e7c1 KVM: SEV: Check PSC request indices against the actual size of the buffer
c8cc238093ca6c99267032f6cfe78f59389f3157 KVM: SEV: Use READ_ONCE() when reading entries/indices from PSC buffer
713074d53be5c8684cb31fa7a8f09ffb679338d9 Merge commit 'kvm-psc-for-7.1' into HEAD
1e584c304cfb94a759417130b1fc6d30b30c4cce vsock/virtio: bind uarg before filling zerocopy skb
f72eed9b84fb771019a955908132410a9ba9ea3f bpf: sockmap: fix tail fragment offset in bpf_msg_push_data
9f72412bcf60144f252b0d6205106abf14344abc ipv6: fix possible infinite loop in rt6_fill_node()
9c7da87c2dc860bb17ca1ece942495d28b1ce3b9 ipv6: fix possible infinite loop in fib6_select_path()
ff6e798c2eac3ebd0501ad7e796f583fab928de8 net: skbuff: fix pskb_carve leaking zcopy pages
c84ff04def255edb51e57c9f969efdfade0da16a Merge tag 'ipsec-2026-05-29' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
072aa0f5c3d8f11f3159037418ec45edce7440b8 Revert "ipv6: preserve insertion order for same-scope addresses"
f75e3eb08fe31d30a9af6ed80cdd22e6772837e2 wireguard: send: append trailer after expanding head
78ef59e7a6459b16f8102e0ee1c718443323d1af Merge branch 'wireguard-fixes-for-7-1-rc6'
d0ee290071b475410476b4126c72da4bf6a2194c Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
77590cacabb3bffba7e2e95c359889bc44241b68 Merge tag 'clang-fixes-7.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/nathan/linux
f3be0c984ecbcb82b0bec408022c4ef738cb3843 Merge tag 'net-7.1-rc6-2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
c2c0486c56800ce276e79c40a6e576ffd672f2a9 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
0906c117f81c2ae6e6dbfa82719f79c75e1c9325 net: ibm: emac: Reserve VLAN header in MJS limit
8b19383bd1324b3a37203910615773dc36583437 ice: Fix enable_cnt imbalance on resume
4f7306d92538bcb922269ac01603fe2fed9e8ed8 ice: Fix enable_cnt imbalance on PCIe error recovery
c45c0c1c551c4fab4a83a0e7d77557a698259642 i40e: Fix enable_cnt imbalance on PCIe error recovery
dfc53d04681669baa9c37663faa6a5a8f4ede24f ice: fix FDB deletion
1895958e26cbcc082a3c87aef9f41e4b04acd168 ice: init desired_dcbx_cfg in default DCB config
a8d206a217f4ef9269a0efed926d73cc2795ae1d ice: prevent integer overflow
97374dca80f98b439436af8028416e0f517a3a33 ice: fix LLDP AQ filter fallback not working on E82x and E830 hardware
f8963a20b9a5388cdffdc47f525d9ff38acc4962 ice: fix FDIR CTRL VSI resource leak in ice_reset_all_vfs()
74ecfb74e5238f82b6b01467a5e5e9e6607b075d ice: fix AQ error code comparison in ice_set_pauseparam()
01d36ef00a1983f255fd4050cdebd18d2fdd1f7e ice: call netif_keep_dst() once when entering switchdev mode
4652ceb20d792c923d916013db0723bd370d184c ice: check cross-timestamp timeout bits
2f35dad0a171a102bef2f938cd7f00fd0cd35b61 ice: fix PTP Call Trace during PTP release
b48b23df5300a0c5ea021081c8e259c2afc752e6 ice: use READ_ONCE() to access cached PHC time
554a5693fde8d58de628d8c51a5e6acfb111fb4f i40e: fix memcmp of pointer in i40e_hw_set_dcb_config()
28461e35bbda6064509a10c914188005abc4f262 ice: fix null-ptr dereference on false-positive tx timeout
b0e60e022f47a98c4981dbd026d36a913b50968f ice: fix ice_init_link() error return preventing probe
9ac4f586d8143e53aa1f454ef1f60ea549458c34 iavf: fix null pointer dereference in iavf_detect_recover_hung
e1f834bb041b3717e65f196e374b6ba2d22b8d48 iavf: fix error path in iavf_request_misc_irq
1c27f199ec6ff4a747a3b5ea62f1c2ea751e0147 iavf: prevent VSI corruption when ring params changed during reset
09dcb2ddccc12a63deb5fb2d019035b20b8335da iavf: fix TC boundary check in iavf_handle_tclass
0efc9f0bbc67f40759888bd4fe0c346c4a6759be iavf: return 0 when TC flower filter not found after qdisc teardown
4ee9d0101102f40f251ac9b2740d2ff54cde35a6 igbvf: Fix leak in TX DMA error cleanup
55a43cb4a76a58b5d77bd5a0f9620e0878b9d681 ice: fix asymmetric pause negotiation reporting in ethtool
3b0646393d0dcd6bc4179a14b492879eb60341df ice: fix autoneg disable when link partner doesn't support AN
15753476848c1e83b13025f8fef99ba4289f47d8 ice: support RDMA on 4+-port E830 devices
6a778f6aadae0cd56a6b6caf4d97b0fc946fbd20 ice: report EIPE checksum errors to the OS on E830
14f9cb30b59c2990d06a08abf9cb76089d1f10e1 e1000e: Reconfigure PLL clock gate timeout and re-enable K1 on Meteor Lake
7c66be28f4fc26deccc1a0ccf01de57467c47cf6 iavf: iavf_virtchnl_completion: drop duplicate ether_addr_equal() test
a50d21e4d00df5faf2770f28bbe3e6aa9fd3ee95 ixgbe: fix SWFW semaphore timeout for X550 family
983a8705603bde2b6223f06f2716c8142cd2742f ixgbe: fix cls_u32 nexthdr path returning success when no entry installed
acc4a50bc3893fe73f51d8201bd4fc15b68e3308 ixgbe: fix ITR value overflow in adaptive interrupt throttling
4a4cd2f13a4f4b62c1b01528b33a82085d30d093 ixgbe: fix integer overflow and wrong bit position in ixgbe_validate_rtr()
8ede29c0d826ca4aa59a93dbf6c534be22d8cb26 ice: only free LL TS IRQ when the handler is present
d4d6c2e08e8ce64c7c7c812810933f7060c7c96b igc: skip RX timestamp header for frame preemption verification
1bce6fc0f3181c0bb93efa1857b475d724edd730 ice: always do GCS if hardware supports it
421744629891a93f630f36b09c4096ec4bafb568 ice: use NETIF_F_HW_CSUM instead of IP/IPV6
8bc2145b01abf80949d4bdea641e786f17739867 ixgbe: fix X550 AQ PHY identification returning ixgbe_phy_unknown
8c36f28776a32349ad4d5f878cfb4bbc86b4d9db ice: reject out-of-range ptype in ice_parser_profile_init
fea5b162a0c4320c276828902cb6d8be972ff727 ice: wait for reset completion in ice_resume()
8f1b00aafd5c265e19e6b7ffdab7d65e4aa6e393 igb: Return state in pm_runtime_idle instead of power-down
767954f0781fe59b936f88ea565b2e80265003e8 ice: fix missing priority callbacks for U.FL DPLL pins
3c2d5bba4bcce39645bdd9a8f662a0d4fdc932a3 i40e: Fix i40e_debug() to use struct i40e_hw argument
c418623e22d5be71a0066bd3827b787bf23666c6 idpf: fix mailbox capability for set device clock time
dc3561fef3a4db117f4f0b57a3ed76cb89a8f886 ice: fix VF interrupts cleanup
c6bc5a14fb5d9f94292e7386db99c7ff636b9963 ice: add missing xa_destroy for sched_node_ids
3691a398e02901cebc7d99c5f214290f4d21bf33 idpf: handle NULL adev in idpf_idc_vdev_mtu_event
2aab4d5920faa1e37d8093ec945ea0bba6a6ad96 ixgbe: do not configure xps for XDP queues
f0fea9ac16dd9fb5ec0de1fa0cb784ced33c4d9c iavf: validate num_vsis in VIRTCHNL_OP_GET_VF_RESOURCES response
9a07fbc2ec6e1b6b96f3608a59ae116274815a78 i40e: keep q_vectors array in sync with channel count changes
48e0e805e49c5686441988e4fb53429834b71dab ice: fix LAG recipe to profile association
de7ed60057687d53b5acdbcdf7c9c22b21b0365d ice: support SBQ posted writes with non-posted support for CGU
6fe01350c030684082f2218d31440a0ea42ab656 ice: suppress DPLL errors during reset recovery
c8c65499551db15ff7c243e540e52cbdeaef868d idpf: add padding to PTP virtchnl structures
b5752ff25fa56f41c7795fec0eabe264674f7846 virtchnl: create 'include/linux/intel' and move necessary header files
96f2b592a061c713cebd596e03217bc552011864 libie: add PCI device initialization helpers to libie
d8b2bd4e35dded33ac6b9d883d3baeddd127214b libeth: allow to create fill queues without NAPI
bd0ca5a78c6369bb626f0a84ae504dd5513ab314 libie: add control queue support
3b27cf05c18f0baa6fbaaa1ce42daa4d319f87f3 libie: add bookkeeping support for control queue messages
9df8c5a298fda0e88ebf492955eebd3886ad78ec idpf: remove 'vport_params_reqd' field
404cdbd20bcd86677861e2542274fef085bb33c6 idpf: refactor idpf to use libie_pci APIs
f1b97e4483a85fa3c1b6179ed44abb95c40f8a34 idpf: refactor idpf to use libie control queues
d5c904397dc3095b73c8e875c49b273cccae353e idpf: make mbx_task queueing and cancelling more consistent
8e24c866c60079f33961ffbff036f2ee5731af11 idpf: print a debug message and bail in case of non-event ctlq message
91d40de88d31484bcd380082091479cb90cfdffc ixd: add basic driver framework for Intel(R) Control Plane Function
bcf4c6af9aff2e64bd8f05a8907e8220d870ad64 ixd: add reset checks and initialize the mailbox
48dfc507f2b69ee26e9494a03dbb4190fed858a6 ixd: add the core initialization
8d23262d9228e29f78654d6ee41f6f96f5b120c0 ixd: add devlink support
dbef91973c7cde520b27dfdabfa077f35ec94471 igb: set skb hash type from RSS_TYPE
cca6ec816164b98a78007fc3d1e29dedab597b51 igb: prepare for RSS key get/set support
c688ba11a83873cbf21fda24cd687ce4dc4774a0 igb: expose RSS key via ethtool get_rxfh
c399743d35ba56e489573f3444af10a8e204b127 igb: allow configuring RSS key via ethtool set_rxfh
f811e6d1ef49d39f41bc02fff39ced9dab195906 igc: prepare for RSS key get/set support
f8d4c6ef619f76c10a13461a62a86df828ecad5d igc: expose RSS key via ethtool get_rxfh
0fa863683000b9150ca02a77fb01e05c68f647eb igc: allow configuring RSS key via ethtool set_rxfh
666a20092cac782ea8238f797cf9faa2043ce3b9 ixgbe: e610: add ACI dynamic debug
4c2fe22fdfbbf560f1df87e7cd7d9531491368ab ixgbe: e610: remove redundant assignment
a2bce13c8c9865873d26390ab295f0d6d8b346b0 ice: in dvm, use outer VLAN in MAC, VLAN lookup
b319f81c918640d03841f4ac643112693b46d60e ice: allow creating mac, vlan filters along mac filters
77ae6725effe94b36dced1173a06fd6e80092464 ice: allow overriding lan_en, lb_en in switch
8bce9ccabe7e0aa4a153748a5ffe60a5d9d6d304 ice: update mac, vlan rules when toggling between VEB and VEPA
51e597386dd718da0caf18b7cb97665ac05c89d5 ice: add functions to query for vsi's pvids
1e0ca69897c06e34d60182df296e610dc00f2967 ice: add mac vlan to filter API
245b8518c5d2d6878a807d0900092dfb1a4c95e0 ice: in VEB, prevent "cross-vlan" traffic from hitting loopback
f8d80efe9a5fc3aebeb4386d6c3d4ed34d73777a ice: add support for unmanaged DPLL on E830 NIC
b6aae160c36fd1252e3631bca3251db5954a0f73 ice: remove redundant checks from PTP init
54156e9a71a666e2cf8fa969f9386865be419e48 igb: fix typos in comments
31abb8bde91fabc89f61cf6a9d60f0e621085946 igc: fix typos in comments
5def222b1d73bc452591c37e3b32adba89deb346 igb: Retrieve Tx timestamp from BH workqueue
b55d6ecb8433595942c59686a3d6b50c93e6eba6 idpf: Replace use of system_unbound_wq with system_dfl_wq
d0cfa6b9aa45d5fae0a58fe016b64d852baa9e55 ethtool: treat RXH_GTP_TEID as intrinsically symmetric
f75e85705197497c7da8a31d15f2b500c2c3ac40 ice: implement symmetric RSS hash configuration
ad45eeeaa7007b6730f58ade98725f22ecee1841 igc: set RX hardware timestamps in igc_build_skb()
9df60256311c023804c3a6f24ac98236386ad4b1 igc: enable build_skb on the non-XDP small-frame RX path
1592f2a4d30eb11e5d4e39480d873ef30c51e93e ice: add ethtool reset support to safe mode ops
2d66457bcdbd94043b5a7b93d58460fc4c791818 i40e: prepare for XDP metadata ops support
47b1d71c1b79d4f49d8cac0a4549edb7022c7a75 i40e: add support for bpf_xdp_metadata_rx_hash()
d7cc43a9e56e8bbf24f481fe1e69d5be9bfe984c i40e: add support for bpf_xdp_metadata_rx_vlan_tag()
7fdfb66e4bf4cb2886e0d84e84859abab8c80dab virtchnl: add VIRTCHNL_VLAN_ETHERTYPE_88E7 support
00dc861f03232ab7665c108162166a9f5ab4ba88 ice: add 0x88E7 handling to SW validation paths
56e36270dd4534ec466ba5142f3bd93590b0d135 ice: reduce loglevel to debug for 'Can't delete DSCP' message
5c6c8e6fb207e03d23b7583863aa74122da89b10 ice: use ice_fill_eth_hdr() in ice_fill_sw_rule()
aa3608852b52168de8041f968778b1c87f1899c0 ice: remove excessive memory allocation in ice_create_lag_recipe()
d5da89270e86b20cfcbd1459db610871f21ab3e2 igb: use napi_schedule_irqoff() instead of napi_schedule()
48f915fc1943f619cba6cf08af02af05354e72b0 igc: use napi_schedule_irqoff() instead of napi_schedule()
00471363aca8b6381c8005395c851e85d64e0614 e1000: limit endianness conversion to boundary words
dd6df03b60def653a62f087e7e6cea8c9d02a8e7 e1000e: limit endianness conversion to boundary words
4c715a8cff4edad6ae41fc78ada0050e246ca726 e1000e: use ktime_get_real_ns() in e1000e_systim_reset()
d92c2df41cf21e836dafd7ce26d3d7a69548d147 ixgbe: lower IXGBE_ITR_ADAPTIVE_MAX_USECS to prevent RX starvation
b505a5910acef67dd46847ac859bc48ffc5a23a8 ixgbe: add ixgbe_container_is_rx() helper and refine RX adaptive ITR
76d6a25d72c94ff59c3f8aa424b64f36e9db840f ixgbe: limit ITR decrease in latency mode to prevent ACK overdrive
e698d95032fecb02083cbc5045c45b636b59c160 ixgbe: add IXGBE_ITR_ADAPTIVE_MASK_USECS constant
09e4738a09295745758792664a0495079732773f ixgbe: remove ixgbe_ping_all_vfs() from link state change handlers
16a2fa7b8071f2a2a789a5109318cfe43db240e0 ixgbe: use ktime_get_real_ns() in ixgbe_ptp_reset()
0d3f3dd2a6a9c23eb42fb06de69c7efcbffc0b65 ixgbe: use GFP_KERNEL in ixgbe_fcoe_ddp_setup()
754235f00818e9f3436f01ff1da3179b25d9f5ce ixgbe: use int instead of u32 for error code variables
04115dcbba2eb4d932587b8a84185f70bb5d8124 e1000e: Use __napi_schedule_irqoff()
2cdecbdd1abd58de963e18e07d796ca5134f67e1 igb: use ktime_get_real helpers in igb_ptp_reset()
0d418838b06c8ef838fb4d57f9b0eb255b151968 idpf: remove conditonal MBX deinit from idpf_vc_core_deinit()
f53b38f665b1bc39f2b278a67f8e16f41fdf810d idpf: implement pci error handlers
cdff08403f50a8d02402e4d76b40c84a6d8df6a4 ice: promote Tx FIFO drain timeout message from dev_dbg to dev_warn
91f4ad53dbf32f7102d6761f694f5642902e1830 ice: translate FW to SW for max num TCs encoding
3813e1b07c66abe182d9545b2ce63dd6f72fb91c ice: allow setting advertised speed and duplex for all media types
745b19d936b2a8e00a003bfd37d0316260ed96d1 ice: add PORT_AUI and PORT_NONE ethtool port type reporting
de47260400a850aedfee3e6f02bbcb3700f27fab ice: reorder ice_flash_info fields to eliminate padding
96e993cd22a7114b74d11643f41361a403dab526 ice: improve Add/Update VSI error messages in ice_vsi_init()
6f858b31179773e165b04713ad8651481f2fd086 ice: increase OICR interrupt moderation rate to 20K interrupts/sec
c77983e392698038ebcfd4039fa5bfc401b29568 ice: emit user-visible info message for non-contiguous ETS TC config
59277659923acf03ad5f454b41c6978c781255cf ice: move ice_phy_get_speed_eth56g() from ice_ptp_hw.c to ice_common.c
572752fe0b465991d2aab390d7a48b07c2887c4e ice: use inline helpers instead of memcmp() for IPv6 mask checks in ice_ethtool_fdir
e4df792fe62a5a5a03170af32fa62986d182a9e6 net/intel: Replace manual array size calculation with ARRAY_SIZE
bff004760378ceacc82b2c9a3baf765ec2e35ab6 virtchnl: remove unused defines
f543ef6d1d4d5b82b34430f4340abe5b432f1255 virtchnl, iavf, ice, i40e: store VIRTCHNL_VF_* flags in bitmaps
366427914bb11b2d8e2af202167aef9d959eff9a virtchnl, iavf, ice, i40e: add extended generic VF capability flags
c8692c86c81d7400a7e648d87c130d37288b1900 e1000e: Avoid DMA re-mapping on RX copybreak
c758b6c5e5b7c7b65bb8b73f297d794077f3b92d ice: allow creating VFs when !CONFIG_ICE_SWITCHDEV
370208abd1ba6b8fd0f5a0643c55df4e4063265f ice: remove redundant switchdev check in ice_eswitch_attach_vf()
b2958f7a8101394924bb69a6cd49b8bf401ab8a7 libie: log more info when virtchnl fails
336f100f19382ae42342ffa5dcc3064492648397 igc: remove unused autoneg_failed field
c6d0fb9b6e9ccec806cb1ae763ece2206e2fe66a igc: move autoneg-enabled settings into igc_handle_autoneg_enabled()
479d81846ae4c15c68d6e7dfcd5d40d23687bddd igc: replace goto out with direct returns in igc_config_fc_after_link_up()
468085ff123f0fb8e6b5641d147e3ba6f3d97622 igc: add support for forcing link speed without autonegotiation
a524945acb79b30391f9f6bb83989582b7f34317 ice: add rx timestamp tracepoint for debugging
4961efa48b822308c7c2bd25edba8069cc0787a0 ice: pass the return value of skb_checksum_help()
8a6176096e9a97a4aaf058b35e7a0715e5c39c15 i40e: pass the return value of skb_checksum_help()
1be254ea245610f1eecb7ba4744d6f4a17be7154 iavf: pass the return value of skb_checksum_help()
c9b1d60651f38806630769b15cd63f82cce0092c idpf: pass the return value of skb_checksum_help()
c1a4f3b6c437a1b3213b10e0aa9e849901e554f7 i40e: Avoid repeating RX filter warning
3d71502d5ea9676a62aa4b9495f9a362751e9aec iavf: convert crit_section to DECLARE_BITMAP
6e542ebe15e467741e8a5d1b71d2b011b850b2f5 ixgbe: LinkSec deprecated macros cleanup
22b82d2dc2380418c436108f83086ca1cb04e7ab ice: rename shared Flow Director functions and structs
0ec3ff01592d5c1beb78facca890194e3a6cf690 ice: initialize ACL table
1ddd192437812920a0aa66a1064e1200d04bb351 ice: initialize ACL scenario
333bca6416f41efe0c05b3e34335fbb8cb924ddc ice: create flow profile
cab0c7376fd25f33f250f34baf3bc057207e3b8c Revert "ice: remove unused ice_flow_entry fields"
e87d3953e33ff20829089f63174ede68c0d9ce84 ice: use plain alloc/dealloc for ice_ntuple_fltr
0be41f69640e3fbdf150251df62823185e195c29 ice: create ACL entry
a4f366f21462058886a8e29971566b494e638c1a ice: program ACL entry
e79076698aebde025e3db2e377dbd2d4116dd441 ice: re-introduce ice_dealloc_flow_entry() helper
179108418d51b88211af304eba223180d1a3bba5 ice: use ACL for ntuple rules that conflict with FDir

--===============7086450958891129399==--
