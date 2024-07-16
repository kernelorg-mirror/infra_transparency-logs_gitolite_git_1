Content-Type: multipart/mixed; boundary="===============0600059328783175544=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 16 Jul 2024 15:23:15 -0000
Message-Id: <172114339563.30564.9808507040573670340@gitolite.kernel.org>

--===============0600059328783175544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 791275802608d3662cfb2fc5568f0951b72bbc3b
    new: f059f46e1c59050d9604369c332c7718de3d4d06
    log: revlist-791275802608-f059f46e1c59.txt

--===============0600059328783175544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1721143393 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1721143390-fc6d823b7a0f4c9d8441f98f6f9fb3647e3576a1

791275802608d3662cfb2fc5568f0951b72bbc3b f059f46e1c59050d9604369c332c7718de3d4d06 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaWkGEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+AHQP/2SbOIUQNEDgs7Nv8+1Z
rfh9cvK4vXM/wueh0jiIi9jxSEbNu+G9jpOgrN2ZJxfigzCnuNHfjRaps3E8f5BB
6v5i4cJNWN3WM06UhhX4m+beJFK8gcMsQz+bAtl2GeRyE6opJ8L3P1cyqDHoeJiM
oufeADuvkx9tBDwF9+T1xKmEzfIDMwsPLN4mp05MLJTCoShV7cj+l3NkyTdjN7RZ
kQSj50MY4ReqPzbRdZyhsFJeAnarXbFrexZaEPTk3beC/UQee/pLiZ9w78tFs2fG
9D8tFMoR+V3i+pPRNwnE/DLFzpnXQStALw9eczK9nZ7PFkwp93cxd8r+raG/O+tw
dU2OGeLvtcVYa9qw+vBHgDHjM5A4Dj9jlcyIOs4gP3g8svCBSAA9OChp6beT7+QC
wrunPfiO928FMWpOZFJI+0vb7rY/cCoT9HpLzjdXuV05OdHpY5ZQTS6cz3go9iLE
pwEcHTYRqwKFhM26mGSAE4tKmamEdCY8pb42Af/1HV9QdiPsSTflIHtDsNgTNVwh
8Yk7T+bSFqcjdERhSeSS8WIf6/CJQ3f6K7w+7Pyk/9xVG21D0b7CjyM5PjjVOYrW
JxGtsxoqPDoyYCcVxFj2CskwcfTSD/HEBO895oD7bQHmKe4fMZsFCSX3gyvj9C5r
C6OgGSm8yu/PDSR1elDDrVWM
=S4Xl
-----END PGP SIGNATURE-----

--===============0600059328783175544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-791275802608-f059f46e1c59.txt

6c149b818c394a9a95f02f88be84c10137972774 drm/lima: fix shared irq handling on driver remove
9c5f0b65649bf64b73d91fbea94dbefae2d9a67c media: dvb: as102-fe: Fix as10x_register_addr packing
bd73474bc4909fe491ce12d28693f5919fdce460 media: dvb-usb: dib0700_devices: Add missing release_firmware()
71548dfb966d7403f74bb09f03f317977287f075 IB/core: Implement a limit on UMAD receive List
f216e3891f25b63cdde520fc5315bfd75b45cbea scsi: qedf: Make qedf_execute_tmf() non-preemptible
02ca8c3dd3bb2d2b3031ae215db615bd9f26696c crypto: aead,cipher - zeroize key buffer after use
2c8364c219fdd6fc65891eb392ff2f7166117952 drm/amdgpu: Initialize timestamp for some legacy SOCs
ccf5fa10a6956c83f6896285814a5e27566ca7fe drm/amd/display: Check index msg_id before read or write
00d281f8bce0164ba29e14c5cd6b7d546c2f1fa4 drm/amd/display: Check pipe offset before setting vblank
62d5066861a2ce977eb86a29e5f0b2a78af3fad9 drm/amd/display: Skip finding free audio for unknown engine_id
037127fb9199657446f856679e2980be8485b65a media: dw2102: Don't translate i2c read into write
5c4df57efaeb82a81ea6c7d1b2313edf9d6e1098 sctp: prefer struct_size over open coded arithmetic
fc8d8964b06fa6f9a6f5c87a98e9cee6f407d1cd firmware: dmi: Stop decoding on broken entry
51d4eb79bd32e6ff28dee733380eb4a2aa828102 Input: ff-core - prefer struct_size over open coded arithmetic
29697e3fc52fb7d4df2ca2665be3aaf8c4b57e12 net: dsa: mv88e6xxx: Correct check for empty list
2a415b15bfaa620e65d4120a398bf4855a963b07 media: dvb-frontends: tda18271c2dd: Remove casting during div
49a8309edec5ef07c70cde77f1d5a994b348eb85 media: s2255: Use refcount_t instead of atomic_t for num_channels
a676e1516a0982008367ebf8b1cf2d9325480577 media: dvb-frontends: tda10048: Fix integer overflow
1328348b163f227e310475b8d7d74b2947f55cac i2c: i801: Annotate apanel_addr as __ro_after_init
46333cf771ffe171b8e3b2c6a5b3db69cfe8934f powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
37d04bc286e1ce2845c5cc27254a2937e701094a orangefs: fix out-of-bounds fsid access
b0e98d645cde4491494256ef713d4cee6cf4cdb1 kunit: Fix timeout message
59361378b67e54b4d86724b5f3772da23220b8ce powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
b8e2f95a5b3410b637ee710d1856c92d0a01c829 bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
01e9af008cacfb0dcc181a2559e2058960c1b269 jffs2: Fix potential illegal address access in jffs2_free_inode
c629818ff8f5c377671a3299f36ec6c8c22a68b0 s390/pkey: Wipe sensitive data on failure
5ab8cc41859a36183dd3d97fa74329bf0575e50c UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
adbada32e38b2a5a83410041231c8317ffb2b001 tcp_metrics: validate source addr length
515eda66229eac73f95a596d3a3bd732236ce1ad wifi: wilc1000: fix ies_len type in connect path
5991728173f90ba3856a203ec2f33c4f79819903 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
eb3a41a26c0e68a698665bf562011649fcf42af7 selftests: fix OOM in msg_zerocopy selftest
2aac97c46ae55125f9032451e9da46650f4fd8cb selftests: make order checking verbose in msg_zerocopy selftest
73212479631a74305178d720429b187dfec17746 inet_diag: Initialize pad field in struct inet_diag_req_v2
9f10e2ad232a1f595f3f7c34743d0dec9b708f0c nilfs2: fix inode number range checks
b9da94cd0b32ef7a08661732b5010673e5272509 nilfs2: add missing check for inode numbers on directory entries
d39da24e388fb71b7c8e7e9b3a435d28b3c132e5 mm: optimize the redundant loop of mm_update_owner_next()
fb7ced372101610cbff002b714b3fde0affe0032 mm: avoid overflows in dirty throttling logic
59803faed4f502e390a9d2541f43932f3c31f0fa Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
e5584f523b355d910cf618d409fcb3f90060161e can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
f02fb1ee8cf0746034a14f27a8204f2983080066 fsnotify: Do not generate events for O_PATH file descriptors
f328d6adc0a594c5ba6f5755ee9065f2024e860c Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
0bfffd43e6a91f241426b09a7a78f62ace4048f2 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
6c4cb428c7f245a8786dc178b3048e215a8db3a0 drm/amdgpu/atomfirmware: silence UBSAN warning
56a4745e867bc008c0dc5b7d9c7a9f72cff0a8a4 mtd: rawnand: Bypass a couple of sanity checks during NAND identification
3452e8400c2c4b4b9c7ef84fd1fbdba7fb988a46 bnx2x: Fix multiple UBSAN array-index-out-of-bounds
085f382b7fc2bfe3e27c44140b08250ca9a64ec8 bpf, sockmap: Fix sk->sk_forward_alloc warn_on in sk_stream_kill_queues
da4e59193cb9cd16b611fecda4809bd2a4a9015e ima: Avoid blocking in RCU read-side critical section
cfa056f42b695f204ea08177a83890085c46d816 media: dw2102: fix a potential buffer overflow
e17f56a0faa06636073daead376103d00d01881c i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
5a54f221bba151d0278581e8ddd3384bfdf1ccce ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
286d7c07f07ab4b14154779cf63f6a5eed54306c nvme-multipath: find NUMA path only for online numa-node
05f272649bb2c45a90ddf0330873f6ad2c6d0f61 nvme: adjust multiples of NVME_CTRL_PAGE_SIZE in offset
e285346bd6ddb0691d7f4c24a970b17429d71725 platform/x86: touchscreen_dmi: Add info for GlobalSpace SolT IVW 11.6" tablet
b6042ae2eef03dd3f2d8d7e5688849d7d691f451 platform/x86: touchscreen_dmi: Add info for the EZpad 6s Pro
dc8dfa7d31531deb232dd4dd038e5f1703c6a317 nvmet: fix a possible leak when destroy a ctrl during qp establishment
6769be67727aa0ac7737a6aec7b32f240af28997 kbuild: fix short log for AS in link-vmlinux.sh
110acce1811e43302f8e488d807d34b73df90c9d nilfs2: fix incorrect inode allocation from reserved inodes
11e0d80fea8df4f4538e65983bd0f0daf8ce4a72 mm: prevent derefencing NULL ptr in pfn_section_valid()
fc642de20a94f6c0fc85854ef706fa87899ae645 filelock: fix potential use-after-free in posix_lock_inode
6a8a2a1a7e57420e5bdcd1fe0df88ef3ca090073 fs/dcache: Re-use value stored to dentry->d_flags instead of re-reading
3161a0ce5c9aa116e6be1b38eeb1699b7fe83064 vfs: don't mod negative dentry count when on shrinker list
c9cf48a24105c029d9cd1b72cdc91f7b60aa0b2c tcp: fix incorrect undo caused by DSACK of TLP retransmit
3b80db62edb3e8ec78ca42d2fd589469ace94bae octeontx2-af: Fix incorrect value output on error path in rvu_check_rsrc_availability()
0c7cd476b38acbb2e4a7cf1da5fe283b30cf998f net: lantiq_etop: add blank line after declaration
d8a19dc7b069781024872d9ac6bd7b6a7da4295c net: ethernet: lantiq_etop: fix double free in detach
919ebdfcefa972eaff4421f41ecdb1af6f9936ab ppp: reject claimed-as-LCP but actually malformed packets
de2d3101ccf16448cb32d4c8e6782955ab6abfa0 ethtool: netlink: do not return SQI value if link is down
0433630aee37da68bd4384ec37306cacffaaced7 udp: Set SOCK_RCU_FREE earlier in udp_lib_get_port().
b956c068e972634ea988f1ef182a976ae4449aa1 net/sched: Fix UAF when resolving a clash
7f564eb06ccde4ec79396cbf54c2c9ac8daf8d77 s390: Mark psw in __load_psw_mask() as __unitialized
d703b958a76510ae4a756873fe0df7f840d8670a ARM: davinci: Convert comma to semicolon
33635eac69e0e6464f85dea2ab45abfd7356ed1c octeontx2-af: fix detection of IP layer
2e7fb32bd1980ecad2fee358fda77aa4aa1a5c3b tcp: use signed arithmetic in tcp_rtx_probe0_timed_out()
b2a0f6e01d1ada94f984a0d41f005247c79a5d92 tcp: avoid too many retransmit packets
2b53c631518be1f0c0e23556be9970880195ec5e net: ks8851: Fix potential TX stall after interface reopen
67cdd1feee4033265d763673e0a5162d50c6323d USB: serial: option: add Telit generic core-dump composition
7ad92662c0a0701ac9bc4145c20f54557e215d06 USB: serial: option: add Telit FN912 rmnet compositions
685059812d59c9a381203d0506f4ccebb1c4e5a0 USB: serial: option: add Fibocom FM350-GL
dac1f4f904b7fe4313146a4509ff77e487ef906f USB: serial: option: add support for Foxconn T99W651
61ee4e8e3dd7724680b07b78e8a62a628f340cef USB: serial: option: add Netprisma LCUK54 series modules
a3deda521cc3fb3f147fca0693db12d343352096 USB: serial: option: add Rolling RW350-GL variants
6708351395c14d67c5e67e2b29f0c46eeddd0ab6 USB: serial: mos7840: fix crash on resume
73256b74bb3a8562dd0b04c66e1749dd87b2cc3b USB: Add USB_QUIRK_NO_SET_INTF quirk for START BP-850k
3e57555bb1c786501ed481dbf9a9639324819dc8 usb: gadget: configfs: Prevent OOB read/write in usb_string_copy()
5466c437e10e62134ac77bd335f07548b220cee2 USB: core: Fix duplicate endpoint bug by clearing reserved bits in the descriptor
2d3e956bd780f21f92971847028ceae0c087aa20 hpet: Support 32-bit userspace
e895cf7857444e9cba560122805a1cf62c759ad2 nvmem: meson-efuse: Fix return value of nvmem callbacks
eb4903cf7e9d3850d0faa429c0566dca110afec5 ALSA: hda/realtek: Enable Mute LED on HP 250 G7
e5c6abb3e7ea88783dde598119932ebfd565ef66 ALSA: hda/realtek: Limit mic boost on VAIO PRO PX
f0189c149fbfd20204cd1ef2a7847ffb928718f2 libceph: fix race between delayed_work() and ceph_monc_stop()
8afc133832b2ac68bce6907286bb995e228176b4 wireguard: allowedips: avoid unaligned 64-bit memory accesses
5bfca13829aa8414facf56c5e3af81487bb00148 wireguard: queueing: annotate intentional data race in cpu round robin
ce237a180d5ae06acb95c70567d4c1b5c3e20a36 wireguard: send: annotate intentional data race in checking empty queue
71de34b5e19f03656ff43ec95da3a8d1ba8ffab4 x86/retpoline: Move a NOENDBR annotation to the SRSO dummy return thunk
2756f79f9caa3814c556cf2f1247cfa54dbc1151 efi: ia64: move IA64-only declarations to new asm/efi.h header
ff830819754e8ee30d58e93a66a879bac4610a93 ipv6: annotate data-races around cnf.disable_ipv6
22988704952464dfde3b37176c3c04ec79df509b ipv6: prevent NULL dereference in ip6_output()
e388c6413762d1b6f5646d1b7a849655aa7b6300 bpf: Allow reads from uninit stack
4ef52e319e0025a944c896eb2f0c078fd77e8f8b nilfs2: fix kernel bug on rename operation of broken directory
b994602f75409e7b8725c01eef5f1bada548004b arm64/bpf: Remove 128MB limit for BPF JIT programs
898785750511f15b58b0c92abe15a56973727920 i2c: rcar: bring hardware to known state when probing
b522d87d33ab274967bfba78b33a77d8bd15d1c4 i2c: mark HostNotify target address as used
e070392f14da0acb327be8000b600a4dd8d46628 i2c: rcar: Add R-Car Gen4 support
f61b82634a1d536ec038b6888e8be55c5e4763ae i2c: rcar: reset controller is mandatory for Gen3+
a595253479d7d709575037e519047438cc12c40c i2c: rcar: introduce Gen4 devices
8ea5a0a055403d55248031f08cb01136e708a716 i2c: rcar: ensure Gen3+ reset does not disturb local targets
b753e57d97d30be35713b52ba3c89444ce0e9ea1 i2c: rcar: clear NO_RXDMA flag after resetting
c5a568497eb8ab65812c4cc51eb024b3a241d8fa i2c: rcar: fix error code in probe()
f059f46e1c59050d9604369c332c7718de3d4d06 Linux 5.10.222-rc1

--===============0600059328783175544==--
