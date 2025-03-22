Content-Type: multipart/mixed; boundary="===============7024953077413783126=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 22 Mar 2025 19:56:48 -0000
Message-Id: <174267340832.1321825.5204984275874751864@gitolite.kernel.org>

--===============7024953077413783126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: e9cc806c0152fa9993f817cebf42989a3e2530bb
    new: f491dd2afe1c2cde1cfb59d6f7f0cf28fa34d88e
    log: revlist-e9cc806c0152-f491dd2afe1c.txt

--===============7024953077413783126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1742673354 -0700
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1742673404-f396e275216acfea872a4c082b8f33a07374f5b6

e9cc806c0152fa9993f817cebf42989a3e2530bb f491dd2afe1c2cde1cfb59d6f7f0cf28fa34d88e refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmffFcobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+fLgP+gMIdx9Z5uJfU3p/Hbk/
M5Eh+gZ/kR2Hbi3rXMy4puLAILQByIUzV5qKfVk2SGQGXJKZrTn70NQ3WuGPbkJk
g+u8W2fIdP27LrYall36uPCrxjoN2pISjMh+E/FdQLG0lXqJpWD4cZfb0daxwUWf
tUDhkXLf5G2PLdXul3obfcDjlLMdwA8yVGJkdG1xqC2Jkh1x+/lEX+J/dQcenx5+
XW/6+R558rWGB9pYdAch1jLmwwZ35hph4YXeLacCDAA/ohjl3MA7swJK3inQb2C8
a3pRbu8QyumiuPP38GSLWIvvz9YKxdaWU0oqNFEt0DfluKjswwVXGc9nDuB4glWX
SCWLaEu8aOu2XZggc1M+Zvk9EalA0NfR/cncSA+6CIn9ra8uRBJVC+qV/YG30lHN
C+iZgtrIXeuE8Bcf2p44+nzSzHIOaWTvT3bW7v2QqXtrVFDSkDsgxqBhRGGBkX8W
05WKWrE+0UaI9FSCRSdhkKinBjKWqPFjH5kIbJJ7src5nonCb8gGzY4xHTibkZEX
KZL4Nhqm1NDFI89RqNHOMrc2nGs+BC9UY8v3wqDY+GbMkSWPIH2zcskaYw8lG1tM
obINtTjmvn9P73jkIOFvEHhcNoUEkzJH+s5FyhdSR0mLDqJg1GHQvP9R9Omb5DtS
y58W4JU9y5dRVL2lXeUW9Tut
=QWMF
-----END PGP SIGNATURE-----

--===============7024953077413783126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9cc806c0152-f491dd2afe1c.txt

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

--===============7024953077413783126==--
