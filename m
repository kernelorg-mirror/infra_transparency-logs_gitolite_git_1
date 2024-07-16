Content-Type: multipart/mixed; boundary="===============3089341264805707709=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 16 Jul 2024 15:28:02 -0000
Message-Id: <172114368258.2224.1795378777011707002@gitolite.kernel.org>

--===============3089341264805707709==
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
    old: c0623bc095c5187eac8df3b4daad522256bd6ccb
    new: b9a293390e62ec049b3795fd1538a2d2654dfd0e
    log: revlist-c0623bc095c5-b9a293390e62.txt

--===============3089341264805707709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1721143680 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1721143679-8ac98f8e3a39332111a2b5d0679cc70d01c6d9e0

c0623bc095c5187eac8df3b4daad522256bd6ccb b9a293390e62ec049b3795fd1538a2d2654dfd0e refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaWkYAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gisP/075n8gRXf5eK0EQdWvt
UTL1atjK2NQCxkk/Qy4ZZzfjCbtEpUv+p9FbzJK7BgYIfSBgof3QZ24W5LWicFfY
LUL7p++xOYjC6174Pp+IMJF21yDPasuS8XVMsxtK6RdmuoVhHSSK9njPpxL0d1qE
RKc+UOdiYnrNPRyBNDD+7E3ZsBHwz0C82IAOJs6OYjmXtDc7vmJK6M5JXbuMFKQ4
Vh4WpXiMiaM12oyNKwmG0qoglEzYHf/Dt72SCIJaY3uKaJJtyWsemML6x6q0BctX
AIK1OsigLq6SVJRJikXMwdzi9Nr3UcJniJj9y/IMuDCovnGuFTg/DIWM2RXsMs9c
mg0h1FsgJKo5R1VSnZ91IsI0JS1FvtoGl/p7hmJc0nXrK2CpxzazGHw/GytatWsc
6J/lSXbGlgR+6ZIqRjVfFwAB7U4JVP2svgk7XOylyDuqzR+vRJrxgisDZKwDfsN5
vpM/NW3aWCdOg9GkT2JVnxhwttkn25kP6w1P/J4NssdxCvDvRJ7dKuO7F8HOd/NL
ar7THz56w+oJ+1zjCWJvy90UP2vQZhLcUwUJiipANSmOCnQZNWHhGwS2Dkc+axV4
MfIjcOynNkuWPo0unOhOHCgffByL9Ny6D6mA5xo89upM/N3b4cEyoVnM7zYM8i24
53qx8NpN1pLRmjiHAdf8A6RU
=QU/J
-----END PGP SIGNATURE-----

--===============3089341264805707709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0623bc095c5-b9a293390e62.txt

188dfb0c62572cffaf2e0b3c953b3b489d678d9b locking/mutex: Introduce devm_mutex_init()
bdc5f68d7f9784831121019906b1829d09b42f4d drm/lima: fix shared irq handling on driver remove
965982394c12cc85c9d1125ed0252d079020c743 media: dvb: as102-fe: Fix as10x_register_addr packing
b4e12a167847db41239d0e7a3db751bcac8154bf media: dvb-usb: dib0700_devices: Add missing release_firmware()
b7854aac6aa775f78e0c345fdba4ae0348873ffc IB/core: Implement a limit on UMAD receive List
f39522199b10d9849c8bf4d66a0b94c5e875b0ee scsi: qedf: Make qedf_execute_tmf() non-preemptible
e0d49aedb54398b5e2b10bf564ec76963675773d crypto: aead,cipher - zeroize key buffer after use
ca1259c395c9c89af421a19f848503574394ea31 drm/amdgpu: Initialize timestamp for some legacy SOCs
9e66949d4a7d29b4b6402760b260993c6d503cb5 drm/amd/display: Check index msg_id before read or write
4eec82345afe48d504a1212498031eb2f7efdf53 drm/amd/display: Check pipe offset before setting vblank
ea9438aaaee147e4a3b6a9d51ff6a6d4d4f3f4f9 drm/amd/display: Skip finding free audio for unknown engine_id
26bd0b52f0f4f9c59ad862fe417ac678e6f4920d media: dw2102: Don't translate i2c read into write
39a07244f899e6e8e63ee0dfcbfff32a4ae94096 sctp: prefer struct_size over open coded arithmetic
074568c96829bc56ebaffebd002d492e33a0bec9 firmware: dmi: Stop decoding on broken entry
38559201ae4b53ae2cb0041a51b8d3a9f011444c Input: ff-core - prefer struct_size over open coded arithmetic
97035fdba7f379fab3073bbbeb33489ee9c11998 wifi: mt76: replace skb_put with skb_put_zero
d27d928076d748d5783ca4c7f59bd296e1d1356b net: dsa: mv88e6xxx: Correct check for empty list
0499c07fdc127a8e0407e72b0a63ecc219f57750 media: dvb-frontends: tda18271c2dd: Remove casting during div
4ff427cdb06cbe2bb415a27d5d4a32fc88381567 media: s2255: Use refcount_t instead of atomic_t for num_channels
5debe9cd0c2624b5d16869cbb0ae70a450ed5cc0 media: dvb-frontends: tda10048: Fix integer overflow
96423f8f4959b81b08a3fe7e4265d5fee189f4ad i2c: i801: Annotate apanel_addr as __ro_after_init
f2f2b6d6d38aeb3c0a298683f333e8f9b31f88cd powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
6a8cbdc78dd296b06ef9d6d71d2968ea4953263f orangefs: fix out-of-bounds fsid access
565299d8244f0cd236dd0931f8ae700fed7de5a9 kunit: Fix timeout message
663dfc487ce0b314891e5a72dc0f2b74383f5479 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
bf26590a605d37e9258ab0bec82531a0232f5c43 igc: fix a log entry using uninitialized netdev
be4a84b0a863e34519b0afeb821fc6ccb69c5370 bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
9b85d6325bc73c41ba0ed9f484d165c8aa6692eb jffs2: Fix potential illegal address access in jffs2_free_inode
6bed714dd9dceb6f9a745399094a674bb58553a4 s390/pkey: Wipe sensitive data on failure
d759b811912aae4deb3279ae2b0184c536e3521c tools/power turbostat: Remember global max_die_id
92253c8657694e9deec733f74297ca7ac3849b5c UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
850401ae106a7e7e7ba97829d6c4100631897536 tcp_metrics: validate source addr length
862d9df6aec60a1e98c00df817eaaa2cee2f6d22 KVM: s390: fix LPSWEY handling
54fb8b98e7bf35c926f1a3d17f18d78a54630247 e1000e: Fix S0ix residency on corporate systems
e1f2b38293db704693f685a0892f448dd743da75 net: allow skb_datagram_iter to be called from any context
1535fdaea5db9cdedd66baff6ce386519aff227c wifi: wilc1000: fix ies_len type in connect path
84d58a35e1a3cba0b20532cf0181c42c54bd2917 riscv: kexec: Avoid deadlock in kexec crash path
a4756f2e1113d8e189b75073ab04cd023d169fea netfilter: nf_tables: unconditionally flush pending work before notifier
4a37d6b54b4d7185d1e4503beb4b98bd0ad858c2 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
10e8db4acea8e4f2934ecc6ae13e973f99aa721c selftests: fix OOM in msg_zerocopy selftest
b7c08f28241a20490c26178a28b8f91f615897e4 selftests: make order checking verbose in msg_zerocopy selftest
b12ac7f170b5ffbe304cd2836df500a1b2ecf561 inet_diag: Initialize pad field in struct inet_diag_req_v2
93873ff5bc6300d670f31b725a1a85bf864ef425 gpiolib: of: factor out code overriding gpio line polarity
773a8e34af3564066a9b04870cf91ed6fc58bc55 gpiolib: of: add a quirk for reset line polarity for Himax LCDs
347fc782c8208711899c72c91b3f43d4ca99b493 gpiolib: of: add polarity quirk for TSC2005
eeb7136d97adcc90a885ab0d47361b6ee675f14c Revert "igc: fix a log entry using uninitialized netdev"
7af6382491339c83b27f8424a4c2947ed820e6e3 nilfs2: fix inode number range checks
87ed3ffb2c12ffdd55c174054bbe9fec7d71db8e nilfs2: add missing check for inode numbers on directory entries
f2b140254cc202b1c8c5a67590b9eac37bcaca0d mm: optimize the redundant loop of mm_update_owner_next()
5f81bae561e5cc6d880bbf058aa00cab28323220 mm: avoid overflows in dirty throttling logic
20a62bea3eac86d4537a79e2cd9d0ea2a8557e7e btrfs: fix adding block group to a reclaim list and the unused list during reclaim
d43e443709513783a863b534cb4bc6d56dd31ff2 Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
4f9d78df4169f5fd7935dbf233a5c7afff9ed379 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
0afc101dbb6ffe37f9cbc58b78b043786146e221 fsnotify: Do not generate events for O_PATH file descriptors
d5f50102e4c8548d00816a653ea93a2cb3a9a934 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
4179cdec5dd46e82de1316f5e9e07a7b1e6f5542 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
3ef0e0800e78e7a50ddfaab8983dd5253535890f drm/amdgpu/atomfirmware: silence UBSAN warning
86fe4b0f99528825d8e3eb8b1d8d024f03b7c412 mtd: rawnand: Ensure ECC configuration is propagated to upper layers
f11eb66f71c304eb12696ff1870a5b94bcbee402 mtd: rawnand: Bypass a couple of sanity checks during NAND identification
56dc81fac60a66e89c281f06a0634d845009edfc mtd: rawnand: rockchip: ensure NVDDR timings are rejected
15e106914382062e9d4b54f3cec6100aecaf3836 bnx2x: Fix multiple UBSAN array-index-out-of-bounds
13ce80f47034fb5b4c768c17dded96dab18bb73f ima: Avoid blocking in RCU read-side critical section
8660fc21fc89e212e4411382713873924758fdda media: dw2102: fix a potential buffer overflow
4cb315e4b829716b960a043d747686caa91145be clk: qcom: gcc-sm6350: Fix gpll6* & gpll7 parents
c58a71218116900bb637659a46ce9fb2a8226552 i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
ded1d183bc8d95121b6e17de42afbf7ff99fea2b fs/ntfs3: Mark volume as dirty if xattr is broken
7aebc4f565eb79c2c497f943698ebcc2e3434230 ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
2ab84ccb3f3209ba1f68a868b8572b3ad46e28b9 nvme-multipath: find NUMA path only for online numa-node
1acc62641adbea4d9bbd92c3281a267c538c4f43 dma-mapping: benchmark: avoid needless copy_to_user if benchmark fails
cbd4c4c99293478cbdaac29f9781d0ea17bb0b9f nvme: adjust multiples of NVME_CTRL_PAGE_SIZE in offset
1d158d34bb315654442f337d645cf5b62616bc2a regmap-i2c: Subtract reg size from max_write
4ae0b4dc01e84a406bda313b6fbad4d04384aa5c platform/x86: touchscreen_dmi: Add info for GlobalSpace SolT IVW 11.6" tablet
d46145ebdd2b5f278c30da85a7b18ee29c6bb006 platform/x86: touchscreen_dmi: Add info for the EZpad 6s Pro
92af455e6cfdf6fad205644efe8333e26b7c82ed nvmet: fix a possible leak when destroy a ctrl during qp establishment
b70bcd7dae7682285d73a6311a32c2cb97ec4a67 kbuild: fix short log for AS in link-vmlinux.sh
7f26f389edd0f82882e7b9930f3c70d83a6b7df2 nfc/nci: Add the inconsistency check between the input data length and count
4cfd24862913f12a5fce0cedc0582389c0e5b97e null_blk: Do not allow runt zone with zone capacity smaller then zone size
14cec501ca9a4113012b41638150126d6eb5cec6 nilfs2: fix incorrect inode allocation from reserved inodes
8e489d3fa20cef44dd2c2694ef481b9fe985dcf9 mm: prevent derefencing NULL ptr in pfn_section_valid()
031abe5347d216ec1ebecd019125c72ae0c6ee09 filelock: fix potential use-after-free in posix_lock_inode
ff3cd8376dc4e69d4e73b91bd2c0388a17f51c77 fs/dcache: Re-use value stored to dentry->d_flags instead of re-reading
9a327de863ba0d2890ccee578cfaa95e4b015190 vfs: don't mod negative dentry count when on shrinker list
87e25746251c513df99fb72f7a78dae24b86c0a7 tcp: fix incorrect undo caused by DSACK of TLP retransmit
51e1e8241b16af0586fc678e7f4095e3a4c2b72b skmsg: Skip zero length skb in sk_msg_recvmsg
03249a89cb72f9046276db40c18de7d33e827e4d octeontx2-af: Fix incorrect value output on error path in rvu_check_rsrc_availability()
61eb9c036dc3adb3713dd835044c30bd27753423 net: fix rc7's __skb_datagram_iter()
cec699ee58d5745d1a721e77d169d4ea457ae1a8 i40e: Fix XDP program unloading while removing the driver
a721848af7163bd13b359cd00048e37bb14d9c4b net: lantiq_etop: add blank line after declaration
7d64b0b226149d0a0c0da57ec9300d262cd8d56d net: ethernet: lantiq_etop: fix double free in detach
10033ee258ac7ca38c4c744a01f11fe559701704 net: ethernet: mtk-star-emac: set mac_managed_pm when probing
957ae6875170f671c90304f21e37b5695880fd11 ppp: reject claimed-as-LCP but actually malformed packets
ae6db8eb588d2f35b39558a45f3d4a90f63c3a40 ethtool: netlink: do not return SQI value if link is down
b9333679e5fae2465417cb53cc2a17fe58c90a93 udp: Set SOCK_RCU_FREE earlier in udp_lib_get_port().
4340d4276b0285fff201c465c730bf6ad2d9184a net/sched: Fix UAF when resolving a clash
71bd1031e7c054d06c92516db0160f6dc1f05f48 s390: Mark psw in __load_psw_mask() as __unitialized
0a0ff57d109f510311105a875a281c9b283da6c4 ARM: davinci: Convert comma to semicolon
666135d9cd9e193bcbd89f048f608259982860a7 octeontx2-af: replace cpt slot with lf id on reg write
6f97dbdfb64219930157ac8474e4845390cb2ad0 octeontx2-af: update cpt lf alloc mailbox
727641defe357d08e2aca91f22f0b3cbadf07580 octeontx2-af: fix a issue with cpt_lf_alloc mailbox
0adcad99fe030dd722224a83f9701757840c40ac octeontx2-af: fix detection of IP layer
be7f4b9401038778d6c2f4bb83ad619803172e98 octeontx2-af: extend RSS supported offload types
4e5870a455adb1561d4abff94e6719b57d4870f6 octeontx2-af: fix issue with IPv6 ext match for RSS
7aa46e9aed551561eb0b981c482d6e2ab130e906 octeontx2-af: fix issue with IPv4 match for RSS
f17cf9e151226963bd79fa51f65ea94770e9b4b2 tcp: use signed arithmetic in tcp_rtx_probe0_timed_out()
1e764ef7734f52cd28e9758eb2d1a4c05c8c605f tcp: avoid too many retransmit packets
7da9b6b7e6608b9b9880ef21bd2e34ca9c1d487a net: ks8851: Fix potential TX stall after interface reopen
8a037a110c8ae337fbbad5349beb9af7317272d6 USB: serial: option: add Telit generic core-dump composition
baaf76b06c70bbadfe8598d2c7262c7d7088f937 USB: serial: option: add Telit FN912 rmnet compositions
ecd24cc96489a63ef5246c2cd957c520166941e3 USB: serial: option: add Fibocom FM350-GL
1a7ad0b429c07e07e83d4865012d72d34aa6999d USB: serial: option: add support for Foxconn T99W651
b2a37cc5e7138c295832e1efaef63a060a426fe5 USB: serial: option: add Netprisma LCUK54 series modules
41187d036de02be6d8ebc0449d361be979f724cd USB: serial: option: add Rolling RW350-GL variants
151c8124709ce0b2bb282e0b0fd61301b46ff159 USB: serial: mos7840: fix crash on resume
26f2d9ae453f99ffaf16fe3dd8f820032eb3d13d USB: Add USB_QUIRK_NO_SET_INTF quirk for START BP-850k
15406abd93359d48d7e27566cf89bbba8a9c3b57 usb: gadget: configfs: Prevent OOB read/write in usb_string_copy()
d5ac527035fa9a47d94a60826914af8b6e07ae23 USB: core: Fix duplicate endpoint bug by clearing reserved bits in the descriptor
382fb76b4ff32fd307ea3ac43498f3537b8f4b11 hpet: Support 32-bit userspace
d27df0433d896307318f5c9de1b1883284aeece1 nvmem: rmem: Fix return value of rmem_read()
3b4cc09becf1e9e942a69f6a8c77761f6b5369b6 nvmem: meson-efuse: Fix return value of nvmem callbacks
15a354b775dca7490ec6192a056ab419a3aa5e7f nvmem: core: only change name to fram for current attribute
c484a343cfba6f7ca40ce6913528a12e63149bfc ALSA: hda/realtek: add quirk for Clevo V5[46]0TU
209d4a4e153336cf79ab7fc778bc9863dd6b4f13 ALSA: hda/realtek: Enable Mute LED on HP 250 G7
3f638748dcc2dad78fa807dbed508b27ca1d3a6c ALSA: hda/realtek: Limit mic boost on VAIO PRO PX
97f992f0fc85a1b6648dd4f7794b78c2a9518343 Fix userfaultfd_api to return EINVAL as expected
c94641d9c34365d13e870c9eef07ba1364082ca0 libceph: fix race between delayed_work() and ceph_monc_stop()
732d6b14524a8368ea4f2c0c1e033343d4c4483e wireguard: allowedips: avoid unaligned 64-bit memory accesses
b3ca0f4ffb5d4dad8c5f11afe994aa4026a29f6e wireguard: queueing: annotate intentional data race in cpu round robin
51969b4fbdeea364af80ad8a78af88d91c7c1f36 wireguard: send: annotate intentional data race in checking empty queue
b363b6fb795ee2454ed3e6473e41450a87189128 ipv6: annotate data-races around cnf.disable_ipv6
986928ec30a3c8dcf794cb92e1dc8aa8a69c0ccd ipv6: prevent NULL dereference in ip6_output()
d81b3527874685d9a5b165822ac2ebe9bb604e6d bpf: Allow reads from uninit stack
53afde4fbe373ddd90785d34ec40d0e0952756ee nilfs2: fix kernel bug on rename operation of broken directory
110dc37eef240753aa082b0035086a8832b3e050 i2c: rcar: bring hardware to known state when probing
de73c320a7905f17e79c89e90f1ec1ee24388014 i2c: mark HostNotify target address as used
3fa12f4c204f784970c304d72cde771d9c782cea i2c: rcar: Add R-Car Gen4 support
3459b0caaa8573ee70480f9d1875808915a1f805 i2c: rcar: reset controller is mandatory for Gen3+
c54324d3d3a5b8a49ac90f20512ab5360ffbc8e0 i2c: rcar: introduce Gen4 devices
b09d4216728cc94492deac4c8c1ed88d6f06676d i2c: rcar: ensure Gen3+ reset does not disturb local targets
d7e9929cb0489370daf414c157ff9f25fcbbbce4 i2c: testunit: avoid re-issued work after read message
2c987c2321c403fa43eccd07bd69d1a0dd45c71e i2c: rcar: clear NO_RXDMA flag after resetting
bb7b0d147f7bd4ad5818b05c51c5e6496421ad5e x86/entry/64: Remove obsolete comment on tracing vs. SYSRET
eb644dee788ec77c05ac34a2f8b8406aaf639d45 x86/bhi: Avoid warning in #DB handler due to BHI mitigation
86a49031db56769dbb7d9c3efb528910b8d5a2ee kbuild: Make ld-version.sh more robust against version string changes
8a93634f2f287eb54e05a25743af35ac4f29f0e8 i2c: rcar: fix error code in probe()
b9a293390e62ec049b3795fd1538a2d2654dfd0e Linux 5.15.163-rc1

--===============3089341264805707709==--
