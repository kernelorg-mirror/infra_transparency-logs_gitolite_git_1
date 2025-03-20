Content-Type: multipart/mixed; boundary="===============6318820052112134686=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 20 Mar 2025 16:58:31 -0000
Message-Id: <174248991138.2762029.10947363583012839693@gitolite.kernel.org>

--===============6318820052112134686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 4a602724dea101bac00cfb870cb6ae910e80783f
    new: bddc6e9322072ac3aa15bd972c5bcbf9f447d246
    log: revlist-4a602724dea1-bddc6e932207.txt

--===============6318820052112134686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1742489860 -0700
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1742489909-5f6bd0d6fbe08ca57dc075aa136e9b526f7cb415

4a602724dea101bac00cfb870cb6ae910e80783f bddc6e9322072ac3aa15bd972c5bcbf9f447d246 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfcSQQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ukIP/3O0MFR/iKFPA8tNBMqx
1dpqPrSEzCYncxhnCdH0omRydOMuiqtEVuOiXa+h9n+4ZdUA4l5f1bmcTimcpyxy
jZ2EcTF+J7Zzsz5m/oQPaMZY89+29cNxb9hxE/FKhip78kcQ2Jxh6oQOkUpST9hN
0+Re5JUvFykpkxyRoGYmJnfNLLcNRNNxAy73FfCn2+VnTdfe5AvQQMYUbr42NxZr
fIJPt0+OcPV3KOnkKiZE9T4Es8ykOUr12tZ2DyYTziG5v0h8SXd+/qVKDSe4LMC5
ERrgbu0mbl5S0epHlfxObYloNVaNWeFJPtsSLm0eHbt/4xLjdbpmq4ea6p2AjqTE
rruqvQTgDFFV1QwK8yIji/OOAp9Ow9ftmXIPKwOktQSi9eWr2rmguvULVKLsqThb
kR0sWGnaVmGfF1wGL+3WX8iZQ6VRG79jGMS3PZV7sSTKyVQ9ElK2slV5RjFR1iHe
ASKmyrB/3GU8jZSIyTDOpGsbnsixBVomdgGKonDO+S6JDQZQ2+pIecfEdmcMERqF
LlT3n7eHH7KS6UeuLfd5VnfRCW95AnCIXCQEkwPA8qjqrKi+iX7Fgm00w4BlhoYl
sPERSLMCF9bU1dRfMcBRKKm7RN0JABWwT8p3oQb11xsup7Vl0w9DUOJxlhAJM03d
1HVLBjw/bXVpYf3ogI4/hMSk
=AQ32
-----END PGP SIGNATURE-----

--===============6318820052112134686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a602724dea1-bddc6e932207.txt

ec82374cc19874827e72d3f9b49de61505010f3c clockevents/drivers/i8253: Fix stop sequence for timer 0
bb743ce80fa22b9308d83b8417932d887cfcb881 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
fbd679692da41b7d06b0dcf4c8ff26f9769dc708 zram: fix NULL pointer in comp_algorithm_show()
80cd99236743a57be155a134c7fb0d0a04d398f9 hrtimer: Use and report correct timerslack values for realtime tasks
ab43ba60b93fcee3ec39812e43241a82f74a1f02 bpf: Use raw_spinlock_t in ringbuf
c77656075b5f558125ba181e6fe77f8d2e3c4210 tcp: fix races in tcp_abort()
b812d49c514fe0192f468a1d62f181ef0958895c tcp: fix forever orphan socket caused by tcp_abort
7c1532a634d3bff1b6aa8fed736f6a5787c716f9 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
ddbe3ad81f5fc3b5d5ac4e203533e0336c2e149b pinctrl: bcm281xx: Fix incorrect regmap max_registers value
04b8c5a206bf03bfa5f387f90c0210c86f140d36 netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
9bc14324c71cfa897c750fa0fd22e8c929d972e7 ice: fix memory leak in aRFS after reset
26de2bf0c6fbaf04de0e90cf4a4a9376a647d50c netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
20c99cfd02163fe617c53bbc4ad95a401fed5f58 sched: address a potential NULL pointer dereference in the GRED scheduler.
ff787a9d0d7a4276a2b3d6619f4dfc7e63cc37cc wifi: cfg80211: cancel wiphy_work before freeing wiphy
d5d5aa7c2810f59686c8596584af8b401986b12a Bluetooth: hci_event: Fix enabling passive scanning
0c48b1c5b9b3950d64b536b9a5f595dd61082036 Revert "Bluetooth: hci_core: Fix sleeping function called from invalid context"
c8033cc38fa876414582dc5aac773d2fba89e8d2 net/mlx5: Fill out devlink dev info only for PFs
dfe6e4f9754e61f09acafb9074e8d9f62d5b2c28 net: dsa: mv88e6xxx: Verify after ATU Load ops
ad579ce58510197b307b33d53228c09f945ad36c net: mctp i2c: Copy headers if cloned
3fa7f05f82ee723ad1196ffe1625645a8076ebab netpoll: hold rcu read lock in __netpoll_send_skb()
d8560c411b52159dcde921d7a59613c303843f08 drm/hyperv: Fix address space leak when Hyper-V DRM device is removed
89f648517ca94e693805ca5fb1ec56ed73b70512 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
dc2d5396da4781ff5fc7a871b81ad725f2afd417 net/mlx5: handle errors in mlx5_chains_create_table()
9992ad3a7e2cfb7954e216b599fed05fc4259439 eth: bnxt: do not update checksum in bnxt_xdp_build_skb()
419cdfb6d4aaf2999087a3b5869ef2e8b75cbbf1 net: switchdev: Convert blocking notification chain to a raw one
bd199bb192eee041145130b4ddf3e0b14fb63635 bonding: fix incorrect MAC address setting to receive NS messages
264dd0a7046bd2cb654c7ac60c6853cb47709e7b netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
ebc6bb0e5e4542da765f40ad4e6d8f92ce481c53 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
c19bc04f683ab86e2c49c6cc3bc8eb141077212d net_sched: Prevent creation of classes with TC_H_ROOT
8690665f7d006f446e61a9f2739588dbd6559830 netfilter: nft_exthdr: fix offset with ipv4_find_option()
e103bfb2b74d11a30443d90378abc2486c9bb48a gre: Fix IPv6 link-local address generation.
57f60535cd79d2f9e7f57bbc3b9f681139f6f4ca net: openvswitch: remove misbehaving actions length check
8fdfd7c40c66d3b029a431230b89f5645fd6c759 net/mlx5: Lag, Check shared fdb before creating MultiPort E-Switch
717c23add2bb9fd26d6e5f8e7b56094e0238ac1f net/mlx5: Bridge, fix the crash caused by LAG state check
8acebd506ff0f6fecbd57b75024d150b50967fab net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
4102952ddbaf5d53e3ecfc69fd743d49bb4193c3 nvme-fc: go straight to connecting state when initializing
74713ce8f7be2782b2d9e0c3d0be278d8e2f9b0c nvme-fc: do not ignore connectivity loss during connecting
2b2ca2dc3c2d0da8923021568e4622296d10b101 hrtimers: Mark is_migration_base() with __always_inline
0fc2609f41c8ae7f92558b015c41b6677e1c768d powercap: call put_device() on an error path in powercap_register_control_type()
79b788244b3fd9a033a545f111a7232054949210 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
54bdd04955a73fd26e55dfbdd6161bfaf2d8b711 sched/debug: Provide slice length for fair tasks
64e87950d877c4eb5041ea63fe5ff834da8ea997 platform/x86/intel: pmc: fix ltr decode in pmc_core_ltr_show()
57097f4236662baa01ef3793e7b9d103ce4462a5 scsi: core: Use GFP_NOIO to avoid circular locking dependency
f053a21cb531b3a91279186f48df5fa8e40707cc scsi: ufs: core: Fix error return with query response
01226aca59dac41dc8f71869fb374b069bf1861a scsi: qla1280: Fix kernel oops when debug level > 2
c7d06897cc0e06d96607e030874b88748675890f ACPI: resource: IRQ override for Eluktronics MECH-17
fbe99a43ec6f895fc78c40c6005109b762f80645 smb: client: fix noisy when tree connecting to DFS interlink targets
d038ce2a7c7791701e06410dfc70d33856a8e916 alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
9530aa0d8af86bc5886de766e7e987b35991a101 vboxsf: fix building with GCC 15
43356b4dde0ccfb5777cad3667781b60f3f316f1 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
fe7c9acf64229bc65edfc2ae00be63d1ba9d5f39 HID: intel-ish-hid: Send clock sync message immediately after reset
42f767810981ffe2960ec682a7f76d7260e73029 HID: ignore non-functional sensor in HP 5MP Camera
cd77d36e0ecf7f404042340b755095b2bd773ebc usb: phy: generic: Use proper helper for property detection
882e7d719e60bb3e6c40450c9abe7d98165389db HID: topre: Fix n-key rollover on Realforce R3S TKL boards
4b8561dd320f4669c4be86c0e052a0b2c5689ef7 HID: hid-apple: Apple Magic Keyboard a3203 USB-C support
62c3a0451cc0424a7c2231de8f062ccfb2b3e001 HID: apple: fix up the F6 key on the Omoton KB066 keyboard
da0f596a386a897e805db4de31f24a32d58f3f6a objtool: Ignore dangling jump table entries
20cd5b5652d2d931524a49a76cd0b1ba6fe0d20c sched: Clarify wake_up_q()'s write to task->wake_q.next
29e95daae0f7deb88e0dbf483f3e9bbc7b20fa04 platform/x86: thinkpad_acpi: Fix invalid fan speed on ThinkPad X120e
cf7794b86cc4af7e6d4e48a09e35abce126bcb24 platform/x86: thinkpad_acpi: Support for V9 DYTC platform profiles
05723d4d0faee11693449726afeb8e8fac61a928 s390/cio: Fix CHPID "configure" attribute caching
fc55d73c0650b3aca1b6578fe9d7d001cd784346 thermal/cpufreq_cooling: Remove structure member documentation
0f21db28efc36a3487acdb5ebd249f22d7d4b1f0 Xen/swiotlb: mark xen_swiotlb_fixup() __init
641f2e108481a329a0a99e15b7533c294e24f707 Bluetooth: L2CAP: Fix slab-use-after-free Read in l2cap_send_cmd
6842cad90c2f85fb2d12422e3e79c8c44e520ea0 selftests/bpf: Fix invalid flag of recv()
8f5a39659aec0b613212f12c041e4b81f29ea5c8 ASoC: simple-card-utils.c: add missing dlc->of_node
8349c28aa0151662580661f4aec464cafa5410e7 ALSA: hda/realtek: Limit mic boost on Positivo ARN50
946cffc3d2082ed986ad29f4739ced96df93dfa0 ASoC: rsnd: indicate unsupported clock rate
ac0e74e84976568a4988f5c68d296d22505d8061 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
8a0f409378f5d16bbee9ceefdae989e2edf463dc ASoC: rsnd: adjust convert rate limitation
7b0a55922163d8664f4bdd5d618e51bc37417419 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
dc32dd50efc66c5567936349b44c595080960db3 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
f751bfc163071ccacd7fb54b5b78503ab59380ea ASoC: SOF: amd: Handle IPC replies before FW_BOOT_COMPLETE
7767eb614966ed7890ae12d2489db27d7182166f net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
eb1c87a4a066b9f0e09ab23bdb6b9e5dcc6aee81 io-wq: backoff when retrying worker creation
75761dd372ae364264dcbfcf11ffaa8898cc692f nvme-pci: quirk Acer FA100 for non-uniqueue identifiers
261ab9a144f61803027b3c0bdabfde6913c77e6b nvme-tcp: add basic support for the C2HTermReq PDU
581f2f8166eea493098e06550175849e30431d11 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
5dd4bcfe255587ff4d906844e9e7eeffe448c7dc apple-nvme: Release power domains when probe fails
5cb1f9e0410951208974688861a32a793d9c6d91 cifs: Treat unhandled directory name surrogate reparse points as mount directory nodes
593d4a36302e545c9f4522cdaf14cb7d69f2fdbb sctp: Fix undefined behavior in left shift operation
466b87edf236ec7766ab22e6cb3f78e61705617d nvme: only allow entering LIVE from CONNECTING state
cd6436a4eb0d062661826e1e9e85058db7b720c3 ASoC: tas2770: Fix volume scale
73f27dc9d54d3caaad1e7035531fd359cf01e9b4 ASoC: tas2764: Fix power control mask
c75281d2ad499d0e3c6ba537bc739c47600d65d2 ASoC: tas2764: Set the SDOUT polarity correctly
51fab7665b4c0fe7f6679819c8e1ca7c6ff56bd8 fuse: don't truncate cached, mutated symlink
9592742e89b1799e533e1278887d8fe89f464917 drm/vkms: Round fixp2int conversion in lerp_u16
83e14719fb7dc19e6c44a1818a094c58a034edfe perf/x86/intel: Use better start period for frequency mode
d4f7252f8316ec75d519857e0674db585cbe6d8a x86/irq: Define trace events conditionally
8b342a18e376672ca9aa3bf93bdd23b72ce63b06 mptcp: safety check before fallback
9d28910997c64fa6a6570de2ee3e25b4878701a1 drm/nouveau: Do not override forced connector status
69b282ad9e8e29f8a75c08bf89827d659da69280 net: Handle napi_schedule() calls from non-interrupt
43df64ecf20ed8e8ec4c365902cffdb2abebca17 block: fix 'kmem_cache of name 'bio-108' already exists'
c4f45328cef55fb4193526893e0ff6b785634189 mm: add nommu variant of vm_insert_pages()
bcca0684f1e781c9862dfea3fff27760ec419938 io_uring: get rid of remap_pfn_range() for mapping rings/sqes
3604cdd044f0582490bfdd414a4e0f5675e360ab io_uring: don't attempt to mmap larger than what the user asks for
147eb20c6d40e376383c80c04a1fa990cc0e3979 io_uring: fix corner case forgetting to vunmap
fb6108c09d71d901c488f7ca55f4d12e7b60d705 io_uring: use vmap() for ring mapping
b691764ca876b3065177fc13279e29ba928f5bd5 io_uring: unify io_pin_pages()
ad3714be5e1d3d4f1afdc2aa05f35ca5fa035300 io_uring/kbuf: vmap pinned buffer ring
9a38c58038fd4e913fb6736c93297952060e53fe io_uring/kbuf: use vm_insert_pages() for mmap'ed pbuf ring
f364193d017a527f0b38a062043499a418570227 io_uring: use unpin_user_pages() where appropriate
9abd0ca1ab90bcb9a3d0392b4bdfdbeeef4c5044 io_uring: fix error pbuf checking
353f6ebe1e1786a0fa2da8ac74761b10ec798391 Input: ads7846 - fix gpiod allocation
5f85b8146742e792ae3495fcefb6dc7c38b559cb Input: iqs7222 - preserve system status register
efb9e07330bb4e8bcbee38fb709d26a2890ccddf Input: xpad - add 8BitDo SN30 Pro, Hyperkin X91 and Gamesir G7 SE controllers
f1dd1b1197e01a2c9e375653c457b1355cc3153b Input: xpad - add multiple supported devices
53b1feee3aeed3ff041a214d2217d41650a1bcfc Input: xpad - add support for ZOTAC Gaming Zone
dbbb1e1964cb05e1cf61ecfab59895c56bbc1f5c Input: xpad - add support for TECNO Pocket Go
4211b3a314f9774a3d2b803b97f1e765c24d834e Input: xpad - rename QH controller to Legion Go S
a688f21f152dcd187aa8145ab2fb256666a2b202 Input: i8042 - swap old quirk combination with new quirk for NHxxRZQ
079f676f24c2dd29991363c1d3a30153cee232f0 Input: i8042 - add required quirks for missing old boardnames
14b27531375a30eb3510f7e4c67fbafeb69db33d Input: i8042 - swap old quirk combination with new quirk for several devices
5a553baef10269a333db1639ab679a0ec8c705b5 Input: i8042 - swap old quirk combination with new quirk for more devices
3c045aecc75d6eefda2defcb99d2fcc69b934b93 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
f2b359123d00d3d94041d50f07e7849dc1f65734 USB: serial: option: add Telit Cinterion FE990B compositions
068c7234c12ddfa1e1418fc9ce804366125b230f USB: serial: option: fix Telit Cinterion FE990A name
2748cf9bdda83418b10e75df0e0934dac7b2fe5c USB: serial: option: match on interface class for Telit FN990B
5540f5a13b1af3f81bdfb3d1a45556c188164654 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
cdb26e04d478fc53c06efcdc2cf509d92f5b5843 drm/i915/cdclk: Do cdclk post plane programming later
454fc50a9f68c3b6616ef0207bbea456e148001a drm/atomic: Filter out redundant DPMS calls
33240aba17b6a65d217fddae58745156e9d0d49e drm/dp_mst: Fix locking when skipping CSN before topology probing
82940e8ae2bd56219039f48c6f94e3cad6adf32a drm/amd/display: Disable unneeded hpd interrupts during dm_init
14a15c4ad94ac97a387cb77706e247cb46cb814e drm/amd/display: Restore correct backlight brightness after a GPU reset
7e1e0254ce96a0f03e94fee1c7223f8a0fd1a93b drm/amd/display: Assign normalized_pix_clk when color depth = 14
b0467a2277da9fb094237e8b477c41ab43938519 drm/amd/display: Fix slab-use-after-free on hdcp_work
1f9475ab11fecd673d29e3e88c0661d502a5fabe ksmbd: fix use-after-free in ksmbd_free_work_struct
64b0e0635b4986fdc9c803d768ff649429773f9d ksmbd: prevent connection release during oplock break notification
fa2e4f35db92d691d9173cae580164c63beebf2e clk: samsung: update PLL locktime for PLL142XX used on FSD platform
275d5d159368c2f9d76aa182cbb030f8df020114 ASoC: amd: yc: Support mic on another Lenovo ThinkPad E16 Gen 2 model
7db650c1309c46bc17e6b475658cbb131aa46622 dm-flakey: Fix memory corruption in optional corrupt_bio_byte feature
74d4f4a21608186b06e874a12da0d10d7ab57b7b arm64: mm: Populate vmemmap at the page level if not section aligned
87d6f45ee09c23d216605a8b2d6840f79c6b2ce3 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
f80a734fb3e5834b8296d04bae847dfb0fbc6186 smb: client: fix regression with guest option
444ea65d4e3f10d17214506417976b81e35d4562 rust: Disallow BTF generation with Rust + LTO
6c2bfb6dcd7620510d4d1de83a5f340d4e1f5d68 rust: init: fix `Zeroable` implementation for `Option<NonNull<T>>` and `Option<KBox<T>>`
e79fbf60f5db087d523df57627399aace8de9b13 lib/buildid: Handle memfd_secret() files in build_id_parse()
38cdd8acb3b28889e24c9d39cc75128ae842434d mm: split critical region in remap_file_pages() and invoke LSMs in between
f4c6284ffb981265cb050b6e78cb2dd422797e3a ASoC: ops: Consistently treat platform_max as control value
2af54210b7211a30462832d28b0a65d3b1a235a5 rust: error: add missing newline to pr_warn! calls
fceee2b1be471d6f403b4a9055968987f5d82cec drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
1c751225f438b1069ab88a7405142d47ee4f8c40 ASoC: cs42l43: Fix maximum ADC Volume
3778d2abe3bd759c3d43ec93bc9d99a76162411e rust: init: add missing newline to pr_info! calls
f9b24cdf1510fef8ae29e9663ba8e37d332f1532 ASoC: rt722-sdca: add missing readable registers
c894d5f88c2fa98b65148a7489160eb317852db1 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
6e2a9dabfacef0dc5bc6256172e966d0b3c6abe3 scripts: generate_rust_analyzer: add missing macros deps
6713d8c16d09310f09cc680450db5b09e349bf2e cifs: Fix integer overflow while processing acregmax mount option
5cf7f3390e463f506e54ca8658b582bba0cdf185 cifs: Fix integer overflow while processing acdirmax mount option
e53c604662d6818187f595f613c5965e3a52b701 cifs: Fix integer overflow while processing actimeo mount option
89acf3016d25018faf7bcf6ee09a8d50fac8898a cifs: Fix integer overflow while processing closetimeo mount option
b3cc1d4232dcb7de7a61f00e0b9070d505c32d90 cifs: Validate content of WSL reparse point buffers
a5d6a3b996ffa2efe6ea270514b0c387147e45a9 cifs: Throw -EOPNOTSUPP error on unsupported reparse point type from parse_reparse_point()
1c2f73aae418bc90411058311f1a4f6f97c1ac86 i2c: ali1535: Fix an error handling path in ali1535_probe()
b9ce74d6214599e6ec03f549f08dd6ec8ad1bcfc i2c: ali15x3: Fix an error handling path in ali15x3_probe()
277449896857a9b9eb2b6fe2ef881ffbf622e3f5 i2c: sis630: Fix an error handling path in sis630_probe()
72218493cda16c399b434f3c089741a930cd2e37 stmmac: loongson: Pass correct arg to PCI function
ed426899592c7777ce31363b6f29f9674e55a6bb smb3: add support for IAKerb
859c6f8cc4cd40b0be521c5975637808cc66a2e9 smb: client: Fix match_session bug preventing session reuse
aea5ed8a0991f5320601d51227093edb85a8a5c1 Bluetooth: L2CAP: Fix corrupted list in hci_chan_del
5189e066a6036a40c0a6c4ab0aa34f5de84dd3ab nvme-fc: rely on state transitions to handle connectivity loss
0ba2b2b5f4c9514b64bfcc093717baf303084829 HID: apple: disable Fn key handling on the Omoton KB066
9d4d229456226243a4643976965c4eecfb4c1fcc nvme-tcp: Fix a C2HTermReq error message
1e9a5bbe7db3d88ab637d378a7e18643b4a57de9 rust: lockdep: Remove support for dynamically allocated LockClassKeys
c224b271dc5c4106cbad03913a31abc19db361fa netfilter: nf_tables: use timestamp to check for set element timeout
9ddd449f81cb45cccd0c697145b9d1f812d2e952 netfilter: nf_tables: bail out if stateful expression provides no .clone
9f2318efc0a5e1fb5dbfc9105fcea9e3f2d3d907 netfilter: nf_tables: allow clone callbacks to sleep
bddc6e9322072ac3aa15bd972c5bcbf9f447d246 Linux 6.6.84-rc2

--===============6318820052112134686==--
