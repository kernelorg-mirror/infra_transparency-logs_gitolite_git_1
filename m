Content-Type: multipart/mixed; boundary="===============3788477108458100836=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 16 Jul 2024 15:23:07 -0000
Message-Id: <172114338782.30348.8062846928401886527@gitolite.kernel.org>

--===============3788477108458100836==
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
    old: 3b7d855305dd9d4be1cc262fd0ce52d048101534
    new: d5a81ade7bd492b7bc817dc621c5d51fb01474da
    log: revlist-3b7d855305dd-d5a81ade7bd4.txt

--===============3788477108458100836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1721143385 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1721143384-88c5c2df32fb1e1d3c67bfb274e9794beca25305

3b7d855305dd9d4be1cc262fd0ce52d048101534 d5a81ade7bd492b7bc817dc621c5d51fb01474da refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaWkFkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+tfEQAKcLaaE14YGokMw3GrMR
+IcVpt+Qv42VIGxBggoMzxbwXl7Ar/wFVDwBeC1uyusiDHfRiPZCs89F8UKwhqvm
MPYt368DRMMelBw6wtA0/62ymFWpBXhNIiIlph4atox4dbeQdis6Ku/JKqVSDF/8
JeD6FJcEL8GVggKcIlIOkCflrLZTB3STikUKc1G01XF0SuhEbpLGg+10hSePRWb1
m8gK+1NBaYUl2N7TyBk9x3lhJLOH8CkR9Jc4sor52FjvrGADttGOfV11rZdLS48X
ilpOXfwlGvJWiea+HGodvUSLTeKp9uSgglm2ELyB7O57ZD37bkpT2dOlGB9Y6XHn
kjjIH85j1ezl5Sp7xRS1Q+zrr3/LtCnsfxX935hseBMrLWvmbugawN/TL6acPbwn
ChXG426T0PGU0XXb6K3bb1M1Veb7Rcgtk6ekuL/2LDZcmtitj/rN1Tq/3sbzcIL6
kiaKYuESb1mcMGbpRtHnWif7/2a7JkKVqGkhy3YU5Tk7hYAlA0a5vdXX8LyTEj0r
SV0qg9NgnFiWdW0ldO9P2NrtQ8eb56I+18+lKlYBWDG9CNIrNm4BMLCAYxVbnFCK
/7m0Pa2J8/4TJrIFYnk2kYQQDQ/UMOlLBJ1oe9o0ZpauSx36jrgOWYFyWksy20F8
aPbIjkFcYW4jCb9bNae0mBdS
=MaHV
-----END PGP SIGNATURE-----

--===============3788477108458100836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b7d855305dd-d5a81ade7bd4.txt

fc1cea20c4d070576c4bf3da4b20da3e6a3ae0b2 drm/lima: fix shared irq handling on driver remove
f59bd9cb3dfb14bec437e109e85453677f3dd68c media: dvb: as102-fe: Fix as10x_register_addr packing
8e3273b395141341595dc0ff48aef5414cb3fb88 media: dvb-usb: dib0700_devices: Add missing release_firmware()
b9b83fe0aaf9a0a28caa9d2aea5831da4b3b587b IB/core: Implement a limit on UMAD receive List
303b6a16c9c8d50bc11a90e2dc185d71f8bafcce scsi: qedf: Make qedf_execute_tmf() non-preemptible
61343576485f43b34a9300947b2a475ac8348679 drm/amdgpu: Initialize timestamp for some legacy SOCs
4dd01b50c0e66e84d6a553333ae2c6b541fdcd05 drm/amd/display: Skip finding free audio for unknown engine_id
07795d880b1c64cf0e4ac14a9c77b7a551a0d358 media: dw2102: Don't translate i2c read into write
e698ed3db47628a2fb74b2dbe128d0e47c5db4f8 sctp: prefer struct_size over open coded arithmetic
24e43b306517aaba47050ce091ad3c90b451d03f firmware: dmi: Stop decoding on broken entry
dfdadbdab10b8a9060b908b032485f797330ca71 Input: ff-core - prefer struct_size over open coded arithmetic
a38b95e58e144d24fbf0f98523db29206212c985 net: dsa: mv88e6xxx: Correct check for empty list
c9650a76673ba3d9eadab11e7e908279e9045ed5 media: dvb-frontends: tda18271c2dd: Remove casting during div
ef3d0773f2ccb9c2f7e8d87e343355ecb4eb386f media: s2255: Use refcount_t instead of atomic_t for num_channels
b7fdf895e7fb900487b9c3b0a17c6de865876579 media: dvb-frontends: tda10048: Fix integer overflow
a27e67f04b921bf089c67335c0ee5eccdcddcff3 i2c: i801: Annotate apanel_addr as __ro_after_init
25072506572f6d1cc3fd6ee91b5697701ce51a45 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
95a0b380d1dd04e28b333df61dd9ea7fbd064e28 orangefs: fix out-of-bounds fsid access
c58afe8aab66db9f7009683d1781221301b08c42 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
25a132da464ecc84030ae4d60eb63d822b59d8b2 jffs2: Fix potential illegal address access in jffs2_free_inode
2c06c73125192d78d2459faf97cdf662200bf378 s390/pkey: Wipe sensitive data on failure
bae7fc8f0a616be77fff61c328387d9a2b0d25fd tcp: tcp_mark_head_lost is only valid for sack-tcp
a5b73504773f1e5c552bd8590be7e12cf07ac3bf tcp: add ece_ack flag to reno sack functions
c7e85b6d15781388f6b6a1c1b4312217fdea8aa7 net: tcp better handling of reordering then loss cases
b131e7fb460edabb2069c44e26aaab3b438ca18e UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
7aa58ef93484a4d7c14384f8090e0e3027b6e185 tcp_metrics: validate source addr length
ace2975140707e0b035c91b093cf68ef80dad65c wifi: wilc1000: fix ies_len type in connect path
23490f59f44f3cd333a62817b131501df7f465b3 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
98e02f375fce789f8736de094648493be4be405c selftests: fix OOM in msg_zerocopy selftest
599de3b34ae42e587d451a9f799eba2efa5a2dff selftests: make order checking verbose in msg_zerocopy selftest
6ef38a36bc19e97faaed0c8e55d8c0269b559796 inet_diag: Initialize pad field in struct inet_diag_req_v2
4e53181b73a36d3daabf60e61dc01b50c5e9ae29 nilfs2: fix inode number range checks
fdad529e3535bfbc6b2e54d244e84e28bef267aa nilfs2: add missing check for inode numbers on directory entries
913a18b9a50a92cb88a5d7c937276c3562b7f4c1 mm: optimize the redundant loop of mm_update_owner_next()
a89459d0af4b26441e93b947e190d7d41b8cc745 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
424ccb71667ecafe65ad502b713150868ef19be0 fsnotify: Do not generate events for O_PATH file descriptors
e339fa68a830f3a259f77133cfeb99a23e89c047 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
0ce016a02efa712ba69a31f5808e42af43fc0e06 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
d02d75c738562c064943525e00e129e73decf0e4 drm/amdgpu/atomfirmware: silence UBSAN warning
bfd1e750990ad920569c100aaf01f78985024a69 bnx2x: Fix multiple UBSAN array-index-out-of-bounds
4cf851e4ebcbf6de0d07d84e4c3899a31ba25cfc media: dw2102: fix a potential buffer overflow
fd8b45f38c70c2729f30f9176798eac3236f51b4 i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
9fc76c5d51da6d074944797a390233c745a99fd0 ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
4cf158310883e6f53a2a5e0030cf6e3ee89bfe01 nvme-multipath: find NUMA path only for online numa-node
831907fa64bfbdb78a14067737d2cb7ce067cc73 nilfs2: fix incorrect inode allocation from reserved inodes
fd60d8e338c2d10d8fc05ac9ccedf21df2ccffe1 filelock: fix potential use-after-free in posix_lock_inode
b46d1d02a34a4a4049bac2d4c4dfad801f643179 fs/dcache: Re-use value stored to dentry->d_flags instead of re-reading
ddb420adedc18d0737760c737b82aa6e9f57998a vfs: don't mod negative dentry count when on shrinker list
436384a9163b24ca05ee18e67c8b79595d3817bc tcp: add TCP_INFO status for failed client TFO
1eca714ac1c173320f8fed01a1a2316ac6abcffc tcp: fix incorrect undo caused by DSACK of TLP retransmit
0eb5766bf08f59d01376438de758295f3d29c8e8 octeontx2-af: Fix incorrect value output on error path in rvu_check_rsrc_availability()
e7f634a099c8f2785e4b2ba36eeb196e7a03cfb2 net: lantiq_etop: add blank line after declaration
82f5f1d76140d0dfae1ca201c94f131bc89d797a net: ethernet: lantiq_etop: fix double free in detach
df870b2bd06733adb507580b22438704402f35a1 ppp: reject claimed-as-LCP but actually malformed packets
23f74a0108999db1f40a7fbd99c3f16c0e837e19 udp: Set SOCK_RCU_FREE earlier in udp_lib_get_port().
ce8aa68437c198474a027f679787d00632489157 s390: Mark psw in __load_psw_mask() as __unitialized
05a2194be8042ddfeec27434462830f5396657de ARM: davinci: Convert comma to semicolon
fab5ab5297a32c2622a58adcf06029f0ac37893c octeontx2-af: fix detection of IP layer
53f065da3cd071a245a678bbd25227aaabf82af4 USB: serial: option: add Telit generic core-dump composition
14f3522a683aff1dd56a7061d92ca4e2e6114b06 USB: serial: option: add Telit FN912 rmnet compositions
935c0779ffb81daa742d583da1521baed19fb322 USB: serial: option: add Fibocom FM350-GL
3f7f89640cfc3765b219c08e296c590e54bdfb93 USB: serial: option: add support for Foxconn T99W651
8c84bd324f6a8fa3d136f2d947e7580ff14669e6 USB: serial: option: add Netprisma LCUK54 series modules
f01c4e677a8eccbdd855796963aa88c50597e6df USB: serial: option: add Rolling RW350-GL variants
0a9201e2a6b165da5a708c4c2861e865deb185dc USB: Add USB_QUIRK_NO_SET_INTF quirk for START BP-850k
d36de535fb7218d7ce725ed8da6bc12f6d2b7f93 usb: gadget: configfs: Prevent OOB read/write in usb_string_copy()
9872601df0b38fb45859183f6b3fff364856acd7 USB: core: Fix duplicate endpoint bug by clearing reserved bits in the descriptor
e49784dd3bc35ea164164de9431876f3b33aefc1 hpet: Support 32-bit userspace
591115d38bd7170d4be4443544af68349dcfde40 nvmem: meson-efuse: Fix return value of nvmem callbacks
dd0b581d5058aad826f42bbd6d2e6f93267eeb4d ALSA: hda/realtek: Limit mic boost on VAIO PRO PX
77f02d18618d65a07db9f2dfd354a46e9b9e39c8 libceph: fix race between delayed_work() and ceph_monc_stop()
538665b2659cc05e5644c1df41d2c7414a130b2e SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
9d2b56ea19366c8cf340b0f455a991e4abb6363d tcp: refactor tcp_retransmit_timer()
055afe712bba90d528f5aea53f019273cdfa71a2 net: tcp: fix unexcepted socket die when snd_wnd is 0
8b2e1830617b0b4faebced97eedd3a7049f774be tcp: use signed arithmetic in tcp_rtx_probe0_timed_out()
ed469842340a5baae688d125788005625c8fef60 tcp: avoid too many retransmit packets
8957c12ff64cd770675affe2eda2e9951719c9bf nilfs2: fix kernel bug on rename operation of broken directory
a0957b017b0b00d54b75476fc0ec8a4f005d3cea i2c: rcar: bring hardware to known state when probing
d5a81ade7bd492b7bc817dc621c5d51fb01474da Linux 5.4.280-rc1

--===============3788477108458100836==--
