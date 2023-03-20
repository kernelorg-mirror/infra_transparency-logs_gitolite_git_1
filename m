Content-Type: multipart/mixed; boundary="===============7584827108346011256=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Mar 2023 13:45:38 -0000
Message-Id: <167931993847.6688.9279863726999259771@gitolite.kernel.org>

--===============7584827108346011256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 5c25dbda1911d109882a1a64eb47d0fb590909bc
    new: e39fccaebd7b2dac4e6c623aef78ed1cca9da68f
    log: revlist-5c25dbda1911-e39fccaebd7b.txt
  - ref: refs/heads/queue/4.19
    old: 47d882306abc8adad7379e9454ac8f165a03b4fb
    new: 4ed992428e693f2fa58fa42be6b335db47d43229
    log: revlist-47d882306abc-4ed992428e69.txt
  - ref: refs/heads/queue/5.10
    old: 928133aaf041c513c0b360058580161ab78fc41b
    new: d2c1b9d41b38b8fe956e411f8a394c9c4cb466ee
    log: revlist-928133aaf041-d2c1b9d41b38.txt
  - ref: refs/heads/queue/5.15
    old: 148e029d28d683a34406f4c891c87e31c198bdcd
    new: e09a8b88ef2a6514fe031fa0ad28e970346a1fa1
    log: revlist-148e029d28d6-e09a8b88ef2a.txt
  - ref: refs/heads/queue/5.4
    old: d7d56877debda68d644346ef6741d6748c945c5e
    new: 84743b875022cfa4f21add55108a3c77de510ef9
    log: revlist-d7d56877debd-84743b875022.txt
  - ref: refs/heads/queue/6.1
    old: 5cda748afa6633edd48617cbc250b620ea2b6953
    new: ecdf85850fc9116ced52429fcdc3674b56c17c33
    log: revlist-5cda748afa66-ecdf85850fc9.txt
  - ref: refs/heads/queue/6.2
    old: e06bd618f4315bbd676d0d8b0ff99dd542be9866
    new: 9975fca55e1036a14bcce4a520ab9fa5d3d480f0
    log: revlist-e06bd618f431-9975fca55e10.txt

--===============7584827108346011256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c25dbda1911-e39fccaebd7b.txt

dfdb89a105b6fa1bfc87121bf2f4836383737c75 ext4: fix cgroup writeback accounting with fs-layer encryption
fa3a73b072957497540e42f4b31b7a0ff0471a37 fs: sysfs_emit_at: Remove PAGE_SIZE alignment check
2dc021efa8f0981448474b3fa6ec24bd11f4903c tcp: tcp_make_synack() can be called from process context
54969c1737d185f98a09ac1420867b6107c02f4d nfc: pn533: initialize struct pn533_out_arg properly
a32cec01820fc400fa52d7033d7a2f54da021cdc qed/qed_dev: guard against a possible division by zero
f912b2b7d5a95c005d8dc8be122f952426899cc5 net: tunnels: annotate lockless accesses to dev->needed_headroom
0eff18cb3aafe76c6909703e2f6a53ce7f507522 net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
1cbae43d71b5e5bf3d16542c139bedba12fb0733 nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
5bb6a5dad5baf209c09fa4f3b4a5f12ef455fa60 net: usb: smsc75xx: Limit packet length to skb->len
898c606af0b2cab1ae7bbd2cc6cc681739667dea nvmet: avoid potential UAF in nvmet_req_complete()
82764f62cbf4e6ff9b887511d45594c177704cf7 block: sunvdc: add check for mdesc_grab() returning NULL
e075238a9a06e622deb51b21fbc0b00543bf4919 ipv4: Fix incorrect table ID in IOCTL path
cdc4368fbd248114e4d94e0ea366275a72e7f0a0 net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
7e239080175e0a4fc09003b0ab4a2ab6845cc62f net/iucv: Fix size of interrupt data
bc44e20ac47d46b253155bf9344a185130a3eff0 ethernet: sun: add check for the mdesc_grab()
4b7bcabeb6a33a75ca90136def3b000dc966215a hwmon: (adt7475) Display smoothing attributes in correct order
9a62fc56aad4bc4d31f22a98443a99ea60d5950b hwmon: (adt7475) Fix masking of hysteresis registers
ed37c8e4963de84df501c6d5f9390ddba4f4182a hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
afb900d9f17f0fa5ee8939c7d9191f0b40765a7f media: m5mols: fix off-by-one loop termination error
d563d239199c428a13277041e4a59aca423419d1 mmc: atmel-mci: fix race between stop command and start of next command
078899d63815511dffab238276c5fc9bc4ddb18f rust: arch/um: Disable FP/SIMD instruction to match x86
e9bdd36b84d19b376f194441a101554f3b155b53 ext4: fail ext4_iget if special inode unallocated
7b51182db643913a96eca05447f766e706f52c8b ext4: fix task hung in ext4_xattr_delete_inode
11a0d0ce93831ac5b257b119df033966319c2b85 sh: intc: Avoid spurious sizeof-pointer-div warning
50dc9de275ac6feb18cf70c614700fc91b2b0ac5 ftrace: Fix invalid address access in lookup_rec() when index is 0
4c5b99e610166a3a432a35a8ba79d816103c6d7d fbdev: stifb: Provide valid pixelclock and add fb_check_var() checks
e39fccaebd7b2dac4e6c623aef78ed1cca9da68f drm/i915: Don't use stolen memory for ring buffers with LLC

--===============7584827108346011256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47d882306abc-4ed992428e69.txt

c16b35f301521f0e96a7e7df588cb1a824f6f073 ext4: fix cgroup writeback accounting with fs-layer encryption
55c7142bd1957a2f9a2c3d0b6b14098199740f27 fs: sysfs_emit_at: Remove PAGE_SIZE alignment check
ea4ede7c5f35c290b7486403fa79d5b3bff9d964 clk: HI655X: select REGMAP instead of depending on it
1711411e2e31c4557c167910845ee4c6e28f3a44 tcp: tcp_make_synack() can be called from process context
b5c43843859bdda6fd5217782cedccd29473cfde nfc: pn533: initialize struct pn533_out_arg properly
1083e14af2e41a0620ff270bd7b88dbd406f768b qed/qed_dev: guard against a possible division by zero
c435dddc68e131b27c1b1107c88aa9252ea6d827 net: tunnels: annotate lockless accesses to dev->needed_headroom
ef216d17b96bae42c9ea3a59b588cc56283c710a net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
b9177d7f361e270c242bf27fe514d9f66827d29f nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
18720b97e20c6330b07ba8b3ae09e497855aa7fe net: usb: smsc75xx: Limit packet length to skb->len
218d96451a9ae007cc77604e69efde150bcddb18 nvmet: avoid potential UAF in nvmet_req_complete()
f2c33f058caa32ae4e15f9eedccbd729ed1db8d2 block: sunvdc: add check for mdesc_grab() returning NULL
61b857413f9516729014ae9d01799b73834acd61 ipv4: Fix incorrect table ID in IOCTL path
fb0c01a771d9d2cb7e62cce7475b6df968702852 net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
8e506f7fc1db83f8ef0889a54ec5a3f50c064cb8 net/iucv: Fix size of interrupt data
1d44320aa1da64c79ec2963969e5f33f39f6a406 ethernet: sun: add check for the mdesc_grab()
81fd009f124a07f52a18039b5409d1c89d23763c hwmon: (adt7475) Display smoothing attributes in correct order
ce19f30e445085d9d2993a0000f68c01192a14a0 hwmon: (adt7475) Fix masking of hysteresis registers
ce6441037fca6b73bd555c0a7519ecd86ad99346 hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
69b0ae1229ef0b3e399150b4e4ef88bc09935cc8 media: m5mols: fix off-by-one loop termination error
0411582f8b5cd148d72a604efc7997ea1aeebe64 mmc: atmel-mci: fix race between stop command and start of next command
7ba4fd7e5e41486f750c42799d48117ac2fbbd03 jffs2: correct logic when creating a hole in jffs2_write_begin
b4d9e46056e14b963a0c126aed33c385e52c10fd rust: arch/um: Disable FP/SIMD instruction to match x86
3c226142fe8903db81f107c9922c0205f6d39403 ext4: fail ext4_iget if special inode unallocated
00b76aa15709e993a6c816456126915ff49d0f7c ext4: fix task hung in ext4_xattr_delete_inode
30e59d57ad8fa5dfb9a355dd58415b1406c36481 drm/amdkfd: Fix an illegal memory access
7fa9ff4e7526b60d180b691d0eae3f3b714344f4 sh: intc: Avoid spurious sizeof-pointer-div warning
bf3f7e2e8ea43bd0e04b3d42148404dacbfe69a6 tracing: Check field value in hist_field_name()
435f18339cbe2ad758c4b4dcd9db374d94657850 tracing: Make tracepoint lockdep check actually test something
87a3dbca6b2713de58b2c57b0ecc5beb1ff74376 ftrace: Fix invalid address access in lookup_rec() when index is 0
2dd6fc18ce153731d041fef0fd90c1cf64781472 fbdev: stifb: Provide valid pixelclock and add fb_check_var() checks
d3106b709276b861eee8f356e1d5a50faf092a1f x86/mm: Fix use of uninitialized buffer in sme_enable()
84093cf26cf8cabd0b44892db06b23874385e016 drm/i915: Don't use stolen memory for ring buffers with LLC
4ed992428e693f2fa58fa42be6b335db47d43229 serial: 8250_em: Fix UART port type

--===============7584827108346011256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-928133aaf041-d2c1b9d41b38.txt

0935d90d04e69427e57e634e8312826eb67a14ab xfrm: Allow transport-mode states with AF_UNSPEC selector
fdcf1e49b29b6a01087231e7819de8cc65d70474 drm/panfrost: Don't sync rpm suspension after mmu flushing
38a187e26cc2492147807613fbdb705278467928 cifs: Move the in_send statistic to __smb_send_rqst()
bb82156255ade23b55e2a8a573b20f4e36cda172 drm/meson: fix 1px pink line on GXM when scaling video overlay
c01438018efc8baf46f2834fda0e43045510d250 clk: HI655X: select REGMAP instead of depending on it
9d6205ac0f8a4375abab597685312244f512b0a4 docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
9fee36ff2d8f641a2d4584a4221109f3ef5de3c0 scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
8471f119dea45961c284cbda02db98509ccd7de1 ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
bf5fd98bfd7173fba898182e9ac9e1ef059390d9 netfilter: nft_nat: correct length for loading protocol registers
6b674cdc371ffe6f3eb0c2450f0496be6680b1ae netfilter: nft_masq: correct length for loading protocol registers
ea9326ace2be8472fe2546515086f1c19bb48fba netfilter: nft_redir: correct length for loading protocol registers
f13f7110e2507577111ab19e14c71b64a3c2b901 netfilter: nft_redir: correct value of inet type `.maxattrs`
7c23bcc074b463045d47baa263162480840c6afc scsi: core: Fix a comment in function scsi_host_dev_release()
0ea2779f94d9df483cd48d67a30baf301a1badf6 scsi: core: Fix a procfs host directory removal regression
5e7fbfa93e8b42ebba7dad5878ac29e46db01f29 tcp: tcp_make_synack() can be called from process context
f712c2fc5cf68b22d7c2e8feeebcba4be98e02ac nfc: pn533: initialize struct pn533_out_arg properly
62bd8432a03f3876ea124afd0d14635849e19e0a ipvlan: Make skb->skb_iif track skb->dev for l3s mode
f502f1d9fca21488d6f2b6daf3ce2a1e89f25764 i40e: Fix kernel crash during reboot when adapter is in recovery mode
786143b6d32f6ec76623a3932213e767d3d2a2b8 net/smc: fix NULL sndbuf_desc in smc_cdc_tx_handler()
306052f948acfe4b97cd3aa4c1056ae0cddc3059 qed/qed_dev: guard against a possible division by zero
00404ab6bfe41d085f885b6c0a9a2c5d679f00f3 net: tunnels: annotate lockless accesses to dev->needed_headroom
43acb26bbe7316a1a2efd8b6fd3be3575080ef47 net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
f021847914fbb4e18b996f891e1bcda86c443e55 nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
7bcbd889110033d6a745f0a70a103b3ef613c7cf net/smc: fix deadlock triggered by cancel_delayed_work_syn()
f4d5bbcf33396187b9da43504828cabb827e4ac8 net: usb: smsc75xx: Limit packet length to skb->len
8baa17b2d9bf474491c0e8e3382425b00981092e drm/bridge: Fix returned array size name for atomic_get_input_bus_fmts kdoc
145f933ce8634033c12bed0b60df94c3fd7997a6 null_blk: Move driver into its own directory
d070746ac77525483ba30d595b8b28db9b267fa9 block: null_blk: Fix handling of fake timeout request
8eea60ba8a89db5102f12bbed66998c21638a22e nvme: fix handling single range discard request
b14c9684a7bce0f44e376e811ed8eed9ed7d1ab7 nvmet: avoid potential UAF in nvmet_req_complete()
984d199be3a6d885f6402f342de04102b2b01684 block: sunvdc: add check for mdesc_grab() returning NULL
0e2b4d6e85918bccc412be34e8e25fb3ffdcaa3c ice: xsk: disable txq irq before flushing hw
c06601d93e423ca12b13ecdcbf2027ec7f1f903e net: dsa: mv88e6xxx: fix max_mtu of 1492 on 6165, 6191, 6220, 6250, 6290
3ce697def7b0edd839077663e2a32c8e15e81bc6 ipv4: Fix incorrect table ID in IOCTL path
4ead71a8a5790de395f9ec10fab9a5c2657ed13a net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
ec300f74ae61273ef95a2ed13764cf2b61651917 net/iucv: Fix size of interrupt data
cc75649d0b8a7fb4d722d9612491bee16ef03817 selftests: net: devlink_port_split.py: skip test if no suitable device available
282853d9510c99a8097ffc4626de12415cdc7e19 qed/qed_mng_tlv: correctly zero out ->min instead of ->hour
c37f8c350c3de1326d7935079553efff24ece05e ethernet: sun: add check for the mdesc_grab()
0b592db1a5bf7c57ddcc1b27b1514b0c26fae6a0 hwmon: (adt7475) Display smoothing attributes in correct order
d776797b145d89d9ddef13f448afaf425bdcfab2 hwmon: (adt7475) Fix masking of hysteresis registers
76baed47ebc68ba8ca92a056b043d68e5f7220aa hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
5f19aa49e0a7805ca25c9904336981e1fccba717 hwmon: (ina3221) return prober error code
4c48863a90c70bf63112395e26b508d4de8e2800 hwmon: (ucd90320) Add minimum delay between bus accesses
3f870d59e2d02051b13696ff79cfe0ce1933f134 hwmon: tmp512: drop of_match_ptr for ID table
e23b0f5813e2c174326c9f4c52daeef205d15c5f hwmon: (adm1266) Set `can_sleep` flag for GPIO chip
30348ae9c1614294a294390726e1eb69cb597f0c media: m5mols: fix off-by-one loop termination error
39b0e2197fc315530d215896a6bd8fd8497982ab mmc: atmel-mci: fix race between stop command and start of next command
57321fe2fcbc9a1a607f76fcb1398c1eeea4b57a jffs2: correct logic when creating a hole in jffs2_write_begin
d5cea1b10702882c46dfa2b7b2e9afb3d78237c2 rust: arch/um: Disable FP/SIMD instruction to match x86
ba2dcc5633fa02caecf1207466d8978eab1b362c ext4: fail ext4_iget if special inode unallocated
b8807141f5b3d7718d1c62e00c6caa2d8e492f44 ext4: fix task hung in ext4_xattr_delete_inode
7db6e6847471a635b8f8e285dc3edf8623a5726e drm/amdkfd: Fix an illegal memory access
19b1a24ec812e6d8e614750c27fb60171890dd19 sh: intc: Avoid spurious sizeof-pointer-div warning
7d13cf0884fea04442cb728a31a55f512b905a00 drm/amd/display: fix shift-out-of-bounds in CalculateVMAndRowBytes
84d39213ee3a62d17f77fa2a9cbd7398b22b99e5 ext4: fix possible double unlock when moving a directory
ad21a40e7d86981e3fcc7bbf3a6b5e4c50c2be96 tty: serial: fsl_lpuart: skip waiting for transmission complete when UARTCTRL_SBK is asserted
9b1668251a996da6dd5689925522d2b54c1a193f serial: 8250_em: Fix UART port type
4d6521017caf6b91a836877c32dfc520a260a304 firmware: xilinx: don't make a sleepable memory allocation from an atomic context
96119af4e77b50d241400be8092355b1141c3d34 interconnect: fix mem leak when freeing nodes
8bf186ff8edc758be925f15cadb51e1b673fdf06 tracing: Make splice_read available again
8c64c343476e9f6e2ccaecfcbae0fed754858cfe tracing: Check field value in hist_field_name()
69273068a021083af48650d263edd1e1872bb2f2 tracing: Make tracepoint lockdep check actually test something
7d9e3c24380a196aed2f70b50b3aca8f9283b18f cifs: Fix smb2_set_path_size()
12ccac667674b72e372b74e90d8b5b4e92a08ae7 KVM: nVMX: add missing consistency checks for CR0 and CR4
54f5a24e800cd703672a83e499628174a72653b3 ALSA: hda: intel-dsp-config: add MTL PCI id
fc841a672a95142e34b17f17a267b49981b3d25f ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro
e7fb865edbac51226d9869b99a9c6b64827e884f drm/shmem-helper: Remove another errant put in error path
394bb8ecda4ee98d2c8f8b2a66abefe7bd8bdb88 mptcp: avoid setting TCP_CLOSE state twice
fae9cee0d5bc61ef1524d5d48689a9e375a7f6b3 ftrace: Fix invalid address access in lookup_rec() when index is 0
7e5f2c1ed22b4f6b7169e0e072c6b350f89870d0 mm/userfaultfd: propagate uffd-wp bit when PTE-mapping the huge zeropage
df8876da3297d78b889fc94af5b4137ba1a47331 mmc: sdhci_am654: lower power-on failed message severity
ee3b89751ce4601d412ef3bfa7a51d7afff77023 fbdev: stifb: Provide valid pixelclock and add fb_check_var() checks
16697e0e87f1addc81eaafae19ea5e96850a5b86 cpuidle: psci: Iterate backwards over list in psci_pd_remove()
1f4a2cb93895e6ffe53ebe8b10c545c1873fcbf8 x86/mce: Make sure logged MCEs are processed after sysfs update
d2c1b9d41b38b8fe956e411f8a394c9c4cb466ee x86/mm: Fix use of uninitialized buffer in sme_enable()

--===============7584827108346011256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-148e029d28d6-e09a8b88ef2a.txt

06c752a5dcb4f32c6df9e18645c19124b4407470 xfrm: Allow transport-mode states with AF_UNSPEC selector
e28975750a26a0a8c78b7b7e95f16884df71b5c1 drm/panfrost: Don't sync rpm suspension after mmu flushing
6f6dc842940d357e8c79d46bedbe98289c138c44 cifs: Move the in_send statistic to __smb_send_rqst()
245713a3753cb42f242fc51a250b50f3aa108667 drm/meson: fix 1px pink line on GXM when scaling video overlay
308d717f9537693d7c1f759b1476b52c64f45421 clk: HI655X: select REGMAP instead of depending on it
736e5e6fe4495d2ba6f605aec49f0c73a2ec7cbf docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
783cce35bc045d194b9e461f1938b4d9090b4db2 scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
93b9f4e00097230fc365e007b399b8eda210c00f ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
acfc2f026642c391c6fb8e3b6dba473b44198236 netfilter: nft_nat: correct length for loading protocol registers
4ac7dbd8476bc0f04d4921894eba3cf544cde91c netfilter: nft_masq: correct length for loading protocol registers
17dbe748dd78312e6527891cc896d95622604ceb netfilter: nft_redir: correct length for loading protocol registers
d337fcf5582cf62a12ab9dfdaa48ff971c722581 netfilter: nft_redir: correct value of inet type `.maxattrs`
646c4b5acb36328e7a1ced183e2465250f4b0bc0 scsi: core: Fix a procfs host directory removal regression
bb098b0d71283619e5878e8aced32775b0b6f70b tcp: tcp_make_synack() can be called from process context
3eb646a4ec0c0423af6e00ef437dd3accc7d69b7 nfc: pn533: initialize struct pn533_out_arg properly
504cbeb8c9035b4217a1b824bb43626a013f7159 ipvlan: Make skb->skb_iif track skb->dev for l3s mode
f5d841e802cc40018d921f122e1d31ae6e777d4b i40e: Fix kernel crash during reboot when adapter is in recovery mode
528337c5f09748a07e966f3f8e22f58cc0ec8447 vdpa_sim: not reset state in vdpasim_queue_ready
324e4afa81f2ed7c9109bb925e1d4227025286c4 vdpa_sim: set last_used_idx as last_avail_idx in vdpasim_queue_ready
1d4ac935b522d2c59a4ba73472fc0a7739bf51bf PCI: s390: Fix use-after-free of PCI resources with per-function hotplug
55fad9cef0095e0e637e54f7ea45d17f5451273f drm/i915/display: Workaround cursor left overs with PSR2 selective fetch enabled
39a0f4db24a77d361ea3fd3c1f092732a970431d drm/i915/display/psr: Use drm damage helpers to calculate plane damaged area
a37de5a7e3fae67793cc5e1d212938b90db64058 drm/i915/display/psr: Handle plane and pipe restrictions at every page flip
23709c56c3e5b2d054b356783bf33a85f5e88171 drm/i915/display: clean up comments
40fa07405f7507a0ff7369abd6e200409e75f49f drm/i915/psr: Use calculated io and fast wake lines
d68f959e56832c8abe3baa0d2884fc627c3f3252 net/smc: fix NULL sndbuf_desc in smc_cdc_tx_handler()
4cb879349f76ba45109856cccc3e74fdd8a699f2 qed/qed_dev: guard against a possible division by zero
c6b5fc44f985a308d587d6bafacd12eff3d03d56 net: dsa: mt7530: remove now incorrect comment regarding port 5
b7a98ae43d45293fa008e4d16f40311ca5774090 net: dsa: mt7530: set PLL frequency and trgmii only when trgmii is used
b942bb48e3de1f6756f077bd373cdd9d49ae87f7 loop: Fix use-after-free issues
4f7ca88354780b517ba3f63a8c7e03d5f25f2708 net: tunnels: annotate lockless accesses to dev->needed_headroom
a8f063d37b8e8b2ffd9950ff9d6f670ff28e2fd2 net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
b9aac5492dd40dbec111f880a4f239eba8c17dd4 nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
e2a82fed1cc262b89eda459c628f293c7c978f92 net/smc: fix deadlock triggered by cancel_delayed_work_syn()
cb8d4d219c0e32e91df7b87eb13280f130079e9a net: usb: smsc75xx: Limit packet length to skb->len
849d6342bf6fcabad5a26bd12b6b8cae80ccf16c drm/bridge: Fix returned array size name for atomic_get_input_bus_fmts kdoc
3b259cb28086bc86c993e6561c8438102c24a16c block: null_blk: Fix handling of fake timeout request
eef198f67e98acaa7a979da6499384d3aaaf4df7 nvme: fix handling single range discard request
c1e0ba650df4ef0e17f23d5781fc77783ae549a1 nvmet: avoid potential UAF in nvmet_req_complete()
7989daee6777e34cede2814ac6b97529d7e2cd11 block: sunvdc: add check for mdesc_grab() returning NULL
d1f151ca440ca9b7deb1c3cb8cb33cecc43697ef ice: xsk: disable txq irq before flushing hw
2044e83a1385dddb212a6d72d51e54a0ebd6c3b3 net: dsa: mv88e6xxx: fix max_mtu of 1492 on 6165, 6191, 6220, 6250, 6290
e45a78e2acd9d0bdd38506d26cf77c3c76304ad5 ravb: avoid PHY being resumed when interface is not up
58affde15c90bebcce0f2b28b9da039a4677fe11 sh_eth: avoid PHY being resumed when interface is not up
1fe8092e1120185c690af2ef239eb3c9b12a14c8 ipv4: Fix incorrect table ID in IOCTL path
47262f187b5aefd409531d21605914b5f415bda3 net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
5afeb370efbacc65561bc43fd3642c74f360d8b0 net/iucv: Fix size of interrupt data
9ae8f7671ee68475ad3fde58ebbe1edb9862332f selftests: net: devlink_port_split.py: skip test if no suitable device available
bce388cdbb6d42f42a43d14ba7a9347ca1667841 qed/qed_mng_tlv: correctly zero out ->min instead of ->hour
78e6a8f44045ef32029c827f7aa91a696a0974ba ethernet: sun: add check for the mdesc_grab()
84fb8dc86e168d351d1adc1284b1d1a7db21b604 bonding: restore IFF_MASTER/SLAVE flags on bond enslave ether type change
750dd73bf51ef086b40f71571d2e6150b402e27d bonding: restore bond's IFF_SLAVE flag if a non-eth dev enslave fails
7904c181098c2d2375098dffe56c882687f05c35 hwmon: (adt7475) Display smoothing attributes in correct order
3f5a609981aa8d087acaf3763bfd0007d62e2314 hwmon: (adt7475) Fix masking of hysteresis registers
f633708a89d72368b784c02afb576babe103f672 hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
ad18121beaa3630d259c82e59536f0a8454d5f59 hwmon: (ina3221) return prober error code
dcb2ce216dcacbd24854f2bfe30994ed7c2f72a8 hwmon: (ucd90320) Add minimum delay between bus accesses
3df2ae2d87367d4d5981b8f3094f277e7b413290 hwmon: tmp512: drop of_match_ptr for ID table
4450b60850a911bdb1504b2c2e9fdc8e4573c08e kconfig: Update config changed flag before calling callback
e1ece6489c1f37d9ac6bc3708fd84ecd690c8c73 hwmon: (adm1266) Set `can_sleep` flag for GPIO chip
51ab723a14941d61f582421aa214ab8a254770ce hwmon: (ltc2992) Set `can_sleep` flag for GPIO chip
77e4ed4e1328cd23aeb53e945680a186db277495 media: m5mols: fix off-by-one loop termination error
a84fc935d7e3eb33169a56043ca10820873b0af2 mmc: atmel-mci: fix race between stop command and start of next command
66a5b408c712c334761efca3a356ebb08fe3af2a jffs2: correct logic when creating a hole in jffs2_write_begin
c637385dc54548c11ba4c55bd4c4df73758a4366 rust: arch/um: Disable FP/SIMD instruction to match x86
9e940796e20e16941042c656c12afc08b4a5ebfe ext4: fail ext4_iget if special inode unallocated
7f47f0765a6c35c0d6ac3c19362a953fe096e4b7 ext4: update s_journal_inum if it changes after journal replay
7e6512b64f3fc9d8d1310b0f79028adc1551823f ext4: fix task hung in ext4_xattr_delete_inode
f166e65df1d6c4166f92a6ad7c96fdd5c08e5601 drm/amdkfd: Fix an illegal memory access
ba99d099b32c062cdd9d7befae3d083646719673 net/9p: fix bug in client create for .L
ee69ada18b67b4f98f7f5abfd3280f6c9dcb76cd sh: intc: Avoid spurious sizeof-pointer-div warning
96cbeb5fbe4a5e01debb9ef8f264105883511b44 drm/amd/display: fix shift-out-of-bounds in CalculateVMAndRowBytes
2f48685122e3ab5a8574b288c21a99642257382d ext4: fix possible double unlock when moving a directory
6cb9edfdadddd47b505b683c38329de8f0583549 tty: serial: fsl_lpuart: skip waiting for transmission complete when UARTCTRL_SBK is asserted
6e28260cbd0d8b19d3a1da2eb565fa2822e6d88d serial: 8250_em: Fix UART port type
bb4a43839b3c4e8748c2bd7d2ca8f2c601c4011c serial: 8250_fsl: fix handle_irq locking
9c65314c0aa853d23ccb4c1a6f774b1b633aeac1 firmware: xilinx: don't make a sleepable memory allocation from an atomic context
3875c2ddf19c317f4b16ee9f278038ecc14d3be3 s390/ipl: add missing intersection check to ipl_report handling
431443ebab10b0654edd221802732f1310c58a8b interconnect: fix mem leak when freeing nodes
3e4f4dac4c9401dc5290ace53e06624fddf2e439 interconnect: exynos: fix node leak in probe PM QoS error path
41e100a6161d6bc4aa3bc8188952c8e5549c6a62 tracing: Make splice_read available again
28a5883237002969a47434707a50c8243dd2d021 tracing: Check field value in hist_field_name()
88df260e8ab5ed26332cea6c2653ef7d48b1a92c tracing: Make tracepoint lockdep check actually test something
02bfa20ead24940b7e3a18b734a18bed56631a7a cifs: Fix smb2_set_path_size()
81e033d0715c3453f76ad3aa4beb73fb179c383c KVM: nVMX: add missing consistency checks for CR0 and CR4
6b5e6641b1e031160e83177ce7aa02bdac5dc77a ALSA: hda: intel-dsp-config: add MTL PCI id
714ea9e692f7d0d24e4cc8014e5c266ee0f3ccbb ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro
ce5ba0dc75e928dfed2f150f8df08f26abfe784d Revert "riscv: mm: notify remote harts about mmu cache updates"
bbb9d2663e769c99a75cc713bfb2dd25347e6813 riscv: asid: Fixup stale TLB entry cause application crash
2a6d61d3d0ed606ec14f9f128263b96332dbe568 drm/shmem-helper: Remove another errant put in error path
f94b55b98446a212c4fa21a08118981d83c4b86b drm/sun4i: fix missing component unbind on bind errors
ff74cf0b36028bb1757d080ba3b01271366fb84d drm/amd/pm: Fix sienna cichlid incorrect OD volage after resume
19dd6f8d004c9749202e9d1b66228cec85340fec mptcp: fix possible deadlock in subflow_error_report
659fd64bf6473de3ea6da67670cb3b3bb8d0c51e mptcp: add ro_after_init for tcp{,v6}_prot_override
e125457669d066ea6d6d6057cc28dbea937019ea mptcp: avoid setting TCP_CLOSE state twice
4d2964fb3fe01ee9cc2520345ebc02a730dc39f5 mptcp: fix lockdep false positive in mptcp_pm_nl_create_listen_socket()
fc9973fc7b267dbface5f7288cfa2eb36265d654 ftrace: Fix invalid address access in lookup_rec() when index is 0
c33a22b016e6ab49d3c7fc4f7931fcda7ebbe5a2 nvme-pci: add NVME_QUIRK_BOGUS_NID for Netac NV3000
9470a6dcbf6b9ff5869faa71815de515bdc86ae9 ice: avoid bonding causing auxiliary plug/unplug under RTNL lock
8da907e1d7c944ceca21b4bca1799fdfc9f67850 mm/userfaultfd: propagate uffd-wp bit when PTE-mapping the huge zeropage
dced4f0f14350b7bdcccd205f359ed2f8046b282 mmc: sdhci_am654: lower power-on failed message severity
d6a4a0b9702eb1f2b4531e68899d0ed180d95d48 fbdev: stifb: Provide valid pixelclock and add fb_check_var() checks
863653d14434cc4649ac6616f8fa36fefc9aa457 trace/hwlat: Do not wipe the contents of per-cpu thread data
6e9b12e4707bdbcdca5d4394a8ad11c3c6772caf net: phy: nxp-c45-tja11xx: fix MII_BASIC_CONFIG_REV bit
775d1e44019bd2e3fd944bc4d55613bc8dc18161 cpuidle: psci: Iterate backwards over list in psci_pd_remove()
bf81dc500cfe90e6a1d20c9fafdd34cd77813c73 x86/mce: Make sure logged MCEs are processed after sysfs update
bd7b019d50c9fd07d84e2df6922087b891b58fc6 x86/mm: Fix use of uninitialized buffer in sme_enable()
82e02dc9b9a80c6908cb14f4425510b5d84a78b2 x86/resctrl: Clear staged_config[] before and after it is used
efd087dbce65680b480d56555ed7c77150ffadeb drm/i915: Don't use stolen memory for ring buffers with LLC
ea8022be194263fea27e5e3876d76f1acef730f6 drm/i915/active: Fix misuse of non-idle barriers as fence trackers
3d962e22e6b1ffc70928fad74d761dffb35fbbef io_uring: avoid null-ptr-deref in io_arm_poll_handler
60f40d82f9c14cf1b2c15854ea7c38687b19938c PCI: Unify delay handling for reset and resume
e09a8b88ef2a6514fe031fa0ad28e970346a1fa1 PCI/DPC: Await readiness of secondary bus after reset

--===============7584827108346011256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7d56877debd-84743b875022.txt

3c2f9794c6807a77aecc47ba65278d8ae95c18f5 ext4: fix cgroup writeback accounting with fs-layer encryption
6bb77d3cc61b75da029668868ceaa46a89d999b7 xfrm: Allow transport-mode states with AF_UNSPEC selector
b200898c2a41674953b080264c150e80138afb8e drm/panfrost: Don't sync rpm suspension after mmu flushing
112fed6ae25b643672c869440c727a69b8a4bffd cifs: Move the in_send statistic to __smb_send_rqst()
41874797a76bda84935359c25d702e643a0a0ea7 drm/meson: fix 1px pink line on GXM when scaling video overlay
c8f0474a4bc0bb841484d12da996bc6b426b5b43 clk: HI655X: select REGMAP instead of depending on it
fc224fe665d7f157a7efc850eb4ec7f0287a95f1 docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
e78e00f3005981f87add33f202441220bce47092 scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
fc71a1063f60cdcd2ea940f5e6feb0ebad028d41 ALSA: hda - add Intel DG1 PCI and HDMI ids
dff5c95a5813ca951f2248adb3681a21a5089ce1 ALSA: hda - controller is in GPU on the DG1
37e7d2bd756ae0af3891ee7336521f816cdb96db ALSA: hda: Add Alderlake-S PCI ID and HDMI codec vid
304160f3d3d6ddd08b2b98760e7263c390e75acb ALSA: hda: Add Intel DG2 PCI ID and HDMI codec vid
3e6b3a0ad192df80ba3f2d3f7092a5fb1335401a ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
d8d44ff7134a2ac115920c6ae1b7a1f130b81523 netfilter: nft_redir: correct value of inet type `.maxattrs`
49435c270b3b1a46aa9ef1d9ea91f1f9105ff33d scsi: core: Fix a comment in function scsi_host_dev_release()
69211b076f237c4eccd8c2b920411a1be0049018 scsi: core: Fix a procfs host directory removal regression
6dfa752bbf96e6f88ec6bfffc267d70212e22923 tcp: tcp_make_synack() can be called from process context
ce417809ba91afbb034a1ec1f624cc9002bf0f6f nfc: pn533: initialize struct pn533_out_arg properly
5299d3cfc39d210713bc965f2788450612048e9d ipvlan: Make skb->skb_iif track skb->dev for l3s mode
4e7a9972fb1e395e32f9a6ebf4bd9571c5ec4675 i40e: Fix kernel crash during reboot when adapter is in recovery mode
dc224179e40494ccf3677d86ce907d365b2913ec qed/qed_dev: guard against a possible division by zero
c2708f5a201174a47cfe7cd55da398b32c5c0ab4 net: tunnels: annotate lockless accesses to dev->needed_headroom
1d1b2ce91a3a6bb5b8763e89f41a1ab5b8b2da02 net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
c38fa85a12dc0a61787d017fd9fb678dcfdc4317 nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
db21e6e6a01cbcedc7610bfc9b6262458dc08813 net: usb: smsc75xx: Limit packet length to skb->len
e201b46190213f0e1da782983f9dbda7405523a3 nvmet: avoid potential UAF in nvmet_req_complete()
94dea4106ef67c560c9263df21b5e4ae80adc2f4 block: sunvdc: add check for mdesc_grab() returning NULL
abddb930cbaeb963987c6263d0fbcf9f3280f6fb ipv4: Fix incorrect table ID in IOCTL path
6d01cedf29f2a92d1cf2c9dc259a949c610e91a9 net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
70198b044db5d5542cabf5f79b016cb50e36a0cb net/iucv: Fix size of interrupt data
83dac3dc3c0d45b81a5908ba17de5f42df08bc71 ethernet: sun: add check for the mdesc_grab()
4f9672927bfb8f0e17f4e04129d1ca4357fe7cd6 hwmon: (adt7475) Display smoothing attributes in correct order
b63fdd4d32542792b55e9a32d8b29c57fa7b15cf hwmon: (adt7475) Fix masking of hysteresis registers
88932497ccb8cd18b87c4a3bcf0e0d7e4eb9f5fb hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
5c2364eaf3010184e0a46fa870dd758bef8d3522 hwmon: (ina3221) return prober error code
d700d13eeac6dc344e6b0a2eb70ac7d866eb0418 media: m5mols: fix off-by-one loop termination error
6dec87e1211680ea380df57ea6c07151a78acbda mmc: atmel-mci: fix race between stop command and start of next command
ffc0d593b8ce6f1384193b87e1bc0cd9e5cef01e jffs2: correct logic when creating a hole in jffs2_write_begin
c1d45f4cc281e65d2eef132358fccf91366e35b8 rust: arch/um: Disable FP/SIMD instruction to match x86
51532dba0efc38b009f63c696430d8a952aaa120 ext4: fail ext4_iget if special inode unallocated
957ffd938bc5e8b0da93bca358b37de42ba06e46 ext4: fix task hung in ext4_xattr_delete_inode
772a0e1f1717e25176b517b491ccaee790596097 drm/amdkfd: Fix an illegal memory access
5485447d59d6953a775f84a4521b8a6fc0a18e2c sh: intc: Avoid spurious sizeof-pointer-div warning
463959d36ad1ae8ab4474b1bc04b13fac24cdd84 ext4: fix possible double unlock when moving a directory
0efe392aa87a253f07ff1ae43389a484c872d88c tty: serial: fsl_lpuart: skip waiting for transmission complete when UARTCTRL_SBK is asserted
ac38d5f09369fc15eb71d7acb710b1b4da791f20 interconnect: fix mem leak when freeing nodes
16bdee3a6d2282c00f0f3546344142f921f3d87b tracing: Check field value in hist_field_name()
0c9189123256b565603ecfe1d19c5be5621ba529 tracing: Make tracepoint lockdep check actually test something
c0d052130267fe550af828618951eae1d6d0be59 KVM: nVMX: add missing consistency checks for CR0 and CR4
cdfb73adac338b03d70fbe0591e4eb3b1d3fc193 ftrace: Fix invalid address access in lookup_rec() when index is 0
8be480d4dff9bf33e10bac1ad6410b883aa55bbd fbdev: stifb: Provide valid pixelclock and add fb_check_var() checks
bd149fbb496cd60928b548addab9a9ba433476c7 x86/mm: Fix use of uninitialized buffer in sme_enable()
92938d23aec782fd326a0f36f2349d475199d332 Revert "treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()"
f3a4429ce8397a23a7c2cec6ced026395f638b76 treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
3c9788fd774a0b33c139248d831f6dcf596c2272 drm/i915: Don't use stolen memory for ring buffers with LLC
72a964aca8244556b7569c9856c9bcecaaed766f serial: 8250_em: Fix UART port type
36ebb952d0da398fd9239facc0bb6d61d9ab1279 s390/ipl: add missing intersection check to ipl_report handling
84743b875022cfa4f21add55108a3c77de510ef9 PCI: Unify delay handling for reset and resume

--===============7584827108346011256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5cda748afa66-ecdf85850fc9.txt

9431f73abffb22de2c3d9a5162fc9fe167e6ddf0 xfrm: Allow transport-mode states with AF_UNSPEC selector
3823cb773f707741f5a12d2dc75a93dc7ade9eb6 drm/virtio: Pass correct device to dma_sync_sgtable_for_device()
37b462d7fb7aa431d232a39e9b21f32c49220083 drm/msm/gem: Prevent blocking within shrinker loop
6b9fa9c92ed5664063df16a334e13d5518cf0ae5 drm/panfrost: Don't sync rpm suspension after mmu flushing
1b81a493ef3d2a7b5dc8c59f88fa9f733d904b47 fbdev: chipsfb: Fix error codes in chipsfb_pci_init()
afba671ae522137b00dc594bd8aad55b99672eb7 cifs: Move the in_send statistic to __smb_send_rqst()
5b39e4bf86a4a597f568262a14ae3b0ebc2f7000 drm/meson: fix 1px pink line on GXM when scaling video overlay
2595416394b2269853a9ff7f8d935ed38973a3aa clk: HI655X: select REGMAP instead of depending on it
147babd4c796dc3e897abb46673da5edbbf0730a ASoC: SOF: Intel: MTL: Fix the device description
cf30197d064405b2e20715327bf88156ddf8dd16 ASoC: SOF: Intel: HDA: Fix device description
af112ef6f4bd90672f6b1d16397756c29b24bc77 ASoC: SOF: Intel: SKL: Fix device description
188bf96530a14bd816ddf65347604a1ddea50f1f ASOC: SOF: Intel: pci-tgl: Fix device description
f1db18a3ba9c29c8aa6abad8947eeb8891a4e594 ASoC: SOF: ipc4-topology: set dmic dai index from copier
5a1015a1a501da27e105d59313b203e5c7a2260d docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
0c8feff7b50804ebc85f00fc7ca4e593a1dceb3a scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
a08ea87a3c1b0ea1d8291a7b5063af2dd7056ae5 scsi: mpi3mr: Fix throttle_groups memory leak
67cc70beafb7ffa3bd99cd22bc93bbb86ea0d467 scsi: mpi3mr: Fix config page DMA memory leak
56f8a45bd706d98fe57aa8f03185950cf81d602c scsi: mpi3mr: Fix mpi3mr_hba_port memory leak in mpi3mr_remove()
0cbb17b52616fb420a6a228b12169cb64a11dfe4 scsi: mpi3mr: Fix sas_hba.phy memory leak in mpi3mr_remove()
640e2cb840fe541e2a093246b5a32c0e6d1d114b scsi: mpi3mr: Return proper values for failures in firmware init path
0a798fb7d6694f3d2062eebba71c22579a666a2a scsi: mpi3mr: Fix memory leaks in mpi3mr_init_ioc()
aa8f9176ccf14608ed7ac2b9a86c023815b56c31 scsi: mpi3mr: ioctl timeout when disabling/enabling interrupt
7f82ccca35813c2eda1a7825abc7810afbe5fa76 scsi: mpi3mr: Fix expander node leak in mpi3mr_remove()
4cb775d864adb2ebe6b9fc0fca7d174c55e87ecb ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
d75ad7590c9134b596241be16dc582f19709f1ed netfilter: nft_nat: correct length for loading protocol registers
62edf491d4cbf40a3d68d192ad02c909717ec52a netfilter: nft_masq: correct length for loading protocol registers
748bac0e2899a57879503a2793ad55b4c2d08736 netfilter: nft_redir: correct length for loading protocol registers
30f968155de1bb34190f0ea6e34e4c457d367c7b netfilter: nft_redir: correct value of inet type `.maxattrs`
e50520d96232f89c6fb8d6ef67b29d737441beb0 scsi: core: Add BLIST_NO_VPD_SIZE for some VDASD
8d68b5d0f0b66930802694e8d51d315f763e163b scsi: core: Fix a procfs host directory removal regression
681537daadefc885dd719756dc3dc7c9c4a80ecf ftrace,kcfi: Define ftrace_stub_graph conditionally
7219131d29937156ed07d119221d14daf9507e7b tcp: tcp_make_synack() can be called from process context
6b6f00689a57153b32c90b52a231091b9cce1028 vdpa/mlx5: should not activate virtq object when suspended
822f386324ecfe11ddf8486e0249c184b9a9dc3a wifi: nl80211: fix NULL-ptr deref in offchan check
73372c5bc6579b3b789fb2b24f09b4ea7df33065 wifi: cfg80211: fix MLO connection ownership
f5d6163d98f788d6f0121b7d4cd202671a74c46a selftests: fix LLVM build for i386 and x86_64
14f8118f60e0ea74c7bba462d479452efe40bf5a nfc: pn533: initialize struct pn533_out_arg properly
25ef47fdffd7264dd796c6551c82270fbcd0e544 ipvlan: Make skb->skb_iif track skb->dev for l3s mode
44d287e7cb110d84f53449de7de48841d34860a6 i40e: Fix kernel crash during reboot when adapter is in recovery mode
782c9f9db0a41b0a4e4591d3f9577cfad1d14b4e vhost-vdpa: free iommu domain after last use during cleanup
cb3d05b4b0c1be3db6d9842441386779a429823b vdpa_sim: not reset state in vdpasim_queue_ready
ce5a145293549ac8e058a7c6b878abd78d7498ff vdpa_sim: set last_used_idx as last_avail_idx in vdpasim_queue_ready
b535c3fdceb89d455580ba722732b055d857f648 PCI: s390: Fix use-after-free of PCI resources with per-function hotplug
68dad35642d28512dad5ad55e1b52e33a37e0bdc drm/i915/psr: Use calculated io and fast wake lines
d36b707e1810385994d0d395d3aeb4d9b75abd02 drm/i915/sseu: fix max_subslices array-index-out-of-bounds access
b1a86037a7f79462415f9685632a390ca2693ba9 net/smc: fix NULL sndbuf_desc in smc_cdc_tx_handler()
c8d4dc8632bdb4bdd32d4b6c5b32c4363872c8ba qed/qed_dev: guard against a possible division by zero
ed850562aabbc9b70308bc08a62e6a2f72e27082 net: dsa: mt7530: remove now incorrect comment regarding port 5
1f260c1b10edb986f664a7869675153482e3d5a1 net: dsa: mt7530: set PLL frequency and trgmii only when trgmii is used
4380e8ac7ec0ff90ce828434c6b8bdaeca6635f4 block: do not reverse request order when flushing plug list
b35a3c6c3e328d22bac5a72da28a3fb164c2b4ff loop: Fix use-after-free issues
1e3f765a2617830826eb12e068bdc01c34369aa4 blk-mq: move the srcu_struct used for quiescing to the tagset
61848f24fddb3eed38143d2277aba31bee6c7036 blk-mq: fix "bad unlock balance detected" on q->srcu in __blk_mq_run_dispatch_ops
2af7669cd28b1e5d2b30aa4b718a75765a67c4bd net: tunnels: annotate lockless accesses to dev->needed_headroom
911d7c280f12d346372929dc4b157b3daefbd5b5 net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
5dc5b040e7ea221d1f3ca14fc808c1265cc59321 tcp: Fix bind() conflict check for dual-stack wildcard address.
eb1665c7074e6da3f22c1a19633fcca1e1de5337 nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
6cc429bb95fed533e7a699a82c7c125a7ad36e38 mlxsw: spectrum: Fix incorrect parsing depth after reload
a8cee44136665e907ccb1649e6a95761323e8046 net/smc: fix deadlock triggered by cancel_delayed_work_syn()
47122a8860839ed1cd811f78421f2c573915d64f net: usb: smsc75xx: Limit packet length to skb->len
00f7bebfb4c64411c0028ca3e03386ca5ad5819a drm/bridge: Fix returned array size name for atomic_get_input_bus_fmts kdoc
f27a8b844fbc3159234b03209ae9ba40c1006ee8 powerpc/mm: Fix false detection of read faults
ba822fdad8e2108b2b68b4a9355b0c38d7461848 block: null_blk: Fix handling of fake timeout request
338cc4aa62ce6e8ee274e8529913c9a0fb6e0392 nvme: fix handling single range discard request
f8a72312937e8ea09f35af03461fbc9f2f2c1513 nvmet: avoid potential UAF in nvmet_req_complete()
110fb16708290f30439f6f4ad2932687244f2742 block: sunvdc: add check for mdesc_grab() returning NULL
64cee9e935d9a9cf9ba6da7efde6b58813d6e7f3 net/mlx5e: Fix macsec ASO context alignment
18863d47fb36339aed21b87d88c54b07817a5dc6 net/mlx5e: Don't cache tunnel offloads capability
eb24f6ff5158181ac02ab978deb48ecf2b4f9a2e net/mlx5: Fix setting ec_function bit in MANAGE_PAGES
ea38d2157664715f040bb375257d788831e3d6ef net/mlx5: Disable eswitch before waiting for VF pages
31455a44c49842c373cf2ac5ac26d0faeba5131d net/mlx5e: Support Geneve and GRE with VF tunnel offload
8fec1e4f0781a2ec1a27a96be32997168e0a56de net/mlx5: E-switch, Fix wrong usage of source port rewrite in split rules
141229a8e179c161a8e799f65d092b12acdaf496 net/mlx5: E-switch, Fix missing set of split_count when forward to ovs internal port
252427c5bd04d44d25b06887e9bf9c76417a1ae0 net/mlx5e: Fix cleanup null-ptr deref on encap lock
f9c5871b39a76727b87bfa7870a91f262fff81d6 net/mlx5: Set BREAK_FW_WAIT flag first when removing driver
81fbb975fdcab2c225b57bef6a6e08246eca1741 veth: Fix use after free in XDP_REDIRECT
842785f3b5c59c14b4a373343e79b097c65558fd ice: xsk: disable txq irq before flushing hw
0d60dbf72e25c72067dbe2746f073f0e7fdcb8ba net: dsa: don't error out when drivers return ETH_DATA_LEN in .port_max_mtu()
a5166117cb2f96f07e27e99781ab7c393088bbc2 net: dsa: mv88e6xxx: fix max_mtu of 1492 on 6165, 6191, 6220, 6250, 6290
ca5d03c5e08aed54b67dcd2ffa8fa02d9f36d8a9 ravb: avoid PHY being resumed when interface is not up
891fec634d3e97021721e2b7a9e4f41ff1c0406a sh_eth: avoid PHY being resumed when interface is not up
bb3cc8484f915e2a396d6357395d670d704fcb93 ipv4: Fix incorrect table ID in IOCTL path
3e21bea6bb97aa1787ebf361f8bfa930484e6767 net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
6ce056ba0d02ac11e8f3b186e39c26c85f5f5ea2 net: atlantic: Fix crash when XDP is enabled but no program is loaded
0e599106d110de3b5efbcb4ddd1554fe26383864 net/iucv: Fix size of interrupt data
2c71f55b369eec618fc563c04ccd786814f8f9ee i825xx: sni_82596: use eth_hw_addr_set()
4d28fd6a6485e4799fe518ba8933a8def846bf63 selftests: net: devlink_port_split.py: skip test if no suitable device available
d37d6dffcb0f03e22cb0919cf8011094ac323729 qed/qed_mng_tlv: correctly zero out ->min instead of ->hour
cc14835f79086969b1da59870ba96118a28158a1 net: dsa: microchip: fix RGMII delay configuration on KSZ8765/KSZ8794/KSZ8795
10a814805fe6b25215add68d779a586adbc7aadb ethernet: sun: add check for the mdesc_grab()
d4fc0215238a2a78a3d3b498a9239d4ceec2a0a6 bonding: restore IFF_MASTER/SLAVE flags on bond enslave ether type change
7c102562ba9391f0135d92e8a56067f416b2a3e9 bonding: restore bond's IFF_SLAVE flag if a non-eth dev enslave fails
4b042a23003c78cd7a5894fce17e019f2314b996 hwmon: (adt7475) Display smoothing attributes in correct order
86fbeb64e745e2984e025b4c816f6ac0b561c04a hwmon: (adt7475) Fix masking of hysteresis registers
ecd4d5ef24543de591ee40691008454c6f87af89 hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
bad19a620738148edc5b4bb60111c2c1a33370b8 hwmon: (ina3221) return prober error code
83e84f2df0e85d94a5028ae3885b0a4376bb5e95 hwmon: (ucd90320) Add minimum delay between bus accesses
786df1fcc6e26cb7d957e636e3a9aa988ab85fa0 hwmon: tmp512: drop of_match_ptr for ID table
b108dc04e927c442d2fc690efa0995b1b8cf9ebf kconfig: Update config changed flag before calling callback
b1a4ed48eaf3f946c4d42971cdf382c9dc047162 hwmon: (adm1266) Set `can_sleep` flag for GPIO chip
9d927428b67aa64d2e788d178416b9345a341624 hwmon: (ltc2992) Set `can_sleep` flag for GPIO chip
2a303098eaf7b06a5831bd4a2da5e5b5a36257da media: m5mols: fix off-by-one loop termination error
3ef48dabde4dd77a149dacd814b90b315b30b981 mmc: atmel-mci: fix race between stop command and start of next command
9cdfcd367626a5a9db1d71716a8b2ce65fc95e7c soc: mediatek: mtk-svs: keep svs alive if CONFIG_DEBUG_FS not supported
0c580695f2cadb007285f97e7b8ff79ca073b389 jffs2: correct logic when creating a hole in jffs2_write_begin
95edc9bc6cfafbe6102d8253d769a70eb10f4d4b rust: arch/um: Disable FP/SIMD instruction to match x86
ae8c01fcb902edd15d3cbd0893af4c7037c4a2b3 ext4: fail ext4_iget if special inode unallocated
d870130fa75b83375315dcd57a0ec287e869b3c8 ext4: update s_journal_inum if it changes after journal replay
92014d09a4eb5ab64fe032bd39686ec5fd7c231d ext4: fix task hung in ext4_xattr_delete_inode
d7fdbea35300d2877ec254a773958672de49bce5 drm/amdkfd: Fix an illegal memory access
aa5b3757522c70774e9f6d1dc0ef1b0e02835b11 net/9p: fix bug in client create for .L
ac8daa93a2c8fde3ef485e3747a868c44b93281c LoongArch: Only call get_timer_irq() once in constant_clockevent_init()
261d65ff1dc7ab8b2bd575c18bbda05bca031796 sh: intc: Avoid spurious sizeof-pointer-div warning
6e914a83ff480e69c01e8b9784999ce6573b1248 drm/amdgpu: fix ttm_bo calltrace warning in psp_hw_fini
474090c6b967ba8cd1f9fcec4798db9b1f547444 drm/amd/display: fix shift-out-of-bounds in CalculateVMAndRowBytes
da6d0818ed2ba4929550c10fdaf7a37a6bbde432 ext4: fix possible double unlock when moving a directory
37a0d7a11ebc2056ce0b5418e61457d9e3e0e304 Revert "tty: serial: fsl_lpuart: adjust SERIAL_FSL_LPUART_CONSOLE config dependency"
69fad14dfe12d7cae4550e4d3db4e8bc2ce7a014 tty: serial: fsl_lpuart: skip waiting for transmission complete when UARTCTRL_SBK is asserted
b7b48adc7bc28289d9f8c174d6cdf03af06c5090 serial: 8250_em: Fix UART port type
7c1b49d19593b9a8f1fd93cfba97808fa5005c59 serial: 8250_fsl: fix handle_irq locking
58fbc5164f2ab398f52ef6428445308c5bc7de0c serial: 8250: ASPEED_VUART: select REGMAP instead of depending on it
76d303ff5f44d2039edd550b11959e2cfe0f8b33 firmware: xilinx: don't make a sleepable memory allocation from an atomic context
f17d5dae9bf6485696e24c2fba3d1ed2003f50c5 memory: tegra: fix interconnect registration race
c4359a7ed3aa55906d3e05db13582997f1c5e72a memory: tegra20-emc: fix interconnect registration race
e7b963a912330e059c0b73c23401fee790ae4c69 memory: tegra124-emc: fix interconnect registration race
7edb60049fffa19ccaa6aaa917898c8bbfb9bc26 memory: tegra30-emc: fix interconnect registration race
14b2ad1cb135a5fe6b41f9018b742206d7cf3723 drm/ttm: Fix a NULL pointer dereference
167480df575c5e4d0c9ff761d971a827c49f1517 s390/ipl: add missing intersection check to ipl_report handling
4762b43a602392d044e64d193f7a3fac8a4c0837 interconnect: fix icc_provider_del() error handling
c263dcced39421c98b0ea67de3285daf0c22213c interconnect: fix provider registration API
ee09b6337e58c1a97d4a5304eedf6338b40a2461 interconnect: imx: fix registration race
0cfcd2aa58cea5a078384088d79cb784ad3e1c2a interconnect: fix mem leak when freeing nodes
fe3d38d70a3ccb54814e74696ee3f2f7f5d8b390 interconnect: qcom: osm-l3: fix registration race
53814d977e5c747146b7b12e442e5da3256c454d interconnect: qcom: rpm: fix probe child-node error handling
ec2d60b540a7a14db43204a07c3cbe0973e7f2a9 interconnect: qcom: rpm: fix registration race
b838cacc62718b509a8e4a82695edc3fa5c97b43 interconnect: qcom: rpmh: fix probe child-node error handling
9678052e0c625dcd673759f4c1fc684430157ad3 interconnect: qcom: rpmh: fix registration race
f05db048beb004c1e1c5f30d15c5b151d5076811 interconnect: qcom: msm8974: fix registration race
5556cbdc336eb8aff716c9a06f3a432b867e7119 interconnect: exynos: fix node leak in probe PM QoS error path
70aebad763ebb4c07da2ca92e516d844a4659128 interconnect: exynos: fix registration race
f235abe127a3d644469ffca373604e9bd3954513 md: select BLOCK_LEGACY_AUTOLOAD
da00efb9e9431937372f63e2eb54799ade896efd cifs: generate signkey for the channel that's reconnecting
c836d6e6cb22adb96ce03e7362dd7d32a92e3aa7 tracing: Make splice_read available again
28cb97250cfe42db0c3f39cb45bb04358f47ba5b tracing: Check field value in hist_field_name()
4f92a1b41ecda41e50d6cf662871cf9826941886 tracing: Make tracepoint lockdep check actually test something
1a681e7b7cd890e89cd3269728a7aad3d97d2b14 cifs: Fix smb2_set_path_size()
23f7c46ea5ef5777b674bf342a8940d4f2f35d2d KVM: SVM: Fix a benign off-by-one bug in AVIC physical table mask
57d65da38552fa2180b47194a4470c36fa8c89bd KVM: SVM: Modify AVIC GATag to support max number of 512 vCPUs
028ecc83f840a181b074386446d59784635c8fa8 KVM: nVMX: add missing consistency checks for CR0 and CR4
9c0f9c4265520c412b2e44214ecb590826c18bab ALSA: hda: intel-dsp-config: add MTL PCI id
70f3ce9fb89c79c13c804283ed6956153b77fed9 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro
4eb29b68130752147538b32cc75b6e1299fdbbf2 ALSA: hda/realtek: fix speaker, mute/micmute LEDs not work on a HP platform
7d5d96ca1b8d73ddeefc584f1aa8cea4ceab6a03 Revert "riscv: mm: notify remote harts about mmu cache updates"
db92af6a108083403f6d4089e39083bd14710e96 riscv: asid: Fixup stale TLB entry cause application crash
66224b8fbf3702a896a0726800b663ae6cccd9d6 drm/shmem-helper: Remove another errant put in error path
c5bf46db64ef1f93d75acd1cc481ea4179d4b11c drm/sun4i: fix missing component unbind on bind errors
e896db36c0e997bff7abc97f49880ab38c53c7a3 drm/i915/active: Fix misuse of non-idle barriers as fence trackers
c43358a9781000d888546c20694595a8347a2eca drm/i915/dg2: Add HDMI pixel clock frequencies 267.30 and 319.89 MHz
83b9b51779dde219d2135d6d2549b06e23558763 drm/amdgpu: Don't resume IOMMU after incomplete init
e36452102d28f6fd4dce8811746ff9d1caea447a drm/amd/pm: Fix sienna cichlid incorrect OD volage after resume
de7c140e66f4d973d48704b375a93ef0a5429e1a drm/amd/pm: bump SMU 13.0.4 driver_if header version
3a88bf43c1cd435965c94d5be4b4f70d10115055 drm/amd/display: Do not set DRR on pipe Commit
3d2ec1fbcdc36416b6e016d9982240ac51fb249a drm/amd/display: disconnect MPCC only on OTG change
c7f56db6065c224a870fe5e6a78ed3f2031ed701 mptcp: fix possible deadlock in subflow_error_report
74a5098ca40239dc7ffce3cd0643a9824878d54d mptcp: add ro_after_init for tcp{,v6}_prot_override
ba434c070beb325845511beb737f79c27316bb12 mptcp: avoid setting TCP_CLOSE state twice
93d65e380c0723e68fddfda9fe511cfef783006d mptcp: fix lockdep false positive in mptcp_pm_nl_create_listen_socket()
05eccfa6fe007e81b5e9d24a09c96320ae4200e2 ftrace: Fix invalid address access in lookup_rec() when index is 0
0503ff0b347aea6a1b62abacf0de77e6c4a6cf02 ocfs2: fix data corruption after failed write
dae81570c418c48e4c8a883cc4059b7253031b8c nvme-pci: add NVME_QUIRK_BOGUS_NID for Netac NV3000
c97f4f8fd34121d939da188594cb42a51a0fc9a8 ice: avoid bonding causing auxiliary plug/unplug under RTNL lock
e5180b6d0e271bc558886ab6b0f1f2fd398551fa vp_vdpa: fix the crash in hot unplug with vp_vdpa
a34ee06ef409e6be37f06df444b22b4cd8a87659 mm/userfaultfd: propagate uffd-wp bit when PTE-mapping the huge zeropage
7f5574c40f478e2a0239b4a45cfd800d3cc17586 mm: teach mincore_hugetlb about pte markers
a028635fa0375a33113e51e9a7c08f48c665cc00 powerpc/64: Set default CPU in Kconfig
6553620f55d1f16dba4deb6805c9c473c352b71f powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
f17e330b5eb6d6c79f4027b7107bb681bf8fac3f mmc: sdhci_am654: lower power-on failed message severity
2bff97c9f9c64c1d534243c533b7c35c3e433545 fbdev: stifb: Provide valid pixelclock and add fb_check_var() checks
bbc81f4ddf03695abd207d2e28cdd36aa9a40604 trace/hwlat: Do not wipe the contents of per-cpu thread data
062ab962bcb7a905311a5bb7969a9abe2802032d trace/hwlat: Do not start per-cpu thread if it is already running
c1523ef726e218a4b359f755326906f8e5b92232 ACPI: PPTT: Fix to avoid sleep in the atomic context when PPTT is absent
171a895b7c8af54a392ed58189ebc607e7741b3f net: phy: nxp-c45-tja11xx: fix MII_BASIC_CONFIG_REV bit
dc2ae971aae58f22b781fee03940f3f9ecad8533 fbdev: Fix incorrect page mapping clearance at fb_deferred_io_release()
ca2fe364a9607788b0035b5550fbdf6ee37f05c3 cpuidle: psci: Iterate backwards over list in psci_pd_remove()
327e86e86e63b7a9f79e018d5775bf8ba573faa1 ASoC: Intel: soc-acpi: fix copy-paste issue in topology names
a24ff7f6087367df50aeae35266668febeb19466 ASoC: qcom: q6prm: fix incorrect clk_root passed to ADSP
ae9c362f8951ad2de48eddd36756a138688909bc x86/mce: Make sure logged MCEs are processed after sysfs update
f268ece6b92c921860de0128b13f3e49b0c38695 x86/mm: Fix use of uninitialized buffer in sme_enable()
f38bbd7f5d502dda9af58549dbc580dd0e7f5ba9 x86/resctrl: Clear staged_config[] before and after it is used
a58bb4a22a5696984a492dd856d8b7714e4d5243 powerpc: Pass correct CPU reference to assembler
d6928621d6443e6fa94469f44b13ab82441c2b8f virt/coco/sev-guest: Check SEV_SNP attribute at probe time
d604e3686a4060014c285d23aadacfe255942429 virt/coco/sev-guest: Simplify extended guest request handling
d49ce8b6668f5d3037904b3ffa6b693f1b81d4d9 virt/coco/sev-guest: Remove the disable_vmpck label in handle_guest_request()
a648bda091df7afe3c2b456f5d6c6ca1d6adcbf1 virt/coco/sev-guest: Carve out the request issuing logic into a helper
a0c264d6b7cade9a5e4ebb3eff3be25266d7309c virt/coco/sev-guest: Do some code style cleanups
8a82a2be413c28778b48fcc5dd915d4cdf177783 virt/coco/sev-guest: Convert the sw_exit_info_2 checking to a switch-case
ecdf85850fc9116ced52429fcdc3674b56c17c33 virt/coco/sev-guest: Add throttling awareness

--===============7584827108346011256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e06bd618f431-9975fca55e10.txt

cc360d7cf68573c774d8214d63e27ad14df099ba xfrm: Allow transport-mode states with AF_UNSPEC selector
e19ba9daa65e62060b42c35aa9ca25f58f3e9fcc drm/virtio: Pass correct device to dma_sync_sgtable_for_device()
11de12937074318d4f6e00cc2686d79b789b61e6 drm/msm/gem: Prevent blocking within shrinker loop
9a80621ac239caf23ee2f0559f1bdd189c316a35 drm/panfrost: Don't sync rpm suspension after mmu flushing
75df83b39f9bbc70e91715568e4915ff92ba1260 fbdev: chipsfb: Fix error codes in chipsfb_pci_init()
82fd90b701772707b346748086ebb453be84f536 cifs: Move the in_send statistic to __smb_send_rqst()
4826345a1073eb476f5e599b068a2c749d2894f8 drm/meson: fix 1px pink line on GXM when scaling video overlay
0097e9208ad8902765638b9be9139fc348cf51eb clk: HI655X: select REGMAP instead of depending on it
11cf3d39952d5f64ae2fdfb3d54427d992a5ee40 selftests: amd-pstate: fix TEST_FILES
46ad2e0c33f174b33a0c4a818b9ef6e46be522a0 ASoC: SOF: Intel: MTL: Fix the device description
8b6a288ca6bd97824ffbfb970a619cfbf15ec0ef ASoC: SOF: Intel: HDA: Fix device description
a203c25716b2f830fa603e7adc7150e42a0e117e ASoC: SOF: Intel: SKL: Fix device description
a19ea3ca34829a541620859d6bbb30ec7e846108 ASOC: SOF: Intel: pci-tgl: Fix device description
dee1c660168ba03b90d0e9a2d4455a2f0a44297c ASoC: SOF: ipc4-topology: set dmic dai index from copier
d78ad6f3c9635f1bbcf12b0d3878bc08999f760c docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
57e818dd111e43ca02f05064c31936c554b16474 scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
d2963a6e0d21bddc1ea8e74aeaeff368f0fad03f scsi: mpi3mr: Fix throttle_groups memory leak
782dd9b71204bc2522ba801381617107f69b1d54 scsi: mpi3mr: Fix config page DMA memory leak
b31fd1acf1282212d689ed9c46067cdffafc7693 scsi: mpi3mr: Fix mpi3mr_hba_port memory leak in mpi3mr_remove()
e6ea6d0cafb3e3b55cb304b7b75c8cea9f26fdbd scsi: mpi3mr: Fix sas_hba.phy memory leak in mpi3mr_remove()
48d526edab015b57e33fbab715ff1dd5f841489f scsi: mpi3mr: Return proper values for failures in firmware init path
f9901b44983d60f110fbfaaf344b04bfdbf14ff7 scsi: mpi3mr: Fix memory leaks in mpi3mr_init_ioc()
3950b1e64c5fb9ac80b570800fee5646af1d2634 scsi: mpi3mr: ioctl timeout when disabling/enabling interrupt
6b24b2a66ead3043889ae5cd3c350078d7e106bc scsi: mpi3mr: Fix expander node leak in mpi3mr_remove()
1c779966e392e0ca07145db315734d30826099a7 ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
30a033f8066a64998fe6de6a4a0baf53bcbcc5a5 netfilter: nft_nat: correct length for loading protocol registers
b54deb9a92d5a5b2a6893a447b671e97d2e5ee70 netfilter: nft_masq: correct length for loading protocol registers
e855013b6c96b5b3db0cf00dd3dc5c35427b943f netfilter: nft_redir: correct length for loading protocol registers
4fdb2e9029ed76795b4337c791ea47d8f7608023 netfilter: nft_redir: correct value of inet type `.maxattrs`
974a367b343d6a7dc4ad1375ee74533dd6a4f9ba scsi: core: Add BLIST_NO_VPD_SIZE for some VDASD
cbc1e88f996b7239f7f38c895e891617f0a776ba scsi: core: Fix a procfs host directory removal regression
788600c84a70d5c831792e21824b1cb023554bed ftrace,kcfi: Define ftrace_stub_graph conditionally
49a2e0a5cad7c964f3f8283e8781aad7d3fc16ab tcp: tcp_make_synack() can be called from process context
0f6edd58966fbd7ebed90da9c5d96ec9e8494ce4 vdpa/mlx5: should not activate virtq object when suspended
cfe1f839a57eb773490d9676e77f766832652185 wifi: nl80211: fix NULL-ptr deref in offchan check
1b479388d1fb5638b2504493ba755114b473afa9 wifi: cfg80211: fix MLO connection ownership
2de568614010b4fddc70bc917a0d8c5e8b001efd selftests: fix LLVM build for i386 and x86_64
32397d0cdd51ee347148d4ae9589b89b608d89b2 nfc: pn533: initialize struct pn533_out_arg properly
bc9e2fe9f1b35542948aabb0e6590acbdc37f2ad ipvlan: Make skb->skb_iif track skb->dev for l3s mode
e98f18a1bf05cf6ec32f5356e3982d808cf263bf i40e: Fix kernel crash during reboot when adapter is in recovery mode
7288e4255cdc281152699f3524c98225a421fb91 vhost-vdpa: free iommu domain after last use during cleanup
874ca0d1a28691f12aad1350cb0ab53f4540aaa8 vdpa_sim: not reset state in vdpasim_queue_ready
e5fed4ce76f7fa7b363faa2a10477b718cece1a3 vdpa_sim: set last_used_idx as last_avail_idx in vdpasim_queue_ready
3a697d5ea5fc2d53814e7c7a53212028f6f2d0b7 PCI: s390: Fix use-after-free of PCI resources with per-function hotplug
af6603a21accb8ddd1f238529c30091b64ae1529 drm/i915/psr: Use calculated io and fast wake lines
84678f5347dc5e2d3e87a78f1909ab1fa80b508d drm/i915/sseu: fix max_subslices array-index-out-of-bounds access
7fdd7cd9ad7b45462700ceec5b3829d1090cd25e bnxt_en: reset PHC frequency in free-running mode
6af7d02325d15cf5ab2287cef724e3d75a625f49 net/smc: fix NULL sndbuf_desc in smc_cdc_tx_handler()
dc39e60143392fbe453d61a6d7dccb72b6867cd1 qed/qed_dev: guard against a possible division by zero
3ee20142a9220ea8b0d74ea1f82c652c1baf8b54 net: dsa: mt7530: remove now incorrect comment regarding port 5
0facbd46e2692b9f2101c151ef5bbbbbb80eaa24 net: dsa: mt7530: set PLL frequency and trgmii only when trgmii is used
e52b4009261b22db29f75ada6cef91413f78172d block: do not reverse request order when flushing plug list
f8bd64a7c271af64e0d9ee5b3946cb35412b482d loop: Fix use-after-free issues
0572748e3779f1c399e86a068eff329bb182c8a8 blk-mq: fix "bad unlock balance detected" on q->srcu in __blk_mq_run_dispatch_ops
bbac16fffecace5f84b9105f872c26e926c42998 net: tunnels: annotate lockless accesses to dev->needed_headroom
71383fe22348fd70381c4cfe2910669d8ec44e2a net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
dd7250d7559e0181d6d39a722bc1044c8acc5c71 tcp: Fix bind() conflict check for dual-stack wildcard address.
8e63bb2274d0ce077a6055dc7d1d87b6bac69e74 nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
322476104e7d09a1ddd8431cf923877492a51247 mlxsw: spectrum: Fix incorrect parsing depth after reload
06f7059780c3396241d40e9ce4da45d6152175d9 net/smc: fix deadlock triggered by cancel_delayed_work_syn()
d58324948f9c6a269178d7abbdaee8711acb21b6 net: usb: smsc75xx: Limit packet length to skb->len
9720b1fd0fc289651f59981ba835627397e16ca3 net: ethernet: mtk_eth_soc: reset PCS state
ebec7687b1aa86e23cc7c78b8cf64cd7985a7a59 net: ethernet: mtk_eth_soc: only write values if needed
c006d2ae165b0ff66d7eb31678189a07536244da drm/bridge: Fix returned array size name for atomic_get_input_bus_fmts kdoc
845796d1954fd09777547c118fb4443601227d9d powerpc/mm: Fix false detection of read faults
77a382c1dec5469dab3966ab5f835e0158fbf056 block: null_blk: Fix handling of fake timeout request
5ff18662748f1014111f87e833c99add8557522e nvme: fix handling single range discard request
2fec4563f0f644be31919a919c18d6ad1c94734d nvmet: avoid potential UAF in nvmet_req_complete()
684d472980bdca4c6914a2e38b3a25636788cdef block: sunvdc: add check for mdesc_grab() returning NULL
94f36ef684939dd2529aeba562016f9fbff7bb35 block: count 'ios' and 'sectors' when io is done for bio-based device
9f8ba131286195d66b0d2a2088602d1edec0c2ea net/mlx5e: Fix macsec ASO context alignment
e17fd4afbaae76e2f7cb69f5ab467cf0db56cfe0 net/mlx5e: Don't cache tunnel offloads capability
8c3cf885ef20738c18bbc5740d9aac8a6bed2957 net/mlx5: Fix setting ec_function bit in MANAGE_PAGES
9a20a97003b3e92203445cf263329ed7bcbf01b7 net/mlx5: Disable eswitch before waiting for VF pages
527993fba4f671bbd540d331b58bee5f9eb8b1df net/mlx5: E-switch, Fix wrong usage of source port rewrite in split rules
74d28a1c7386d4a71907341e0c8fda7dc6e50678 net/mlx5: E-switch, Fix missing set of split_count when forward to ovs internal port
119c4f4d6def003f825dbde0195ef3eecb7b054d net/mlx5e: Fix cleanup null-ptr deref on encap lock
0e431f52a0242edf5e8ddb913be5852f1e13c3ae net/mlx5: Set BREAK_FW_WAIT flag first when removing driver
e06fe23d3380100fa9dd3a18509ab787abd0e53c veth: Fix use after free in XDP_REDIRECT
bde1c4abfa9acb7f0310990f6020f3a08411797d ice: xsk: disable txq irq before flushing hw
a612389bc48be8790279af167ec816f56b3d46a3 net: dsa: don't error out when drivers return ETH_DATA_LEN in .port_max_mtu()
0924b025c212a73c526c7bb15285716a605f385d net: dsa: mv88e6xxx: fix max_mtu of 1492 on 6165, 6191, 6220, 6250, 6290
8c79c53246cbcdd86afb0e7117e04d7c4e512281 ravb: avoid PHY being resumed when interface is not up
f5be4d24ea7901cdef571ebf7b2ab9f46c05efd5 sh_eth: avoid PHY being resumed when interface is not up
da2be0d61dc11a7e5baaf98a4fbda38d7d73fe0e ipv4: Fix incorrect table ID in IOCTL path
af9e0f8a4b19c9ed62c79b1b2097273ff28f5ba0 net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
f05633b99ce8c4d2bda598f9dda2c62a782a4b97 net: atlantic: Fix crash when XDP is enabled but no program is loaded
23cde80b8e5e1013cb7df6a9d7bb9ba78ce4db6b net/iucv: Fix size of interrupt data
894ab7bd3ad7d627edb40887944e18edf1d2c6a3 i825xx: sni_82596: use eth_hw_addr_set()
2e65cbfed50b2a9a050e97907712229b6cc5f886 selftests: net: devlink_port_split.py: skip test if no suitable device available
c73e4950aa4ca6d2198a4e770541d5cf2492e984 qed/qed_mng_tlv: correctly zero out ->min instead of ->hour
9a01ea9a7b38d5ccc913d28a890c86da7617e396 net: dsa: microchip: fix RGMII delay configuration on KSZ8765/KSZ8794/KSZ8795
2eebae9c601deea93e934d2bb396f34171251bfc ethernet: sun: add check for the mdesc_grab()
1294f7579e9c9dce51b76fd55a4d111f2c92a8b3 net: renesas: rswitch: Rename rings in struct rswitch_gwca_queue
a5201836a6a853a506bbce448143bece5c7c536d net: renesas: rswitch: Fix the output value of quote from rswitch_rx()
7458ea955ac7a4577c4e99a59b7e354f8c6daf23 bonding: restore IFF_MASTER/SLAVE flags on bond enslave ether type change
f1c426d9cc677cb0a4d687a46a53f34bb52b47df bonding: restore bond's IFF_SLAVE flag if a non-eth dev enslave fails
758e950a51c1f38f26d6e17a763883028d202eda hwmon: (adt7475) Display smoothing attributes in correct order
a285d8dbd3bf87a9aa4f4736ff2729f045e14f4a hwmon: (adt7475) Fix masking of hysteresis registers
56b94c8df8256c3e6a664920fea30559bbb725fd hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
b84aaf23c6ee0edc48d7271f35e57e77467ffd99 hwmon: (ina3221) return prober error code
7ccbf8bae201c4ad59b4cb71bb28dee6638f5a71 hwmon: (ucd90320) Add minimum delay between bus accesses
cde07566b525d776962a660b39b2b51136a408c3 hwmon: tmp512: drop of_match_ptr for ID table
788f8057116ff57a80aabda9222d0fcbc930995d kconfig: Update config changed flag before calling callback
bce50e53ac2e231624fac39d2bb1d675991143e4 hwmon: (adm1266) Set `can_sleep` flag for GPIO chip
a2ae0d97aaa6c2f38fb89abbafa6b99662c4965a hwmon: (ltc2992) Set `can_sleep` flag for GPIO chip
269a87d2bebed624009a391a0400f0e933db9d21 media: m5mols: fix off-by-one loop termination error
edfe5a3cccf174ad0848ac68109b421b18020a0d ext4: update s_journal_inum if it changes after journal replay
d3b0ff74afd52ff939fe6ba8d4cc64173b09dabd ext4: fix task hung in ext4_xattr_delete_inode
fcf34fbc9a2d1948737079a718d928c03611d913 drm/amdkfd: Fix an illegal memory access
d36ae19411f2b07e5a2e889835f7cea80e3bb900 net/9p: fix bug in client create for .L
b1df575a17ce89b15f136b9004501ea10dee6c0e LoongArch: Only call get_timer_irq() once in constant_clockevent_init()
ea0ae3a5169d8a38501015d4cb489b29583a402d sh: intc: Avoid spurious sizeof-pointer-div warning
27c0e99d50b2ec267a6d2de82bd9fe258cca458f drm/amdgpu: fix ttm_bo calltrace warning in psp_hw_fini
ea84fd2e6fcc06901b3f1144c0fe62ccd4dfccb8 drm/amd/display: fix shift-out-of-bounds in CalculateVMAndRowBytes
568ebe8bf9b59194eec3454e12bf53d22d685dbc ext4: fix possible double unlock when moving a directory
55f4058774eabe092a1261763d3b88d66af1a407 Revert "tty: serial: fsl_lpuart: adjust SERIAL_FSL_LPUART_CONSOLE config dependency"
930a962c42dc40996e11e2418cf07536578f0086 tty: serial: fsl_lpuart: fix race on RX DMA shutdown
6fdb134ccc29bd409cf01ecd316f9c655a0422e5 tty: serial: fsl_lpuart: skip waiting for transmission complete when UARTCTRL_SBK is asserted
54fa99fd6fe9f3a6c9b0f2a54032d89b4f2f7087 serial: 8250_em: Fix UART port type
c0631237374913a06323603898644b3dc614500d serial: 8250_fsl: fix handle_irq locking
0f1981e3e31583c1257b37f27a722b0e35a34828 serial: 8250: ASPEED_VUART: select REGMAP instead of depending on it
88d5d6d033d586cd95d7671a931f0744c5db3721 firmware: xilinx: don't make a sleepable memory allocation from an atomic context
9c6f4091625d49c269cfe3cceee26cb937ddaeef memory: tegra: fix interconnect registration race
8b4f437895fb81ec1792ac8ef1f055b6f7deac85 memory: tegra20-emc: fix interconnect registration race
61d29cc3a16f6929e4c3725d0a5e386c1a4f8575 memory: tegra124-emc: fix interconnect registration race
d7ca306f16631dda98bfa3b30d43698b84a94e56 memory: tegra30-emc: fix interconnect registration race
59874bc4d723a59394870238b6022ffbcec9196b drm/ttm: Fix a NULL pointer dereference
a1dbd8d0c65a2b2a84ca1fb52950af657ee61af6 s390/ipl: add missing intersection check to ipl_report handling
cf1a2907f084dafecd40df8a8bbf39b6ffbc8de5 interconnect: fix icc_provider_del() error handling
ea5dc789e7aa3e03be0f384fad488a5c7fd63629 interconnect: fix provider registration API
85c5d1de89c88c7b574b4a24c0ce59712992f306 interconnect: imx: fix registration race
72f3ea12eda5bc8c36c1d07f6ead4056cc06161e interconnect: fix mem leak when freeing nodes
51194664a5ceef8878540f68b81119fcd1ee4674 interconnect: qcom: osm-l3: fix registration race
db63d982cad0592556e31e61fe19a7972fb07cfc interconnect: qcom: rpm: fix probe child-node error handling
c2d689714315f5df383e868c8eba8adc4863da99 interconnect: qcom: rpm: fix registration race
ea199654ea656eed959cf2747df42ca25246ee1d interconnect: qcom: rpmh: fix probe child-node error handling
a68c0b000c3634f85797e252662e5182cf78067b interconnect: qcom: rpmh: fix registration race
c967e7c02ecee904321a917c0797294290c63618 interconnect: qcom: msm8974: fix registration race
0080cc1443690966a521d50b694218b593e0879b interconnect: exynos: fix node leak in probe PM QoS error path
feef5d1dcd8b0aa5c33443ac35f06e88c9083a20 interconnect: exynos: fix registration race
5b96bd04f53fe8eb91ff81d1bd6464119bdf0d7d md: select BLOCK_LEGACY_AUTOLOAD
d45a937b898927d0ce3e0caae3dbcecf42692d86 cifs: generate signkey for the channel that's reconnecting
bb3dbf7856d45dc741eae1f06769d422ceec5e06 tracing: Make splice_read available again
62303ef7c92458943db2eed15a0d5a1c428cf579 tracing: Do not let histogram values have some modifiers
27571b82efeb9cdb66d6acc40d652b54cf9b6f3f tracing: Check field value in hist_field_name()
bb2de630f0204657b5bd537bceb9b8dd0e32e397 tracing: Make tracepoint lockdep check actually test something
ee6c726a56c445571379b0f47916e8095cea0172 cifs: Fix smb2_set_path_size()
e3004e6f62eb54d78b0055704de258fc4efa79bb cifs: set DFS root session in cifs_get_smb_ses()
9f4ba0d62075cd30334cd02cb5a6f0409939aaa6 cifs: fix use-after-free bug in refresh_cache_worker()
f38f0ae11fdd4148b07a9b27fc0bf6d2bb9d479a cifs: return DFS root session id in DebugData
b1f09e4c9bc9861dfba7c7ac30814e6369fe169b cifs: use DFS root session instead of tcon ses
f098038984ad258c04190e0eed5319044cebb648 KVM: SVM: Fix a benign off-by-one bug in AVIC physical table mask
29f92de4983aef6e91e3bf613a6163d2158dd4d0 KVM: SVM: Modify AVIC GATag to support max number of 512 vCPUs
d701b45d4ca53c4fd17a5b68177ac4da85c9ebbd KVM: nVMX: add missing consistency checks for CR0 and CR4
f24a0e9f03c0675db2a4340becccd7bb2b1eb6ef ALSA: hda: intel-dsp-config: add MTL PCI id
871261655773e2c76099870223888c493fa0f5a8 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro
877e313d9a1cb556792bbc093001cd30b394cb75 ALSA: hda/realtek: fix speaker, mute/micmute LEDs not work on a HP platform
96e65db80c400252032d292099e26631cf59cd0d Revert "riscv: mm: notify remote harts about mmu cache updates"
f5fc89417b54390cb2c02e53efa9dbeaa694ddae riscv: asid: Fixup stale TLB entry cause application crash
494931d3e7468957420b42d768cdfbfad80dbf35 drm/edid: fix info leak when failing to get panel id
5ffff2c64e2fe079f1559b75d701c990a9d6b1ad drm/shmem-helper: Remove another errant put in error path
0297bcd6f6d087aa4cf44b5972c1a98952c15d9f drm/sun4i: fix missing component unbind on bind errors
0eecf84142f4b81d8b861e39bb1f72136b96574e drm/i915/active: Fix misuse of non-idle barriers as fence trackers
c232794c389c5b03d6addb7bb4985ea328e4f8fa drm/i915/dg2: Add HDMI pixel clock frequencies 267.30 and 319.89 MHz
d920e5091fbda36c3e595f0f91b8a82c283c7475 drm/amdgpu: Don't resume IOMMU after incomplete init
94bb7a5ff6ef9fc4c53000026870317547470d11 drm/amd/pm: Fix sienna cichlid incorrect OD volage after resume
b3936cc20ee58794801cc704f8b2603fa0b73615 drm/amdgpu/vcn: Disable indirect SRAM on Vangogh broken BIOSes
b977d73195416009d8cdb7fb343ca0e9e000bdcb drm/amd/pm: bump SMU 13.0.4 driver_if header version
4bf86ce31db65b525b5a3f74a6152cb3f83e9da8 drm/amd/display: Do not set DRR on pipe Commit
c643c273c9c62839ccba9889597aea885ffaaa14 drm/amd/display: disconnect MPCC only on OTG change
92bf89acfebca03cb75ea61b49a342d67339dc36 drm/amd/display: Write to correct dirty_rect
632ec2ff1f9285ffd6e3280a09730e4ca8ce65de mptcp: fix possible deadlock in subflow_error_report
e2cc1c93585c0ba9a079494244df015c92c1d5b6 mptcp: refactor passive socket initialization
24ebdcc32e2d2696f7e4b87f455ad39686d7dff1 mptcp: use the workqueue to destroy unaccepted sockets
9f902c09605fc831dd630071f8ffd89c7a90610a mptcp: fix UaF in listener shutdown
93327c03ab116d471fca202729e330608f7782ed mptcp: add ro_after_init for tcp{,v6}_prot_override
6ad4d386a8466f17829142ea6126a801b6138462 mptcp: avoid setting TCP_CLOSE state twice
461d864efe8add72d3a3bcea776ff76c30c6caaa mptcp: fix lockdep false positive in mptcp_pm_nl_create_listen_socket()
da6cac617ae230ad7b7cb39aeb10633607fc76ee ftrace: Fix invalid address access in lookup_rec() when index is 0
5a79e4b11f05c771c468cf01182c101386e791c9 ocfs2: fix data corruption after failed write
c7fcdb696de7039e5836c79443f9176fa79327ec nvme-pci: add NVME_QUIRK_BOGUS_NID for Netac NV3000
c3cb074af0f995f1ee3a53d7d9c45e73004cbbad ice: avoid bonding causing auxiliary plug/unplug under RTNL lock
e1564fadd0c4fefbce4faba1fadfdb442b7bbcad vp_vdpa: fix the crash in hot unplug with vp_vdpa
7468bedc083c6571fb73dc6fa008fbd85a26b0d8 mm/userfaultfd: propagate uffd-wp bit when PTE-mapping the huge zeropage
7f081f42849d1134eea7dbf38a06a290cc2efc22 mm: teach mincore_hugetlb about pte markers
74ed25c7265678e75c0d6ec9da28f63a3c10216b powerpc/64: Set default CPU in Kconfig
61e0acc6add1059d44c7152b84c992fe7e8c4d92 powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
588a979c6728a67ba4ac8ff998462b860784965f mmc: sdhci_am654: lower power-on failed message severity
dd3ecd7f99e4285adf2caa613e901247d8ffe086 fbdev: stifb: Provide valid pixelclock and add fb_check_var() checks
ba08119335656d5f16252bfed6006936a6dd7189 trace/hwlat: Do not wipe the contents of per-cpu thread data
938ada20c4ba781d9cb88312d688b69225b4768f trace/hwlat: Do not start per-cpu thread if it is already running
daeddb2ca0bef8e94ab4af07ffcc21223f5bc074 ACPI: PPTT: Fix to avoid sleep in the atomic context when PPTT is absent
f7b92c0c60cb021fd4d517f1ccacc6fa39355b6d net: phy: nxp-c45-tja11xx: fix MII_BASIC_CONFIG_REV bit
c8fd9edb93829f5aebd4689ab0c2d87ff8794dae fbdev: Fix incorrect page mapping clearance at fb_deferred_io_release()
2ce2a36e64738dd325f2c55207564223dbd16f2d RISC-V: mm: Support huge page in vmalloc_fault()
e4cde89ce845151cc47fdd4ba6c41b299f4b64ae io_uring/msg_ring: let target know allocated index
9870c02a0edbe50a7f9aa59ec0014b57920cd5c9 cpuidle: psci: Iterate backwards over list in psci_pd_remove()
1caebffffd490922798ce22aa1eca8a2ed762f20 ASoC: Intel: soc-acpi: fix copy-paste issue in topology names
a732a4a4bf76cd34b1b001c4be4bf3fd8a7ee045 ASoC: qcom: q6prm: fix incorrect clk_root passed to ADSP
96d607d86a0b086088a15e4faed2dc83cde9246f x86/mce: Make sure logged MCEs are processed after sysfs update
bf0b23bced95846fddb7ca889881653841a93ffc x86/mm: Fix use of uninitialized buffer in sme_enable()
07e2e6714a14f233ae0cad64347f184341874ce5 x86/resctrl: Clear staged_config[] before and after it is used
d6e52475b33a9f9e779e20acf1bf7f7a264b252c powerpc: Pass correct CPU reference to assembler
ea3210e194e7b3b57f1055507843c7764ce10229 virt/coco/sev-guest: Check SEV_SNP attribute at probe time
4152c408c6b4f6d02b1c8c3e0a86ba573dfbfa3a virt/coco/sev-guest: Simplify extended guest request handling
3ea8f745a7e3579070267c47389b6bb05d863cab virt/coco/sev-guest: Remove the disable_vmpck label in handle_guest_request()
76e5e03ac5d33ff981c543e82fd31a2a9907aaf4 virt/coco/sev-guest: Carve out the request issuing logic into a helper
95d76d458916c5dfae9a24bc0b6c585dd56d3a39 virt/coco/sev-guest: Do some code style cleanups
4febff98671419544d2dff74517df71095509d46 virt/coco/sev-guest: Convert the sw_exit_info_2 checking to a switch-case
9975fca55e1036a14bcce4a520ab9fa5d3d480f0 virt/coco/sev-guest: Add throttling awareness

--===============7584827108346011256==--
