Content-Type: multipart/mixed; boundary="===============5200069170154294654=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 03 Mar 2023 10:42:27 -0000
Message-Id: <167784014701.3943.11747048877226701499@gitolite.kernel.org>

--===============5200069170154294654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 69f65d442efe5eb3c1ee8adec251b918c1b0090a
    new: a103859aaa718cf13cb5f55c3a33512dbab613f7
    log: revlist-69f65d442efe-a103859aaa71.txt

--===============5200069170154294654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1677840145 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1677840144-e8fce5d62b626ed55422a554b477daa097258ea1

69f65d442efe5eb3c1ee8adec251b918c1b0090a a103859aaa718cf13cb5f55c3a33512dbab613f7 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQBzxEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+WHgP+wUc1ZtOPPSz421D5C3u
4CoVpN+d4z85iwux0sj2II8vAmQYCVwbjO6GcLnw+FkDxjZV7tSWG3FN3WZPUu3M
K9upWaTFB64B98ntgm2s2hgx1EoBIwJbjiGCpvhSIT8LNCGDLq7vL1/BeQV0E45m
pVCibaMhWxHYdhj8SIi96r+/LTeD1SO39IlJarATLd6YcjzIJt2o1nT33UJb4vi9
jdJqosC84N13m/Hf1won9V7QrFF4A3WLDhWwoBnUqTzqXmm7c3+8IGDI6/kLzKhO
PRhU8WPvZq6g8VSJAbXEsuTTXPkGQEc5e5FY66F4PLnz7iHsLSXaXOuUWtHbGhjm
7nV3+DFeh66BvZ44HEq/OwTcsMExYuo0HyO8lrsh+I7r6u8XLjuPLGGKkuOZjRA4
39BpEJm1i1B9NjgK3McWVwn1jl9MNPSVm7BB0Af3t1y5isxXYzMbLIUj50ht3Q3s
maVG+OE9mcFT3ph89nv/osQ2YKZgVkKjDgBrM692yato1/F0J8VvRJRHvyPC25/L
Skp83J3tkyceWHJ+T3oU5wAYm6Mw6FbScsZZdPpm5d/93EPxv63Z7x2hrycHauRv
bEDAtnfOtJIXNFflhaCT3m9zws4R1hmkXoEHe3DtQcqOjt1aP150lsmVDAX+sT6R
32srMcu3ZAeYni6Xuevyv05q
=S3Gw
-----END PGP SIGNATURE-----

--===============5200069170154294654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69f65d442efe-a103859aaa71.txt

da2bba879eca4d6d3f00187ca0221d5f4592ad7a arm64: dts: rockchip: drop unused LED mode property from rk3328-roc-cc
785bde8459914f69760939afc694720629961f8e ARM: dts: rockchip: add power-domains property to dp node on rk3288
ae03fa7ad3436ead92324debc2fe0915f8152ac1 ACPI: NFIT: fix a potential deadlock during NFIT teardown
98e626c115f86284f9ae238c103a13bb8f9f4bce btrfs: send: limit number of clones and allocated memory size
bc4601ad979acec4f23e3ffb4a018eb4eda70a87 IB/hfi1: Assign npages earlier
93b17c7e1e1c0ef2941e2dcc8c6d38c76cc30676 neigh: make sure used and confirmed times are valid
23affaed760b1454e1dbfc94a57a80509f325a36 HID: core: Fix deadloop in hid_apply_multiplier.
db25b41eb53188d91e320a662ed1a9fa41c58709 bpf: bpf_fib_lookup should not return neigh in NUD_FAILED state
ee8cd3abe7228161be143702efa3d03a65a757c8 net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
465ce31a2bcc6c016684f740473cd2c62073d2b3 vc_screen: don't clobber return value in vcs_read
91c877d4311f28b4bd5e60561353e458a60ec9b7 dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size
96d380d2ae98b880b4d409b652162e16bb387cbb USB: serial: option: add support for VW/Skoda "Carstick LTE"
a1e89c8b29d003a20ed2dae6bdae1598d1f23e42 USB: core: Don't hold device lock while reading the "descriptors" sysfs file
a103859aaa718cf13cb5f55c3a33512dbab613f7 Linux 5.4.234

--===============5200069170154294654==--
