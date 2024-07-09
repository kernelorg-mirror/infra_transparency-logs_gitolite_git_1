Content-Type: multipart/mixed; boundary="===============7881387525097703627=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 09 Jul 2024 10:59:08 -0000
Message-Id: <172052274835.14116.18402752368929646006@gitolite.kernel.org>

--===============7881387525097703627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: cbb3a81377cfdd6b4663b90fde0040726767c296
    new: fb0b4d284dc854a2705b82a999da6e575ce6559b
    log: revlist-cbb3a81377cf-fb0b4d284dc8.txt

--===============7881387525097703627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1720522746 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1720522745-6d83468aecc910f7db8fbb3b1c9cf3074a875ed8

cbb3a81377cfdd6b4663b90fde0040726767c296 fb0b4d284dc854a2705b82a999da6e575ce6559b refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaNF/obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+kCsQAK8kzFscBVnC/W+R1eDs
SKurpsHAVsM1SO1i5f1orWZpntOnxJ1XRfhbzv0M71UgljGViKKPL1UQr2XNfLv7
SQsP8yTA4uM4mRoHTGXIpVgGOOf1KSKjtUk5zWcqMqCI83D/3z+yueWkQHwMUqE1
zy96BIt9QJiv29p1kq700p83SGBTUn7co3HqxDvabyYR4XQbsnNewD/sT6xUhJYe
57okp5J64+Jr123SwgWLAVOwS5kRlU4OS3j3/7zzrJiG2YQve3VMHVnFl6EqwQye
IDKrxOEnLgmA7Bdj2ZufvqDf5Nc7MFd4X07fx+gLF3wjeoVo/FPn809eJPpD7miJ
dozAMG32Lq+xnW7zu36GrVK4V0WfbFjACJi+K41BXMm2IEur0r6aCs7Bopu1cgas
aeKygwHlG1LNuhG4VZm5SKq8t8EREX5fniPx2kApVVZi1TZ/NF3r1MZqCU2kavSF
Pl8VZYRgd9nY4ufUJYto++DahJ36qYaEva/lo5JekCldPLaIEVzGN60tkZMM12Is
XJ1xsHQvFmpOLPK/ONF75znKmM365MrOuiZZ+ryv9P15Dq92sd2gQGBEXvpMh97b
cBHtmKI65nqLGbNZ62VakxP9/YHpBvlHXqtUTCBaV/WVDghanyvM5vPpC5enT7fT
De+938wYoVLypqNTlR0cS8RB
=4l7z
-----END PGP SIGNATURE-----

--===============7881387525097703627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cbb3a81377cf-fb0b4d284dc8.txt

b260b21d22d3c22c2d5b13198ce982520976a920 locking/mutex: Introduce devm_mutex_init()
042d4a135a624b7db38e113ed8c869b877d1af15 drm/lima: fix shared irq handling on driver remove
7ca48fb68ecfa0f444e47e8d05673a94e739ef7c media: dvb: as102-fe: Fix as10x_register_addr packing
a83d664506cb34890b9ff2fcafc6fb3a3b9ff878 media: dvb-usb: dib0700_devices: Add missing release_firmware()
d930d588d184ec297f7ed847130827f977886acd IB/core: Implement a limit on UMAD receive List
149dd5c179fed85f44141d02ab5cb3f3d247d360 scsi: qedf: Make qedf_execute_tmf() non-preemptible
86c0f396a5c84adc026f6d951713f222fdadef3d irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
ba7b1aa8cb5df852e02bac6cba9d6bcb4f654afe crypto: aead,cipher - zeroize key buffer after use
1261215854f4e4b4ac068472d8af33dda7d549f6 drm/amdgpu: Initialize timestamp for some legacy SOCs
96f29a28a3ba9aef4eb8b5cbf997de7dee416b90 drm/amd/display: Check index msg_id before read or write
c3b8d36d20e8cd121e8ae3ea58ee54dddb6dfbf0 drm/amd/display: Check pipe offset before setting vblank
e889fc17c63781baa1b23243fdbf3dd61be00f0e drm/amd/display: Skip finding free audio for unknown engine_id
70f7a7322615aefc06f7011a9d071c98469ca122 media: dw2102: Don't translate i2c read into write
d4cebf08b5be671fc4ebfafe30520e9a0d00924c sctp: prefer struct_size over open coded arithmetic
9cd1fc201ee0c4003be5865b190599bc592693b8 firmware: dmi: Stop decoding on broken entry
7c894b4ef875d16e191279ab65a612ea8f0f32ad Input: ff-core - prefer struct_size over open coded arithmetic
9a3ec4ab69ce667efbba5d9145d318f1d4532a89 usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
c3c751b735ae1e6cba5637c28834c9ac1f551732 wifi: mt76: replace skb_put with skb_put_zero
55c9d2d562b9279f823d0b0267e80239c0f9b2cd net: dsa: mv88e6xxx: Correct check for empty list
7aea35c91fdd5dfa5f40a6e5a10d18a1841c9446 media: dvb-frontends: tda18271c2dd: Remove casting during div
9cfff48dc0b3fdfbad8bc606e4ecc3570e4490bf media: s2255: Use refcount_t instead of atomic_t for num_channels
e6a30a5849cf6210fdfd4c462b926d79d51d6b91 media: dvb-frontends: tda10048: Fix integer overflow
0a84102d19ca6038a906e86dfb95a310256c27a2 i2c: i801: Annotate apanel_addr as __ro_after_init
1091eccd194275ae6599d0eb16479a8210e23f21 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
070cc6d1484a52a05ea1eaa7010df63874d9b977 orangefs: fix out-of-bounds fsid access
7d36b2b00fd41e38561bb7abcc9acf62f03d7578 kunit: Fix timeout message
dab20ff1b0fa956aa5795d300196c286d069a6c0 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
6b211a3460327d0772aaec3c5c627d31316087bc igc: fix a log entry using uninitialized netdev
83751a8e0008d460ccf7b4f7d1f15884b9ffcabb bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
14225e403df2ba3df9a7beb33cd618dbae495c70 jffs2: Fix potential illegal address access in jffs2_free_inode
e666047892fb0fd01d805fddd264ea1213f7ce3d s390: Mark psw in __load_psw_mask() as __unitialized
292771eb49ceee70ca2ebe9338b25f2d2522b141 s390/pkey: Wipe sensitive data on failure
1a3b5a5af85599ddba2a5d652b5fa9c8c3398bfc tools/power turbostat: Remember global max_die_id
eab283c35b68b4fb15bc8dbb79c06c0a463f8700 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
c94d76e9ba3b0244e88991616c75fe5d24380d11 tcp_metrics: validate source addr length
67c90edc349ac3cca5828b2b472a94285b83173d KVM: s390: fix LPSWEY handling
02a07e1ea46687e098629af79e5c3bb1688a0704 e1000e: Fix S0ix residency on corporate systems
8efa51d8814e94a10c6b5b9db5193c6c77b7ab05 net: allow skb_datagram_iter to be called from any context
ec57dd21435622dc06a2387130db143ae8dafe38 wifi: wilc1000: fix ies_len type in connect path
c2b034a927036212f1883f8a7d2e45158ba9d032 riscv: kexec: Avoid deadlock in kexec crash path
becb92e4d2480830ea3e6d5f4eb618e83b881713 netfilter: nf_tables: unconditionally flush pending work before notifier
5e716e143a1242a536f4f5463107ceca9952b991 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
326fc8a2b6248c8eb21d20ac29d6b30506b4e31f selftests: fix OOM in msg_zerocopy selftest
e042ce056b8afd1e40428439b0d8cda287340cf7 selftests: make order checking verbose in msg_zerocopy selftest
5b21d946e74a626e55f9a0a0a546c198a7b27ab7 inet_diag: Initialize pad field in struct inet_diag_req_v2
8c7e7ce808f51df312c1ef9c490566c506b1ffa9 gpiolib: of: factor out code overriding gpio line polarity
ab785835e301da8266f3d2c74797bc82608c41ce gpiolib: of: add a quirk for reset line polarity for Himax LCDs
844a4878253b8ce3c0d0adf7b430e7a34b262b67 gpiolib: of: add polarity quirk for TSC2005
e2ef43966fec2a02cd3fbb81550dbd0a6226d6d1 Revert "igc: fix a log entry using uninitialized netdev"
2cea61f4ac9c95efa3f01aff26e440be1d777af1 nilfs2: fix inode number range checks
32d5cb5cee66d87c67cebfde61eaee91f22aa90b nilfs2: add missing check for inode numbers on directory entries
13e03280a9adf1e0ddaee92e2dc5f0f7aa8fbf45 mm: optimize the redundant loop of mm_update_owner_next()
2512e63bfa1e0af707276d91ad6299c22ffb756b mm: avoid overflows in dirty throttling logic
8c50faf6c93f5a830a650ccbbe9107f166c64591 btrfs: fix adding block group to a reclaim list and the unused list during reclaim
bd5b586b4127a7194f2730facc0d61ba0c0618a6 Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
7878a6de6eed3730e32c49cfa07dbac62c908f28 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
f21271a406a60f12bb1589b3ec20870dbea8e6cd fsnotify: Do not generate events for O_PATH file descriptors
593ae9650e29ad6067b0119b5e4611e0a88d2886 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
deb2cb9d2fd03d441468b7b0a05a0ba79b2254ba drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
ae988c6d0ead0f46360069cf9978c7ae745049f3 drm/amdgpu/atomfirmware: silence UBSAN warning
332861b5c434d930ab77280c85572b47a2f058b8 mtd: rawnand: Ensure ECC configuration is propagated to upper layers
fa78586a8830e987790e8e16cc313fa6404c8583 mtd: rawnand: Bypass a couple of sanity checks during NAND identification
e8529896fd65771e9f258f9786e5d9d3d5010f29 mtd: rawnand: rockchip: ensure NVDDR timings are rejected
f78bc1e1ec76b726a047519ed6434a2d7905ace8 bnx2x: Fix multiple UBSAN array-index-out-of-bounds
81b755c68782239f2d83ec80bfb88df50c772bb3 ima: Avoid blocking in RCU read-side critical section
afbae0b10a65c1d56d1343d7bb7a5ecf5eaacdae media: dw2102: fix a potential buffer overflow
933ad75c058aac9465839722c976ed83f9c4c888 clk: qcom: gcc-sm6350: Fix gpll6* & gpll7 parents
377e9e408de1eeb95530c95ea8f25c0123d8f834 i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
bb578b1e3764e4029caddf4c89133d3e15d7bd13 fs/ntfs3: Mark volume as dirty if xattr is broken
d12f6476b789d9a7a1bf3f3af453e612129f98cf ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
96cf686f34c82e44c9178f80d69c463fbeca0bc2 nvme-multipath: find NUMA path only for online numa-node
e0e2f2816d7db4315b727b7c4e18eae4d96ec46b dma-mapping: benchmark: avoid needless copy_to_user if benchmark fails
2abf243dcbb7cdbfedcd3fd62125e05b4586bb9c nvme: adjust multiples of NVME_CTRL_PAGE_SIZE in offset
cf715a9212a045e7bccdb2a9e4971104e3047b02 regmap-i2c: Subtract reg size from max_write
de2f754fe7246c551b1c90c5d37c50509456382e platform/x86: touchscreen_dmi: Add info for GlobalSpace SolT IVW 11.6" tablet
00eec56f4bc824e4fa0ca2fd69b7ffc81e0edc4f platform/x86: touchscreen_dmi: Add info for the EZpad 6s Pro
a93e237489cc176d4977401a380e77f06fe1c969 nvmet: fix a possible leak when destroy a ctrl during qp establishment
fc939a9d9711a8e7e85b784ffa0f709ff0efdfa5 kbuild: fix short log for AS in link-vmlinux.sh
ea691f44c2dc843706253008abe4a2196966a2ef nfc/nci: Add the inconsistency check between the input data length and count
b79bb87eb71ca699aad29b3094c3af0dbd08c044 null_blk: Do not allow runt zone with zone capacity smaller then zone size
0cfe223bf8f471a2f084a4f64a1a72e842679e19 nilfs2: fix incorrect inode allocation from reserved inodes
fb0b4d284dc854a2705b82a999da6e575ce6559b Linux 5.15.163-rc1

--===============7881387525097703627==--
