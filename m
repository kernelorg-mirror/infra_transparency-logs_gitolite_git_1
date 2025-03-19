Content-Type: multipart/mixed; boundary="===============1860734810902364958=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 19 Mar 2025 14:30:34 -0000
Message-Id: <174239463482.1275911.5549963117108842758@gitolite.kernel.org>

--===============1860734810902364958==
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
    old: c025445840beab62deab3af5afa8429f63e8f186
    new: 2e0da9693fb0d75aa6b230a10b027eba6b2ec03a
    log: revlist-c025445840be-2e0da9693fb0.txt

--===============1860734810902364958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1742394583 -0700
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1742394632-b3cba68b996ca346dac316a7641eb020ef9e4554

c025445840beab62deab3af5afa8429f63e8f186 2e0da9693fb0d75aa6b230a10b027eba6b2ec03a refs/heads/linux-6.13.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfa1NcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YCAP/2Ez+eFWhbVuw+wDj200
RutQ+xplVpE3GRMILsjTjfIh8BjLkRaf1QxOi6Mb1CjxjdajyTvRASrsTWkfqsSH
zb8RU2y1EVgOe+cKiVDgBTX+Sp2YcoEIpLvp6IG5QAWhRbdJZIBwAgIOt8mvOezc
TRtY4JIaOYZFK3rO83ECS6HTAQDtBJiRjYn1g7PhxCYy1T2gxVtcUkSVpoEASP05
xZ/g5J/pixdrhtSZfbkACEtKyUrLKe8+kx8HxCs62KeKxOACxC81IwlM55j4OVTK
fxqfcYeI4WGvpEp6u0J9gJr6dMb0D7RtmJw+bNsTaJj3KSbvVpKiE1ims3J1qd6d
03xoMn0kAFougihUQsE7ekqqqjRq5vQdlViJoQAy1j1fMPLOHtkWQ3UOg9TxzC9V
KDLbthPfF/8mVEyfhQTDKpTcpI8rhr8WrrkD5xA1/Sw0RaYPVghDcu+uNiO1bSf4
fq6zSuDt1k2bM/CZQGzX9AB9H2ZpGe9+08ylCapAS5NIbxjWsW4sTE8ApuT64z+o
0oZ6+tddvfljlLJ7GQTKwX5A6PLakB42i7b2uBVPsHHX+UMvgY+MYXpAqam8ZglO
TAA/bUAssqxtilbwnI6o/bXKFsRwOw1FAevIyTvXH3W0w8ENTMFkHnVP3V9VT2RY
nyXN4iN6+SCl84EZZRhZCR2R
=TmtL
-----END PGP SIGNATURE-----

--===============1860734810902364958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c025445840be-2e0da9693fb0.txt

f1b14a4d67b9fb53a957a7012f8aae759fddeb4c mm: fix kernel BUG when userfaultfd_move encounters swapcache
75520ecf3fa58e28703ba10b998cb30569c2d6e5 userfaultfd: fix PTE unmapping stack-allocated PTE copies
e99ac74c97e1e2d91c58c8322f2ad0f24ee01917 mm/slab/kvfree_rcu: Switch to WQ_MEM_RECLAIM wq
d9733a7cbbd9990e58db32781158cfe1d9cbd494 virt: sev-guest: Move SNP Guest Request data pages handling under snp_cmd_mutex
6e18922d736dec088f84b780594745c62a6d41f6 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
832b43b0dea2a9f4fbadfcced1a609c45dc2ecf2 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
d4093fd5ff0568c8708d60d79e183b59b337ee86 pinctrl: nuvoton: npcm8xx: Add NULL check in npcm8xx_gpio_fw
884143de083e54b17a7aff3414774ad54d3b57ee netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
ff1d8f237a6de036301d2790357bf604ce47ca28 ice: do not configure destination override for switchdev
be37de7eb315a3da4790ea4744a1f2f947ae4a2a ice: fix memory leak in aRFS after reset
029943e990e622da0115459b576aee325df4417e ice: Fix switchdev slow-path in LAG
02b004d666fd5472c09cb7ecff56c4525971d23c netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
b1e97c489abda1776da79b34bc00173c97f2584f netfilter: nf_tables: make destruction work queue pernet
c26c335826ea66a7537f4f6b8fbd1ca81b407fee sched: address a potential NULL pointer dereference in the GRED scheduler.
74e5f10655a9b781ec9783515326d340c51d4bfe wifi: iwlwifi: mvm: fix PNVM timeout for non-MSI-X platforms
b88ae6a9d7d6c7b1fdac976b0588849e394316cd wifi: mac80211: don't queue sdata::work for a non-running sdata
050d548e58d6b994dc2181c4ffcb08453c54c18d wifi: cfg80211: cancel wiphy_work before freeing wiphy
d46108006ff072468cf1440ac93128058756bfd0 Bluetooth: SCO: fix sco_conn refcounting on sco_conn_ready
b9d481dd7af21583393d1a1be5fafc2975684aed Bluetooth: hci_event: Fix enabling passive scanning
1630e666c68edaa0bf632461736b346a6bf92860 Revert "Bluetooth: hci_core: Fix sleeping function called from invalid context"
adfcbb3dbe425a2b4122b6172012dfee661a80f4 net/mlx5: Fill out devlink dev info only for PFs
9fd532670d770340664efe6a5d58f5ca53bc5509 net: dsa: mv88e6xxx: Verify after ATU Load ops
ca219c95c80ff3bfb272acb21fbd3817b569b4e1 net: mctp i3c: Copy headers if cloned
00e026f23057b0be05dc1c020c2b877bc8d4f815 net: mctp i2c: Copy headers if cloned
1358aefe517b96ab8e08e1612398021636c6de97 netpoll: hold rcu read lock in __netpoll_send_skb()
6683afe028ba91b9b5bb036930d9e59219d7a5f8 drm/hyperv: Fix address space leak when Hyper-V DRM device is removed
a791977d1f8f1084913d3b9d9fde981ea4130bda fbdev: hyperv_fb: Fix hang in kdump kernel when on Hyper-V Gen 2 VMs
0d5a0a014cf496130264c02ee322ce05f5c025eb fbdev: hyperv_fb: Simplify hvfb_putmem
b5a4d3426fb772ad8812fe7302bc05762e16f6e3 fbdev: hyperv_fb: Allow graceful removal of framebuffer
cbdebe3ce4cfd90078417b37a373346539ad4830 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
de1bffb6b1c38e60eb4a23f0a79e2e103149586a net/mlx5: handle errors in mlx5_chains_create_table()
ed027773e9aed5497e7d115f29af7aabf610b2b6 eth: bnxt: fix truesize for mb-xdp-pass case
5a2eee99d32ec9c1fd95ee4e618592158d7ce01d eth: bnxt: return fail if interface is down in bnxt_queue_mem_alloc()
e725ed1521eb7a977aa791cdadab17f173718d6c eth: bnxt: do not use BNXT_VNIC_NTUPLE unconditionally in queue restart logic
99d037bfcad9c6fe96c043cde143cdb5848c5cd4 eth: bnxt: do not update checksum in bnxt_xdp_build_skb()
7408f2f5a3cc2183b38071b52ea7a4821f72846c eth: bnxt: fix kernel panic in the bnxt_get_queue_stats{rx | tx}
edb0e72b2206776ee46ab639bce5ee69d29fa96d eth: bnxt: fix memory leak in queue reset
4bc4a4d602596d1ada1a95ee017e4657ff653aa3 net: switchdev: Convert blocking notification chain to a raw one
a194f5e2a3d1a0f55bdc09b53310ad4934d59b5e net: mctp: unshare packets when reassembling
7d49a1dd6711ad9213a96dab12f09cb06c56df81 bonding: fix incorrect MAC address setting to receive NS messages
c8db60a7c65c4737dfa5f6333fd727aeebadaca8 selftests: bonding: fix incorrect mac address
16e8e9e73b57c6a303d2b13c13bfd40a31fca3d6 rtase: Fix improper release of ring list entries in rtase_sw_reset
8e31d547e04c401618d7a5e9284d89ea90c2e057 wifi: mac80211: fix MPDU length parsing for EHT 5/6 GHz
8a8a0d057400f1e622b3b768a698e1e728781e6e netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
9775d36461cbe4fc5517ea380cbd847fc1a5160b ipvs: prevent integer overflow in do_ip_vs_get_ctl()
1e08ec8b860d98b0aa1a2693ea066e133120a2c6 net_sched: Prevent creation of classes with TC_H_ROOT
bb73c87a51657a41c21347a588418749045d1be4 netfilter: nft_exthdr: fix offset with ipv4_find_option()
1596091739f39f476399a4272345b173317ec22e gre: Fix IPv6 link-local address generation.
6fd9aaec15315e0e453194133552ac33206e00c6 net: openvswitch: remove misbehaving actions length check
b8de94a81079d05591911147d9cc787882280a15 Revert "openvswitch: switch to per-action label counting in conntrack"
19f7460ca85c07b2567fef1aa95140b1b7e1ba82 net/mlx5: HWS, Rightsize bwc matcher priority
c8078518040f90d08b626a90f95655658e793de6 net/mlx5: Fix incorrect IRQ pool usage when releasing IRQs
0f9e384f04705deeefac107fa84f396f5a3aeee8 net/mlx5: Lag, Check shared fdb before creating MultiPort E-Switch
5212c7bfea05b80d69fe3373f3577c5f593b6a0b net/mlx5: Bridge, fix the crash caused by LAG state check
943989fa3a17fbcf83e699abd34f0285dc9ec6c6 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
367c915f848160ab63889f2198ad937bd509c053 nvme-fc: go straight to connecting state when initializing
b5a0197a6a7bc6f2ac793d06370f2836682bd57b nvme-fc: do not ignore connectivity loss during connecting
390eaabcaad4bbc246fa3d9c8a81776741994655 hrtimers: Mark is_migration_base() with __always_inline
721df964b6d056d8e60eb5cc2b36853c853e9db8 powercap: call put_device() on an error path in powercap_register_control_type()
9b65ab6e749ffe0ad1075c2bea267a82806a3590 btrfs: avoid starting new transaction when cleaning qgroup during subvolume drop
8e6bd4a2d9f31a506883c9319671c0a8c063df08 futex: Pass in task to futex_queue()
59968c3e7d9191534c32b96fe01698105ba20272 irqchip/riscv: Ensure ordering of memory writes and IPI writes
44d12308db09e6f27553e56731cddce7ec55ccdb iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
e473935a0a08e01633ea3f61a9009bde957f5d04 sched/debug: Provide slice length for fair tasks
56f7f4e1379bd23f6c374f884d5b4d3da8ffc907 platform/x86/intel: pmc: fix ltr decode in pmc_core_ltr_show()
5069138d3242e0ec6d2f026af589b9e474a0d9b3 drm/amd/display: Fix out-of-bound accesses
4421b8b9d9e9e269559a436bf055c0f8f3ffb6eb scsi: core: Use GFP_NOIO to avoid circular locking dependency
93f3aac9d33a8c34c92b01309f15f6154a683383 scsi: ufs: core: Fix error return with query response
06ca8ad63160a06bb4089b3de5f4c4fb5c8702ff scsi: qla1280: Fix kernel oops when debug level > 2
9bf90f6bc891523e5aff5902e7c319d652918e9a kbuild: keep symbols for symbol_get() even with CONFIG_TRIM_UNUSED_KSYMS
8a799548b914ef6636cfd67bd4ed74a275e6c77e ACPI: resource: IRQ override for Eluktronics MECH-17
cff63982c9e73841f271b0e3752a81c2605a6e16 smb: client: fix noisy when tree connecting to DFS interlink targets
427316e1fb5d6e3ce67ef2c2df55d328ee7e2d6f alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
e5820c349dd35b94810751e3ca0bcf0412974fe5 vboxsf: fix building with GCC 15
01abee4baf1c0c2bd08e9ff27abe086d0f88d862 selftests: always check mask returned by statmount(2)
ad5c788a24ac6a4df95fe5ca89efb24c8c7824bf sched_ext: selftests/dsp_local_on: Fix sporadic failures
d3bda1214e360a8108cc5e8799c238493f3f0c37 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
dfb02479d9239d663066216c02c761aab7c80df3 HID: intel-ish-hid: Send clock sync message immediately after reset
d48d4ce16f2ce03779dff4355d4b4adf9f8875e9 HID: ignore non-functional sensor in HP 5MP Camera
57de69da3c64c60d73da84b1d46d681f26f7cce2 HID: hid-steam: Fix issues with disabling both gamepad mode and lizard mode
a42dbe52b7f44e56c7190655d4af7eb4783d63aa usb: phy: generic: Use proper helper for property detection
359e2ce26ec1b1e99d3076ea0c570c23d5319ce1 HID: intel-ish-hid: ipc: Add Panther Lake PCI device IDs
b23d5475efa7a8f905464ebc78a03e3397411b25 HID: topre: Fix n-key rollover on Realforce R3S TKL boards
6e6e889ceb61410337d510c41c82fb29a7819678 selftests/cgroup: use bash in test_cpuset_v1_hp.sh
b340341e4791ab8831b8de852e26b382c8e16031 HID: hid-apple: Apple Magic Keyboard a3203 USB-C support
01b8932fad961fcdfe1b8bf1002fb7e44cc5fe10 HID: apple: fix up the F6 key on the Omoton KB066 keyboard
9ecdbc0999fe430164c9719ab74f230864a0710e btrfs: fix two misuses of folio_shift()
c26fd1463c281a425655df935aa4e53b4cff5d5b objtool: Ignore dangling jump table entries
4e2abd4faac4522501e90ac799110f458ff999a3 sched: Clarify wake_up_q()'s write to task->wake_q.next
51934be9a02fe86f1d1328c0d6f0c9f6377a0a19 platform/x86: thinkpad_acpi: Fix invalid fan speed on ThinkPad X120e
328404b29c146d80463ef59a9f0a312c2231cf83 platform/x86: thinkpad_acpi: Support for V9 DYTC platform profiles
ef2cebc8c98cc9aee8e3de7e95629bbe46e7c0be platform/x86: int3472: Use correct type for "polarity", call it gpio_flags
e9cca15df754487108142462f2691d030693bff2 platform/x86: int3472: Call "reset" GPIO "enable" for INT347E
52e03f8620bc74675ad8cdb1f49e99e8f934dc46 s390/cio: Fix CHPID "configure" attribute caching
95daef28f8185b1e4ca6beb74903088da4418fdf thermal/cpufreq_cooling: Remove structure member documentation
102741882be812281cb5dee50b4c53cfecd78975 LoongArch: Fix kernel_page_present() for KPRANGE/XKPRANGE
f6b55b27eb3580ae85ad0e88fbfdb4377aafae1f LoongArch: KVM: Set host with kernel mode when switch to VM mode
246a2a9ea979b5f2dc7bbd27047630665cf6c11a arm64: amu: Delay allocating cpumask for AMU FIE support
c100615888c4c486bb0925f84e041e9773a87d84 Xen/swiotlb: mark xen_swiotlb_fixup() __init
d83802cdb4d475c02203d448cd5346ca5ad5e8a4 Bluetooth: L2CAP: Fix slab-use-after-free Read in l2cap_send_cmd
d674636c55be27a6e6207fe82bf6c839ff9f0eff drm/tests: hdmi: Remove redundant assignments
9a73cc3f7b609064107bb46e98b96ffe8fdc4722 drm/tests: hdmi: Reorder DRM entities variables assignment
a7eac28261b89be7377b89e5310be6d088b8c5d2 drm/tests: hdmi: Fix recursive locking
3236ddbf4696af625edda7d1480dc94bf48c804c selftests/bpf: Adjust data size to have ETH_HLEN
c3f2fb2feb4f342857166a4182b22fd0a24aadb7 selftests/bpf: Fix invalid flag of recv()
a18995726ab42fe8415124cbd5393f749d66f4ba ASoC: Intel: sof_sdw: Add lookup of quirk using PCI subsystem ID
5033318a99bd545297b15f6fb799e1e9fb579e02 ASoC: Intel: sof_sdw: Add quirk for Asus Zenbook S14
e546f215e6ad2ecf5ef492c9db0c819e94abc7f9 ASoC: Intel: sof_sdw: Add support for Fatcat board with BT offload enabled in PTL platform
74fa7f6940439d927a63823f0815cf3509827a9a ASoC: Intel: soc-acpi-intel-mtl-match: declare adr as ull
8019163a5bd16a203f5b6001ffe640a4bfd64960 ASoC: simple-card-utils.c: add missing dlc->of_node
85e303a2d722e86b8eaff8a658873dac6a7fe684 ALSA: hda/realtek: Limit mic boost on Positivo ARN50
d884eb31cba7eabc57a356ec101e790decaab0a6 ASoC: rsnd: indicate unsupported clock rate
0717ffaa2db4134a8506e6bdbdc5ec42187a8aa9 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
3ae59cf52baa517addbd350c26396ec309902f01 ASoC: rsnd: adjust convert rate limitation
2ded295c1ea70a69c367df541b8d6198a197e288 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
7f1012d7c31a3026ab018d16eadd199addebb948 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
a8849843dd8fd791d18b65faca59cddc5ccacda2 PCI: pci_ids: add INTEL_HDA_PTL_H
959e2ea799b1857b07c4a8f6a6d6c822bfe86da1 ALSA: hda: intel-dsp-config: Add PTL-H support
3d1fa7a75730fb20e98331f03eff03ccbf736314 ASoC: SOF: Intel: pci-ptl: Add support for PTL-H
13c071ca33a1e0b45735dab26570e7b780d81cee ALSA: hda: hda-intel: add Panther Lake-H support
aa3efc7ae0c9b1d52baf732600ce1e26f49cab97 ASoC: SOF: amd: Add post_fw_run_delay ACP quirk
635ef884e0670a24190b4345bd06b6d8a4cc7253 ASoC: SOF: amd: Handle IPC replies before FW_BOOT_COMPLETE
2d766b2ba47c7a63068bf333422404f1630a7dd0 net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
dc852677f8ba774eb0337bb9451d35b6ada6aeb9 io-wq: backoff when retrying worker creation
106190386c1245a92f64a82662a5f5ddadff78c4 nvme-pci: quirk Acer FA100 for non-uniqueue identifiers
cbac2cf966ff3e23f324c3d40e259b037ab977bb nvmet-rdma: recheck queue state is LIVE in state lock in recv done
4303fdaedef3ae0dccb82301049561dbdb2f97de apple-nvme: Release power domains when probe fails
e2a5793d3039510af160cef8d1e4a2f634156527 drm/xe: Make GUC binaries dump consistent with other binaries in devcoredump
543b10a1a76ad598683a8ad111368674f3bec9d3 cifs: Throw -EOPNOTSUPP error on unsupported reparse point type from parse_reparse_point()
4843a70315c6a74c6a234617f9191c49ef8b24cc cifs: Treat unhandled directory name surrogate reparse points as mount directory nodes
31f58589c28e04843fb4cea5f702e273a1e446f3 sctp: Fix undefined behavior in left shift operation
e6564e74fb72aab7040b7d1eb56b352cd46eb2a7 nvme: only allow entering LIVE from CONNECTING state
7156a0a60c2a62e5e6f0f7cf8fda3b3e207b8990 phy: ti: gmii-sel: Do not use syscon helper to build regmap
dbd4479c8bfca5106dc6ef905a3b5cfe1d522a93 ASoC: tas2770: Fix volume scale
597f829dcd6f8092144e9295784699160816cd1f ASoC: tas2764: Fix power control mask
c8e5d7ccb4d74b7e35ac694acb941a9bdd0c8b2b ASoC: tas2764: Set the SDOUT polarity correctly
f0683498ad9fc99bad1f6c970419af3f3f4e31ba fuse: don't truncate cached, mutated symlink
24331457d4502ca816fcc58b73860b2531e720fe ASoC: dapm-graph: set fill colour of turned on nodes
43bc7d5278af68d42f64bc2fd92ea265fda9c8f1 ASoC: SOF: Intel: don't check number of sdw links when set dmic_fixup
253d8929053f5120bf98d3c5891309abbadb3af8 drm/vkms: Round fixp2int conversion in lerp_u16
f5954473ea3e8ebcdf8c7dde2103bff20f76e80b perf/x86/intel: Use better start period for frequency mode
e0c22f1597ca17bf1251c3f4f58ccda6fcb6632a x86/of: Don't use DTB for SMP setup if ACPI is enabled
5c534b5791f284a7071b31a2b586a6bd1074b08c x86/irq: Define trace events conditionally
57632fb99e5e6fdc51dc7a240d3a4a843a646413 perf/x86/rapl: Add support for Intel Arrow Lake U
801fb08df647db37ab4c7d711dd555207ecf2aee mptcp: safety check before fallback
0148993ae289edecf2837ed0b7ae3703b4421824 drm/nouveau: Do not override forced connector status
c3d2ae95daec54bdeda1e8f0fb761d2854609846 net: Handle napi_schedule() calls from non-interrupt
c691dc08b51e7b72eebd974d625b29f99ece98c7 block: fix 'kmem_cache of name 'bio-108' already exists'
606aba2b3a20fa297d2a4bb03a521d30542a89b9 vhost: return task creation error instead of NULL
31ec080aeec79b678d01fc6837e4069aae579f2e Input: goodix-berlin - fix vddio regulator references
8999fa1b05c1f6314b6defeaf47286a3be9f13fd Input: ads7846 - fix gpiod allocation
536265a33f29cec0380339da667d6f4a5532ddde Input: iqs7222 - preserve system status register
01b06a9b0661517205d5c9bb93b4660a4a0f9a02 Input: xpad - add 8BitDo SN30 Pro, Hyperkin X91 and Gamesir G7 SE controllers
a326ccee2528540af838229b5ad1e602315b0298 Input: xpad - add multiple supported devices
e49a69c65f80e1227bcd2bc9e7fa3957412e48c9 Input: xpad - add support for ZOTAC Gaming Zone
c89d5310074cd6b3cccee16738ad18221074346c Input: xpad - add support for TECNO Pocket Go
a8966fc7e537a15073669f062840e0317950cda9 Input: xpad - rename QH controller to Legion Go S
1c63b03381bebe5d39dfc4dac3d1f669be66e12a Input: i8042 - swap old quirk combination with new quirk for NHxxRZQ
5a2ba198215130cdd08024b4db46d6e27067e9a2 Input: i8042 - add required quirks for missing old boardnames
ac93840e4e9f6698d1722d5e308964389ca916fa Input: i8042 - swap old quirk combination with new quirk for several devices
c4de5e8be1310517b6c59427683377113da792f1 Input: i8042 - swap old quirk combination with new quirk for more devices
fdc3a64f91cc0c98993e9f0233bf2d87f5f449bc usb: typec: tcpm: fix state transition for SNK_WAIT_CAPABILITIES state in run_state_machine()
abf346611e6e5210e4b676d9165c421838f39370 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
9616b5bb55c2f809911940af928c791ade32e990 USB: serial: option: add Telit Cinterion FE990B compositions
1d43f2e7003b5379b9e9af37d4058c470fc3927b USB: serial: option: fix Telit Cinterion FE990A name
107cb3ab0ec35c83d1838695f810b041b7e16e85 USB: serial: option: match on interface class for Telit FN990B
d5fb4c763398573432fb2ffaa68db1a2a3041d60 rust: lockdep: Remove support for dynamically allocated LockClassKeys
e0baa4bd64ae1850c7fb270210f9d597e6e89431 rust: remove leftover mentions of the `alloc` crate
64166818f54e6928335ec4d6caa022f1d0dc76c6 rust: alloc: satisfy POSIX alignment requirement
737df724a2a3c3e48fd47b49408784031c711dd3 rust: Disallow BTF generation with Rust + LTO
4453db695e9a28fcf97a0339c14f7ff9df66fb20 rust: init: fix `Zeroable` implementation for `Option<NonNull<T>>` and `Option<KBox<T>>`
57c2778bfd5862ba289addaaa7a9eff51d9f6baf x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
be36764c1476888823d2875f13224a14a0c34243 spi: microchip-core: prevent RX overflows when transmit size > FIFO size
2ebaf5ac194a28fdd14fcd06d114f5e046efe4c7 drm/i915/cdclk: Do cdclk post plane programming later
197923af7c67c092b88183555834b455dc275407 drm/panic: use `div_ceil` to clean Clippy warning
021ea8d7db45997b39dfa83237ccdb5f13489097 drm/panic: fix overindented list items in documentation
ae84cf6f4ea026c31b7d5c948419a042fdfb2a34 drm/atomic: Filter out redundant DPMS calls
a81c486347bd229548c1ce2e7221d26fd428d2ba drm/dp_mst: Fix locking when skipping CSN before topology probing
58e8f7204177251d93556014d16405a1fab175c5 drm/amdgpu: NULL-check BO's backing store when determining GFX12 PTE flags
5d692fa100714685217450e1ebae94d91b03fa94 drm/amd/amdkfd: Evict all queues even HWS remove queue failed
3d4ff03c0570e36a9092a5c37f34821e2637ad45 drm/amdgpu/vce2: fix ip block reference
20ab70a66f0e196e1cc0594fc842165475002562 drm/amdgpu/display: Allow DCC for video formats on GFX12
8e652c13648b9c0fb74aed4dc085fc99d5e41539 drm/amd/display: Disable unneeded hpd interrupts during dm_init
2bfd4233057988c1c38bc615224cbcb27d515209 drm/amd/display: fix default brightness
7ba2563359fd6f82e2c4f6851d1a538304e5413d drm/amd/display: fix missing .is_two_pixels_per_container
ca308ad6455ee4d4b92896d6a30c323e9a95c782 drm/amd/display: Restore correct backlight brightness after a GPU reset
63e846792beec780fe72f3a8b9a9341b7b02b06c drm/amd/display: Assign normalized_pix_clk when color depth = 14
4385492e92da977f777a20ad58b894d3dc849756 drm/amd/display: Fix slab-use-after-free on hdcp_work
afd032cd8aa5b0846883cc75611c76efab81d450 ksmbd: fix use-after-free in ksmbd_free_work_struct
74088d85487bfda7ae9c9eedf2a53a94b1777779 ksmbd: prevent connection release during oplock break notification
633fc9d312e54eb3dc824c0db578d4e6f6af1a7f clk: samsung: update PLL locktime for PLL142XX used on FSD platform
8e73f85d648df6cb46a695922688fc84415f5af9 clk: samsung: gs101: fix synchronous external abort in samsung_clk_save()
09c9d53638169319e7b896630896ad6456e266c2 ASoC: tegra: Fix ADX S24_LE audio format
9ee35c26cb08bd3f18800b96514131d7c5c8cc38 ASoC: Intel: sof_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
62ec7d8692719a66e5291cf4b0ff41adbef67670 ASoC: amd: yc: Support mic on another Lenovo ThinkPad E16 Gen 2 model
09c33a00e74c7fa413bbf1481439b82b0506bc13 netmem: prevent TX of unreadable skbs
9d2d21ff430917026d0a37ba12f562f34c9e70b7 dm-flakey: Fix memory corruption in optional corrupt_bio_byte feature
4d15fe23fccf5a009bc07e2477a9df5b800c841c arm64: mm: Populate vmemmap at the page level if not section aligned
a9b574dadc76079ad81529cd72e7e8dd7e67779a Fix mmu notifiers for range-based invalidates
7e054a4a48790b570103eaf1921080029425bf55 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
4aac9ebb2b43f028e56e7440fcaf916d746a98dd smb: client: fix regression with guest option
7ac679950fb66669e286491830f75447821ccc5b net: mana: cleanup mana struct after debugfs_remove()
3d1365eb36f50d54e8ad07848bfa3484167d8417 net: phy: nxp-c45-tja11xx: add TJA112X PHY configuration errata
8ec9e1bd82450fe0075692c4afd4600818ceb094 net: phy: nxp-c45-tja11xx: add TJA112XB SGMII PCS restart errata
3717770d53f66ecc44bcadd464f69f544c8beb3e sched_ext: Validate prev_cpu in scx_bpf_select_cpu_dfl()
0310106ec975752086a514d55fb636bd84aa580a ASoC: ops: Consistently treat platform_max as control value
11dddbd932bd2b3dccd3d947480adda61d4c242c rust: error: add missing newline to pr_warn! calls
0e251834714085fd117026d872d7ac2182bfec44 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
9e0ef07788d97975b29f692a20966f521e3beeb3 ASoC: cs42l43: Fix maximum ADC Volume
16e02e8f0c411f732d586b62fce8fd0cc2c3e31f rust: init: add missing newline to pr_info! calls
565c784983627229bd67f5d9a1f65fcc1e1f6c38 ASoC: rt722-sdca: add missing readable registers
e549f061dc0601474949a971fac4cbef1036013a drm/xe: cancel pending job timer before freeing scheduler
823b058202b2e4d070968cc4a14d8ba0d14b52fe drm/xe: Release guc ids before cancelling work
8995b4cff3af394a5bdeaa4e44a10bf4cb2dc4aa drm/xe/userptr: Fix an incorrect assert
07972101d4b8a1099a8174e2cb43fedaca7d58f0 drm/xe/pm: Temporarily disable D3Cold on BMG
5ff7fc78fae33de564b7e5e6d8cc7db22c2d063f nvme: move error logging from nvme_end_req() to __nvme_end_req()
531de69507530615ad3cd9dc786abe99a729d624 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
a17f910a76905f2eebf66213174570564db92d37 drm/i915: Increase I915_PARAM_MMAP_GTT_VERSION version to indicate support for partial mmaps
16146fc19a874d2e28d6870fbdf1359d2090d1bf scripts: generate_rust_analyzer: add missing macros deps
e7732b8b35aa5bb33afc85de8156440ebebb1c13 scripts: generate_rust_analyzer: add missing include_dirs
feaf9c1571a5948ed3aa50189a48e0fefb0bcb2a scripts: generate_rust_analyzer: add uapi crate
deb17fb2f882947906e79cdffeb23ce29d39aad6 block: change blk_mq_add_to_batch() third argument type to bool
cd286ae8d627dc356d9e3fe96e4d700ea3eb1473 gpio: cdev: use raw notifier for line state events
5c206d9723c7b59b4e272a3788a1b3205bcfa7f7 cifs: Fix integer overflow while processing acregmax mount option
630e8a4cf203d61fb7edc1f9558a46c82c7d1220 cifs: Fix integer overflow while processing acdirmax mount option
1b9432d6d9da8aa4c5e2dcc28a63298f91c0abe4 cifs: Fix integer overflow while processing actimeo mount option
226ad235ccfa36c16ac8bc52967a4de3da2b9a6e cifs: Fix integer overflow while processing closetimeo mount option
bba0904c9f4f75fe8a5b646fdb587adc03b06bb8 x86/vmware: Parse MP tables for SEV-SNP enabled guests under VMware hypervisors
c78e3c7129326f94fdad6980ba2274cbd7dc07b3 i2c: ali1535: Fix an error handling path in ali1535_probe()
517829ab474ced118123330a592b7ccf3057e453 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
5a1d2d1187a493ef5cecaf95cb6907fa50235539 i2c: sis630: Fix an error handling path in sis630_probe()
5d9e01562881406853b03395c47e51b77845e06c mm/hugetlb: wait for hugetlb folios to be freed
08a14fdf56155c9bfc0f9bb8ad1d0b9e62a4bc09 smb3: add support for IAKerb
624a41efb8b04a860b04c9dd571e8d051f7ea01a smb: client: Fix match_session bug preventing session reuse
f5b822645174446c8c36550a8f1d89a56614a6dc sched_ext: selftests/dsp_local_on: Fix selftest on UP systems
1f4210129c41d395eeac72f4a9e3caadea3fb4f8 tools/sched_ext: Add helper to check task migration state
eff7e78524e0c4f892dedc89e1faa5f5ff5f346a drm/xe/guc: Fix size_t print format
559a7f0bc924408df4eba4315a252dd4979b1a59 Bluetooth: L2CAP: Fix corrupted list in hci_chan_del
fbe2bc8f8bfdb425c45b57dcf45ec5a4ff25dbab nvme-fc: rely on state transitions to handle connectivity loss
65e6f6c0747ae59e339ff608a9f2c0935042421c HID: apple: disable Fn key handling on the Omoton KB066
8ddaa6aeccf3b89b8bbca710e7114eb5cb43737e fs/netfs/read_collect: add to next->prev_donated
2e0da9693fb0d75aa6b230a10b027eba6b2ec03a Linux 6.13.8-rc1

--===============1860734810902364958==--
