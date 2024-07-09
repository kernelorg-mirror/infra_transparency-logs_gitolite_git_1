Content-Type: multipart/mixed; boundary="===============6672368165603284235=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 09 Jul 2024 10:58:59 -0000
Message-Id: <172052273954.13900.576603543993156191@gitolite.kernel.org>

--===============6672368165603284235==
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
    old: 76f6fed2969e2eb8abf9cc9f4313746c38755978
    new: e357b634652ab01095c953ed03b58f145754aa61
    log: revlist-76f6fed2969e-e357b634652a.txt

--===============6672368165603284235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1720522738 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1720522737-aab6d34e15a8700348a006b0db605f55c46f367f

76f6fed2969e2eb8abf9cc9f4313746c38755978 e357b634652ab01095c953ed03b58f145754aa61 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaNF/IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+t0kQAJcP73Jwh9bTOUD56pin
0W1HFLhFfvyxoCc4AfojFGPYW8fOTwXDOk3glSvhwVRVCQ8LjCips+pZQhICrQew
x1dkZtE5pTtaIILjDelZQjW0lw+rB5hv4+z7R6CGhwC2BxeMLN6nFn/nDJyJAVss
NAYgtFFt2Qrb7qlIOxFFi7vu/aAJPp9wEyarAAXvI4t2ckXpciSaSEeRKWC9d2EU
zhpgHRzSN3lS4Fx7LjuCIsD4vAN41TdGJyGMKH/f5LTmoZIzw1FTS19ciFlxiixz
nuX8LjW4KPmX0uFegqst9u0bUUUByzOl+IC4AP3l4Gm53CylxKbE/FPx5fwQ9rxG
RuqCi3Ua9pEnbA+SqeD7dBW8bU14V+Mkww5uHhZdh6kbZBFNyavkoQEatbGSoQXo
n4nFC3Yt62OM9Ihbk9lklosqfTi1dp849K33KN2izdz3gZTV8urjcLCajNNmfUtw
+zi8d2ja0/abVrmYeFD1iPexYBtW0YfzV3wDL/poZ67lxrqknRFu/B4VHngNQk9i
op3jrNZPkjjFNi1mLDVF/THOCzXKgl8ErP8WhbRwg8TvTj3RwZUx0mM2zd5/QnRM
nAtEn4NIbR5vPH43amHlt6+5PegLYa0aA2YN5fU5IbiREae6dbsEwfCUEaB4NiZh
UsViwuGyFhPnk2PgRmJIAtZq
=fesB
-----END PGP SIGNATURE-----

--===============6672368165603284235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76f6fed2969e-e357b634652a.txt

89fe6be1b04fe3eca4696a6b2ccca3d5eaccd89e drm/lima: fix shared irq handling on driver remove
7ea33e94f16f0fbc2c5449bfc256285e6a7102e1 media: dvb: as102-fe: Fix as10x_register_addr packing
5344c7ee573cb9f41f79c55558272f886917485c media: dvb-usb: dib0700_devices: Add missing release_firmware()
2ff730edda8a9990e3394529f7da183e4c53ed37 IB/core: Implement a limit on UMAD receive List
d8a19560886525951d85044890a3798b37df3f4f scsi: qedf: Make qedf_execute_tmf() non-preemptible
2ce81f0dd7e8493f5749ca2333b93f4e046bb6a4 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
fec4ac4cf441f46e2d186bba35ed1c08a98ee5c8 drm/amdgpu: Initialize timestamp for some legacy SOCs
c10de727b6dbd188bef160546a19a0b41e62356c drm/amd/display: Skip finding free audio for unknown engine_id
4e0092c2fd50c7a7258950a2acb1fc3979bbd36f media: dw2102: Don't translate i2c read into write
bb74f526b6f2c82ce17063e6807fd26ee6801185 sctp: prefer struct_size over open coded arithmetic
bfd8aedb6172a6d5c104ba4e273b16eea170f563 firmware: dmi: Stop decoding on broken entry
0d4878d523a5b631e2f37c95d3a5e3aa7bcba27f Input: ff-core - prefer struct_size over open coded arithmetic
f13d9500664cf868a401237faecf33f8cc4ab162 net: dsa: mv88e6xxx: Correct check for empty list
a9866bc88427c4e62e5416ba51bda8843dc37173 media: dvb-frontends: tda18271c2dd: Remove casting during div
b76e27d4b0fa22b548c536e4acc8e13fb4b17c28 media: s2255: Use refcount_t instead of atomic_t for num_channels
755326e35ec893362dc5bc84bc754ec4f242a0a7 media: dvb-frontends: tda10048: Fix integer overflow
51d7564c44fd77b3dbd5af5d9cb1930636e26021 i2c: i801: Annotate apanel_addr as __ro_after_init
c726b1405f16bfc8be755efe25da90ef4a3eb750 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
2d586c5a5dbfb37332fb3ec063c87d88525b2d12 orangefs: fix out-of-bounds fsid access
f8d368116bec3d698fc36b503559388f3286c5d7 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
4376223bab12b415f7e00da3f0d6b9dbaaae7673 jffs2: Fix potential illegal address access in jffs2_free_inode
fb87ffc07c34d48050ff5792cc8e94e66ccf194b s390: Mark psw in __load_psw_mask() as __unitialized
e2cddbbc810760f87062a27e60a1a6cd1bd8a153 s390/pkey: Wipe sensitive data on failure
5343f8df79abc50435af741430646b07839d3728 tcp: tcp_mark_head_lost is only valid for sack-tcp
f42667f6654d4f751a091e0b7263e6826641d116 tcp: add ece_ack flag to reno sack functions
11a3017896cc6bd4bc7aa3f2a9e7457fde659125 net: tcp better handling of reordering then loss cases
a4139cd1063700a9b7c6eb02f3a3f4edb026bc04 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
80d57a55242729eb1e4f9790cf2488b0a1954b6d tcp_metrics: validate source addr length
5c24a204ac7fc90731541c4b2c6379be0e564a25 wifi: wilc1000: fix ies_len type in connect path
b599582b610990670dccb96ed76771d0648dc7b6 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
e7b3bdc0f8a7f0a38837607e4caeb1012c52bec0 selftests: fix OOM in msg_zerocopy selftest
d0df47941a7f70f18ec682e3b4371e6b1bf33dfe selftests: make order checking verbose in msg_zerocopy selftest
a4f1b938cb5b5385f45f52c2db9c860cc7bd60c0 inet_diag: Initialize pad field in struct inet_diag_req_v2
9870e6c0986db69aa1b9887e6063e0504c42247b nilfs2: fix inode number range checks
fd7ce7b9d69c567cbfd1ac5965c1576272b1a607 nilfs2: add missing check for inode numbers on directory entries
b543e050bf39d4f55eda24fb3e2bb4e8263aca5e mm: optimize the redundant loop of mm_update_owner_next()
e573bf3802fcf735effa71176d35fe9795a395f1 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
013da14ae7179598670d66152f7570de2dbc3695 fsnotify: Do not generate events for O_PATH file descriptors
ccd91f4d55f825414eaa4bc566054d0932e22453 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
a2951ceb12345d409299c720ddec4dfee34588aa drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
9910d10dff29f78e7d81bd492a4f14c69269deb7 drm/amdgpu/atomfirmware: silence UBSAN warning
e37b3d585d7fefab1f80d7867bf861fc6239d342 bnx2x: Fix multiple UBSAN array-index-out-of-bounds
7bba77f50eabfa75f2e144b3022591c8d38d5c1a media: dw2102: fix a potential buffer overflow
08cbb061af87f117d9a811ef52c39dd6f045ff97 i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
fbf4fd163d7757ed797abd1fb1e1039e93272a43 ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
500d6f374339ca65dab847f3c36583c017eda05b nvme-multipath: find NUMA path only for online numa-node
58c4db45de5134a0b2cada1b5227af185ca681f5 nilfs2: fix incorrect inode allocation from reserved inodes
e357b634652ab01095c953ed03b58f145754aa61 Linux 5.4.280-rc1

--===============6672368165603284235==--
