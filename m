Content-Type: multipart/mixed; boundary="===============3765454173888978614=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Dec 2023 18:20:13 -0000
Message-Id: <170231881334.27227.17069393875009472597@gitolite.kernel.org>

--===============3765454173888978614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 0c003980b11a5da2f743d786248d6c239ea40dd5
    new: 8dee2d695a2d2bb2a061db66133d4e85ab951aa6
    log: revlist-0c003980b11a-8dee2d695a2d.txt

--===============3765454173888978614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1702318812 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1702318810-b4f710bb46c22594c4ccaa7a5bcc4e3f524f3b52

0c003980b11a5da2f743d786248d6c239ea40dd5 8dee2d695a2d2bb2a061db66133d4e85ab951aa6 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmV3UtwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+pJ8P/0byAE3rP5BvIZ/bDFx1
XnnUocgyqYGV2MaE152w9ZfhaQMRYGF+XI+ta/b5GLJeNMmsx1dJiMz0FuJKnZy4
WNtAbBTXma4Fr1YrqL0ot74e1PF5vD+sWSvUVs3qpk/KFi7VO3/cKphOLd7/GJqX
B39dqwmDvbPTEvuJYKqHGa7JHJjOMVtKmAQi6aaf6RGpRAFbQVpSCipP9R0bEDxo
lLWPJ2Xk4HgIZULxm0FR0tvHcfxzIgPCCwz6kDiKLa3oWqvbx6gldoMW5jfGJ0DY
/zT3N3kJXi2gIwpLwHj7FC7p4Keg1d2pA0PsSe403jRljzeOLGEVcDLIN1tOYY2q
rlGNCOVPYI8DsdcXpMYelv4FIvkWbeZIEObb758BQND7RETfC1IFDSljo+Gctzk6
WX3neqp+Qgmb+1duH5GLrN5VdXvRFDeEh+AirqYts2Qi64C9RRYTURm87AzfDgpy
CHH4VxzIpTPrXF41oYwGkb7qt5qqlnuZ3B+GUQ+1+FpLnYu3wYzMnrn1r74PczI9
25E3WWDmagtSe0ParSuHu1aXCwtUvkZnaHXG9K0eCuCns5u02+y6I3j0vhXpDchP
xrb3cPIPiw+DztYPuDT7x1DFxtZ3H3ydkAVPS1uP04A2SKSumxVvCDfpsj9dIhE1
1wXNO2IwojocfqquvjsPHAE7
=YUFG
-----END PGP SIGNATURE-----

--===============3765454173888978614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c003980b11a-8dee2d695a2d.txt

18d08857a8ac296f26a6cf688e27dbd5735f50b9 tg3: Move the [rt]x_dropped counters to tg3_napi
afd7ee1e8efb9db34f2dc279c0b832ccbf77a7e3 tg3: Increment tx_dropped in tg3_tso_bug()
b294d201a813b624b26ae11c661bbccf7f362acc drm/amdgpu: correct chunk_ptr to a pointer to chunk.
afe6916ccba3e1ca1976aabaac4f98cb1b378a0c net: hns: fix fake link up on xge port
c9ebf26613d30d7e985f073c435aab939bfc94c8 tcp: do not accept ACK of bytes we never sent
95bcbb981226f848b8877e6c92506c89bffa8252 RDMA/bnxt_re: Correct module description string
c32bc44e65c39f3d624892775f7e62ced19783ef hwmon: (acpi_power_meter) Fix 4.29 MW bug
652b801e19ef1aace174d8ce178447c067814c97 tracing: Fix a warning when allocating buffered events fails
48cf437e30b7bb1010962740011fdf542edefcb5 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
47dda040c43cc568bb137278579cb1f3bbfffead ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
f8863a1829a0d06cf1eb9659681e49601fbc6b90 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
722f04196aeb76e08180ee0c3a11cb03d4aeb558 tracing: Always update snapshot buffer size
a4c4dfcb6afd0b3d46f17ca18031ca6b235969cb tracing: Fix incomplete locking when disabling buffered events
679945a3334c00b66428aa35d101e15d5b948811 tracing: Fix a possible race when disabling buffered events
9c09e15b9e27f2da1d98d1cb6d7275fe4cc8c38b packet: Move reference count in packet_sock to atomic_long_t
3b74dfd8e8bd21d729d21c2dcdc5ac338f980512 parport: Add support for Brainboxes IX/UC/PX parallel cards
a396329e366301d8e2469e36628a0328bb3f3974 ARM: PL011: Fix DMA support
0c68898ce6e9a0bd74d1e4c0996167f593bc0ba3 serial: sc16is7xx: address RX timeout interrupt errata
0fd49fb9223475ff523d9d911426870b34a4ab2d serial: 8250_omap: Add earlycon support for the AM654 UART controller
73b533384a378dcff49dd19fca88dff11b5ca611 KVM: s390/mm: Properly reset no-dat
12fd172dd1d6a5fd199eeb7df0de3902feb82504 nilfs2: fix missing error check for sb_set_blocksize call
8966fa7d5b56f4058af5636cf8716982e6622d58 netlink: don't call ->netlink_bind with table lock held
c2823ba5b654eedcd60ac3790da26af28ec95f8c genetlink: add CAP_NET_ADMIN test for multicast bind
ed3a1f4d927144f3a9256c3b8b58efd8b1443a13 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
90812fc3ee3c42d3bc18d9b30470bfb045766227 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
8dee2d695a2d2bb2a061db66133d4e85ab951aa6 Linux 4.14.333-rc1

--===============3765454173888978614==--
