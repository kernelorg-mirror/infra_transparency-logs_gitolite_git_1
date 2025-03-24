Content-Type: multipart/mixed; boundary="===============8440371719352752592=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Mar 2025 16:16:34 -0000
Message-Id: <174283299467.3723271.16543483081415433518@gitolite.kernel.org>

--===============8440371719352752592==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: 981e6790e1859469af2f2d82ae3c22581fec7ec2
    new: 609edbe8c93d48ea43519f76bd8382b1b95def1d
    log: revlist-981e6790e185-609edbe8c93d.txt

--===============8440371719352752592==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1742832942 -0700
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1742832993-4828fba120143111fb2ef262824bd7f2dd8b21b3

981e6790e1859469af2f2d82ae3c22581fec7ec2 609edbe8c93d48ea43519f76bd8382b1b95def1d refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfhhS4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+RRkQAKHFniIaSZ9mItoDqfTx
8lRkCjLyk16MbkY2ot75gmmU2UCBGzxU8KP0afXsqxNXXUmaSPCZ6e486yfyOOGt
6HDblb2Y2gQrL2WDvq1eFsuS/akDb8pvvgcdCy6Y2obmdbrjvUqV5hEo+bh0TkNj
FvoIHsyGtiXd88gkPc/gqscHElJ8bVf7UIp+AT1lPNrnf7GXdhZX8AD2ytI98rdq
AjapwQsZIHm/ORxGhSI6F2HxtON71PCPuo+R1qXgA4yHrdsTfdgrijW0awnInybx
6n8wUjUv14GmLUoFQcNYoydgXOv5RP/6ZnKgvb/51TnxRwh+gHJ+7HAthobVuvPw
rPX9yZktxixYv/9Z8jt7+avdIBOTBDnhc5nEiKCe7MnnJk5w63Bo2+wT0Bk8UjTc
SdWwFDxHWVDC2TPjqza6EKfu/zi1BchofFp1VDlLEykExKzKeHpsXK/bR7uo94Gi
hxG8ycgLMmsATK+E7kudhZRMJA0HPwzgwwks+U6ifry/zg6PrABFiOJ65YK5yZoP
6o6DbP60umLT29pu+P/PeWw2FMlMmCHyBj2pQcI95MGYlX67w7hCEuxnDW8hjQ8R
dMCEegCpj6mzkz7cUJxIUK6M+1AkKuxUoGTwXVGPmoXgNbHatE6UjSSsgtvdvryB
e0bIP7Z4BmR4vKjmMF6fBR98
=NCpR
-----END PGP SIGNATURE-----

--===============8440371719352752592==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-981e6790e185-609edbe8c93d.txt

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
d4056f7935b8f49d8dfe8c092cb621ebf76d92ae firmware: qcom: scm: Fix error code in probe()
8397344839babd09008c0ff41693dc282b193d00 firmware: imx-scu: fix OF node leak in .probe()
22fcc966d7844c355dd7ff73b363199440e8fa94 arm64: dts: freescale: tqma8mpql: Fix vqmmc-supply
7c98e66282f46856cea9916debdc16167750fb3c arm64: dts: rockchip: remove supports-cqe from rk3588 jaguar
f89fc7bd5c50909248c7ea3b988deee4f4e5d32d arm64: dts: rockchip: remove supports-cqe from rk3588 tiger
aa8ef6922b91a258af4b723401188f896cfb88cb xfrm: fix tunnel mode TX datapath in packet offload mode
4d0eedacedb579595f931735940b03e8b16fee06 xfrm_output: Force software GSO only in tunnel mode
f5acff7bd7598407a7554e729bb73167ef6d5f02 soc: imx8m: Remove global soc_uid
0dc6838d41b280af858d1f263c41e7d4c6f3a6b8 soc: imx8m: Use devm_* to simplify probe failure handling
e61f68d482ce730a69e99dd25bfdec160906d3ee soc: imx8m: Unregister cpufreq and soc dev in cleanup path
01309bdf0a9bbc1ccc5258fecbba04a6a549ae26 ARM: dts: bcm2711: Fix xHCI power-domain
e8ab1d62df12588b416fc91c5f60defe999c7c17 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
bc8230709202084ccfb383c7aae11439ce25c7a8 arm64: dts: bcm2712: PL011 UARTs are actually r1p5
5445fc3e0c6f209bbf57558a559c113b57ab95c1 arm64: dts: rockchip: Remove undocumented sdmmc property from lubancat-1
8add0b4d196e39ecef9ef6af6d6916a8e264d905 RDMA/rxe: Fix the failure of ibv_query_device() and ibv_query_device_ex() tests
c01b5ac2c3f67974f46798af43822fdc920f44e4 RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
35d48bc4a489cc0dcec79c4a8a7e57ba5d4260c7 RDMA/mlx5: Handle errors returned from mlx5r_ib_rate()
d20ab47aedc34b0193206199d369023c5b38ef27 ARM: OMAP1: select CONFIG_GENERIC_IRQ_CHIP
a3806de109bf106a0652ea008e07e2e00eafb0f9 ARM: dts: bcm2711: Don't mark timer regs unconfigured
d1492d9f1dad91a9a4ca092664e522717509774c ARM: dts: BCM5301X: Fix switch port labels of ASUS RT-AC5300
93ae88c72f969a629173a42f89423963904bcea6 ARM: dts: BCM5301X: Fix switch port labels of ASUS RT-AC3200
edced266b8861884a1245063ccbe6b58b2e9b71f dma-mapping: fix missing clear bdr in check_ram_in_range_map()
11df2847f2f5147273a9037b7b7f769087992921 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
43bf086cf2972af6a10e8a28bcc68ea86d9ecd74 RDMA/hns: Fix soft lockup during bt pages loop
b48c2f8632557dd4f70d3f299bf203b45e6e8d57 RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
41bc7878a87603c8cdb3c3c73b67678a5eb2bc87 RDMA/hns: Fix invalid sq params not being blocked
0e510ceb4df17838e50bcb430e2c672893973694 RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
3e922280da27f0a5f2234162fb628edb56702bfa RDMA/hns: Fix missing xa_destroy()
6d6371ab328aacf87d2c9c2cd1d8125aba150b01 RDMA/hns: Fix wrong value of max_sge_rd
ac1524a8d7b2d2cd6b30c4fe0980adf136e55b16 Bluetooth: Fix error code in chan_alloc_skb_cb()
6764955bd95be8ac8b14a40c066db03edf70a9e1 Bluetooth: hci_event: Fix connection regression between LE and non-LE adapters
e50c432ad88197adf4976ef9c4f256ea219276d8 accel/qaic: Fix possible data corruption in BOs > 2G
a92c348ed32c9b7145c4cc564e13347749082ceb ARM: davinci: da850: fix selecting ARCH_DAVINCI_DA8XX
b3470e3e4ab5e5189d5f0db028e7a4fe94219c85 tracing: tprobe-events: Fix to clean up tprobe correctly when module unload
7315067ba7bb1b1f1be20cea7ab76d4acccd1d81 ata: libata-core: Add ATA_QUIRK_NO_LPM_ON_ATI for certain Samsung SSDs
da6e1d5fbe65296f98ba768ed5f3a396e2783630 net: ethernet: ti: am65-cpsw: Fix NAPI registration sequence
ea57fe85cf7e1203c4af6e6a4701f16f8df36d36 net: ipv6: fix TCP GSO segmentation with NAT
a34aa6b2b712ef42f230a9ed49987681aa539ea1 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
3692882afbfd9d68112e870081de9a2f4430c4e5 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
d85a09ed7071d2d99d92a6c90cec17e56a028372 devlink: fix xa_alloc_cyclic() error handling
39acc0fad2793941c4c786d1fd20d4c30bb1b457 dpll: fix xa_alloc_cyclic() error handling
3a2a94c619266a5f2a2ba85f2a5aa6aad9395cec phy: fix xa_alloc_cyclic() error handling
303c8e958a799359ba6ef6ab74c07ab7f147d31a gpu: host1x: Do not assume that a NULL domain means no DMA IOMMU
be2ff2b7367914761fdf5152633b308e0978d5e2 net: atm: fix use after free in lec_send()
0205a553c6786ccb8ddffe2ee62b7a700f0d4ac9 net: ti: icssg-prueth: Add lock to stats
f9e9505d3049f9f6c551e5e546de53cfd825edd4 net: lwtunnel: fix recursion loops
837487afcea4d3f019f2a27a4104764d3231a8ac net: ipv6: ioam6: fix lwtunnel_output() loop
21dcd5eab3d49fd4a3b725b4e676e5a850cb76b8 libfs: Fix duplicate directory entry in offset_dir_lookup
36049c41829ce85870e53902196dc1595a114652 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
09fa7d48f7a211c340d5dc5fbc3dd8bd5744a4da Revert "gre: Fix IPv6 link-local address generation."
f9e73646cc4972acaece03274479484c59d00c9e tracing: tprobe-events: Fix leakage of module refcount
07d3324a5f3c63666c8691e700a54a796d6cce17 i2c: omap: fix IRQ storms
baa30eafa22e2843f6f378624856b797139d2f23 net: mana: Support holes in device list reply msg
3ecfc0bb1a80a92a455be9746b4e576d844c7914 dt-bindings: can: renesas,rcar-canfd: Fix typo in pattern properties for R-Car V4M
a02d0ad70826eb3dfd0fda0a40c11c7cb53e2abd can: rcar_canfd: Fix page entries in the AFL list
2c87f5a25dd148d3495710d5a954a4e4add317b2 can: ucan: fix out of bound read in strscpy() source
d972834d47dfd24ecaab6f7619a1d387ee45529c can: flexcan: only change CAN state when link up in system PM
09ee55157bdb480b8735da2de3ada9ecbfdc9416 can: flexcan: disable transceiver during system PM
fae76f215dae31e5aaf0f5c02c90de0c5f998804 drm/xe: Fix exporting xe buffers multiple times
0460774a9587588402c4c6f423be46cbd8401e10 drm/v3d: Don't run jobs that have errors flagged in its fence
13f3708bffd8803a7b4b94aebb16bf16bac5faaa io_uring/net: don't clear REQ_F_NEED_CLEANUP unconditionally
a7327e3ce25dfc3c343085a2545e7df3203af7ba riscv: dts: starfive: Fix a typo in StarFive JH7110 pin function definitions
64adff441f827560b89f6f207f2c0a203d4c4513 netfs: Call `invalidate_cache` only if implemented
e254c02ea4ce50de7d94bddecfa1068ef76308e3 regulator: dummy: force synchronous probing
f1dc60ae7391a69fa1a9cfbcc2cb1af6a262acd6 regulator: check that dummy regulator has been probed before using it
b1ced157c684f702a8d5ddec25822114cd1951a7 accel/qaic: Fix integer overflow in qaic_validate_req()
51869457f43922fe7e0683c2b07cbd0adbe39541 arm64: dts: freescale: imx8mp-verdin-dahlia: add Microphone Jack to sound card
bf6aaa69d44ade36ff451124a7108f1b25ea4ebb arm64: dts: freescale: imx8mm-verdin-dahlia: add Microphone Jack to sound card
e655f00e612d715fe45ae504531a6d6d49f002eb arm64: dts: rockchip: fix pinmux of UART0 for PX30 Ringneck on Haikou
1cbb4e2293eef01192a84b21775f34a83657b718 arm64: dts: rockchip: fix pinmux of UART5 for PX30 Ringneck on Haikou
b6750323f73b00dee78af0cc7c8295f058ae3412 arm64: dts: rockchip: Add missing PCIe supplies to RockPro64 board dtsi
ec0300e3b1c8e52624abcf88cddd44b0db9529ef mmc: sdhci-brcmstb: add cqhci suspend/resume to PM ops
138966e5c1b3a239e8e094c911fd251d8b2ae91b mmc: atmel-mci: Add missing clk_disable_unprepare()
d7a237ddaa9df5642aff8b195080652eff5203b0 selftests/mm: run_vmtests.sh: fix half_ufd_size_MB calculation
db01c68eb8fbd5e92ebbdd7ccac10923097d7adb mm: fix error handling in __filemap_get_folio() with FGP_NOWAIT
c7d45923362996863902be101f3e1c752f2b73ec mm/migrate: fix shmem xarray update during migration
e3eee15c0e16a0675eec95c5c8fc06a2fcd92d46 mm/page_alloc: fix memory accept before watermarks gets initialized
c7653be0e7bef8c004a7747d04983bee9a949620 proc: fix UAF in proc_get_inode()
1d58832bcf3a23d31639c08a7c4ae26a93706279 memcg: drain obj stock on cpu hotplug teardown
7f477af67805b5523f42e9c4e1a0318721e4979e ARM: dts: imx6qdl-apalis: Fix poweroff on Apalis iMX6
97f6d3b9598f426679bdf3f98c6e479a1c13a410 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
d2bc477d3a3a9ac4331d446b8ad60d7bf0f455a5 firmware: qcom: uefisecapp: fix efivars registration race
2ef4bf3e5a6307d76e6706e23e90719df050ce09 efi/libstub: Avoid physical address 0x0 when doing random allocation
df9a84b19baf2c75dac13bf56d5c1d2222956f00 keys: Fix UAF in key_put()
6a0e4e1a86ed6bc224b3be47691cfa2c73f9275b xsk: fix an integer overflow in xp_create_and_assign_umem()
75f40ecefd6b2f4b174548f9ac921315a5bc3c58 batman-adv: Ignore own maximum aggregation size during RX
ccd80124c724c57813378a59ad83ab36cb8a97eb soc: qcom: pdr: Fix the potential deadlock
ca75455d1070ab7552b81e2b8f2baaebea3038a1 pmdomain: amlogic: fix T7 ISP secpower
9037f75b096e5e78a7a04b907dbe7fcb7e9d3d24 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
99cb4a85363576b1b584fe30e5fba629ff7f3f1c drm/sched: Fix fence reference count leak
03ccc6bed113fec0c46a3bd587b124591cfb054f drm/amdgpu/gfx12: correct cleanup of 'me' field with gfx_v12_0_me_fini()
c099c91ee34ca9da3664297f383145469eb06c43 drm/amd/display: Fix message for support_edp0_on_dp1
835af3e4577eb09df9d66920081f783306c8549f drm/amd/display: Use HW lock mgr for PSR1 when only one eDP
e88b986c4d49c062c7132837d25b6cf538a0e48e drm/amd/pm: add unique_id for gfx12
e29a2acd08c6bd897bfbc30250ba2c47a87c3057 drm/amdgpu: Restore uncached behaviour on GFX12
29688719aa361f8953d9f86b0042e9eae135f3ac drm/amdgpu/pm: Handle SCLK offset correctly in overdrive for smu 14.0.2
8fa69acbe40f9512df668ae13b6af50e153c3942 drm/amdgpu/pm: wire up hwmon fan speed for smu 14.0.2
c27b2647d9df4187517890cf5bba36bf288abd0e drm/amdgpu: Remove JPEG from vega and carrizo video caps
f49a9a730d4060b19472af7632c6a0d7eb2419d9 drm/amdgpu: Fix MPEG2, MPEG4 and VC1 video caps max size
4c40afe2a96dabdae7dc3b470380f1bbe61b55dc drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
8c6fa3d3c4db5ae5f2dc48a8cd31d96dc452c6a6 drm/amdkfd: Fix user queue validation on Gfx7/8
609edbe8c93d48ea43519f76bd8382b1b95def1d Linux 6.12.21-rc1

--===============8440371719352752592==--
