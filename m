Content-Type: multipart/mixed; boundary="===============3565485628785062988=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Aug 2024 11:12:22 -0000
Message-Id: <172406594292.377.725688557732185435@gitolite.kernel.org>

--===============3565485628785062988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 62b9122a2a133e96c3b439477e2d931041765a12
    new: 7fb53b427e3e0e1a6cef02d130ff7d21cf098e74
    log: revlist-62b9122a2a13-7fb53b427e3e.txt

--===============3565485628785062988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1724065941 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1724065940-1f2c610e8c6935ff41cd5848ac0e70290f4dc136

62b9122a2a133e96c3b439477e2d931041765a12 7fb53b427e3e0e1a6cef02d130ff7d21cf098e74 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbDKJUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GYAP/ibbK3moN8mD9z1/YTeR
7EDA90GpzlMBr3wj9niqjLT4ZdvwX/52h8m8ggb6v8fWRfI7pDTYL0xPt4bR1hg2
jlHS4KlIZfQR4pKhkHwBNIMZUEh6EF9xcxKY9DeJQ1dm3taDVgP/RNKQATcM0EJ7
Gv42bnLJE98b/25SReGUy+khgSYd51azMNbWneMSunHMnZ82k26wtIJtyy/p0RVZ
nD6WVZfqFeIfdW6jiMx8prg0D0E//FuFlOtdKWbvQpCHcvvLPuTuA1jTJ12KbDxX
ps7j6Q03eu96rUaYTSGEdi838b/kDjBayuOXDrXhICajWN1O45hD0+B3mAtsaq6w
P9FP1hEDYKklBiuK5PBv+PnneN/5k+yWQXhidjIWcEtI5485bU8XqQQ2LOMqB4S0
IGb1bzWIrD45QG8QKH0cWEDYlLyRCSvBMVFjDRiu86FFTmq6y7tPfFMT1Ve85yzD
zv5EBnl2FTZLy0lwcQyMvhhtcDledNAXRh0VvQL9rsGmZ7bidPkYANWX3eVQjk31
valPfKPyOkBEDuOH/hhUPbXKSGxmpGpN1rOwZ2VagmJDiZ19K89YRgNZ1oW4nE54
V0/u+4/1RvwDkuLPmJ/7z9HmJQk5g5Aox3XeVA0lOW/kzXUn+TZktwHe8D4LNJee
K00wsG/66U/B4XYSmVXkAsx7
=OSMl
-----END PGP SIGNATURE-----

--===============3565485628785062988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62b9122a2a13-7fb53b427e3e.txt

5a04b1747d6c6a79f531a20c504cc1af093adc33 fuse: Initialize beyond-EOF page contents before setting uptodate
290485c21b9cf729ffb8b9ac168886be27aadc90 ALSA: usb-audio: Support Yamaha P-125 quirk entry
823fc1600e21214b7d9a55387ddf756640f2566d xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
27e63019db8a121ca218041a5b0deaaada8f7733 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
cb16adf7af48ab0b7766c7972d09afb55014fbfb dm resume: don't return EINVAL when signalled
9835240807c34c27d8d5ed63190f74a8f8746c1c dm persistent data: fix memory allocation failure
81f8e45bf017b046c5dd2167b8e6bfba18a6b379 bitmap: introduce generic optimized bitmap_size()
bd36a3321af0caa2562dce7122a1661e300be706 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
a821f7acb12b8a93ff6478df214f6312d86d9c68 selinux: fix potential counting error in avc_add_xperms_decision()
0ce5c13c7e5effb64a350d761a37ec270b12e9f6 drm/amdgpu: Actually check flags for all context ops.
d4994f0810b11930a5c7900cb1e118d739d447bd memcg_write_event_control(): fix a user-triggerable oops
15821203cff6ede3b70094793663fe91e7937ee5 s390/cio: rename bitmap_size() -> idset_bitmap_size()
13ef4001e4db17d5964db735fa6f51e62ca1d250 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
7fb53b427e3e0e1a6cef02d130ff7d21cf098e74 Linux 4.19.321-rc1

--===============3565485628785062988==--
