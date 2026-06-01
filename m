Content-Type: multipart/mixed; boundary="===============4482145662105116444=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 01 Jun 2026 17:05:12 -0000
Message-Id: <178033351242.3020855.15351432381497718320@gitolite.kernel.org>

--===============4482145662105116444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: ab295015b9ce0e64dc50957d3c0faf105619c098
    new: 754775269e72ff2ee35989eaee281d11c3049189
    log: revlist-ab295015b9ce-754775269e72.txt

--===============4482145662105116444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab295015b9ce-754775269e72.txt

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
4c9ad387aa2d6785299722e54224d34764edaeb3 iommu, debugobjects: avoid gcc-16.1 section mismatch warnings
2c142b63c8ee982cdfdba49a616027c266294838 Merge tag 'asoc-fix-v7.1-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
2e4eed207cb4ba513e4a1fdcecbb3732e98f4914 MAINTAINERS: Add Vasant Hegde to reviewers of AMD IOMMU
00c257948900fae69dae2a055b378edf09aacf6e MAINTAINERS: Add my employer to my entries
175db11786bde9061db526bf1ac5107d915f5163 Disable -Wattribute-alias for clang-23 and newer
c0a8899e02ddebd51e2589835182c239c2e224ae HID: wacom: Fix OOB write in wacom_hid_set_device_mode()
de85416e95c9cc9b18a3710e2554630f842b8334 Merge tag 'pm-7.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
8fde5d1d47f69db6082dfa34500c27f8485389a5 Merge tag 'acpi-7.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
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
02896a7fa4cd3ec61d60ba30136841e4f04bdeac net/mlx5: Reorder completion before putting command entry in cmd_work_handler
bab86768127af1b0058fa35a4e7fa92bb4f58139 ice: Fix enable_cnt imbalance on resume
cfd14397a5bcb96b15cce90a3aa2007fbcc0f258 ice: Fix enable_cnt imbalance on PCIe error recovery
ce36473155dbbe2eac5abe5d4b688af8ffb58914 i40e: Fix enable_cnt imbalance on PCIe error recovery
3c2e9ebce3a53ce4f88c3ecf992e1e098cb013dd ice: fix FDB deletion
58245be408fffc50eda8398e109cdee808093d08 ice: init desired_dcbx_cfg in default DCB config
f86010e1b31a2755721ae1af8e67081168409589 ice: prevent integer overflow
6b79b96a700213a8c4efa229824811cc08a373b4 ice: fix LLDP AQ filter fallback not working on E82x and E830 hardware
599a298275ea13037f9da8c20b51a6689b825667 ice: fix FDIR CTRL VSI resource leak in ice_reset_all_vfs()
6951a8dbbe573a08458d1c46f80088734526bf68 ice: fix AQ error code comparison in ice_set_pauseparam()
b47f3c8a2b9aa9c61181d9cfbd3ecb5134d5ba50 ice: call netif_keep_dst() once when entering switchdev mode
3757b983dcfd238336d096e2a6b5fa3a38bd88af ice: check cross-timestamp timeout bits
e6b16a1c4668e699a0a9718148daf546c8c212bd ice: fix PTP Call Trace during PTP release
ea76983c60b41e3bf511056af1e570b81f04eb62 ice: use READ_ONCE() to access cached PHC time
774eb09da9dc06a869b26438d1a9f7dd6ba7b23c i40e: fix memcmp of pointer in i40e_hw_set_dcb_config()
a1a610e70008b6cf99489eb47985dbbc5cc8d0c0 ice: fix null-ptr dereference on false-positive tx timeout
d77dc6fa39993c5b1dc9498346f9ec320caf4939 ice: fix ice_init_link() error return preventing probe
28a11de0ee1862ab1bc1dfe41be3ca78bbbe4fb6 iavf: fix null pointer dereference in iavf_detect_recover_hung
4810fb58acad1d80ddc058e400551e8521f954c7 iavf: fix error path in iavf_request_misc_irq
397f144766cff647436845f04300213199b909f0 iavf: prevent VSI corruption when ring params changed during reset
6bcb54a39339a4c38ffd519fdebce6810305c70f iavf: fix TC boundary check in iavf_handle_tclass
7b7b5206a4ec5824688a9d59f7fa3c9eca3ea6ff iavf: return 0 when TC flower filter not found after qdisc teardown
3b83c4641234bc8f3fde5a495408aac5a1cf41e3 igbvf: Fix leak in TX DMA error cleanup
f4c9cf5a6634ed9e981128dd061e992e1ee15721 ice: fix asymmetric pause negotiation reporting in ethtool
e1988bae29f1e7c67569cf4165956d4bbca99cb9 ice: fix autoneg disable when link partner doesn't support AN
48578350635992708a05153fe7e53720553fc6b1 ice: support RDMA on 4+-port E830 devices
592117d4c47aad27d9aca871be1c4cba0ecd0518 ice: report EIPE checksum errors to the OS on E830
0b8dc511f7f37021c5ad54565db30a17bebf37c0 e1000e: Reconfigure PLL clock gate timeout and re-enable K1 on Meteor Lake
528ea7229d96ad2408b8bad4dde72e503e5da3f6 iavf: iavf_virtchnl_completion: drop duplicate ether_addr_equal() test
8514bc7f4d8222bd01b2e50243090496611990bf ixgbe: fix SWFW semaphore timeout for X550 family
87bb4ad9a75a50a84e8e9cc7cfa568b5726293b7 ixgbe: fix cls_u32 nexthdr path returning success when no entry installed
02442afa3c43c5498b734d6182a815dc57beb15e ixgbe: fix ITR value overflow in adaptive interrupt throttling
aec0a98aca0e9ddba93511d2ffb6911f51192f39 ixgbe: fix integer overflow and wrong bit position in ixgbe_validate_rtr()
789bb5fa0e157010cc11367247e584cfb38b4f35 ice: only free LL TS IRQ when the handler is present
a058763ac1e887d47eccafe48d1ad8e478cd01b2 igc: skip RX timestamp header for frame preemption verification
090f1a2c675f1b9addacf33391d7dd1821a490a6 ice: always do GCS if hardware supports it
f568a35e82de0c5a4faee231b1217428777fabe3 ice: use NETIF_F_HW_CSUM instead of IP/IPV6
3b351e3e21115deffe709abe1a7eccb75369a01b ixgbe: fix X550 AQ PHY identification returning ixgbe_phy_unknown
dadf2f5d50cf3d3793e99fd15a200bab877fb2f3 ice: reject out-of-range ptype in ice_parser_profile_init
98c997d7c056e80c845ce4dcf94f08a55e7af58c ice: wait for reset completion in ice_resume()
070b1eba644cfce0c1282621c50e932bbceb5289 igb: Return state in pm_runtime_idle instead of power-down
38943bec68a3bbf998b9efe00aeaad05d22e6b88 ice: fix missing priority callbacks for U.FL DPLL pins
553c85d933fa9d13e21c2a541654e72fca3f63d8 i40e: Fix i40e_debug() to use struct i40e_hw argument
1d150327a9e544b6657cd5f9d8e7841551341c48 idpf: fix mailbox capability for set device clock time
3a4e30bf37d6244f40609710ad2bfcf3493cdc8b ice: fix VF interrupts cleanup
62ff72bcbf5f103efafad12e75174758eed5a4c5 ice: add missing xa_destroy for sched_node_ids
cd8226883fdb8430f3a5b1931c66e7846fcbb6da idpf: handle NULL adev in idpf_idc_vdev_mtu_event
3256f873a71dbcbb97981054360b1071bc7983b9 ixgbe: do not configure xps for XDP queues
53d08aebbd48f9f4e32d552f3472f10e151c3bb1 iavf: validate num_vsis in VIRTCHNL_OP_GET_VF_RESOURCES response
a4f7cb5d410c11007e18ffecdd8d62ef6a6d1d2d i40e: keep q_vectors array in sync with channel count changes
2a6f3a939410f9893dee3fddabee2599d378b477 ice: fix LAG recipe to profile association
8222df304db5d0586949ebe811f49dfbaff0ea2c ice: support SBQ posted writes with non-posted support for CGU
7719c2ae5940d30d1ef9745ace46939c505ce9f4 ice: suppress DPLL errors during reset recovery
754775269e72ff2ee35989eaee281d11c3049189 idpf: add padding to PTP virtchnl structures

--===============4482145662105116444==--
