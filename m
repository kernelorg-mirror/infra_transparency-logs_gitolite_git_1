Content-Type: multipart/mixed; boundary="===============8482558057333911326=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 17 Mar 2025 07:13:12 -0000
Message-Id: <174219559267.2497980.575822360327885997@gitolite.kernel.org>

--===============8482558057333911326==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.13.y
    old: 648e04a805652f513af04b47035cde896addf9b0
    new: c025445840beab62deab3af5afa8429f63e8f186
    log: revlist-648e04a80565-c025445840be.txt

--===============8482558057333911326==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1742195542 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1742195589-77196b7db39e6a0ff39e23973fa929b559890724

648e04a805652f513af04b47035cde896addf9b0 c025445840beab62deab3af5afa8429f63e8f186 refs/heads/linux-6.13.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfXy1YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+L7UP/RE8WqEmc9rR5JKn7myK
umpMveoT21oKmX0nHw/WU1m/JSdNLjXmKIc3EiEKusN1tik+c6wFP5MYFamEaMNG
hdgdJVP6bUrRRqRsYIe4NWi5eOISiAMuJXFvzNAXwq5b+IRGKXAAGElshv/bMmBv
Th/bWsjJoNcvSN01P5cO/YQh89oyJt+Pw/eiBeOWAwr7OHvzgW8tcNIcRVOTmR+A
UpY2yW+GEbaksrDIgD2F25d9KiCHPPknnmfyOzbYvk28y6PSR14zAkC/n0qKqYJh
RgOAySuhupA7D4jH5+N+qGAML5+YVQmoFf22kO1/sz6CJOz6FjrWfa0lOLEZ5SUK
Z/1M2lDeIJWHP8ahHbjHMrStR+aPJXVLYtgeMbvO8YK5DbdXxanWVK4Kx83Mcigw
Jz/891drD0TBAweOAd+vVQuV3eqsw6ECgRbPkurislfgRZRN+6rFtHLtWdk9Nh6H
zZHk8V7wkek6u3lBEABKdD/dk+lIyIyXnQLbTeSW5RWn6b3oJZvAf9pgBghdVWGz
TrNBn3NHQ4qDFWkg0fHIN6fTkxVkgyOWKKbtS3zhM/sYY/fLtD8qMCjsdZ6aLOFD
NgTSj0jGBa0tIzukURAvyN5vGJS9oxZRF4D+GQOnosjQ3RP8c7qwERyDTOqCOS/Y
jKXk/q9B2cYpS0vWuJwyyI88
=NF8B
-----END PGP SIGNATURE-----

--===============8482558057333911326==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-648e04a80565-c025445840be.txt

76f84c2cf2ed916481191cf0a2988a3a9947a864 KVM: arm64: Calculate cptr_el2 traps on activating traps
5371961d1cb376d113459956c8344857b19b1162 KVM: arm64: Unconditionally save+flush host FPSIMD/SVE/SME state
980cf60540113b4b7fd2af7a7c4f44d4103e76bc KVM: arm64: Remove host FPSIMD saving for non-protected KVM
abbc743b4e74efb770d984a607f2984b7d63dd19 KVM: arm64: Remove VHE host restore of CPACR_EL1.ZEN
211bd82fe90fff13059df2d1053d6eeede380311 KVM: arm64: Remove VHE host restore of CPACR_EL1.SMEN
f5e81e268de123064dd7af21bea150f11689de7d KVM: arm64: Refactor exit handlers
fada9bf9a84561ec75ac2d9a221c75fd7110eab1 KVM: arm64: Mark some header functions as inline
e11f3e893341f3697b4b670e6a2f8ca48935be63 KVM: arm64: Eagerly switch ZCR_EL{1,2}
0cf3ee47a843b10a65fff55201bf21fa076accc4 mm: fix kernel BUG when userfaultfd_move encounters swapcache
9d116e7382f21776afd7229aeb141736a48111c1 userfaultfd: fix PTE unmapping stack-allocated PTE copies
85819b620487d46053423854b457f75855e82d80 mm/slab/kvfree_rcu: Switch to WQ_MEM_RECLAIM wq
da0768343fba9465a90ca55e4a6419f1403a0289 virt: sev-guest: Move SNP Guest Request data pages handling under snp_cmd_mutex
c736191a29becf614e34946c3d6f023cb815843e fbdev: hyperv_fb: iounmap() the correct memory when removing a device
6b31b9b0f998b99553a64d3eed3f882f03be7671 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
001d2614d16001f30c6615e53bc14d1bb9ebf47d pinctrl: nuvoton: npcm8xx: Add NULL check in npcm8xx_gpio_fw
75e56e379e7fc4678045080bfd44fd0e43c356ee netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
939ad509876565c64a8ee975cca086aa0d89ec6a ice: do not configure destination override for switchdev
8a2bba22dbc9fc29589839a153920a7329e64a15 ice: fix memory leak in aRFS after reset
a9d770530c547fd8fd18fdc30ec18f3a63d115f7 ice: Fix switchdev slow-path in LAG
17633d30c6004a5e144c9734e55fc64fd5ea7c8d netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
97eef5d9a2d7120be968fe02a2093ffec89b020c netfilter: nf_tables: make destruction work queue pernet
325dfcb8e830629d7d181364e6d832284e050f5a sched: address a potential NULL pointer dereference in the GRED scheduler.
c13ba38897985e503fe395d755aa2287c2ab08ef wifi: iwlwifi: mvm: fix PNVM timeout for non-MSI-X platforms
786deabbf9fa25229efeaf54d6ae611fa7bef7e5 wifi: mac80211: don't queue sdata::work for a non-running sdata
cd242f52f596de464f3506a88c91a1bfcccafbb8 wifi: cfg80211: cancel wiphy_work before freeing wiphy
2efd8bc5359c8eecb140fad78d61b748a9c436b3 Bluetooth: SCO: fix sco_conn refcounting on sco_conn_ready
a56c812cae48ebe2a8e6e5f21d772e22934f0755 Bluetooth: hci_event: Fix enabling passive scanning
bd2c8d4944d780641f01bef35acd64d171712096 Revert "Bluetooth: hci_core: Fix sleeping function called from invalid context"
ec40f5f476599d39c3c71ebb73a2a7eeb3b6796b net/mlx5: Fill out devlink dev info only for PFs
4868e0d9c4508c7f116aafcfb45a2eeb4c7d7fda net: dsa: mv88e6xxx: Verify after ATU Load ops
a100769f25ec6d16a36dea9ec87c708b79d0000f net: mctp i3c: Copy headers if cloned
6f928e0760495934820583fa7c359e6217be7874 net: mctp i2c: Copy headers if cloned
07abe09552172f6b6efc6290bf5978f17bc982ab netpoll: hold rcu read lock in __netpoll_send_skb()
4260f690606fab6ce769d6d1e7e233d0abbebc4d drm/hyperv: Fix address space leak when Hyper-V DRM device is removed
46e3eef5271a7f92fd917110d9e57a517afe2cbd fbdev: hyperv_fb: Fix hang in kdump kernel when on Hyper-V Gen 2 VMs
c5d1d9adf39ed2fd3d6efc3c313f2f8f58a2ced7 fbdev: hyperv_fb: Simplify hvfb_putmem
a1c5559e61c7428ce7b4b9ca8be752c6cab5a9fa fbdev: hyperv_fb: Allow graceful removal of framebuffer
d9b84e540a8113e7680a5c5fc69c082ee3aa91b5 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
abaefedf0a141a722d0fbe54d442768b15f8b520 net/mlx5: handle errors in mlx5_chains_create_table()
947a405a01d8bf4d7458963c7750eb47331b420d eth: bnxt: fix truesize for mb-xdp-pass case
cb9d61c4aa58524c185d8b83775c948a84edfef3 eth: bnxt: return fail if interface is down in bnxt_queue_mem_alloc()
dc0487f3e76aa0d3b5ea6360219b2e75eef96fa9 eth: bnxt: do not use BNXT_VNIC_NTUPLE unconditionally in queue restart logic
54c657c0adf04b76dddc095fadb979f5b55ba86c eth: bnxt: do not update checksum in bnxt_xdp_build_skb()
93d2c3d95a2809359f8078b72f5e80fbaa25fda4 eth: bnxt: fix kernel panic in the bnxt_get_queue_stats{rx | tx}
9ad22737a15456412d32650dd080d5adcaba2142 eth: bnxt: fix memory leak in queue reset
f81a27c2dc67cd9b857eaf580a23eb46bac85c0b net: switchdev: Convert blocking notification chain to a raw one
57a913ac25f879569b310bc088022b20a3bae2aa net: mctp: unshare packets when reassembling
6be1d05a4f45d24d1b9b5cbe986594dcec34a2c4 bonding: fix incorrect MAC address setting to receive NS messages
13ff88cd35bcffe2efeb62506cf1fe66bd9b349a selftests: bonding: fix incorrect mac address
b60619c1bb4ac4bdee9ad4488237387ab787a9cf rtase: Fix improper release of ring list entries in rtase_sw_reset
b405a171b23e6fa7e58f2ace23e8a0fa35330e3f wifi: mac80211: fix MPDU length parsing for EHT 5/6 GHz
e78de0179717156b3e7fe7fd52cc21e7ba8ed9dd netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
25fde2dac3b5023a1bfbe04209993f0f6bc9d880 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
977852ea4ab6f1c308431e93557e82075ca622f5 net_sched: Prevent creation of classes with TC_H_ROOT
1f801864097668ae98428b21ef8fffe82608931c netfilter: nft_exthdr: fix offset with ipv4_find_option()
d1ba4c1464b6023b8951888b5c1d8d027df3a84b gre: Fix IPv6 link-local address generation.
01de659ba4a9b62ebe19b877543eca1a3e908c44 net: openvswitch: remove misbehaving actions length check
1fdff4f21b7bfa7d26e5493a90a2b37885b01e31 Revert "openvswitch: switch to per-action label counting in conntrack"
f14eba1d33e51915caa4dbdbcb4739f348cf0d77 net/mlx5: HWS, Rightsize bwc matcher priority
56b02cfa3f8de752deb62a423639e15f2c26a3d0 net/mlx5: Fix incorrect IRQ pool usage when releasing IRQs
a26902596f953d66e6cea19d8ae480444cacb9a1 net/mlx5: Lag, Check shared fdb before creating MultiPort E-Switch
aeecca8c815d66fc8c169dd49698ffbcd046788b net/mlx5: Bridge, fix the crash caused by LAG state check
3ce455f1f56b132c95dcf60b8babf6a787a97246 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
f4797c8c355e681246554a578f2a049d9e2e3c84 nvme-fc: go straight to connecting state when initializing
c28de38f5ca0a1a28919373478ceab65e8b7da5b nvme-fc: do not ignore connectivity loss during connecting
3ed9d763c393cec27d38b001a5a0d67afcab0ad0 hrtimers: Mark is_migration_base() with __always_inline
50624914360cc66799e5882d83ab4e8f5fd64642 powercap: call put_device() on an error path in powercap_register_control_type()
42ef8778fa9693d81db094b6ed59486b70df1ce8 btrfs: avoid starting new transaction when cleaning qgroup during subvolume drop
953477dd8a86ba2677e5c8b42dc59ae0a8046421 futex: Pass in task to futex_queue()
ddd9cea7a586a53d31de9103d29ead2b98defd72 irqchip/riscv: Ensure ordering of memory writes and IPI writes
0d553cf0f061fe949e966b7fe75a8802a1dbde2b iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
896055044f533d501c98fa07c161b25ff2a1aeb4 sched/debug: Provide slice length for fair tasks
6c8ae8eb17b88a3169b0ae37e53e4391e5029b2d platform/x86/intel: pmc: fix ltr decode in pmc_core_ltr_show()
85cfc4b6262a5a251b68026d230fcd919e8065a8 drm/amd/display: Fix out-of-bound accesses
ad3701781a14e090a5977ccc9da13e4c15479ee5 scsi: core: Use GFP_NOIO to avoid circular locking dependency
51d62e4c3f023a6addf4b2bdfe3f33bc9e1d04d6 scsi: ufs: core: Fix error return with query response
43c3b820670b18c9b09e0591f5cc6e3fcf2cc782 scsi: qla1280: Fix kernel oops when debug level > 2
08a57fbd18dc2cc035e93be6ece38117bb039bde kbuild: keep symbols for symbol_get() even with CONFIG_TRIM_UNUSED_KSYMS
08aed568fff9c4594f268ba56225ce053d64f590 ACPI: resource: IRQ override for Eluktronics MECH-17
7d093b21e4904fce6a70dbbabe2e5252987dd60a smb: client: fix noisy when tree connecting to DFS interlink targets
61545d5ce450b58602f85d73f64480dc2b2d1a2b alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
b1791c13ac330388e5c7399b61667a5eb8cb3741 vboxsf: fix building with GCC 15
40ddec7b29a40d68354871e7973e3ca755c8b523 selftests: always check mask returned by statmount(2)
a3bcb03257c323586e4a3bc11668f7032a48bd1d sched_ext: selftests/dsp_local_on: Fix sporadic failures
048517b8b79c63e5becee430eeb865a6af884bc1 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
dedc58b267401a0cf19ea2903676aa5c22054808 HID: intel-ish-hid: Send clock sync message immediately after reset
2263835b813a62a3d71f30cd7240597df6d6ef41 HID: ignore non-functional sensor in HP 5MP Camera
8491d832339ef5fbc8adc95254c6b296aeab07db HID: hid-steam: Fix issues with disabling both gamepad mode and lizard mode
f04d7ef7631ddfe1e2afa555ec2e662a03d80de8 usb: phy: generic: Use proper helper for property detection
e986f79f7e63698607e16659df45988f215aa32c HID: intel-ish-hid: ipc: Add Panther Lake PCI device IDs
8c1d0fb20460a6fd1e1da93929bddf86baf8b5a4 HID: topre: Fix n-key rollover on Realforce R3S TKL boards
db47d35aca35da33754235b5fbc937aa1634fa2a selftests/cgroup: use bash in test_cpuset_v1_hp.sh
e333b55196ad12cc7bfa157ecf090e12896abc59 HID: hid-apple: Apple Magic Keyboard a3203 USB-C support
2d597a921a5cdbbb66df5808a8328b1fffe37b8e HID: apple: fix up the F6 key on the Omoton KB066 keyboard
f8c6d609d96151c2fbab59ac4adcb7b5ed55227e btrfs: fix two misuses of folio_shift()
131988ce377387887e5c7023109c40a912b4ec49 objtool: Ignore dangling jump table entries
6b6ddccc4daea5bbe417a21fc913fda43eb80bd4 sched: Clarify wake_up_q()'s write to task->wake_q.next
1842d65d5c641cddc42c9492b50a38c113dfb4ee platform/x86: thinkpad_acpi: Fix invalid fan speed on ThinkPad X120e
e02d279e4388eb411f444272852f2121054a67cd platform/x86: thinkpad_acpi: Support for V9 DYTC platform profiles
193e94bc6b10b9f6cc738840ae31f0e341385404 platform/x86: int3472: Use correct type for "polarity", call it gpio_flags
acd640d077babfb83d830505ee6d16a0db5a11f1 platform/x86: int3472: Call "reset" GPIO "enable" for INT347E
d1bd7c44931462e846fe3a81ab50029b2add6082 s390/cio: Fix CHPID "configure" attribute caching
019bffe52910f9bbe3df31e32b71003fcf905b33 thermal/cpufreq_cooling: Remove structure member documentation
aa4267bb04bd7cc8b5313e8470da4d28591b5fce LoongArch: Fix kernel_page_present() for KPRANGE/XKPRANGE
8629501ee5a9bc1afd7cae7dc86165634c78cdcf LoongArch: KVM: Set host with kernel mode when switch to VM mode
4b7023caba9655894f9483adaf3a51cda98fccd5 arm64: amu: Delay allocating cpumask for AMU FIE support
25f74c4f4c4b7e3f9771f0ac572928c0cc03476f Xen/swiotlb: mark xen_swiotlb_fixup() __init
c5b9b26c98992cd65425899c103632905d5898d5 Bluetooth: L2CAP: Fix slab-use-after-free Read in l2cap_send_cmd
f8f00e6c3467305f718c82eb8859119107735933 drm/tests: hdmi: Remove redundant assignments
b86072ebc8c99bfbc4894fae7c8607546c74792d drm/tests: hdmi: Reorder DRM entities variables assignment
943591eb563c851106e3d73c7ca7494f795772ff drm/tests: hdmi: Fix recursive locking
a32ea6861388e1d80b57fdbcfa0750f3736f7e6e selftests/bpf: Adjust data size to have ETH_HLEN
11fbe53a887a76b7957e94aa32e6cc8f5898fa40 selftests/bpf: Fix invalid flag of recv()
61106ca50962842b65207b95e749d2038c47d907 ASoC: Intel: sof_sdw: Add lookup of quirk using PCI subsystem ID
feade2e3f5ac7f44af5b86dd947ede1a129f4597 ASoC: Intel: sof_sdw: Add quirk for Asus Zenbook S14
d8eaeae5563942553639f02225ded560f9e85fd4 ASoC: Intel: sof_sdw: Add support for Fatcat board with BT offload enabled in PTL platform
b407e0e7c6b19f31016bae5fbd2611ec481c7f9d ASoC: Intel: soc-acpi-intel-mtl-match: declare adr as ull
a2a0fb7751cf75cfa0e692a26184f3a09e868b2c ASoC: simple-card-utils.c: add missing dlc->of_node
db29f83e52a3185254e32f080bdfed6df71c2963 ALSA: hda/realtek: Limit mic boost on Positivo ARN50
fdf1d912dcfa8b6bf9ff8fbc64e168626a532a0e ASoC: rsnd: indicate unsupported clock rate
171d4397a966291dca57f2d1488c235dbcbed871 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
159b99662fe2738f92046a856abe455eedd2aa07 ASoC: rsnd: adjust convert rate limitation
8828a9c141dd29df30c6f38e4b624049b43362af ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
5b6310c415d9400c13d930e70e06d5161add4ef6 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
8e184bc95dd3cfa800ccf7c5ca53065edb30cbac PCI: pci_ids: add INTEL_HDA_PTL_H
6eb1003961764e8cbffe2f736c4a1f3ec300a5a8 ALSA: hda: intel-dsp-config: Add PTL-H support
e2136a727f002b5a2667b5dba2697951de46c792 ASoC: SOF: Intel: pci-ptl: Add support for PTL-H
a75c2afbb9b64626d6f45b2045b3d238149581fb ALSA: hda: hda-intel: add Panther Lake-H support
87a0b97290efc72c337b94436c08ea9918a6a514 ASoC: SOF: amd: Add post_fw_run_delay ACP quirk
cd45aaee647dd49ce67bc5aec853905e2038b132 ASoC: SOF: amd: Handle IPC replies before FW_BOOT_COMPLETE
7f9cb97ac5957b46458fe0ea3cd7652673dfd040 net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
3c399602cf22019c0be77d64c6d977438cbb472c io-wq: backoff when retrying worker creation
3d9a29adae88e75a2fc6fbdbcac4cc0c0211b11d nvme-pci: quirk Acer FA100 for non-uniqueue identifiers
91faebf8b98cd8f9629bddfd0de44c4dbfc2e972 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
f4dd525f1e5d8e532c16a9b958a468ea4e8fa75a apple-nvme: Release power domains when probe fails
9577a57f2c579a613ee92e4f9fe48cf4f73cab4b drm/xe: Make GUC binaries dump consistent with other binaries in devcoredump
22eb8ece5382373a1c42a8aebba6e72cb691ec2e cifs: Throw -EOPNOTSUPP error on unsupported reparse point type from parse_reparse_point()
3035bc84ba5d0ea5fec81dffab2a77472ecc6be0 cifs: Treat unhandled directory name surrogate reparse points as mount directory nodes
41092d7f16ce9f2ce9a72cc6d1cef4d4851dd788 sctp: Fix undefined behavior in left shift operation
9578f802092a7b9db1fa00836c5e398f62778f46 nvme: only allow entering LIVE from CONNECTING state
53eb08cb3e78812ccee79513a2e7f2040af6ab61 phy: ti: gmii-sel: Do not use syscon helper to build regmap
80f0cd54f32ac46bcfd52db577a617c7a4d501a0 ASoC: tas2770: Fix volume scale
03a3eb52d72dd6d949bc88b66c15fa3f8e2068da ASoC: tas2764: Fix power control mask
49b7ca0d8add9b2236495fb1b7fbca269839f196 ASoC: tas2764: Set the SDOUT polarity correctly
8cb26ad1d731e3ae29cdd4e0a01319affeb27ef0 fuse: don't truncate cached, mutated symlink
0d6bdc544a45223ada2dec6933b9a0cd97e7456c ASoC: dapm-graph: set fill colour of turned on nodes
61c068327741424d65bc35b84c29c7c9aba45ff0 ASoC: SOF: Intel: don't check number of sdw links when set dmic_fixup
39e8a8590ce465da161c315dfcd05d90492c459c drm/vkms: Round fixp2int conversion in lerp_u16
4c8a1cfb6d3b4906e6b2ef5796b6d5bc7df8ea1e perf/x86/intel: Use better start period for frequency mode
1726a147cca92fb56a2f6dcda38592897f4b9b1e x86/of: Don't use DTB for SMP setup if ACPI is enabled
d22c63a5c1b315444dd815a3b717321a03930d44 x86/irq: Define trace events conditionally
c90a7a6fa5186b3bb5cdf18419e78d53f3a5dc93 perf/x86/rapl: Add support for Intel Arrow Lake U
11ac7f709b8f79d117466002304812aca078cf67 mptcp: safety check before fallback
0dd549edf08121c23777d6ed88ca638974c15ba7 drm/nouveau: Do not override forced connector status
00c224736fde2cd33ae9f91cb959494a76215d9e net: Handle napi_schedule() calls from non-interrupt
443fcd2487e0778b26500fe1d3afe6a7227d1504 block: fix 'kmem_cache of name 'bio-108' already exists'
9070bbd17c40e49c7e68fd9c0b410b92a44ee4da vhost: return task creation error instead of NULL
92315b0a11c5cb92440a4719915ffee9db05b3ae Input: goodix-berlin - fix vddio regulator references
adae1217efdba6e9af4fc95123a81afc9bc21eef Input: ads7846 - fix gpiod allocation
cc32f296bb152ab7d1056821a54558f4ffbc1dea Input: iqs7222 - preserve system status register
160e4b3e60502d6ecd955be6635f56a3a7a2254a Input: xpad - add 8BitDo SN30 Pro, Hyperkin X91 and Gamesir G7 SE controllers
d8b91b4d18d015953321c9f3f90df211f810f13a Input: xpad - add multiple supported devices
d14931c27676d8f22056b6a6d896f245ef0ada66 Input: xpad - add support for ZOTAC Gaming Zone
1207d1cdac82af0621cbc21586352b874a78e520 Input: xpad - add support for TECNO Pocket Go
4b1279647b6465bac345641d139b89bb06e8d206 Input: xpad - rename QH controller to Legion Go S
70e83e24105b5d0cea07efaab1f7148496c2757f Input: i8042 - swap old quirk combination with new quirk for NHxxRZQ
c76667db07e74a1f1ddde259364d9632ef2857c3 Input: i8042 - add required quirks for missing old boardnames
e92c7f36d3612c6a0bfa5fc7ae0fdf9334cc84be Input: i8042 - swap old quirk combination with new quirk for several devices
f1157d01e1f89a2e17363f15c9dfc94da18ba02f Input: i8042 - swap old quirk combination with new quirk for more devices
3cd6fafc42ed3db4fb77212786b9bf565004bda3 usb: typec: tcpm: fix state transition for SNK_WAIT_CAPABILITIES state in run_state_machine()
96a34daad63b485f8c76202d91776f09875c211e USB: serial: ftdi_sio: add support for Altera USB Blaster 3
ff29c4500a8b8765aa12ed5b85a2e330ce202d91 USB: serial: option: add Telit Cinterion FE990B compositions
6618c102087097e9e429038a99cd9d992722e3c8 USB: serial: option: fix Telit Cinterion FE990A name
97693585154feb9f800f124e13c52833727c1aaa USB: serial: option: match on interface class for Telit FN990B
4abb6ec04324fa62ad4f9b78a2bbd5d521d72da9 rust: lockdep: Remove support for dynamically allocated LockClassKeys
4e50b843e4a1cec799b9cdb3518c41238b3e8900 rust: remove leftover mentions of the `alloc` crate
3dbe04ac35503fb4041a9ee2d06858dadf4592c4 rust: alloc: satisfy POSIX alignment requirement
f27b392f0268e4c8948cdf6846a208164b639d67 rust: Disallow BTF generation with Rust + LTO
2b46eff8169e8adfa1b1dd652ba9827e4534ad13 rust: init: fix `Zeroable` implementation for `Option<NonNull<T>>` and `Option<KBox<T>>`
b7c002bc96380ba52bd157f06cf9427e92c96037 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
9727140fbf9ab5c585bc3e3455c70eb52289b281 spi: microchip-core: prevent RX overflows when transmit size > FIFO size
39d3cc4a081dcae6fd9735fd5bdd9e8bfd91ccd8 drm/i915/cdclk: Do cdclk post plane programming later
7bb978967a33e030dd665bbe45966af5320b6866 drm/panic: use `div_ceil` to clean Clippy warning
765656d4c56e5bf91859a100186e9210a3f03ded drm/panic: fix overindented list items in documentation
40c83534d504b08f5dbb4ec8f248779d3706c3c7 drm/atomic: Filter out redundant DPMS calls
3a8e81649cd6cc21e93157b806e5fc0d0758d4ad drm/dp_mst: Fix locking when skipping CSN before topology probing
461932164143ef74c20131f8a62b261a17cc0f7a drm/amdgpu: NULL-check BO's backing store when determining GFX12 PTE flags
ff52ae063b4347e5188be88f5095cd10c7ac1e97 drm/amd/amdkfd: Evict all queues even HWS remove queue failed
70b536780dbf85a147d57cfb5bdba1bb003b5d99 drm/amdgpu/vce2: fix ip block reference
8aa888d7caf442fb6c4648d2fcee7be32664a4ce drm/amdgpu/display: Allow DCC for video formats on GFX12
5f875f48369ab2a05e0fca602f45d083db2cd9fe drm/amd/display: Disable unneeded hpd interrupts during dm_init
160ab07d4a613be936fa45bdbf93263d71901961 drm/amd/display: fix default brightness
2a3451bbdcdacfc2ec84ba688a3ecfd104bd8f74 drm/amd/display: fix missing .is_two_pixels_per_container
6f4002f46faf1897b85073af61ba26738a90eb26 drm/amd/display: Restore correct backlight brightness after a GPU reset
c47967c8c5d3e390b93b2be979d7a4e53c6522cc drm/amd/display: Assign normalized_pix_clk when color depth = 14
7a0487585d16cb3dd95815d83024a945da2f57e3 drm/amd/display: Fix slab-use-after-free on hdcp_work
9bb8483830b05acb3421d8db8308449127021f0b ksmbd: fix use-after-free in ksmbd_free_work_struct
33838bac8bc80b78f93b4fcf46e67a7e5ebb38c6 ksmbd: prevent connection release during oplock break notification
37ee6d21e4ee9de4425d8a8aa4123bbacc4f25bb clk: samsung: update PLL locktime for PLL142XX used on FSD platform
413d6be0c1ca4799b5c19918621c61eba046124e clk: samsung: gs101: fix synchronous external abort in samsung_clk_save()
8e55790386384b2bd1942eb875113a64fa89920a ASoC: tegra: Fix ADX S24_LE audio format
c8f4f1334cc189a7270b0b1215b3cdd85aa9c43a ASoC: Intel: sof_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
0326da40fb52672716327e32233403623f20971b ASoC: amd: yc: Support mic on another Lenovo ThinkPad E16 Gen 2 model
32fe50e008c99bfa900b5d57a99a7ca606cf0a28 netmem: prevent TX of unreadable skbs
8653184ce72a02fb99b39527839957ad06e07fab dm-flakey: Fix memory corruption in optional corrupt_bio_byte feature
cb38221aaf4aad84098b99d4a3a5dde03b6ad5c3 arm64: mm: Populate vmemmap at the page level if not section aligned
6624db08ad5314fe0d5901bfc37dc46cd7d34104 Fix mmu notifiers for range-based invalidates
e963cfb6fa14562d91c025a9ac8713dda6ca751f qlcnic: fix memory leak issues in qlcnic_sriov_common.c
da0898d610c52559c675496fde48b65bb8503db2 smb: client: fix regression with guest option
21f1d42d7042c262d0bd9b1f7dd976f7cb457ce4 net: mana: cleanup mana struct after debugfs_remove()
5359fde520e16982e8327a3bb45a5dca5f1d74b9 net: phy: nxp-c45-tja11xx: add TJA112X PHY configuration errata
df9cd72145e2394486b9119129b4d8e18c8fda1f net: phy: nxp-c45-tja11xx: add TJA112XB SGMII PCS restart errata
1bd15ddf83b17865a355f9cc79a1908b669a6e57 sched_ext: Validate prev_cpu in scx_bpf_select_cpu_dfl()
c025445840beab62deab3af5afa8429f63e8f186 Linux 6.13.8-rc1

--===============8482558057333911326==--
