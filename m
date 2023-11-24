Content-Type: multipart/mixed; boundary="===============7588767213114071336=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 24 Nov 2023 17:19:53 -0000
Message-Id: <170084639347.29512.17103653411350052515@gitolite.kernel.org>

--===============7588767213114071336==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 8e3e1fe9f337b4e9aeae58b6890787283939f190
    new: 2e8d4f2aeffb23b29c0117baf5bc81eeb1f7b956
    log: revlist-8e3e1fe9f337-2e8d4f2aeffb.txt

--===============7588767213114071336==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1700846390 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1700846389-9a5b611a6aedcaa60c15a43d61897bf81fb3a093

8e3e1fe9f337b4e9aeae58b6890787283939f190 2e8d4f2aeffb23b29c0117baf5bc81eeb1f7b956 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVg2zYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+KWAQAJ/5wk+x6L61ewLr/Exp
VVp3jdid22vXL4Y3qNKw/cXf/Xc+Xe+hC5AliRwILStsYVb3342i5FkwvocuBKib
DoQaboSZW7vWJU7uv/KNIPuxzR6gcspB6ScuI+vtOfRkiE5w9m6F49BO+oI8LB6p
Wupe9Q2mxQLKkSXjv4qMM9/QCcaYlyuKm0mPwTmynbp2NfVhv04dCiVnYwj3khPx
eitOB5Qx3jgnPIItwpm3kHDphvwMM3A+V6EDa9sNgMGy556kUhHeIrrBw/8yYUOK
lD+utWJOSBI+5zQzA9e5l5UYPkf0MC4RgltEOQI0pdepZAiTTd0TTA592U5UiWwO
68dpvMoJmA2GCo4V5ZWPmbBU88MXBbl3QVJZD7Ggkg4I/WAAPsdWoyTrzoPyMoK1
UrScAv1uC8IAgTHzxS9XQfZdO1un0ONP3lYPd2+hmXPX55fHCiQVf9BuEGd1DFwV
ycRjaIJIjenUVjba9yNHIQ8BBOR5/awXpSSvTTW7LalZvdlz7b0SDbfyO7+A7k0a
Bl7v4F/CPhExUIY91HII5Ol05x7seeSYXKzd6dJ3t3FWMV1Y84sGbPT011BYKAix
WtlITjTKmhJvtjYL+JrWHfaY5o9zRmjnzCG2HsmV69l3eUwYF0uaBTiTjjbgSZtH
HMqJNIL2+5YQNbQRZg0I9kRu
=6M9p
-----END PGP SIGNATURE-----

--===============7588767213114071336==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e3e1fe9f337-2e8d4f2aeffb.txt

05ef963b4763e17ef99f520869cdf154d0d8628e locking/ww_mutex/test: Fix potential workqueue corruption
318c2dabe9d21b4ee817b9a372bbfb52c876848f perf/core: Bail out early if the request AUX area is out of bound
27aec13cf9b6bd54cbc55a3a821bb489e5676f61 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
85ee8b45183a81a507f3497e89d22a32781ec2e4 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
5b99942bbf27818442a7a6ce3d80f13a12c68914 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
7cd4688ad85c6e2edb0833ab5825d2da84c68abb wifi: mac80211_hwsim: fix clang-specific fortify warning
045ede199f3301b5666e97fda4e47f9ec0fef4ad wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
1ea716bf7082a0248c1d12c6864a7ee02b404d12 wifi: ath9k: fix clang-specific fortify warnings
3aa7a37bc0db3d6e1b4d852da47a028b82b86dc1 wifi: ath10k: fix clang-specific fortify warning
c7709bae4bdd3aaebf38b4ebb4c0d8abceb4457b net: annotate data-races around sk->sk_tx_queue_mapping
97cd56db672dc04eea2f8752c6693ef3f08fa9db net: annotate data-races around sk->sk_dst_pending_confirm
baa28fff22a1f9156991da0bd197fa4b9deff379 wifi: ath10k: Don't touch the CE interrupt registers after power up
137d436e43b2c1f6e98ebd3b1cb2944393965694 Bluetooth: Fix double free in hci_conn_cleanup
17a2f614ab6c12c1a0a67f45ed765e35d4c195c4 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
44dd803a56fabda1c777e2dedd54825ebf6da8b2 drm/komeda: drop all currently held locks if deadlock happens
7600083dc10ca7ddcefc2d57440db0caa9dbf0b8 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
a7dbecf62d42b248765a54ad8accad179af59c8a drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
6489970c22c8b0a495193efba034853a57749a60 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
0b170818a78abc501321a53e02b88f975f1afd67 selftests/efivarfs: create-read: fix a resource leak
2700f27dfcdad19cb60bbbce44330ecf63178b61 crypto: pcrypt - Fix hungtask for PADATA_RESET
8941ff2db59f9891eeb5c18decc94df12837db96 RDMA/hfi1: Use FIELD_GET() to extract Link Width
46f088f370e2daa15393967a336e4334d2ad9b9c fs/jfs: Add check for negative db_l2nbperpage
5d117f9f97d5ca834df1c97c13ead0e794e5b0c1 fs/jfs: Add validity check for db_maxag and db_agpref
c2d6a7a872adc13e0c313449a86f0c711aac1906 jfs: fix array-index-out-of-bounds in dbFindLeaf
f3b37d4bfce06c68fa531655fe07a01daa5de2bc jfs: fix array-index-out-of-bounds in diAlloc
f2c0a03a722991aba07c188648fb68eab828e485 ARM: 9320/1: fix stack depot IRQ stack filter
34203b4e2563212e8ce2aa8b317be8f61619f4bd ALSA: hda: Fix possible null-ptr-deref when assigning a stream
0f265d856beca1da6e662cab8e55e68a3168c238 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
17be48cb0a361bd0fe242cf23ffd110808a6076f atm: iphase: Do PCI error checks on own line
232851c7787302fc1142185f8c6667cf85d96ea9 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
6b31a665201e1169565905b19c29f8cc4d3b525f HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
e836c013a2784e6dace760abc05ad76e906bdcd9 tty: vcc: Add check for kstrdup() in vcc_probe()
7e3ee04ce852588f265fbb81d58ad73cfa17d29e usb: gadget: f_ncm: Always set current gadget in ncm_bind()
6c9be3e909a175acee06b4dcba937c155bfb6b2c i2c: sun6i-p2wi: Prevent potential division by zero
d22b3dcea33d6f56e3d137353999cd586731c2dc media: gspca: cpia1: shift-out-of-bounds in set_flicker
e03a9ef6b2e634f9388f0ecb3b3667c2be918058 media: vivid: avoid integer overflow
de113868d117e4c03cb8af59b2f5c621a8436856 gfs2: ignore negated quota changes
9f9d1f40c3b3a3ba0557c4d8cb2bab0ecfa26f0e media: cobalt: Use FIELD_GET() to extract Link Width
c825d361f87045326abd70b5c9915cad987420d9 drm/amd/display: Avoid NULL dereference of timing generator
f490f0380f0076efd2fb5928e2324f7991920379 kgdb: Flush console before entering kgdb on panic
d310915670028e2a24bc0ccc0c8f039fe2654a6d ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
e83e1f9c6b369c1f1a8bb1ef5132777395b9109d pwm: Fix double shift bug
26ec1b880fdb2914d304c9fb1d5956514ce9b9d1 wifi: iwlwifi: Use FW rate for non-data frames
adfcbc99694c48f6789bb3035d4b12627e1e4368 perf tools: Add hw_idx in struct branch_stack
a5b9b75e7b4227edccc5be6c8db7c0099ffbe7bb perf hist: Add missing puts to hist__account_cycles
299ae18ef8a3296eec932a6428ee22ee26060539 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
8d3dae61830e3e023d6293870ef815def31d6edc ipvlan: add ipvlan_route_v6_outbound() helper
4ba72d11d3b49a03ee7cc29d1b5f1bb75e7f8f38 tty: Fix uninit-value access in ppp_sync_receive()
ba5cabc0649f601b8994671818aae9194d5b95a1 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
3820180956b157d1a4ae0e66ed17e8db2374a82e tipc: Fix kernel-infoleak due to uninitialized TLV value
cebe3b4e21c0fcab562e61c3ee262f3fedf05eb0 ppp: limit MRU to 64K
5cc9015f2b07a189738832d46855d514fff8f086 xen/events: fix delayed eoi list handling
4098472e00b17445a67116ea5a3a1eba15a657cb ptp: annotate data-race around q->head and q->tail
7b326a5e64fe6fcdcf6b7a39c483fcac0404fb03 bonding: stop the device in bond_setup_by_slave()
b9dd651addcfccb0370b349d0f5b5a6f176c8805 net: ethernet: cortina: Fix max RX frame define
6eb5e5b4991d4717743784a7a101b853e6c2f92e net: ethernet: cortina: Handle large frames
b8f93a46493afd2d501974baf446dc3354a33a65 net: ethernet: cortina: Fix MTU max setting
a5e2d516ef267e2e09a65f3f5432144b4bcbbd8c netfilter: nf_conntrack_bridge: initialize err to 0
7830c3743f1aa00161586740a885aa7492fddc78 net: stmmac: Rework stmmac_rx()
eb35f8a6f45ca5a0453cf610c43c81cb41575075 net: stmmac: fix rx budget limit check
8a6f6b2ed1499bf6783715befcece18a4c8b93c2 net/mlx5e: fix double free of encap_header
4e42282ea55e0fd131f7efebf389194d5b9f79ba net/mlx5_core: Clean driver version and name
275fcd694928baae245afcc36b8e03ffdbe33fba net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
7886fe4e5407bf8c1221346b6e9426dd4c89b761 macvlan: Don't propagate promisc change to lower dev in passthru
d026868329365bff70c84530aeaf348f110b6b8e tools/power/turbostat: Fix a knl bug
e332ce978a0583ae81306f104e0bfe5b8a78b550 cifs: spnego: add ';' in HOST_KEY_LEN
e5a98d40d43c708b942302dc71031f1bce58889c media: venus: hfi: add checks to perform sanity on queue pointers
459aec79b8378d1ebcf937378a16e0ad21663566 randstruct: Fix gcc-plugin performance mode to stay in group
54d240a430bf84c1963e53a765024ebd23724d1a bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
3aad843a67c02514deb8f9b0728348569e18ded9 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
59a5e15f443d485cc2a443e837fb0140c14c2fc4 x86/cpu/hygon: Fix the CPU topology evaluation for real
3f190ea4c1f00eae3a0bd54662775cb90fdec80a KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
bbf8c858836a9292e4c4a4b431de006309e20e6d KVM: x86: Ignore MSR_AMD64_TW_CFG access
c0157fa7ca730d9b9392a28c2cedce9b28b1ddb9 audit: don't take task_lock() in audit_exe_compare() code path
90d7e842a314d430bc5add5742a3b8086939dafb audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
0b9dea91ee79516c8e68822567988b3d5bd4220e hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
a02d5e8a456bedc1a1bd915da676c0f3e7f0cbb8 PCI/sysfs: Protect driver's D3cold preference from user space
3b4ccc0a55d2da9e24f28a89dd1203a7c64b03a6 ACPI: resource: Do IRQ override on TongFang GMxXGxx
d4e42781c1202c63fdb24768bd35bc6f11b87b1c mmc: meson-gx: Remove setting of CMD_CFG_ERROR
b5270043ae0a3eee18a925a358844cdddc1028e5 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
d36ead94397cb87f9a6cbe05eee54044ab9a1c21 PCI: keystone: Don't discard .remove() callback
4efd65ea10f57baa540a42ead30598b643fd27b9 PCI: keystone: Don't discard .probe() callback
71737dbe492b5b2da0819565415801387fca77f2 parisc/pdc: Add width field to struct pdc_model
2076c3b5e5af372c6d8a3218efc4179fbcd0f9f0 parisc/power: Add power soft-off when running on qemu
7094d3168fcaff73218d04edbc678253bcc0fabf clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
fbcb39743f93feb2960872d1e7e032e64bea11dc mmc: vub300: fix an error code
e93de37f0833e32e5768907263cb0a0f307f6727 PM: hibernate: Use __get_safe_page() rather than touching the list
54328aea603726fa173ca2313c029b1146e8bf4f PM: hibernate: Clean up sync_read handling in snapshot_write_next()
2ee696af42cc4b3103dd03cd32f5da5ed2b537c8 btrfs: don't arbitrarily slow down delalloc if we're committing
3f47b005838a5a59024800e7f9194884d8cff875 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
e2e4c3f7aff2438a19c721da51090d4e5af38a54 quota: explicitly forbid quota files from being encrypted
7b3f2e4147304d52d020bbb775b600dc2356874d kernel/reboot: emergency_restart: Set correct system_state
f7bc271838b0f158d674ed97625c4ea2861a106a i2c: core: Run atomic i2c xfer when !preemptible
8f33d27565c89f3fe763a5e3e967ec575bdf47a2 mcb: fix error handling for different scenarios when parsing
08db9f532e914dc3c4c52b51f0e734722004aee8 dmaengine: stm32-mdma: correct desc prep when channel running
385107875c44265a31d74df144120d0fa80ea069 s390/cmma: fix initial kernel address space page table walk
23fd6d4af0a78728a281fe6d08a2dc12b60bb7f3 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
c881dc9c2e7ae33481dca8ae1b49b18c13e84485 mm/cma: use nth_page() in place of direct struct page manipulation
9211bedb5c04512ae249850a3b338942dd50a31c i3c: master: cdns: Fix reading status register
6a0a6fa7f0c642d1b029a3bfc54ab25c6d23a92d parisc: Prevent booting 64-bit kernels on PA1.x machines
788bf4681e113ed13a3730a58fd273fe912e5552 parisc/pgtable: Do not drop upper 5 address bits of physical address
eccca679de76b00978b17143a025c3af25d3e876 parisc/power: Fix power soft-off when running on qemu
cfa274bd6ae67d3a55963fa9be6441f23873d8aa ALSA: info: Fix potential deadlock at disconnection
676ea0441b7ac08f61ea16f4ab35e24cf4e89253 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
8d92ef8b8efef74058e4df9b7b8d6cdb00d60add tty/serial: Migrate meson_uart to use has_sysrq
43da0e59e0be17dd6e4dc72254529707be770c21 serial: meson: remove redundant initialization of variable id
ee8e0e86ec176ff513c964d3e64f6db2b9c0d15a tty: serial: meson: retrieve port FIFO size from DT
dbd1923950c30bcbe44ee614a1afde747b23c8ef serial: meson: Use platform_get_irq() to get the interrupt
4140f7833985dc461df8f6b0aa0ccb9ce990da06 tty: serial: meson: fix hard LOCKUP on crtscts mode
6729bd9729a31ea844a9599de50c41f9a483539a Bluetooth: btusb: Add flag to define wideband speech capability
0dc17f93ea3f2d82da658a07bfb2856d5bb9bffc Bluetooth: btusb: add Realtek 8822CE to usb_device_id table
b1b8e8a5ae4676a5fcbd0fe163b851dc18a3148c Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
86392e80c4a5926004f17b01e9d1dd8427616c30 bluetooth: Add device 0bda:887b to device tables
20f9008afc85ce3ff3d67709d6ff1a9d7a0cbda2 bluetooth: Add device 13d3:3571 to device tables
7af7545979481bfab6da48bdc2f302ee1625049c Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
41e44658f5bdcd51ac5049ca340f4e0317f9c78f Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
c2eade5c23250619a874788a843b0e06766d51d1 Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
2e481920d99722d3dd73df0c19d86b01f1bea66e net: dsa: lan9303: consequently nested-lock physical MDIO
643d5114bceb8052268961bd40ae6930452efa24 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
7b6470ab15900b8d1b669a72cb25bf76eada0716 media: lirc: drop trailing space from scancode transmit
4a08a62598c9e77f27cc9b8c95adbe6138802182 media: sharp: fix sharp encoding
adc96c0cd35ac8e00c84b91cdb360d10d2c66ef8 media: venus: hfi_parser: Add check to keep the number of codecs within range
81f9fc32f44f5ce8ca1b94b9ef55798b940cf45e media: venus: hfi: fix the check to handle session buffer requirement
a89b4e97efbf87ce6dc8bff2295bd07c0198d6d5 media: venus: hfi: add checks to handle capabilities from firmware
f0e991e8bf2d4b204394fbf145ca07ab9d4087a3 nfsd: fix file memleak on client_opens_release
55015e43a78dc985cb48fb658f74ffd95663efbf Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
dd8be47d3fae7768f242350f0b33dacbfb14ac08 ext4: apply umask if ACL support is disabled
a157f8a4473dcebb9363c8e02b64f122ded6242e ext4: correct offset of gdb backup in non meta_bg group to update_backups
8cffae409200d04693fee35c879f34b4755227d9 ext4: correct return value of ext4_convert_meta_bg
9cf96190f10a062f6cdbdfd544c727164c64e019 ext4: correct the start block of counting reserved clusters
85f6fe5550ce672128dcf82b30b69c9b67e23832 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
23538cbd828dcaf1f10a5e2a2b7583b4d740d364 drm/amdgpu: fix error handling in amdgpu_bo_list_get()
331089c45ef8d87fac5bc3bb7588c7afd1355d24 tracing: Have trace_event_file have ref counters
b4307646beae68915653a362385b76430f44e3cc netfilter: nf_tables: pass context to nft_set_destroy()
978af672f796805116590a49efaf9806811f096a netfilter: nftables: rename set element data activation/deactivation functions
b39352411e85ea0fb252bf2a330dd0395322ab18 netfilter: nf_tables: drop map element references from preparation phase
f6b991f74ade81bcfa1634285adfeda61169c2c9 netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
31527907b69e79a33904ab3eca2b0cc78a47707b netfilter: nft_set_rbtree: fix null deref on element insertion
8476efa59cdce90bd73731f9af8073743211d5c1 netfilter: nft_set_rbtree: fix overlap expiration walk
364b0e867cc7540ae3efe1a42bfd19560945e572 netfilter: nf_tables: don't skip expired elements during walk
ad03f6313cd4d4c6aff5540708eb96f666bcadfb netfilter: nf_tables: GC transaction API to avoid race with control plane
3fc987ea417bc857c9f7b0e5ed094e535ade0bee netfilter: nf_tables: adapt set backend to use GC transaction API
0e05d26522ac50947aefe8235e4f4f7cdd1e6532 netfilter: nft_set_hash: mark set element as dead when deleting from packet path
387dd60908565c7b2b34a8a602ebb3098986af94 netfilter: nf_tables: remove busy mark and gc batch API
d870aed85332e15c5e9ea5b1182ec8eee978cfde netfilter: nf_tables: fix GC transaction races with netns and netlink event exit path
847a09cb127baeb470cb20574f08dc9c9df5d204 netfilter: nf_tables: GC transaction race with netns dismantle
6824d41edfc58dd39c7ff73808dbc026195f45a5 netfilter: nf_tables: GC transaction race with abort path
d45d6d1ba42d43faae05f48f286939f4b22debd0 netfilter: nf_tables: use correct lock to protect gc_list
60b7f7e0a98340d26d6d181cb3540bded5620042 netfilter: nf_tables: defer gc run if previous batch is still pending
5c38a925e8012ffe5ba3323e7713b6ff4611cc22 netfilter: nft_set_rbtree: skip sync GC for new elements in this transaction
045ce9a042222f6a5acd36172406757963531f55 netfilter: nft_set_rbtree: use read spinlock to avoid datapath contention
79302760b3dc20b67a8ff1c5651e0d9d2da4d533 netfilter: nft_set_hash: try later when GC hits EAGAIN on iteration
bcc07dfe8a1a3f2ecca1ce4cd5a473c892af8412 netfilter: nf_tables: fix memleak when more than 255 elements expired
ed0a30de142dd34448cb9595e4b1812c8582cec1 netfilter: nf_tables: unregister flowtable hooks on netns exit
54cac81e05fed03a3616b5dd4e247aff4dde6721 netfilter: nf_tables: double hook unregistration in netns path
57a61f69295584c7058dd353c37a5066b4085d46 netfilter: nftables: update table flags from the commit phase
8174a1dfa94fc23ff7d71157ad1c791499e5938a netfilter: nf_tables: fix table flag updates
aa8a533007490f4dc4756b4af93ba5fc1b8ed9ec netfilter: nf_tables: disable toggling dormant table state more than once
623669865071ff33b73f0e81a3a959e1e152e2b0 netfilter: nf_tables: bogus EBUSY when deleting flowtable after flush (for 5.4)
2e8d4f2aeffb23b29c0117baf5bc81eeb1f7b956 Linux 5.4.262-rc1

--===============7588767213114071336==--
