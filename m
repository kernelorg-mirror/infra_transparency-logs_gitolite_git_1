Content-Type: multipart/mixed; boundary="===============8902466409885612703=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 09 Jul 2024 11:06:47 -0000
Message-Id: <172052320791.21949.8471145495471684935@gitolite.kernel.org>

--===============8902466409885612703==
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
    old: 6ab8b697d7d1ff0a127a7774489311d878dad04c
    new: 9668e794c5cb22e0877e4bdcb8864eba291f965f
    log: revlist-6ab8b697d7d1-9668e794c5cb.txt

--===============8902466409885612703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1720523205 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1720523205-b5e783c62edb29da6c890652661051a843e2425e

6ab8b697d7d1ff0a127a7774489311d878dad04c 9668e794c5cb22e0877e4bdcb8864eba291f965f refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaNGcUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OJAQAM/XLmNt6j95b/1HbhUo
i40pJHLNq4ODvOFeDlQIKZ+HI6sj9AitfWaB+qf03iIaQtLqr5MbZcPkMnrS56gk
AVI8F0gnxw+Nod+GvBuWLWR9WeinJAEefangbgcNmZlm392AQNlU6eFPIB22o9cW
iR8c+P8sw5UEBirTW9OsmjnZJd1EWjXgOTE/FvJYAvLMBwYEnPrgMd9iBQVh648r
A3RzISGFzAqOwsqLgfw2R1iohh/trLxuRt7At1+BVsRB7vhu+5P6LKD2aCqgnIIZ
RnzzLoj1Ej0w4qvCvo8g1BcspiyIWwFLhwsS7wH12vU2er77e2AdsjdAR02vhU59
7ELrIhVLPHMRgkBxQrveE82D/E0T72VPqgnOM571tVMW9gumWdx/D3Pej9jiEcX5
50Xo3jGFb87JNY3+xs6gDr8/f5yGvjp1jUnyF2TJMshly/OFYHDURiEfQD2neUph
asxLSqXgQqYhM5pUYDqBCGLHtK/O9yByUZEdJvWWmZP+Qx+RlYzEUl2Spfs4erVP
M/reORFT05k3acJjbeEO5ER4bN+vc/SBCQa8j0Ei8n93WV4AoE7PhBW37l6LcB7k
XVclsXpSFsR3UkRNbJ4B+D/G5Jk5HEA99H8mKkjSgRmSos2pAhqfmJpALXbWKBqW
HYUIm34Kpqd1/0g8Uh7DN7mf
=JwSP
-----END PGP SIGNATURE-----

--===============8902466409885612703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ab8b697d7d1-9668e794c5cb.txt

56f8b8eed2d6c6e92be1c8a1a25dcca5b195c5a3 drm/lima: fix shared irq handling on driver remove
773dc3e37ea8bb88e68e5de8b8d0fcae33746a82 media: dvb: as102-fe: Fix as10x_register_addr packing
ee68b79fbcdf003000ddb10c1d05d9fda61ef160 media: dvb-usb: dib0700_devices: Add missing release_firmware()
84b8487ff96749168ee394e64e6ef01572988134 IB/core: Implement a limit on UMAD receive List
2d220e8397dbc7e821130c13c6c0b5446c1beb48 scsi: qedf: Make qedf_execute_tmf() non-preemptible
52555917590e58d76cd643af059e5021ef4513dc irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
2f8793541f0a897eb2660c6149d035d3b6e99bf2 crypto: aead,cipher - zeroize key buffer after use
5f409f257153d00a638da7f6be1d269d8942c191 drm/amdgpu: Initialize timestamp for some legacy SOCs
170763f9b00fd1a2b161f5ae78ab86c2a1c2e9e0 drm/amd/display: Check index msg_id before read or write
fe80ea5e0b01f43813255b24ca4955f25398ae66 drm/amd/display: Check pipe offset before setting vblank
d1df8b9d24753f6aa7ea37c6b3bf54b63fc23b0c drm/amd/display: Skip finding free audio for unknown engine_id
d88abed30854cf6a87708d88ecbfd61e691b9d29 media: dw2102: Don't translate i2c read into write
b8296df303de42b6d48fd0c2bc8bf33a0b72489c sctp: prefer struct_size over open coded arithmetic
e1979cd6bfdfc867ce7c7cd73025aec57e750677 firmware: dmi: Stop decoding on broken entry
797c07f28d3598a6b1d774e7c90844bc7583b2f1 Input: ff-core - prefer struct_size over open coded arithmetic
ae11e9d076bc5543588bc7d65d17d6e03bede879 usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
c277fc594de5c490cad9f184948ee87b090a9ece net: dsa: mv88e6xxx: Correct check for empty list
e6da7ff48c4de8e256b0b9a25180700dde6964c2 media: dvb-frontends: tda18271c2dd: Remove casting during div
e392558efe9a21155d1ebd9c958f114edb258909 media: s2255: Use refcount_t instead of atomic_t for num_channels
cf477c65efee2fb9aee89837ae032376f3984a87 media: dvb-frontends: tda10048: Fix integer overflow
baf2ba8dfebf800f9cc9e8ccd8b5e00eb5802f8f i2c: i801: Annotate apanel_addr as __ro_after_init
d6b2c2f51577c1bda2c30228df05323dadec5c3c powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
37473b610fa59a0d72c8eba9b58f74843a86fd57 orangefs: fix out-of-bounds fsid access
e7a15815e1e4d08993cb2f5d10ca634a2a836cd6 kunit: Fix timeout message
56ddcf1d176d7e19f46eec42f21de43bd7ca509b powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
9e8e4a62cbef8fb3bb4092416b66e2a58aa606ca bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
99613543e8576cd456224dc0eb60c6fdd6c9866f jffs2: Fix potential illegal address access in jffs2_free_inode
ae5f431c880d37f183ca36bfb2b5f548bddadff5 s390: Mark psw in __load_psw_mask() as __unitialized
3555e3e0ef1153e464ae69723df22d0073712dff s390/pkey: Wipe sensitive data on failure
8c2068e5d33d7f525a826162813a294967d3ac8b UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
40fdfe6fcc2bdc4954c88f23212a87b82e8ecdc1 tcp_metrics: validate source addr length
6262b2c8f2cefb203e55761e3a19fb705e648f2c wifi: wilc1000: fix ies_len type in connect path
354024873b2b7defcd383c0cf63884a84deb0ba4 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
29a235d43773f261e710294f9edbbbf57b578f92 selftests: fix OOM in msg_zerocopy selftest
5fcd233beda681ce0674e9e05a3e3ce128d39a82 selftests: make order checking verbose in msg_zerocopy selftest
67148a735f328118ec422ebdeb42f5ed81dcf37d inet_diag: Initialize pad field in struct inet_diag_req_v2
4fbfeefa8b1d41487f65a956e87025224d72c03b nilfs2: fix inode number range checks
7b5cb3f775f47e3053f1e89058eb314fd4630a2e nilfs2: add missing check for inode numbers on directory entries
dd7e552daf062b345a77eb92a3511c431c745d29 mm: optimize the redundant loop of mm_update_owner_next()
5e4c9dc2eb040a70317dc7c35b13d3d8c4f1045b mm: avoid overflows in dirty throttling logic
c2781cc16ae044f916859aee71c8b1667cfb2e88 Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
f43ccb61595e0e37981364d45eac40967f824c32 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
89145b533d13e4e7ca6337f0db6e3829835e0517 fsnotify: Do not generate events for O_PATH file descriptors
30089ef7d4dbe3d0c926d3aca8c905e55439cc22 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
b8209e5cd9ae042dc57fc133d71842b95264a8df drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
8312ac50c88b975a5ab7f21429adef828c413da6 drm/amdgpu/atomfirmware: silence UBSAN warning
e8bdef73774ac4354eda1ab3b86ed6a2e0337dd8 mtd: rawnand: Bypass a couple of sanity checks during NAND identification
05e49b0c2969ca6aaca52eb0ac81ef3c936c8ec7 bnx2x: Fix multiple UBSAN array-index-out-of-bounds
382995289152d7f3ff9a138d9d465d1a1dd8c525 bpf, sockmap: Fix sk->sk_forward_alloc warn_on in sk_stream_kill_queues
2133fc21481be3507bb4557eb889dfcf496c4304 ima: Avoid blocking in RCU read-side critical section
7453694a1e2fc2ad33cafc80f8d2c66cfa8fad3c media: dw2102: fix a potential buffer overflow
77ad22832534e1f61be8034760e0722dd02dd6ed i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
c53abc01e0ef02c5316be4769de9b4f60c7c344b ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
6a75356a5fc0aeeea18b5e8673467e04a3aff185 nvme-multipath: find NUMA path only for online numa-node
78d8703424c69d9bb4d63d185552ddce2f6d928c nvme: adjust multiples of NVME_CTRL_PAGE_SIZE in offset
8f6c06eee4d5454fdd2844fed9f612d22910cfa9 platform/x86: touchscreen_dmi: Add info for GlobalSpace SolT IVW 11.6" tablet
61846eb4b062ea08087ecabc4d8a165d4a3b9bc9 platform/x86: touchscreen_dmi: Add info for the EZpad 6s Pro
b8c329e5f0833eff6bfc52ea22907b03a793bdf6 nvmet: fix a possible leak when destroy a ctrl during qp establishment
a7e39c350341c5c7b5d972e0f14d06c70647ddbf kbuild: fix short log for AS in link-vmlinux.sh
69e460ba37ad10bfa8c8fcaff5995145bddf557e nilfs2: fix incorrect inode allocation from reserved inodes
9668e794c5cb22e0877e4bdcb8864eba291f965f Linux 5.10.222-rc1

--===============8902466409885612703==--
