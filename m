Content-Type: multipart/mixed; boundary="===============0879440956605160665=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 09 Jul 2024 11:06:53 -0000
Message-Id: <172052321326.22142.7203671698081845403@gitolite.kernel.org>

--===============0879440956605160665==
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
    old: f45bea23c39cbd0d9b89d6b43563b02aa2dfe5de
    new: 14e596de3bfdebe4977d02596163d3c86ae449c2
    log: revlist-f45bea23c39c-14e596de3bfd.txt

--===============0879440956605160665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1720523211 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1720523210-159b3cb69fa4355269673a2a6cd79d5997207e76

f45bea23c39cbd0d9b89d6b43563b02aa2dfe5de 14e596de3bfdebe4977d02596163d3c86ae449c2 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaNGcsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+nKYP/RVD7QUsJSnn4Mx1Ya1f
cAR6Itt+je4cJ4PuKEqES1sxIZWBXIHJjYqvxNbdLf6wZ2i31ONxNUU6XrCn3ej+
m+NoS3mdAWcb3XjU66HHg6x4qrIAiN/L89G9jcsHh6cI4DqcQ5xi9uIg3Y29BgiV
UwO+vI4RHDMQevlg7WGn2VgOfCHh3eNYQPuAx2xGiyfx5cBHBbZvtidgcEZ788fo
+wdvekJOosnKZJ6ctLqZwz46NFeTHUnAtO7P2isFJ9lWL+6skXJsVEiciFV08aME
Kc3lk2jO6E9B8TVCURNnIPR8WuEd8HLeufi/RP/WgZhX6qfd5ndlGMyEbFzHlTvN
h+KiawWWgyELhgmwGJBONlbW4xHq0m4ZDfr8FXBG/evsyAhTDS5X1nO4/Zt76d/g
iCfZE+Ni2QpDPRqhNvreL2GnU63YatUHsVVyA4ovV8bsTQRmEErZNBQgModXcDUE
pPZXC2n2pOieo6G0rb4VeXlWYvDaljNIA9b1iPY+lC9q4H9xJsf12WEb6CAZblNs
fJG3n7RmzlYZsD/iIhyczprNncPSYeOk6gBbLXNq2oXXTEw72NEnBdXnKhbVhRE3
z6nibv4WWZfi8wFAi0bpQF2CW9oIXa667P0/4ZpOTWHU3UqVifhXHpc69Y4PR7HZ
/o9kvWEEaHqjN8bFGa2kbv+S
=+mVW
-----END PGP SIGNATURE-----

--===============0879440956605160665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f45bea23c39c-14e596de3bfd.txt

d45809c77e16c8d7aadbb6b6bfb547eaccfca9d7 locking/mutex: Introduce devm_mutex_init()
c02910779923781d2ff49309cd56da0b62659aa8 drm/lima: fix shared irq handling on driver remove
8d90541ddcfdc4e03ade40ae76f9f3cdc1554152 media: dvb: as102-fe: Fix as10x_register_addr packing
5a21cd89a97363209030f84d936f65f7c0a85b72 media: dvb-usb: dib0700_devices: Add missing release_firmware()
c4d51e06e6a7a685cf72f897c7618c7c134a9c18 IB/core: Implement a limit on UMAD receive List
9c37b7a500db1b9910423e5ae8f149706fcdd174 scsi: qedf: Make qedf_execute_tmf() non-preemptible
085e4c8f3724a756aef3bbfbfbc44b139b13a11f irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
fc7da6e94d5801850b5303dc921540e398e0637a crypto: aead,cipher - zeroize key buffer after use
9f7da0f9f3eb8f8cbaa56a47a7910eac3ab3c80a drm/amdgpu: Initialize timestamp for some legacy SOCs
e1a9e42263f36577f318621788f499caacd6b160 drm/amd/display: Check index msg_id before read or write
7fcaf44317f98beb350ab3bde143d52f12f9dbfe drm/amd/display: Check pipe offset before setting vblank
a5a02f5b7c11b15ed31125450b5851d2de59b638 drm/amd/display: Skip finding free audio for unknown engine_id
0c7b03257fc5cff11d36471d89cfa845af4a1dd9 media: dw2102: Don't translate i2c read into write
3a0c8de4b9cac12f1cbd225ee9db3562f31df223 sctp: prefer struct_size over open coded arithmetic
484889866163489f3fc9bf320ea324ad0b75df1c firmware: dmi: Stop decoding on broken entry
422449aae1a3b5cfd3a482d49d29b8b84e63c2ce Input: ff-core - prefer struct_size over open coded arithmetic
7542ff92a7eca043b80fbe322fb440962d162071 usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
49735fe4ffe25d6986d0607828c24ad6ab9cb030 wifi: mt76: replace skb_put with skb_put_zero
921ec7efa9273cc834db1b53a05c63385c03d244 net: dsa: mv88e6xxx: Correct check for empty list
f40062f9c0301ba5ff1b211983bb5ccaf891aa26 media: dvb-frontends: tda18271c2dd: Remove casting during div
075d755b7ec39e51abe8f37227579be24acc63e9 media: s2255: Use refcount_t instead of atomic_t for num_channels
0c06eb26123b980444d423268658d76d21bb09ff media: dvb-frontends: tda10048: Fix integer overflow
a250a87cef6b028221d1a11384390966b7fd1421 i2c: i801: Annotate apanel_addr as __ro_after_init
e051ac2cca4538ca3fbdd739c81012ae85799a3f powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
4ccad84e63424f6695f8fe39fee959b095d42b16 orangefs: fix out-of-bounds fsid access
098d5f8b2a8c6230e17f2f70b833ef7764b7b6c8 kunit: Fix timeout message
3f4a8e1737ed6045d66290688f8fd877dd33b0e0 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
5f6783088b2fcc7c4e2f83e9f7de93103df6fc74 igc: fix a log entry using uninitialized netdev
31e2dc67837a58bd0099dbb6e6276a72ac517364 bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
4ab7203da07f5a17d8ddb147da8f4e95877c1f1b jffs2: Fix potential illegal address access in jffs2_free_inode
e5a9408ea200c1e7141063ac0dc1e9de6657f9c3 s390: Mark psw in __load_psw_mask() as __unitialized
ba7d34294e0c9aa826a6999f7bed355db5942d9a s390/pkey: Wipe sensitive data on failure
f0311828d14f713c6b77fb18972e5cde5e72bdb9 tools/power turbostat: Remember global max_die_id
29d19bf6b91a8e2dee917ffe37b3a5a7c170917f UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
feada429be4ed180535e6b35a1e5f68282278345 tcp_metrics: validate source addr length
45bd48e46d31f1ffab5973620005a985a6eed645 KVM: s390: fix LPSWEY handling
471509b5a540503c98d420efe4ad1833767f33d9 e1000e: Fix S0ix residency on corporate systems
0e773a683d7f7d86acfb31ff5271cc1d446d660b net: allow skb_datagram_iter to be called from any context
fd68c70eb08dc9ef0f3af16bc8da78ea987d2714 wifi: wilc1000: fix ies_len type in connect path
2e9249a66563c64cd0b3a48d5e09997f9244d736 riscv: kexec: Avoid deadlock in kexec crash path
1adfe4178239acf8a80395279c1723cee0086f06 netfilter: nf_tables: unconditionally flush pending work before notifier
33c6d1cd859daa05256e3bf5bb4d07ad6f048c1e bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
03b4ff0eb81af660584d8f8cc26847a9a6d720ef selftests: fix OOM in msg_zerocopy selftest
9c5e7e39e1a293737101ed7d65f3c805d5dbd998 selftests: make order checking verbose in msg_zerocopy selftest
64fe3d31b7e2d11d5f882b05d687b1052198864e inet_diag: Initialize pad field in struct inet_diag_req_v2
9a3f492cf66d65c87fd7d5fee53016ab506c88de gpiolib: of: factor out code overriding gpio line polarity
f957755fcf3a00a94866791e711f1df40cfd4bf3 gpiolib: of: add a quirk for reset line polarity for Himax LCDs
ec12f33f268c0543e2c452de8c76fadef1bbeb21 gpiolib: of: add polarity quirk for TSC2005
32976d770ec1320b809a798f96c3505f9a89d329 Revert "igc: fix a log entry using uninitialized netdev"
69e917f740089c5083cc1568d735561d51fecf74 nilfs2: fix inode number range checks
0e0bf4153128dbf5b3c3e67d4ae2645ee83928fc nilfs2: add missing check for inode numbers on directory entries
227321e802d828266feea8fabc99bb1a1ea86235 mm: optimize the redundant loop of mm_update_owner_next()
775f71f79310aa01089f6f0078eb3c9bd4dde09c mm: avoid overflows in dirty throttling logic
de0dd7e21d9da0529d42d5f7d4d23057926d2c84 btrfs: fix adding block group to a reclaim list and the unused list during reclaim
88785822220c1219bcd01a32007e44a6608bd868 Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
b764f9605947521701ff59f2cebe9af3c6d2607f can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
403f90e963e864f0b8d0c4ec6d8cd9746c74ee10 fsnotify: Do not generate events for O_PATH file descriptors
4a1e58b0043ffe3d65a6aebfd49470b01ead0133 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
8909efc94e7e015d354f35e1bb134b7a720ed897 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
23f1a5052139f448272976ca83a2627832d153e4 drm/amdgpu/atomfirmware: silence UBSAN warning
3e01c9eb60a26fafd3311c36e1deb1ee0d83ff4a mtd: rawnand: Ensure ECC configuration is propagated to upper layers
35f95223e9a7fba04621b0745c5c186ca4274fea mtd: rawnand: Bypass a couple of sanity checks during NAND identification
f7a39e7eecc8ba7f33120840b390b7a6887eead3 mtd: rawnand: rockchip: ensure NVDDR timings are rejected
70a6930ade3e823cfcd524bb26fe5690b0bc39ff bnx2x: Fix multiple UBSAN array-index-out-of-bounds
c575ad4dabe23a8d099a01e207d51022e93b8ed4 ima: Avoid blocking in RCU read-side critical section
28001d58607dfa9bfbc56999d2eaf065d7352fbb media: dw2102: fix a potential buffer overflow
a6e70e87d1b1c9799b9d485ba2b23138a9bc47e7 clk: qcom: gcc-sm6350: Fix gpll6* & gpll7 parents
9c8e64b78aa0fe71baa1ef79d0f8c8ee64bb9565 i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
5929751eec7fce744ce6b295cab31c4b4a0509f8 fs/ntfs3: Mark volume as dirty if xattr is broken
a84736f84482a60ce4dc24e1045c544da7911368 ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
15b89263482f0e29731520187b4d69c0809d7f6b nvme-multipath: find NUMA path only for online numa-node
b70ee1ca0264d7951d4b9320cc067c9c2426cd9f dma-mapping: benchmark: avoid needless copy_to_user if benchmark fails
1fe79f374863d486262a1b83328bef17883b667c nvme: adjust multiples of NVME_CTRL_PAGE_SIZE in offset
60c660caa8d28622d0d87d0371888417c1b5465d regmap-i2c: Subtract reg size from max_write
935568fea5ebd016fe58c1642b3717be14a13d11 platform/x86: touchscreen_dmi: Add info for GlobalSpace SolT IVW 11.6" tablet
c40b9fd5349dbf8a5bdc9e5e3c59ac3e40bbcda2 platform/x86: touchscreen_dmi: Add info for the EZpad 6s Pro
d8c4fac1477c39c2beef95bdf0500a1b4d0a9ad6 nvmet: fix a possible leak when destroy a ctrl during qp establishment
b1c9e703ebb643ac4fec6ebb4b16ef10d71f19f9 kbuild: fix short log for AS in link-vmlinux.sh
377840b3ce813262ddcf13d01b18ad967c582106 nfc/nci: Add the inconsistency check between the input data length and count
048060c75cbd91715f7e320198f958dfc4ee6283 null_blk: Do not allow runt zone with zone capacity smaller then zone size
efb4d28b09d4522cd7c5014f6dbe963b055d7f4e nilfs2: fix incorrect inode allocation from reserved inodes
14e596de3bfdebe4977d02596163d3c86ae449c2 Linux 5.15.163-rc1

--===============0879440956605160665==--
