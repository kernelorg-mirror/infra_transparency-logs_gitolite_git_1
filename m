Content-Type: multipart/mixed; boundary="===============3878319203737840700=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Mar 2025 16:16:34 -0000
Message-Id: <174283299485.3723329.5346602960400201297@gitolite.kernel.org>

--===============3878319203737840700==
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
    old: 14de9a7d510fcfb3bd35e275eda09724bda4d440
    new: 7a7c84290eaf2fbc4ca0574d3ad426d84bcf4647
    log: revlist-14de9a7d510f-7a7c84290eaf.txt

--===============3878319203737840700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1742832942 -0700
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1742832993-4828fba120143111fb2ef262824bd7f2dd8b21b3

14de9a7d510fcfb3bd35e275eda09724bda4d440 7a7c84290eaf2fbc4ca0574d3ad426d84bcf4647 refs/heads/linux-6.13.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfhhS4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+In0QAKygFHMxcsWy3RtCYMMw
xL9zmnPeANbDMlk2s8yRYkkfcbagjGzBefyrlFGYl8xogrmDZj0FWXLLs5wUQQnl
PWgz/xADB6m6y2/NYwRNpgzVG3MhJRjNqQ2v1WziimhNefKqfT8BDw72trFETlYP
s7mso7i4iAhWCgauGwWeegeLA+H9ALFRQFbQi8UDPcg4iESSgYoNIeXogHfWKr1+
+BxTyx3k+UpiKWHqdnsiQv5brHyV+pu2/AvBrHHhCODt7wL7Z4rsnvr9xlfXsuzY
+qcCSYPzggn1ekaoKtbeNrzQf8e2c6gE56lwLhBbD7j4Wza21kmDhje7SN5hdIvB
mk4+Umxi49cm9PFbv8T4/2XngOYxDqUI0sKbNB6Ws1j2z12TzfVl3Ttxnx5dCl1k
WwGgK6FTzxhxzJwZ6VhxporArsyqImBwuVTpvddj5GrSAlpw7gp4as+B/6GKmlMq
l0ew2OfouWHQa2IbeUnTxKikcpyeP8IcsJGULmci++cNys9WZXAHt6dS/5L9lQQ1
gLsl4yhPWEThM4+6wEW1x4/CxQ01W2LtbgtPkDQTd+uxu/+S4qOHT+mt4VIOHfTf
11mkIQS7r1V9HhANOLN/pVhtlXneeTebcREXCvxujLW3RX/nmGacOd6WNdaycw8P
qDcAs+GSOfJPjPzomGNHgKYf
=dWg7
-----END PGP SIGNATURE-----

--===============3878319203737840700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14de9a7d510f-7a7c84290eaf.txt

b1e11bd86c0943bb7624efebdc384340a50ad683 mm: fix kernel BUG when userfaultfd_move encounters swapcache
c6e5296df077f7752b8e418dafcea296f6d0c5fd userfaultfd: fix PTE unmapping stack-allocated PTE copies
656e35bf66a11e1adde44c4c12050086dc39f241 mm/slab/kvfree_rcu: Switch to WQ_MEM_RECLAIM wq
0b16521f95c875e79d657cb8d6911c15080dbb80 virt: sev-guest: Move SNP Guest Request data pages handling under snp_cmd_mutex
f4e830b59856677957b1d2e6034606b4432fb9ef fbdev: hyperv_fb: iounmap() the correct memory when removing a device
0446704eb07ac6e0c8c2f9192bf4183090e61916 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
6a08a86e5aff8e65368ccd463348fdda26100821 pinctrl: nuvoton: npcm8xx: Add NULL check in npcm8xx_gpio_fw
219a1790325f70504782aa29bdf2f3931e824cd8 netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
7df373d7ce51290bc84ad7a193b0b86267d82e20 ice: do not configure destination override for switchdev
78f3d64b30210c0e521c59357431aca14024cb79 ice: fix memory leak in aRFS after reset
89183822f6b83b8135eca7cec982081011102415 ice: Fix switchdev slow-path in LAG
03e0488ec0177ca4a80df47b665129068809aeb5 netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
bb6a92702145712608c3ef72e71f04cb49a0af2c netfilter: nf_tables: make destruction work queue pernet
5f996b4f80c2cef1f9c77275055e7fcba44c9199 sched: address a potential NULL pointer dereference in the GRED scheduler.
e04c0f89e2f880c6f0c012c0a0784bed42f150e1 wifi: iwlwifi: mvm: fix PNVM timeout for non-MSI-X platforms
beb7b51b2911085ba50b917b9c4c0894300e1f02 wifi: mac80211: don't queue sdata::work for a non-running sdata
dea22de162058216a90f2706f0d0b36f0ff309fd wifi: cfg80211: cancel wiphy_work before freeing wiphy
57b19f4c08e15f85ec378c358d9876bf40f7b091 Bluetooth: SCO: fix sco_conn refcounting on sco_conn_ready
6fe667dab5c09c0de80fd3a2b5e8254f2ce925d6 Bluetooth: hci_event: Fix enabling passive scanning
cf78c8c31484787fb955e032e0eabe2af0bff7ec Revert "Bluetooth: hci_core: Fix sleeping function called from invalid context"
735679a54136a11c9ab808f7dcb5af44146678aa net/mlx5: Fill out devlink dev info only for PFs
59f4c7dce051cc97a520874f4b226d7c760520e3 net: dsa: mv88e6xxx: Verify after ATU Load ops
7e1c302a4397c2d37e16fb69615363014499bc33 net: mctp i3c: Copy headers if cloned
e9278092e6782a2ccc6750ff1460ab910afc39df net: mctp i2c: Copy headers if cloned
1ba960112e1cce0aafebdf99d3a7b66c94743a0c netpoll: hold rcu read lock in __netpoll_send_skb()
158242b56bf465a73e1edeac0fe828a8acad4499 drm/hyperv: Fix address space leak when Hyper-V DRM device is removed
2924802d35e00a36b1503a4e786f1926b2fdc1d0 fbdev: hyperv_fb: Fix hang in kdump kernel when on Hyper-V Gen 2 VMs
d486d3c6295e3e2a890ba96422b8df16cdae4510 fbdev: hyperv_fb: Simplify hvfb_putmem
a7b583dc99c6cf4a96877017be1d08247e1ef2c7 fbdev: hyperv_fb: Allow graceful removal of framebuffer
934fe6b3436a7e69e3fe1d96a1ea2860139027a9 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
093b4aaec97ec048623e3fe1e516fc45a954d412 net/mlx5: handle errors in mlx5_chains_create_table()
b4679807c6083ade4d47f03f80da891afcb6ef62 eth: bnxt: fix truesize for mb-xdp-pass case
d3b8cd8a8a98c7c83a693bd651f1919be36a57f2 eth: bnxt: return fail if interface is down in bnxt_queue_mem_alloc()
b730dcab64d5f113af347cf8de696dab6ce88542 eth: bnxt: do not use BNXT_VNIC_NTUPLE unconditionally in queue restart logic
44578bc6460b8fca530fc7bd5897c115d9bd27e2 eth: bnxt: do not update checksum in bnxt_xdp_build_skb()
adb830085f0fc3a09a0fc8b64fed2e7c8d244665 eth: bnxt: fix kernel panic in the bnxt_get_queue_stats{rx | tx}
192b6434d65ddad6ec0c67e859eafc219df563fd eth: bnxt: fix memory leak in queue reset
f9ed3fb50b872bd78bcb01f25087f9e4e25085d8 net: switchdev: Convert blocking notification chain to a raw one
f44fff3d3c6cd67b6f348b821d73c4d6888c7a6e net: mctp: unshare packets when reassembling
9672a0b5f5324558bad20ec6cb6d00ebf773f330 bonding: fix incorrect MAC address setting to receive NS messages
54067b2f5614126e5c6ec64070fbc35d99533e88 selftests: bonding: fix incorrect mac address
be99d9cb77934b71d98854ce41e13147fab85c0a rtase: Fix improper release of ring list entries in rtase_sw_reset
3137f32f1fbc6e96fe8df932dcb4a297f72e61de wifi: mac80211: fix MPDU length parsing for EHT 5/6 GHz
2db5baaf047a7c8d6ed5e2cc657b7854e155b7fc netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
ed05a2fb897111d47e1f5852154e9815fd2417af ipvs: prevent integer overflow in do_ip_vs_get_ctl()
94edfdfb9505ab608e86599d1d1e38c83816fc1c net_sched: Prevent creation of classes with TC_H_ROOT
1a6550dfe6d82e12a666b20d60271e52503f70d3 netfilter: nft_exthdr: fix offset with ipv4_find_option()
0d8f5017a1db87f5470c2265564e005b7f0baa60 gre: Fix IPv6 link-local address generation.
6b099d285d7ed324494b6d684f377aa103856118 net: openvswitch: remove misbehaving actions length check
d91bfc64a4886102746e74d2c6f3a61e9a77fd7d Revert "openvswitch: switch to per-action label counting in conntrack"
6b5c31f0490e84b660c38ad514ebd9d9a3c1962e net/mlx5: HWS, Rightsize bwc matcher priority
ccd9056ef510ce850df27f733a5c70462cfd8675 net/mlx5: Fix incorrect IRQ pool usage when releasing IRQs
7a2e1c8e16dd88cb6ca53b0b8770fa7367cbbf79 net/mlx5: Lag, Check shared fdb before creating MultiPort E-Switch
5dd8bf6ab1d6db40f5d09603759fa88caec19e7f net/mlx5: Bridge, fix the crash caused by LAG state check
47a1753fb6d62e6a06b990f4fa2f579130a85915 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
0d81be3edaff67add884de4cae3ad0e12d187534 nvme-fc: go straight to connecting state when initializing
106699691cabe949afcac1dd84a7efe6274b7e52 nvme-fc: do not ignore connectivity loss during connecting
118c0ae0aed620eed35e1e912ae7b0bff5d0144f hrtimers: Mark is_migration_base() with __always_inline
fd8536cbb35e539f014a1230db915205bcc5ea1e powercap: call put_device() on an error path in powercap_register_control_type()
936dbc65dd486590987555d9816bab0173782088 btrfs: avoid starting new transaction when cleaning qgroup during subvolume drop
17e5a7dcbb32af4299e97c81d86617d68b7c979b futex: Pass in task to futex_queue()
b118757e322903ffcbec8fc1579504569b4b6478 irqchip/riscv: Ensure ordering of memory writes and IPI writes
c1c6e527470e5eab0b2d57bd073530fbace39eab iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
4ca543f613d6e7974d7d66cecd1f9400ff039342 sched/debug: Provide slice length for fair tasks
824c80b2225ffe684fbf172077233dac6f99480d platform/x86/intel: pmc: fix ltr decode in pmc_core_ltr_show()
9aedc776b11038f04f4641241bb7e877781e4aa4 drm/amd/display: Fix out-of-bound accesses
694fab1cf3ccd3dd0e69e3c3323e343df2dd2926 scsi: core: Use GFP_NOIO to avoid circular locking dependency
9f188cfce8647cd2b51e416d3f50350d1426a259 scsi: ufs: core: Fix error return with query response
7ac2473e727d67a38266b2b7e55c752402ab588c scsi: qla1280: Fix kernel oops when debug level > 2
e72adce38306d6415899cbe5c8ba3bb57667c7ea kbuild: keep symbols for symbol_get() even with CONFIG_TRIM_UNUSED_KSYMS
1650bbf3ea21375f83af0c020c6b0ad6ed9b691a ACPI: resource: IRQ override for Eluktronics MECH-17
d079596144fa25bcbb6b7f42452277e9acf0ba67 smb: client: fix noisy when tree connecting to DFS interlink targets
fdd2002aef81c4b1dbf5d8a4bffe884dae8f88c8 alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
a76358dee72a127ecf38a272837846fa9c63b63d vboxsf: fix building with GCC 15
b20f95e08c7e4bf9d2d6ff9d167942c5b18a5b8a selftests: always check mask returned by statmount(2)
46eb4c5188584cb5cb5bbe5330ef6aca2f768836 sched_ext: selftests/dsp_local_on: Fix sporadic failures
95ff3f693ba894efae2e90f1bb4826d9b4d87a58 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
ecf802676cbd97d863efe13bb672db58cd29d14f HID: intel-ish-hid: Send clock sync message immediately after reset
920ea73215dbf948b661b88a79cb47b7f96adfbd HID: ignore non-functional sensor in HP 5MP Camera
6bbf1b19141db4c5ae6bc20697fafa4cf08472eb HID: hid-steam: Fix issues with disabling both gamepad mode and lizard mode
215e8c44a39c51431b4b31691ae23a3f0cca646f usb: phy: generic: Use proper helper for property detection
ca48137bc9d0805c39c84a3b56744d3b0c6f73dc HID: intel-ish-hid: ipc: Add Panther Lake PCI device IDs
214a588d04a40ccb5d8c83b8b53fecb8b859daa0 HID: topre: Fix n-key rollover on Realforce R3S TKL boards
aeea8a2546e4f45d56a2bc75b87c02476e22e9b4 selftests/cgroup: use bash in test_cpuset_v1_hp.sh
73e7ff75e48c31666eb3eb06247b4a8fd0623469 HID: hid-apple: Apple Magic Keyboard a3203 USB-C support
1dd5d5b7a2c63bc3206c1893902dfe0fd6b078e8 HID: apple: fix up the F6 key on the Omoton KB066 keyboard
19fe2fefd7664eba633bb24ea963aa305763ace4 btrfs: fix two misuses of folio_shift()
d8f12a29670c24a2df5de0d4a7761b8ad9218dd4 objtool: Ignore dangling jump table entries
44eee071fa6a21d8840c0051693018de541409b6 sched: Clarify wake_up_q()'s write to task->wake_q.next
cb1df1b874f671f28ce6393e90afd9a7bdf8c456 platform/x86: thinkpad_acpi: Fix invalid fan speed on ThinkPad X120e
6ecd451d670b9fc76b0e2692b1e6b39d505d5814 platform/x86: thinkpad_acpi: Support for V9 DYTC platform profiles
49dade863d79ba1bb71a4e7930ba759b3571db85 platform/x86: int3472: Use correct type for "polarity", call it gpio_flags
b0051b2f22801f3a0f492ede3dadead6c6080d9e platform/x86: int3472: Call "reset" GPIO "enable" for INT347E
c3554404b7da0f5db6f0739990d0d9f22bbbeca9 s390/cio: Fix CHPID "configure" attribute caching
d1d9dba68d3a740461ef8d150c24236fb0709e83 thermal/cpufreq_cooling: Remove structure member documentation
03fa04cffc3bca565371067db90f513f7149b9c7 LoongArch: Fix kernel_page_present() for KPRANGE/XKPRANGE
c43d5c749836d8f9ec98662202982131aabaa248 LoongArch: KVM: Set host with kernel mode when switch to VM mode
622466f19c23622b18143306f08b64e5263318ef arm64: amu: Delay allocating cpumask for AMU FIE support
153231623b683bb4cd76835401d159ac2681ab99 Xen/swiotlb: mark xen_swiotlb_fixup() __init
7790a79c6fce8d5d552bc64f5c82819f719e4f28 Bluetooth: L2CAP: Fix slab-use-after-free Read in l2cap_send_cmd
10e93150d767110ed69805f351b94e00fc5c97cf drm/tests: hdmi: Remove redundant assignments
25ca9e2c4a87e71fed44d352cd30f2a1625aaffd drm/tests: hdmi: Reorder DRM entities variables assignment
509a78ea566e9cca49fa29039875fe33e8ec1ad6 drm/tests: hdmi: Fix recursive locking
daa388822267939b1003d739f0e293c06ed912ed selftests/bpf: Adjust data size to have ETH_HLEN
647d8a13442db0c264145e909684ff4d5aa7f7b2 selftests/bpf: Fix invalid flag of recv()
fce71354e2679399d9653eb5a161f8215ed29cef ASoC: Intel: sof_sdw: Add lookup of quirk using PCI subsystem ID
91791499311376d924d4e4c53ceb5847278194c0 ASoC: Intel: sof_sdw: Add quirk for Asus Zenbook S14
a695dbe2dee53bf0537fd1b306c5104e3148e3f7 ASoC: Intel: sof_sdw: Add support for Fatcat board with BT offload enabled in PTL platform
210bc72a934507c427a0cb9c21d89cca2de52fdf ASoC: Intel: soc-acpi-intel-mtl-match: declare adr as ull
829959c25016abcbc23db8656aac8d44ec25e641 ASoC: simple-card-utils.c: add missing dlc->of_node
9b7b4fcfd4bac7c64878a33d44b597b34d9bf3cb ALSA: hda/realtek: Limit mic boost on Positivo ARN50
5c299893d30a14831b13144d84ae34cadbcd3a98 ASoC: rsnd: indicate unsupported clock rate
ef95f5993ced03c95829c24e45683a8292193edd ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
2da0f00c7b963ea800f8d285201669fc8cafd3e5 ASoC: rsnd: adjust convert rate limitation
6c3082fb80bf7695aae93571a5a34ce34431cdb4 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
ed3121a7bf2a4d3904ed368b40a5d5648fcd4bf2 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
f81a74598818a4ffb662ef3829a75bf2d62c7e32 PCI: pci_ids: add INTEL_HDA_PTL_H
8a17bc2ab3f39ef3bbe9112b775cc7b0602b1812 ALSA: hda: intel-dsp-config: Add PTL-H support
8d346b020566f1c288113468903223719276ca52 ASoC: SOF: Intel: pci-ptl: Add support for PTL-H
808577a5c7f8b445896eba2f26c10eb5bb92a760 ALSA: hda: hda-intel: add Panther Lake-H support
7ba1ca16ea9d52ca7c35588b2e97039f83550dd8 ASoC: SOF: amd: Add post_fw_run_delay ACP quirk
f114980f829413c568bff4533145d28719d70ab5 ASoC: SOF: amd: Handle IPC replies before FW_BOOT_COMPLETE
45532c34d783651c81eedda6e785753f1727307f net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
f66a6950c6940dfadde97356d23635c579c85f47 io-wq: backoff when retrying worker creation
40d0221a5f721a3143e4890d45a7b2ad7edae74e nvme-pci: quirk Acer FA100 for non-uniqueue identifiers
5c72b05ec6ac04efed41e6d1c86881cc3081a41b nvmet-rdma: recheck queue state is LIVE in state lock in recv done
06cd6b0a73ae2c1bedc586cb1570a78e7a3117f5 apple-nvme: Release power domains when probe fails
307cbd7735b97517be780419ced805f6afac8f67 drm/xe: Make GUC binaries dump consistent with other binaries in devcoredump
3df1298ccf123951f834085d2dc2795bd6dff7c6 cifs: Throw -EOPNOTSUPP error on unsupported reparse point type from parse_reparse_point()
52a33f9f4a92e20ff83deed7c00cd232c869c3c8 cifs: Treat unhandled directory name surrogate reparse points as mount directory nodes
e8e0141d4692689939341c13baa2b7b14add8611 sctp: Fix undefined behavior in left shift operation
470e78b87359fc20abc8d85b984510946ad9fd63 nvme: only allow entering LIVE from CONNECTING state
d6543b93538400c25f56912eb16ae03f70f28102 phy: ti: gmii-sel: Do not use syscon helper to build regmap
bad7b745ddc1a9de4feab83deda15b9296dcc735 ASoC: tas2770: Fix volume scale
c396aa566e98eb49cf8fda1c842d1358a9804da3 ASoC: tas2764: Fix power control mask
6a7574f8bf0878c5e52a3b2e2394a683eb726338 ASoC: tas2764: Set the SDOUT polarity correctly
d9529db53477f33e3b448fcf0df42c3397d6e27e fuse: don't truncate cached, mutated symlink
31ccfd2289d3f032806fd7cd4c5c5370e144fae5 ASoC: dapm-graph: set fill colour of turned on nodes
e008b2fbcca3a5a2312d771499fb16397071e96c ASoC: SOF: Intel: don't check number of sdw links when set dmic_fixup
16d35c2725857954a3adbea74f0aa2aaac880ab2 drm/vkms: Round fixp2int conversion in lerp_u16
6699ae3e4d75c0288a6e44a00c4ee2d4cb050949 perf/x86/intel: Use better start period for frequency mode
f21a8667544f94a155eada712ed8a6bd973f9a50 x86/of: Don't use DTB for SMP setup if ACPI is enabled
9f981ffa202e72d55f48723b4f15775bd381a41a x86/irq: Define trace events conditionally
f6e0be41610b12a54b2021cf1279776f477b2b73 perf/x86/rapl: Add support for Intel Arrow Lake U
f36e8319277dcabc353690b0af961af0d9122fc7 mptcp: safety check before fallback
6a42487d9fb6ca17129f05752df2c8c27d5c3b78 drm/nouveau: Do not override forced connector status
361ed1c164c183598501540fbdfb0f25e8d9e3a3 net: Handle napi_schedule() calls from non-interrupt
f49e1153d2f1e38d200977e18a502682b55a897a block: fix 'kmem_cache of name 'bio-108' already exists'
bc19377755cc7b1830403d92a6d969cd911d5606 vhost: return task creation error instead of NULL
5f50391fbebbd61ea7f3e95a12e0f88a8189d236 Input: goodix-berlin - fix vddio regulator references
075d783b31aea7f53f2588363692fe1f29ebd078 Input: ads7846 - fix gpiod allocation
0d549d791f1dd0bd192804be7a4a2626475b4744 Input: iqs7222 - preserve system status register
47145e9b1f262ea53daea6527bf75d02b3140e8c Input: xpad - add 8BitDo SN30 Pro, Hyperkin X91 and Gamesir G7 SE controllers
0c1c3e5f6612f1afd46d22d84a04b9cfb4755d23 Input: xpad - add multiple supported devices
3880d1a27de7b52772c72b089b1603ba18ab4879 Input: xpad - add support for ZOTAC Gaming Zone
e6e4a4c199ebaa9c35d836afb49530bba0942195 Input: xpad - add support for TECNO Pocket Go
b36829a57b9b847de9faa675b6901203c4e23f43 Input: xpad - rename QH controller to Legion Go S
d2b9cb84db59119921c13af1cee8478a21700c9a Input: i8042 - swap old quirk combination with new quirk for NHxxRZQ
99ce5cebf93a706377afed68f61d6d8d775c5064 Input: i8042 - add required quirks for missing old boardnames
028e79ef1dd732d3857aaa369e25d536307602d1 Input: i8042 - swap old quirk combination with new quirk for several devices
0a9cfe684e6dd79e8e7fd073254ee61c61b568bb Input: i8042 - swap old quirk combination with new quirk for more devices
2100c756cf1d5389901b9d040acfc821c57d4af3 usb: typec: tcpm: fix state transition for SNK_WAIT_CAPABILITIES state in run_state_machine()
458062fb1ab5e90d83e18ef3cf637d755c112e7f USB: serial: ftdi_sio: add support for Altera USB Blaster 3
d258ebd4e2d4e622e62d9d677a0f02b805a060d1 USB: serial: option: add Telit Cinterion FE990B compositions
cf794d7b2f22dfea4066456f94c5d983e4b16da1 USB: serial: option: fix Telit Cinterion FE990A name
e488b594c40669618fa8b83017a3f1ec0477da40 USB: serial: option: match on interface class for Telit FN990B
25c9b0c3e38ee155cc47cb0f2adbe9c5e45768a4 rust: lockdep: Remove support for dynamically allocated LockClassKeys
2e84aebed0bf0005533a8d6a6a59b3f73cc80a87 rust: remove leftover mentions of the `alloc` crate
cb23b390b0ca59d9282fda5838adb26d31fdf6c8 rust: alloc: satisfy POSIX alignment requirement
d2843ac3218fca6b26f496e2ff550a1fd8f9a86a rust: Disallow BTF generation with Rust + LTO
2c4216ade3ba921ed1706122a52e3ee47fc68a5f rust: init: fix `Zeroable` implementation for `Option<NonNull<T>>` and `Option<KBox<T>>`
5ac295dfccb5b015493f86694fa13a0dde4d3665 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
eb1f2ea28a61bff5243bdde82dd4d529d1192742 spi: microchip-core: prevent RX overflows when transmit size > FIFO size
1a038cafc34ecb571959fe47f32cd3230e52dd0e drm/i915/cdclk: Do cdclk post plane programming later
9964b024980ba608e7d280d2b35a781932bd1bba drm/panic: use `div_ceil` to clean Clippy warning
e4e39d5cb67ffde2edf6b1f14f909696802c34d2 drm/panic: fix overindented list items in documentation
4ae74890e4a18d146278e452dcf4fa084a98b1a7 drm/atomic: Filter out redundant DPMS calls
3f254bca45303de3173171092f8e248b3c986b95 drm/dp_mst: Fix locking when skipping CSN before topology probing
af23e39b9e9280b1f6299b6f2fa090a1694240ad drm/amdgpu: NULL-check BO's backing store when determining GFX12 PTE flags
e7c2def20838e256f78631ac4e5597205e0e3710 drm/amd/amdkfd: Evict all queues even HWS remove queue failed
d54e72359ec8a0245743238b7c283d4da1bfac42 drm/amdgpu/vce2: fix ip block reference
f131467934cce9e4518ffda3291f90aa1e723ed3 drm/amdgpu/display: Allow DCC for video formats on GFX12
afaffe38fa5b4ab89b25b74f2e0e7948501f7276 drm/amd/display: Disable unneeded hpd interrupts during dm_init
0cbd9ceebd8ad8c24831f98c1e0ca4bd8342af88 drm/amd/display: fix default brightness
36d04c9313d8d83ead92242f037099ac73e02120 drm/amd/display: fix missing .is_two_pixels_per_container
0ddd6448a631577bc9c62104b32e45130b1e7b22 drm/amd/display: Restore correct backlight brightness after a GPU reset
27df30106690969f7d63604f0d49ed8e9bffa2cb drm/amd/display: Assign normalized_pix_clk when color depth = 14
93d701064e56788663d7c5918fbe5e060d5df587 drm/amd/display: Fix slab-use-after-free on hdcp_work
eb51f6f59d19b92f6fe84d3873f958495ab32f0a ksmbd: fix use-after-free in ksmbd_free_work_struct
f17d1c63a76b0fe8e9c78023a86507a3a6d62cfa ksmbd: prevent connection release during oplock break notification
4364c2334bd5fa3c71f1e90d225cfcb5abac5d84 clk: samsung: update PLL locktime for PLL142XX used on FSD platform
11816b1842ea84d0cc8821d49d9416d7905e2b55 clk: samsung: gs101: fix synchronous external abort in samsung_clk_save()
ca6b9acb37200cfcc2365c7252d39f8777dfeb31 ASoC: tegra: Fix ADX S24_LE audio format
b626b3a7eb2cef4c7ec0e1dc551700ef9a448bc7 ASoC: Intel: sof_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
6effce06cafad6f59a9157db5b79a1d250d9b88f ASoC: amd: yc: Support mic on another Lenovo ThinkPad E16 Gen 2 model
1c17c8ced25c5fbe424c7ad7ea11d33014a986b1 netmem: prevent TX of unreadable skbs
da070843e153471be4297a12fdaa64023276f40e dm-flakey: Fix memory corruption in optional corrupt_bio_byte feature
4e2266995d79a348c05096508efd3b64f196d4d5 arm64: mm: Populate vmemmap at the page level if not section aligned
955b2cef12bf2304e5c510cec6f8645345596a1b Fix mmu notifiers for range-based invalidates
bbb8de4770bd0fb391c149f41c2677ddbe6bd00d qlcnic: fix memory leak issues in qlcnic_sriov_common.c
048416ed8e85bf912fd75ac06a0288e6ba889f32 smb: client: fix regression with guest option
a1466112fb6e819261272ad75e7db750a43b78bf net: mana: cleanup mana struct after debugfs_remove()
76f747ba12c96dd81ac4040832b602ff75e85d03 net: phy: nxp-c45-tja11xx: add TJA112X PHY configuration errata
7c6c0b98864b3a5853711d77afec3fba61891d8e net: phy: nxp-c45-tja11xx: add TJA112XB SGMII PCS restart errata
515680e76c536dd4aa8e2b5d674b0d441baddf5b sched_ext: Validate prev_cpu in scx_bpf_select_cpu_dfl()
296c8295ae34045da0214882628d49c1c060dd8a ASoC: ops: Consistently treat platform_max as control value
8e717f12957a9449486355bffaf8541f3da02232 rust: error: add missing newline to pr_warn! calls
d6c2188e2bceee9b7c9fcec2338a02f8709211ee drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
a343b1420e715ff95217c2191e91c6e9407c97d3 ASoC: cs42l43: Fix maximum ADC Volume
212cdcc61a76820ac55365508915ead995bffec2 rust: init: add missing newline to pr_info! calls
6fab88639f98a3284b0f2fd65154260a4f54fb79 ASoC: rt722-sdca: add missing readable registers
2a5afc6e701786b020e5fee49fa9165cf1eb6354 drm/xe: cancel pending job timer before freeing scheduler
71bef8844eff5723a67683e395751d5195a34fe8 drm/xe: Release guc ids before cancelling work
feb1912694bde181833181b2f8278450acb46b98 drm/xe/userptr: Fix an incorrect assert
98d0cd39de99f0aadef69dd61829418ef0f65296 drm/xe/pm: Temporarily disable D3Cold on BMG
33e03f1931901b7eb3dd1293c4bab412b4787f2e nvme: move error logging from nvme_end_req() to __nvme_end_req()
7c2407fc130ec3abfa37582e2fa6d7852ff1b790 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
2b6bd87250dfdd181841aeeeaa8245baabe6f2bf drm/i915: Increase I915_PARAM_MMAP_GTT_VERSION version to indicate support for partial mmaps
79b833efb69875644cab8e231c4774937d9e501c scripts: generate_rust_analyzer: add missing macros deps
454b846dee7c990e5db08ca8275f4822dbe62322 scripts: generate_rust_analyzer: add missing include_dirs
115d1f7e4604cdd6cc656f5635f48d43b9b462c5 scripts: generate_rust_analyzer: add uapi crate
7612ae9b278ce6782a55fcdb7f556fedc219194a block: change blk_mq_add_to_batch() third argument type to bool
f04e46689dc539fd84a8e2360c3deeae1445f8bf gpio: cdev: use raw notifier for line state events
5f500874ab9b3cc8c169c2ab49f00b838520b9c5 cifs: Fix integer overflow while processing acregmax mount option
6124cbf73e3dea7591857dd63b8ccece28952afd cifs: Fix integer overflow while processing acdirmax mount option
4df7ec9d3e024b491f890f4d363d6dd311f188d4 cifs: Fix integer overflow while processing actimeo mount option
b24edd5c191c2689c59d0509f0903f9487eb6317 cifs: Fix integer overflow while processing closetimeo mount option
09f196098a4786e6164ae82bb0bbe35da9992700 x86/vmware: Parse MP tables for SEV-SNP enabled guests under VMware hypervisors
c55385168d5466d79f95b187c28ad0a3bbb7218e i2c: ali1535: Fix an error handling path in ali1535_probe()
f2ca4f009509d5d0a01754a7e48f69dc5c35b2db i2c: ali15x3: Fix an error handling path in ali15x3_probe()
d5e3ecbd3cb3fd65f86fda7832b59187231295ad i2c: sis630: Fix an error handling path in sis630_probe()
6f339c38c9320db0bd7d863bdc85f83f510ba883 mm/hugetlb: wait for hugetlb folios to be freed
5a49a524cbd3fcd5ec5a555062fd68e476ff8038 smb3: add support for IAKerb
ca24634fc58a2271c0a6e0f34b93bcbd1ffe4343 smb: client: Fix match_session bug preventing session reuse
f52913f0888b9d40a015b7c626b5829870ffdffb sched_ext: selftests/dsp_local_on: Fix selftest on UP systems
b903363bc4e4a55a8c75cb2e92b5e4a3d9f888f8 tools/sched_ext: Add helper to check task migration state
375538603fe51baea771f8feb638d39264073ce9 drm/xe/guc: Fix size_t print format
18ab6b6078fa8191ca30a3065d57bf35d5635761 Bluetooth: L2CAP: Fix corrupted list in hci_chan_del
6fbb0e3e02ad16f2ecbfe36d8eeb73af6181c190 nvme-fc: rely on state transitions to handle connectivity loss
0e464d5b6957e35abebcb6fd8e4321c4ae04f61f HID: apple: disable Fn key handling on the Omoton KB066
e25cec3b76aba47a49138d2162fc809c6cd49c9e fs/netfs/read_collect: add to next->prev_donated
d3e0fa65e7032031c67094741accda846a9c8bd2 Linux 6.13.8
3e51fbb44cf39515dd3774a6bbcc2686846dfe60 firmware: qcom: scm: Fix error code in probe()
dfa7a33637ec606b3278de472f4ed57ecc995c16 firmware: imx-scu: fix OF node leak in .probe()
3ea84d941111bce5f418f60455e01bc9206b9620 arm64: dts: freescale: tqma8mpql: Fix vqmmc-supply
52178d98c5f15d5c405fb726c38e233205a80733 arm64: dts: rockchip: remove supports-cqe from rk3588 jaguar
902e0f857a708b80d3cb8f432c1640a9c3d4f73a arm64: dts: rockchip: remove supports-cqe from rk3588 tiger
27b733c219ccb2891d738297b03e831a24a34866 xfrm: fix tunnel mode TX datapath in packet offload mode
d256b6110a4bd1d55efdd14b4b0811dddf2d9f63 xfrm_output: Force software GSO only in tunnel mode
ecbb3b33115538d1871d1cd5a23cb9380d32089d soc: imx8m: Unregister cpufreq and soc dev in cleanup path
e9f25e7ace36e5aec23e5ae64ea976a46b7a0492 Revert "arm64: dts: qcom: sdm845: Affirm IDR0.CCTW on apps_smmu"
fcdf567134dafe00c269346a1307b68d7b624b45 ARM: dts: bcm2711: Fix xHCI power-domain
1535fdbd4cadce86c90c7aa906e2d6625869a58a ARM: dts: bcm2711: PL011 UARTs are actually r1p5
ebe4ce04dea9ca28f7218d7aa12b51bb09ca2751 arm64: dts: bcm2712: PL011 UARTs are actually r1p5
bc4249f342d56ebd2bd2dc5bea7cdbf3bc586621 arm64: dts: rockchip: Remove undocumented sdmmc property from lubancat-1
18d48ebf3bdcad49e531b58c75cc2350bbfc8dbf RDMA/rxe: Fix the failure of ibv_query_device() and ibv_query_device_ex() tests
8301b1b66694a25a6ecd69fb426cf6a4f80c43c1 RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
5a481ae0421f3390f0fe9de7f3aee2b8f5f1e198 RDMA/mlx5: Handle errors returned from mlx5r_ib_rate()
89ee4e4bc379abe83cc868ecec6afbcd3f21dff3 ARM: OMAP1: select CONFIG_GENERIC_IRQ_CHIP
75f1deadae35c90757ed8500c9cc15f4f1775cf8 ARM: dts: bcm2711: Don't mark timer regs unconfigured
7822642df60a7ad36d39ba72d1293692b939610b ARM: dts: BCM5301X: Fix switch port labels of ASUS RT-AC5300
e83f81d53c020c147286b3aa66672206e2096251 ARM: dts: BCM5301X: Fix switch port labels of ASUS RT-AC3200
1b6a1f0ab3ad5674b91bfb8775d3dd62af381b73 dma-mapping: fix missing clear bdr in check_ram_in_range_map()
b5310e393d18c5462bd6e688439c2ffab35998ae RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
e8564fa67a744621deb747f7fcb29dc4ea6d90e7 RDMA/hns: Fix soft lockup during bt pages loop
4fb62e0a99598baf02c4c5666bc92099b1d6985e RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
a88609a6717c8f91d05e687a5853a85f965ccb2d RDMA/hns: Fix invalid sq params not being blocked
c489e92a7ddce4ae76940f66fe85fbe74b87e51b RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
2086241c9e7e497ea46e28b7051cab2fc300261f RDMA/hns: Fix missing xa_destroy()
8b1f7cfb26405becb81a4d005004f59f6ec89227 RDMA/hns: Fix wrong value of max_sge_rd
8d614578ed51e05ff9e532700ddda96e686f193d reset: mchp: sparx5: Fix for lan966x
b92c12209cb911e8c9039e13f0085f829895d961 Bluetooth: Fix error code in chan_alloc_skb_cb()
c94b4cb4b9e7c967e01d14f232a183cb98712e57 Bluetooth: hci_event: Fix connection regression between LE and non-LE adapters
085527a38d585a0402ed737f10304c89ae731525 accel/qaic: Fix possible data corruption in BOs > 2G
5583e58fd0875243cb42da8757925654cd469b0f soc: hisilicon: kunpeng_hccs: Fix incorrect string assembly
9b666dec2128fda85dc35024768a4903d5063677 ARM: davinci: da850: fix selecting ARCH_DAVINCI_DA8XX
ff11cb6ec96cc61d155ff83e840c19ae76b0cfc3 tracing: tprobe-events: Fix to clean up tprobe correctly when module unload
22e2484b99da604805b307a081bf7e1b34caf76d ata: libata-core: Add ATA_QUIRK_NO_LPM_ON_ATI for certain Samsung SSDs
bc1170c790f2c62c7afe49ee9db05bbc968837f4 net: ethernet: ti: am65-cpsw: Fix NAPI registration sequence
0c4e0b07c9dfb0b10d3cba6bb52e0ccc25796feb net: ipv6: fix TCP GSO segmentation with NAT
0e1e97666f979e2a138a47f6c20476f52fe2f0a9 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
07b9c2603d4063c7e8821c797e927c3764d97a81 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
ba9774eb8f02b71f1cccb663cf416e47d2e336e2 devlink: fix xa_alloc_cyclic() error handling
d1210b16079c3a21651af3b6195bd888dc04d30e dpll: fix xa_alloc_cyclic() error handling
343c439f1fe775b00a8d917794576045f1d5fe36 phy: fix xa_alloc_cyclic() error handling
7a22e18f85fff889ff3d7ec9c45639eb20f72dd0 gpu: host1x: Do not assume that a NULL domain means no DMA IOMMU
03de9e69e6b6ede2764d1c15186e42580f165649 net: atm: fix use after free in lec_send()
58afeb120b3a0f6773623438adddad85a805c4fe net: ti: icssg-prueth: Add lock to stats
07d2f9dc46829157e00ded604b6e4cba815bf131 net: lwtunnel: fix recursion loops
80e1af4a596733a94136d75f7b221ee8a022172e net: ipv6: ioam6: fix lwtunnel_output() loop
95b97c6287f43e9783c772c4049dc94fe75e4106 libfs: Fix duplicate directory entry in offset_dir_lookup
25cfe07a63755b8375d6466c7c4aef7e3417fcfb net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
a6bf85aa21d6add960490922a47f5c16aa5bf08d Revert "gre: Fix IPv6 link-local address generation."
1df2f5c6ad1ec8aaa9866e02abfb3898bdc3edc0 media: rtl2832_sdr: assign vb2 lock before vb2_queue_init
d1e168089ac0d129bbc59aabc1baa7c5d39b4abc tracing: tprobe-events: Fix leakage of module refcount
8e6283d341ca063a927f91443d06c8a1d02b7ae1 i2c: omap: fix IRQ storms
d0bdcd8abaece131a03c4c449c4c93da8ce382d5 net: mana: Support holes in device list reply msg
2fe8a296ba49325bbcafa0e88a0b692f20884047 dt-bindings: can: renesas,rcar-canfd: Fix typo in pattern properties for R-Car V4M
691ddd1580be0c520f971d5ea6daffdf3b483fac can: rcar_canfd: Fix page entries in the AFL list
59f42aaed616062df2e18893203cbc3fa9823f0c can: ucan: fix out of bound read in strscpy() source
cf257f82b27650f22c8173481093887ac77852c1 can: flexcan: only change CAN state when link up in system PM
7910ef3d94ef3b5d592602e6af9668a8d08ea4d5 can: flexcan: disable transceiver during system PM
ef35325259206c646a3a66ca9d1f638eea5f6002 drm/xe: Fix exporting xe buffers multiple times
2202d825b1cbd2b40ca5b0ad56e7c025ee3d37b1 drm/v3d: Don't run jobs that have errors flagged in its fence
bfa16186d70754f601698a722baf08cd6e546de4 io_uring/net: don't clear REQ_F_NEED_CLEANUP unconditionally
11f497964c57ff080c1453fbb7aa6bee7b194394 riscv: dts: starfive: Fix a typo in StarFive JH7110 pin function definitions
9b55989c6aab5dd00daaca709d2ed2b2489a53a3 netfs: Call `invalidate_cache` only if implemented
625231927904013e2464e15bdf0f9429764e5b0c regulator: dummy: force synchronous probing
a1f7cb3cddddb1b7474f2880bc17bda039c3efe5 regulator: check that dummy regulator has been probed before using it
d13ee4ddd1bfeea264e2eb4d0cc0fe342afe8f4e accel/qaic: Fix integer overflow in qaic_validate_req()
e00bf486da614939fb3e32b666655c2a0baf6cfb arm64: dts: freescale: imx8mp-verdin-dahlia: add Microphone Jack to sound card
b1147ab10a16219110f5dee292f640966ee47dae arm64: dts: freescale: imx8mm-verdin-dahlia: add Microphone Jack to sound card
c0bea2bb0475d1a8a32065dad1ca6c3e5be9d85a arm64: dts: rockchip: fix pinmux of UART0 for PX30 Ringneck on Haikou
7b7b288c640fed9c925bc0baa3be91a579060e59 arm64: dts: rockchip: fix pinmux of UART5 for PX30 Ringneck on Haikou
6d71580fdfe42948eda2d02ff4192694116c7fcd arm64: dts: rockchip: fix u2phy1_host status for NanoPi R4S
4a451e8a397afeb91426789e7d863486e48d2375 arm64: dts: rockchip: Add avdd HDMI supplies to RockPro64 board dtsi
5c471898d5939ebe102491613729146878e9563e arm64: dts: rockchip: Add missing PCIe supplies to RockPro64 board dtsi
d60a31af76fbf306d11549cd999522f93b1ed819 mmc: sdhci-brcmstb: add cqhci suspend/resume to PM ops
e82e53a3bae46dfacd77834f2b7ab9614038cfc7 mmc: atmel-mci: Add missing clk_disable_unprepare()
17dcb3d7d4174c840d578ebbfc4a41b846c9cedb selftests/mm: run_vmtests.sh: fix half_ufd_size_MB calculation
dc69103e849aa5dc6faa59a130106eb61c5d397d mm: fix error handling in __filemap_get_folio() with FGP_NOWAIT
8fd76d1f13d25ef5e3571fe9344ec9db31234df1 mm/migrate: fix shmem xarray update during migration
368f878ba480c443996de11afcac4c7121abfa33 mm/page_alloc: fix memory accept before watermarks gets initialized
b4f5b98b0c90622a1b1c53498ed8da0891c72951 mm/huge_memory: drop beyond-EOF folios with the right number of refs
921feaa290f3e49f56d356c655cc65d670c25a71 proc: fix UAF in proc_get_inode()
b7cf2e194ab997d1ea5258d04718dec470af3143 memcg: drain obj stock on cpu hotplug teardown
944a09f013686729bf53d974e47dc4e2cfa53a5b ARM: dts: imx6qdl-apalis: Fix poweroff on Apalis iMX6
644011cf2c59b4a6b9818ada747da139f75276ac ARM: shmobile: smp: Enforce shmobile_smp_* alignment
dc8c0efb372b3e38652269f423562ce224e0ab0e firmware: qcom: uefisecapp: fix efivars registration race
391f68621ff514ab7c3f1d6d73d23e3ba74582cc efi/libstub: Avoid physical address 0x0 when doing random allocation
be1e9e000897a49c71d609b82d92a25eb590234d keys: Fix UAF in key_put()
b0ffd3b4522a2a79a99719108f61478d039aeee4 xsk: fix an integer overflow in xp_create_and_assign_umem()
f4beadfee2518b9babcf0434d7822039b3c60d05 batman-adv: Ignore own maximum aggregation size during RX
af9ab4c2c63032aa14cbac38b432f21ef5217004 soc: qcom: pdr: Fix the potential deadlock
69ed54935452055a4227960805ad767b1439d8bd pmdomain: amlogic: fix T7 ISP secpower
58765f46188cf8b1b0da74c9f4afdec266cba219 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
634681e0b23b485a41e51358f9c953bc576d4e03 drm/sched: Fix fence reference count leak
8fabc6620e89910f6c5f9e48501f80c620667167 drm/amdgpu/gfx12: correct cleanup of 'me' field with gfx_v12_0_me_fini()
31368babbcf61bbb9b0e5eae5fd88ec7a7fde509 drm/amd/display: Fix message for support_edp0_on_dp1
6b8e887f9432bc3a395f092fa32f39723abe7d2c drm/amd/display: Use HW lock mgr for PSR1 when only one eDP
e8b3bf797ffb7636f13b2fc7f27c376873a91643 drm/amd/pm: add unique_id for gfx12
305f4fbc12a6b7879453ce40cec2d4cdc3d602dd drm/amdgpu: Restore uncached behaviour on GFX12
a575afa92293a56de05f68f7715bfe1857d6a435 drm/amdgpu/pm: Handle SCLK offset correctly in overdrive for smu 14.0.2
3b3ad9886efebd4e9df29ad2fb70fe292417b87f drm/amdgpu/pm: wire up hwmon fan speed for smu 14.0.2
53232733610fdd9d88c757c624d8d4da9e0a0df5 drm/amdgpu: Remove JPEG from vega and carrizo video caps
47a7509e2bbeca889c7abffff360124417cdd249 drm/amdgpu: Fix MPEG2, MPEG4 and VC1 video caps max size
5c9e813fe60abf50c5a5522dab450384073e980b drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
0dee08913b0a2baff8a1950bac03e26541477f3d drm/amdkfd: Fix user queue validation on Gfx7/8
83772548bcccb7a5104211fcfdfa18a2ca678359 drm/amdkfd: Fix instruction hazard in gfx12 trap handler
7a7c84290eaf2fbc4ca0574d3ad426d84bcf4647 Linux 6.13.9-rc1

--===============3878319203737840700==--
