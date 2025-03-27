Content-Type: multipart/mixed; boundary="===============1703764312203900967=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 27 Mar 2025 13:56:56 -0000
Message-Id: <174308381605.3469547.10906373536451172728@gitolite.kernel.org>

--===============1703764312203900967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-rolling-lts
    old: 4a4e31b9b16a7311c45c6fa31dad2d654b9cc3f2
    new: e6c93f754ab0706f2b812f0963b42ad7b6c7f5f2
    log: revlist-4a4e31b9b16a-e6c93f754ab0.txt
  - ref: refs/heads/linux-rolling-stable
    old: d2ac0b15a0ef6dc8ec73cd748ecf2919a265b0be
    new: 9662ff0f17aa33f8b3d5b958c301de4ad323620c
    log: revlist-d2ac0b15a0ef-9662ff0f17aa.txt

--===============1703764312203900967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1743083844 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1743083813-12c7b2a15c585d65eec24d072285d227ffb84e91

4a4e31b9b16a7311c45c6fa31dad2d654b9cc3f2 e6c93f754ab0706f2b812f0963b42ad7b6c7f5f2 refs/heads/linux-rolling-lts
d2ac0b15a0ef6dc8ec73cd748ecf2919a265b0be 9662ff0f17aa33f8b3d5b958c301de4ad323620c refs/heads/linux-rolling-stable
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmflWUQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+S0wP/RD8c3GfXJaDuPfckc6U
JYWXqX3BncOQZYaZFkjV0ZlDmiqFGaPdxVePsLUvQMfqvrcrKBcWGF0zLnpfvsEo
0zWaBf36rFpIfSopUOUoqtbh+KbHeiHYlgzADDyPWRFbA2Z43EUS4VOKTPA7Xqsp
Smi+uACbdE9tDLawgH/iZR2s/Agg1lJFDUHD14lRmIo/1Dj6eqNAnxwwgILD79i4
/Mx5v5TYp/R7+c57ThhH/UfZg4z7NaRWzciXafiKZmuIZdftHy6zzMJihXpIf5Zn
vixc8u0htR0ybmdAJq0m7029F0tMOW98hJlu0YOyGMWmf60141i9sTe6MvizY4SZ
kV25LhRwGREEc1ovll77J8O4bX7IpMPCowVX8gw0Fd7FHoGHJtY1MS5oTlMot2LH
mLUNADad2ib8vAj8ItIgql1S74m7fmKUuxL8MaRYC267lETYJd4I2F/htGH8XKtG
qVWjrupM7Snrkwwz4bhhrnyRkre1UW1+Gyr2kfAcz9LPZz9Lu3d3HwBsu4dJJMx6
cGKWIC4BVF2I2DhWmglKwAyPfOGgxGlHCZqcDXLyRoSwp1IiYdf85ZXR6lAzGEgJ
uFGd1/cAcK6OJC1XP//J7ieK0Q5ZqIGXY3VS7+HlF7Lm60CA0aup3D0YRFue9Lqj
yBOUXfNVyh8U3aKunGrRomY9
=9Jzi
-----END PGP SIGNATURE-----

--===============1703764312203900967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a4e31b9b16a-e6c93f754ab0.txt

a74979dce9e9c61f6d797c3761020252c4d8dc63 mm/slab/kvfree_rcu: Switch to WQ_MEM_RECLAIM wq
4e9507246298fd6f1ca7bb42ef01a6e34fb93684 mm: fix kernel BUG when userfaultfd_move encounters swapcache
99012b24ca232131469de4bb2ec8399315dd56c1 userfaultfd: fix PTE unmapping stack-allocated PTE copies
ea8411db9fba53a853213abcfed23530b107c875 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
319900a10835d08c281cbad3ea3723d62e6f13f1 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
a585f6ea42ec259a9a57e3e2580fa527c92187d0 pinctrl: nuvoton: npcm8xx: Add NULL check in npcm8xx_gpio_fw
2231d7c821f34657b12254a953b6796142860372 netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
44386eb2d9b7451b8baa40e71ebfd653bc5f04cf ice: do not configure destination override for switchdev
3b27e6e10a32589fcd293b8933ab6de9387a460e ice: fix memory leak in aRFS after reset
198907fa1444e83b9deb056b94fdd9cb7f945f28 ice: Fix switchdev slow-path in LAG
a5396ee0f541802f8aa4bd62ab238a485c8cd0f1 netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
0befa32ac3f910296661f6daa28100fed18ce7da netfilter: nf_tables: make destruction work queue pernet
68896dd50180b38ea552e49a6a00b685321e5769 sched: address a potential NULL pointer dereference in the GRED scheduler.
6114d2e6efda88e1a44825629561dc5666b77ca7 wifi: iwlwifi: mvm: fix PNVM timeout for non-MSI-X platforms
83a73cb88f1d56d69f8bec9180fea7e4da26f955 wifi: mac80211: don't queue sdata::work for a non-running sdata
a5158d67bff06cb6fea31be39aeb319fd908ed8e wifi: cfg80211: cancel wiphy_work before freeing wiphy
0677a4f3c0678f4b2f8cbcdd8a2b6acb719d1029 Bluetooth: hci_event: Fix enabling passive scanning
55b098a2beecd20d052b69125dfee3e73059f823 Revert "Bluetooth: hci_core: Fix sleeping function called from invalid context"
251841a71c4fe13d4826cda9043c7981a7154bc1 net/mlx5: Fill out devlink dev info only for PFs
956d8ef54a420db704ac02052832e51f9d6586bb net: dsa: mv88e6xxx: Verify after ATU Load ops
370dacb7edc23ffd942ba2af10b8816a9788c6c2 net: mctp i3c: Copy headers if cloned
caff87addf19fce84540dc6de9c5baad48bda1e2 net: mctp i2c: Copy headers if cloned
be7188d7f1f6f3ca38134cf618e5f114dca8d23a netpoll: hold rcu read lock in __netpoll_send_skb()
24f1bbfb2be77dad82489c1468bbb14312aab129 drm/hyperv: Fix address space leak when Hyper-V DRM device is removed
cfffe46a994ac6d5de3b119917680ea1e9a96125 fbdev: hyperv_fb: Fix hang in kdump kernel when on Hyper-V Gen 2 VMs
ae833890703c23ac70ce9c946a134e6518646bbb fbdev: hyperv_fb: Simplify hvfb_putmem
4545e2aa121aea304d33903099c03e29ed4fe50a fbdev: hyperv_fb: Allow graceful removal of framebuffer
102d028749113d27e1e8eb53a09713fdb76bfa1a Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
1d34296409a519b4027750e3e82d9e19553a7398 net/mlx5: handle errors in mlx5_chains_create_table()
19107e71be330dbccb9f8f9f4cf0a9abeadad802 eth: bnxt: fix truesize for mb-xdp-pass case
14eb5f0d6554653f4b159835c2f77b2a9bd7e9be eth: bnxt: return fail if interface is down in bnxt_queue_mem_alloc()
a6604717850e4c0fe39bd6084cfbc1bfc445d2b5 eth: bnxt: do not use BNXT_VNIC_NTUPLE unconditionally in queue restart logic
5b57ed14a1b85e7ab0074d9668a0baa6c94826c7 eth: bnxt: do not update checksum in bnxt_xdp_build_skb()
f059a0fd733078c3832fd0f3a3037aa5975d3d36 eth: bnxt: fix kernel panic in the bnxt_get_queue_stats{rx | tx}
f49bc4d7ff3dbb1f7438f8bb0054189f3f5bad23 eth: bnxt: use page pool for head frags
fa36f457eec34cb8d2217c58fe75901ec1bccc69 bnxt_en: refactor tpa_info alloc/free into helpers
0997443906b96a051011f220a61e6dce4602ec54 bnxt_en: handle tpa_info in queue API implementation
187ef72a8438d55ae2c054acef97f285534f7d3a eth: bnxt: fix memory leak in queue reset
a597d4b75669ec82c72cbee9fe75a15d04b35b2b net: switchdev: Convert blocking notification chain to a raw one
5c47d5bfa7b096cf8890afac32141c578583f8e0 net: mctp: unshare packets when reassembling
4cf224c45fe7fde041080828c46b218beabf70ef bonding: fix incorrect MAC address setting to receive NS messages
247347fe0cdd6a11419bc7a94b251557e6b9a9fb selftests: bonding: fix incorrect mac address
992a60cdfd9f4586753ce17b06292e6458c36866 rtase: Fix improper release of ring list entries in rtase_sw_reset
db1e0c0856821c59a32ea3af79476bf20a6beeb2 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
e6cb63fac7fd872ed53cd8694e8b76711a0e9b98 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
5c3ca9cb48b51bd72bf76b8b05e24f3cd53db5e7 net_sched: Prevent creation of classes with TC_H_ROOT
931681bc821fbf3d2ff4bc3869cbc2ca81b42e1e netfilter: nft_exthdr: fix offset with ipv4_find_option()
a4d42b59011509dc1c40ab291ed5e47d94b1d452 gre: Fix IPv6 link-local address generation.
e6610f9c08b4c04cf7949c10fc246c071d00e935 net: openvswitch: remove misbehaving actions length check
9e79fdabd52cfce1a021640a81256878a2c516a2 Revert "openvswitch: switch to per-action label counting in conntrack"
5f634c972be88b26252ac2228532972465bdf1c7 net/mlx5: HWS, Rightsize bwc matcher priority
4251e73182c3fe081d3184f505ce0213a7250556 net/mlx5: Fix incorrect IRQ pool usage when releasing IRQs
b22fae6a7aaf87e7478e21f86ee198f8b938cfa2 net/mlx5: Lag, Check shared fdb before creating MultiPort E-Switch
f7bf259a04271165ae667ad21cfc60c6413f25ca net/mlx5: Bridge, fix the crash caused by LAG state check
d6402fb37720e44c827b2b019aa9c858049d5af6 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
50ef0427004857b3ba3ef778671ca17c940cd518 nvme-fc: go straight to connecting state when initializing
18bee525aa9ad68cea6ae3cad29aa8d99048a0f7 nvme-fc: do not ignore connectivity loss during connecting
ae5716b4631fa5a8fce6173e0d81ba9fa1cf9a38 hrtimers: Mark is_migration_base() with __always_inline
ccdec7ea9a3dd936d03da70f4a07d0fab8e34434 powercap: call put_device() on an error path in powercap_register_control_type()
fb51a7209398054c88b8750937ebbac4931bb0d2 btrfs: avoid starting new transaction when cleaning qgroup during subvolume drop
aa189c394168ad53d8eacb82a1cc258d2cd90129 futex: Pass in task to futex_queue()
b253660fac5e0e9080d2c95e3a029e1898d49afb iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
20d6994b6f1f46576e8a1b7c26bcf55dc2cf0132 sched/debug: Provide slice length for fair tasks
8bf1b5eeaf94b3af28ba6f9830c2e7a8c142d1f1 platform/x86/intel: pmc: fix ltr decode in pmc_core_ltr_show()
36793d90d76f667d26c6dd025571481ee0c96abc drm/amd/display: Fix out-of-bound accesses
1207e5d1a268054676c9aa8479bb365361220b08 scsi: core: Use GFP_NOIO to avoid circular locking dependency
3be04084517edeb7069bbde56b59482fde765d24 scsi: ufs: core: Fix error return with query response
af71ba921d08c241a817010f96458dc5e5e26762 scsi: qla1280: Fix kernel oops when debug level > 2
61699cb2534fc9785a7ca7070db6d17a7b204b6c ACPI: resource: IRQ override for Eluktronics MECH-17
ef35c36fb4f1d6a0fd99f847ba4ed514b47f74c5 smb: client: fix noisy when tree connecting to DFS interlink targets
3b477a0296f4c40ce1a3fbd4218995cdc7ec42e5 alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
37e638d4cae4112a19c0dc5b965f3a8feb4b0e27 vboxsf: fix building with GCC 15
7963b379a37cf31899735e6b0d7113738d477978 selftests: always check mask returned by statmount(2)
05db4968d4bb4045a9a94858045675a8470936ec sched_ext: selftests/dsp_local_on: Fix sporadic failures
e9275a19e27190decd07fa7ab013c38bf06d2b50 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
3cef11955f2903c522a7b21c32a73deef05ba1f1 HID: intel-ish-hid: Send clock sync message immediately after reset
6ca3d4d87af406a390a34ea924ab65c517e6e132 HID: ignore non-functional sensor in HP 5MP Camera
705f2515189c2a00a45a5b15f81111eaaa232d95 HID: hid-steam: Fix issues with disabling both gamepad mode and lizard mode
25736fe5893d037abb83f7113ce1a00541de50ab usb: phy: generic: Use proper helper for property detection
2501c9ce2da77640ddb4e6da1c087ade5bfa65ee HID: intel-ish-hid: ipc: Add Panther Lake PCI device IDs
fb019cf04211aade21b525cb2efdec61fb00bc7b HID: topre: Fix n-key rollover on Realforce R3S TKL boards
08fde08784809e82fb65f6cc21a7ccd68e24ef0e selftests/cgroup: use bash in test_cpuset_v1_hp.sh
024d7e006aa4007a66b20d1a61565abdb764dfc9 HID: hid-apple: Apple Magic Keyboard a3203 USB-C support
3ceaafa26f302781279c696dcc4b8576b69de398 HID: apple: fix up the F6 key on the Omoton KB066 keyboard
d5ca39d3369aaa2067f47ffff3a46e7e42c8c79f btrfs: fix two misuses of folio_shift()
c39bd0df25b4760806e7e63d79b5407d9d098158 objtool: Ignore dangling jump table entries
30a40b59259443035b3450cd8b562e586a446d14 sched: Clarify wake_up_q()'s write to task->wake_q.next
f92324135f09e64fb64deddf21fcb4dc75cfed5d platform/x86: thinkpad_acpi: Fix invalid fan speed on ThinkPad X120e
f6ee81371e70901dfa4f01fcbff357fe2f1509e5 platform/x86: thinkpad_acpi: Support for V9 DYTC platform profiles
515b17dcd4cf711d12e6f1ed60bd7c1ce490cadf platform/x86: int3472: Use correct type for "polarity", call it gpio_flags
7e759fb015125c3e767b8a00e709c3eb4095f00d platform/x86: int3472: Call "reset" GPIO "enable" for INT347E
e129f729150614aa71495d53e768dbadcab62763 s390/cio: Fix CHPID "configure" attribute caching
a91922e9eab5a9f88e00617065414e817a3818f5 thermal/cpufreq_cooling: Remove structure member documentation
f30b7b949ed80ae3d6675713d122bd9c93a79eba LoongArch: Fix kernel_page_present() for KPRANGE/XKPRANGE
8aa4c89378ed584deef1a905340a6ad425af57be LoongArch: KVM: Set host with kernel mode when switch to VM mode
aa3b0ea4742ade55b00a57e10b3dda87d40bceb4 arm64: amu: Delay allocating cpumask for AMU FIE support
2139811c3f792d8c2e4f5a90f4fa0c79be689491 Xen/swiotlb: mark xen_swiotlb_fixup() __init
f8094625a591eeb0b75b1bd9e713fac1d93f5ca9 Bluetooth: L2CAP: Fix slab-use-after-free Read in l2cap_send_cmd
9828d2f2a6ee9a99996fc85158bd20256a274d74 drm/tests: hdmi: Remove redundant assignments
b0f9bb67869dcab549bfbd433aa0eede034d99d1 drm/tests: hdmi: Reorder DRM entities variables assignment
02a12760d7c98c44541c46cd7b011d323b0d15d6 drm/tests: hdmi: Fix recursive locking
45fb7e0d0cab1973ba7ff0059b692b79967cb4b2 selftests/bpf: Fix invalid flag of recv()
d5742c484f5210ab709cfff827bc98ed10363b45 ASoC: Intel: sof_sdw: Add lookup of quirk using PCI subsystem ID
ed05ae9a27c974ad3cc49edfaa2d1e4d1db678c9 ASoC: Intel: sof_sdw: Add quirk for Asus Zenbook S14
c18fc7e6bbd03ab0d8a8a3bcb049fcb5c7f70edb ASoC: Intel: soc-acpi-intel-mtl-match: declare adr as ull
a402f90da448c32478b810c3507e306c03ae4e3a ASoC: simple-card-utils.c: add missing dlc->of_node
d44418f5024f6f9c2e2d54a59acb3625a296f46c ALSA: hda/realtek: Limit mic boost on Positivo ARN50
e96e1000be2095d3a12b1d9e92feff0bdff91174 ASoC: rsnd: indicate unsupported clock rate
6ff121ffe87c43d9290a7427b953e20d9dde2c92 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
f6eaaf1f5bcf46b2aad1a3b0a93ab3f38abdc9e1 ASoC: rsnd: adjust convert rate limitation
5b27776a2beb64a50495ffe0ac96589032343442 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
8aac6256919d4f77420abcf90f27366a766f3078 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
4ed43c26b7dcd87c4511fa370a2f5fe963b80fb9 PCI: pci_ids: add INTEL_HDA_PTL_H
c51c8ec76cfc54f474856e5acc5fcb8f01d85479 ALSA: hda: intel-dsp-config: Add PTL-H support
458173e86d7767c0fe2dfad49a69d2a02824450e ASoC: SOF: Intel: pci-ptl: Add support for PTL-H
eb49f80b8a6ffac45845971592c2413c041db0b6 ALSA: hda: hda-intel: add Panther Lake-H support
985c2c69a5e45a63625d9a58ecc4305028038fbd ASoC: SOF: amd: Add post_fw_run_delay ACP quirk
a14be80a82c8fbb1a9ceeebd8a8cf7c2ac45c5e3 ASoC: SOF: amd: Handle IPC replies before FW_BOOT_COMPLETE
4fd9f51368a2490457e5419b41f6b6013287dccd net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
b349a3d1b15e51846fe9d0c655eb4a481997fdf4 io-wq: backoff when retrying worker creation
fd903dd301228fb8e011bc303905d5e75ab569e0 nvme-pci: quirk Acer FA100 for non-uniqueue identifiers
1f07456a5a66ce3b28f1523c5ddcd8a1a9713d67 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
317fb015fe58d32e3c6f10f194edde2cab1100ce apple-nvme: Release power domains when probe fails
7ece63c977c11979007c2b65b3cc4bb6eabc1aab cifs: Treat unhandled directory name surrogate reparse points as mount directory nodes
94e7476fa7c5412c67a7cb5feb8b8180f69f09f7 sctp: Fix undefined behavior in left shift operation
bfe7f298eedccffecc263b5c42e42b6fa2dbe7e1 nvme: only allow entering LIVE from CONNECTING state
06d7337799dc25e7fe2206811201c7d4238b35bb phy: ti: gmii-sel: Do not use syscon helper to build regmap
e43334e1dc09a7f31dc6875852a6f360d5eef864 ASoC: tas2770: Fix volume scale
1769f5cb539589dac8f609a69a597da1d44a1332 ASoC: tas2764: Fix power control mask
c54e4298518969dad7d9ab8c9c157a1517f7b223 ASoC: tas2764: Set the SDOUT polarity correctly
df2ae00d960593014b8bdb0811d06a4b9c920553 fuse: don't truncate cached, mutated symlink
e5c9f8d2202d998ca0387cce90fa4242d07da7cc ASoC: dapm-graph: set fill colour of turned on nodes
7b67d2671481393f45f34db529151e4ab6149ab5 ASoC: SOF: Intel: don't check number of sdw links when set dmic_fixup
665de082f3cb154b3ee2dc9261382c3062d8963f drm/vkms: Round fixp2int conversion in lerp_u16
b1d5a2c0501ff275fc9daf8a76bf39d0c08b9232 perf/x86/intel: Use better start period for frequency mode
c481ada21a728b499c88e4361fc587a48334e0ef x86/of: Don't use DTB for SMP setup if ACPI is enabled
2d2b4bdf083dde2c7f24b34a91ad0e7a9a57eabe x86/irq: Define trace events conditionally
d7e94211d12d841ad259e6a898d4d466db620c6d perf/x86/rapl: Add support for Intel Arrow Lake U
27fcaf0afe160a359cb821bb653736e8f18d36cb mptcp: safety check before fallback
1cf295ac531c23f3308b33ab669ea194c7517690 drm/nouveau: Do not override forced connector status
d1ceef54b23967a0face90d9d58931a5b9dc1f88 net: Handle napi_schedule() calls from non-interrupt
7184e996107c37036c0d209ec993589513332fae block: fix 'kmem_cache of name 'bio-108' already exists'
061ea46c56f6d62f1a216cdeaf44e6cecb9f6de4 vhost: return task creation error instead of NULL
b2bccc729b933a9f0f982ee05f7cf0c59a32311b cifs: Validate content of WSL reparse point buffers
fef9d44b24be9b6e3350b1ac47ff266bd9808246 cifs: Throw -EOPNOTSUPP error on unsupported reparse point type from parse_reparse_point()
eff502828bb48085004cc11497959950642c93a6 Input: goodix-berlin - fix vddio regulator references
2daccd3b50ddd3b471a2a97c10ffa6ccca9f17c3 Input: ads7846 - fix gpiod allocation
84f7b6f1d63a22ee727bf90029d1ef860e6dc97c Input: iqs7222 - preserve system status register
1936b189fa7dbfb7a67240305869e7528c0fe909 Input: xpad - add 8BitDo SN30 Pro, Hyperkin X91 and Gamesir G7 SE controllers
e2304bbf878928ea6bc7481b5bed67c74edb726d Input: xpad - add multiple supported devices
d91dd818f1fca701a68c36fc1b8ac1bc0f020f64 Input: xpad - add support for ZOTAC Gaming Zone
f7ccf4eb4bacb4f135f0fa28156145538465cbb0 Input: xpad - add support for TECNO Pocket Go
0ff93d895619f94f7bf9158ac41b16ee7a61a66c Input: xpad - rename QH controller to Legion Go S
3d6fa8c56bb1517aa8e5f86137857daef90a8d54 Input: i8042 - swap old quirk combination with new quirk for NHxxRZQ
ee554ffa3731f2713c4a2dc3f430868fb0c704cb Input: i8042 - add required quirks for missing old boardnames
64c6abf1b427821559e71071f5f4ef18ef7ac4a0 Input: i8042 - swap old quirk combination with new quirk for several devices
1a7493a2b899cb24bfaebc24b710a1bb936670de Input: i8042 - swap old quirk combination with new quirk for more devices
87ede08ef245e1c9cfb005e080ce41307b2dff3c USB: serial: ftdi_sio: add support for Altera USB Blaster 3
3bfa629f4516d3e657bdd30cef7ad923c38eefd6 USB: serial: option: add Telit Cinterion FE990B compositions
d233dbf101b174afcb523086bb82b49b06dd0961 USB: serial: option: fix Telit Cinterion FE990A name
ccffb475c133fd638330710a00217c307fd6f408 USB: serial: option: match on interface class for Telit FN990B
2ef7bdb84620ab9986181b38876ada81bdeeb805 rust: lockdep: Remove support for dynamically allocated LockClassKeys
6db379b34a06d449892e60db7b6e7e59a330f1ab rust: remove leftover mentions of the `alloc` crate
28d472f153f9551b4436cde7b39e2a16159c10be rust: alloc: satisfy POSIX alignment requirement
514d35a745b8f98b63b68903c051881b9f31e6d7 rust: Disallow BTF generation with Rust + LTO
677088b7fa886e8b72b816801cddd8922efb1af8 rust: init: fix `Zeroable` implementation for `Option<NonNull<T>>` and `Option<KBox<T>>`
488ffc0cac38f203979f83634236ee53251ce593 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
220e26960ef48632107a7d6bd3f3e974e2f0e546 spi: microchip-core: prevent RX overflows when transmit size > FIFO size
8f55d4414d5508cec7649de42d7376ec5f0529ac drm/i915/cdclk: Do cdclk post plane programming later
8232ec53bcdda69b613f022e4e96233bcc0ae110 drm/panic: use `div_ceil` to clean Clippy warning
e487d35964fbe08ce2ac7c2891d6bc4874640af7 drm/panic: fix overindented list items in documentation
962912aaf8d12997532e5d2e14914059e2afec26 drm/atomic: Filter out redundant DPMS calls
beb47bc67363806b289c780d162b7717f8010793 drm/dp_mst: Fix locking when skipping CSN before topology probing
72235808eabea93055b459a63443bd9cd6b08aa4 drm/amdgpu: NULL-check BO's backing store when determining GFX12 PTE flags
c5c5e76aea80cce1d58004ac36456d7c33fca921 drm/amd/amdkfd: Evict all queues even HWS remove queue failed
60ae74e367ae0f37aa0b718f609e847a42c3f775 drm/amdgpu/display: Allow DCC for video formats on GFX12
d1227b94d75c8db09355c91eeb3c204272ee221a drm/amd/display: Disable unneeded hpd interrupts during dm_init
9826fd36ff20f3b404f8e3ece24ddfc5ec750933 drm/amd/display: fix default brightness
fefa811e616b5d0b555ed65743e528a0a8a0b377 drm/amd/display: fix missing .is_two_pixels_per_container
6d669a3b031aab634a47978979c30e1ade97eaf5 drm/amd/display: Restore correct backlight brightness after a GPU reset
04f90b505ad3a6eed474bbaa03167095fef5203a drm/amd/display: Assign normalized_pix_clk when color depth = 14
bac7b8b1a3f1a86eeec85835af106cbdc2b9d9f7 drm/amd/display: Fix slab-use-after-free on hdcp_work
62746ae3f5414244a96293e3b017be637b641280 ksmbd: fix use-after-free in ksmbd_free_work_struct
a4261bbc33fbf99b99c80aa3a2c5097611802980 ksmbd: prevent connection release during oplock break notification
d14ef11b1d1ed6cd25b1a131bb7a61130c051fc9 clk: samsung: update PLL locktime for PLL142XX used on FSD platform
0a024f992500162d1f7f28daf058679cc427402f clk: samsung: gs101: fix synchronous external abort in samsung_clk_save()
ac4b32cb59ff03a75ad122821ee924cd3fe9fd1c ASoC: Intel: sof_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
e2c89427e08b50f33f39411398c33d1806694fe3 ASoC: amd: yc: Support mic on another Lenovo ThinkPad E16 Gen 2 model
454825019d2f0c59e5174ece9e713f45ad80beff netmem: prevent TX of unreadable skbs
5a87e46da2418c57b445371f5ca0958d5779ba5f dm-flakey: Fix memory corruption in optional corrupt_bio_byte feature
f6bbea2ffea7743919dad1b896506232b7326d24 arm64: mm: Populate vmemmap at the page level if not section aligned
608bbf7ff5a5f2b060a6aa0cd579f18767fa00bd Fix mmu notifiers for range-based invalidates
9721f3a79345926d856a862d4fa507d5cd2785e9 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
b9004fe6887885afd46d44b2bb80b23639ef076b smb: client: fix regression with guest option
d52d624f3d7009c13dca2b428a05eb83aa654115 net: phy: nxp-c45-tja11xx: add TJA112X PHY configuration errata
72833a339f1fee4339b88ce7067316b927dd2685 net: phy: nxp-c45-tja11xx: add TJA112XB SGMII PCS restart errata
752b56bb76e2471197d25d6948d85753043b10da sched_ext: Validate prev_cpu in scx_bpf_select_cpu_dfl()
a46a9371f8b9a0eeff53a21e11ed3b65f52d9cf6 ASoC: ops: Consistently treat platform_max as control value
4ec50b0cead5a1894b837ae216d8ea2da4b390de rust: error: add missing newline to pr_warn! calls
cebcc1f336a6060fafa4556aa74c4b0a16a66038 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
c79a462560d00775597a9a4e1b10c565bd218f66 ASoC: cs42l43: Fix maximum ADC Volume
9dcd2b72ea051a262c4c230eef5f3f55e68ad8b0 rust: init: add missing newline to pr_info! calls
90d1cf2fad80370432f5fceccf0014f9663f57db ASoC: rt722-sdca: add missing readable registers
084c46a133c13951531ad0ccf292cbcd5a472b2f drm/xe: cancel pending job timer before freeing scheduler
0e9989bea707ba2d5b4f1e4c269414e7d126dc34 drm/xe: Release guc ids before cancelling work
b99b5c254442812b2bbc4e2f0f5994f0167f1087 drm/xe/userptr: Fix an incorrect assert
6f33bb8664b80001c5a35e9351ff22310162f543 drm/xe/pm: Temporarily disable D3Cold on BMG
77213a424a4853e411056e8b51c7138300041499 nvme: move error logging from nvme_end_req() to __nvme_end_req()
e72a52a5cf186e4b8c0cb18d4e54b77d3b40c28f ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
7c29e8fd1f0ebab275a069d6ee0365e19fe63471 drm/i915: Increase I915_PARAM_MMAP_GTT_VERSION version to indicate support for partial mmaps
657f5e3eeceb6efa128927a599a9c2c2429d1260 scripts: generate_rust_analyzer: add missing macros deps
4614939363bb23fa3c39a5ec79c8e0b61cc1dcda scripts: generate_rust_analyzer: add missing include_dirs
0dfe4a7957a5b66bf22d93484406a54e12e5fd0f scripts: generate_rust_analyzer: add uapi crate
527bde0d9cacdfc4fbc8a9b75b3bc4df7fa3bd89 block: change blk_mq_add_to_batch() third argument type to bool
833f2903eb8b70faca7967319e580e9ce69729fc cifs: Fix integer overflow while processing acregmax mount option
2809a79bc64964ce02e0c5f2d6bd39b9d09bdb3c cifs: Fix integer overflow while processing acdirmax mount option
4740cef2a9d04efc28931b67b7d1c7498d83fe7e cifs: Fix integer overflow while processing actimeo mount option
1c46673be93dd2954f44fe370fb4f2b8e6214224 cifs: Fix integer overflow while processing closetimeo mount option
9233b85afb47f9c013a92308ea6355b3e09d3740 x86/vmware: Parse MP tables for SEV-SNP enabled guests under VMware hypervisors
be05097610f00f9fe433c6596cb091e0c9d76b3d i2c: ali1535: Fix an error handling path in ali1535_probe()
ee2ae325f78e61c170a9ef126642f1e353e46a31 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
3b699bcc2667b16e5ddb0459a9e1a7eddee0a447 i2c: sis630: Fix an error handling path in sis630_probe()
f415148282969058eec1e14f90170916a30e32be mm/hugetlb: wait for hugetlb folios to be freed
beb97eba4cd840462f18cb2b2539b0240e04f553 smb3: add support for IAKerb
9d9d87e44dd7a5708d159ad1fab467ad79050e30 smb: client: Fix match_session bug preventing session reuse
46db29a2c8b1bbc55f01e5c8b801ae5b4ead4c6a sched_ext: selftests/dsp_local_on: Fix selftest on UP systems
ee06d5c81041ead5269a3c17595211d3e7c10183 tools/sched_ext: Add helper to check task migration state
f87271d21dd4ee83857ca11b94e7b4952749bbae Bluetooth: L2CAP: Fix corrupted list in hci_chan_del
888bcd6c5832ecff48c8b411ea421324e8964852 nvme-fc: rely on state transitions to handle connectivity loss
8f324d99306b8fc5307901aa023c34c0879f81dd HID: apple: disable Fn key handling on the Omoton KB066
62b9ad7e52d4777f7e775ee1f0ad2452f6041024 fs/netfs/read_collect: add to next->prev_donated
f491dd2afe1c2cde1cfb59d6f7f0cf28fa34d88e Linux 6.12.20
e6c93f754ab0706f2b812f0963b42ad7b6c7f5f2 Merge v6.12.20

--===============1703764312203900967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2ac0b15a0ef-9662ff0f17aa.txt

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
9662ff0f17aa33f8b3d5b958c301de4ad323620c Merge v6.13.8

--===============1703764312203900967==--
