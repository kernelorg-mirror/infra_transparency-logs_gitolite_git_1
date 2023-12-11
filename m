Content-Type: multipart/mixed; boundary="===============1955082893885335301=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Dec 2023 18:18:05 -0000
Message-Id: <170231868561.24715.5943653907725583814@gitolite.kernel.org>

--===============1955082893885335301==
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
    old: ae1952ac1aac66010a51a69c4592d72724d91ce2
    new: e6a8f5acf9dcbde064bb067fb1bb678edb1725d4
    log: revlist-ae1952ac1aac-e6a8f5acf9dc.txt

--===============1955082893885335301==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1702318684 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1702318682-b14ef013c13fc609aa3e4a491991e6804dac1ada

ae1952ac1aac66010a51a69c4592d72724d91ce2 e6a8f5acf9dcbde064bb067fb1bb678edb1725d4 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmV3UlwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+drcP/1joKkTGCgiikOtGnZjU
y8uQRFNiOUgj6aBd+RJohRTY7bmnZkGhhpUUaK/5ky4VVnU5Ps/dQiTNs+Q19fFP
iyKbcmWNKhsEDJjm38m/YX+9110jf/6eIf1g3woPJVZIE2zLqEiOG1kRTYuDAInR
Cy0AXXEuyvQBx+EEfnkoVnB8lhRQxahk67PxM0ZyfxBcpRLzC1++oJpl4YoYjF6h
/0xVqga6+bfiepmx0EnGAt6lubO2qBd+xS/yNcy1uGOTlrtRuCA1jd/34dkZf+z3
0zOQyck22sfn+cDQnCuw/Sp5/NuGguguRojJuYKSpQHez/W2UynhkS8SXSqW0RUA
WSc3xvEf8+biWU+BH05PSB51SgYf29w7w3u3DCZx/TzjmI2mhXVYDbGwfVDVVbwz
2JzPf9jIOBv9RBAmnWm27T9j40u2WGapfD/9NTN/Mu0tKd53IX/6ryWoGHsRR3m9
zuyAHMbnAEgsWhc9b+PDmNqEd2rxQ1Pgr+mJSJRbjfVPs3gGWvLqU8AYX17+rQ8e
llpY0Rsr1+2POc4C8DonSqSQqgmVl+48MqwCnz0gZYeKO51Vhn4RP0G0z1cL0qDi
BAAO0b5HIkIjOE2aRiCTRT1euhZI91PJCx5Dfdqmc77RIAr/d2MmssznZrMeEdZI
3iGw6Tm+daP94zGs4d+umTcM
=ZvVJ
-----END PGP SIGNATURE-----

--===============1955082893885335301==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae1952ac1aac-e6a8f5acf9dc.txt

587fe45985fe05aac62782a5926fa9f391d1b719 tg3: Move the [rt]x_dropped counters to tg3_napi
a773b6c5d52000e354aaa0de2092e0206375eca0 tg3: Increment tx_dropped in tg3_tso_bug()
c4ae8319a061c9ed4a7f7567bc3bf090d00c448a drm/amdgpu: correct chunk_ptr to a pointer to chunk.
a86751016b53576462938ec72bc874c49d922904 net: hns: fix fake link up on xge port
f5196736a8690d7a47335131bf6d8981f75b43e0 tcp: do not accept ACK of bytes we never sent
8da26103e35477f09436a14a83f40347726088d2 RDMA/bnxt_re: Correct module description string
88e69d896a0b65adc31167100e7dec88db6c8392 hwmon: (acpi_power_meter) Fix 4.29 MW bug
81bdf88a1e141f6409512f2bc4552999497fa7ac tracing: Fix a warning when allocating buffered events fails
e3434b800fb328d925fa386e7e4aad004f818f09 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
cb210b94d538cbc41d202ea295183718154b1e60 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
10b73e33bf0c4a0a31f2023bebdb2460f3518d58 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
d84e594f85ba508e30bd8699db716974cc512dc0 tracing: Always update snapshot buffer size
be3afe67b99e0241d4f5549dd0a0b0782d8ed6a3 tracing: Fix incomplete locking when disabling buffered events
d874d3e8912d0f9473d363bff68bbffb0be7f318 tracing: Fix a possible race when disabling buffered events
089a2b001743e66f4d1e07328dc6ea1a7741b128 packet: Move reference count in packet_sock to atomic_long_t
9328095fd96444724230d414b0a0660ac8ab79c6 parport: Add support for Brainboxes IX/UC/PX parallel cards
885532cb6f063d6345bc50cbe12a67b89a36fa8a ARM: PL011: Fix DMA support
40c364d69207ea97fe26c8a157f09b34ffdafb7b serial: sc16is7xx: address RX timeout interrupt errata
450b58b4306bf19f85f58b1871b60ca4960664fb serial: 8250_omap: Add earlycon support for the AM654 UART controller
aa10ef531a48517fb8056b4f06bd015f52c53715 KVM: s390/mm: Properly reset no-dat
c7b9c85056189f50ad8cbd3f64399cb87deaba89 nilfs2: fix missing error check for sb_set_blocksize call
fab886f45dd0a8a781b9453e96ff5f20eb8a4b39 netlink: don't call ->netlink_bind with table lock held
a697a4fa12ec6968207cc3b6e56c6de70f2eb08d genetlink: add CAP_NET_ADMIN test for multicast bind
6fdf12f9de292b1c09540fbf14079b3fcd51626c psample: Require 'CAP_NET_ADMIN' when joining "packets" group
c3995f3b727b3c50fa896276f35d31e8e4d9ad4f drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
e6a8f5acf9dcbde064bb067fb1bb678edb1725d4 Linux 4.14.333-rc1

--===============1955082893885335301==--
