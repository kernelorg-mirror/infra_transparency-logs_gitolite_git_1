Content-Type: multipart/mixed; boundary="===============4167073150621695490=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 01 Mar 2023 18:04:14 -0000
Message-Id: <167769385478.5635.3244943385402851095@gitolite.kernel.org>

--===============4167073150621695490==
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
    old: 69f65d442efe5eb3c1ee8adec251b918c1b0090a
    new: 1ff9f062a8d7a6dec2bd4c03dc6a31d094526bdc
    log: revlist-69f65d442efe-1ff9f062a8d7.txt

--===============4167073150621695490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1677693853 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1677693853-2487f11656eac9208d707549c8c57a57e8bc18b1

69f65d442efe5eb3c1ee8adec251b918c1b0090a 1ff9f062a8d7a6dec2bd4c03dc6a31d094526bdc refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmP/k50bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+owsQANL2DEgFwDQJTBibQzoJ
wnfgqNxQwHZW4o91bFAbpEyedrq4g0Xh9NClHO2A5+FTQXIUVtcxo9GY+NhCLyWL
9pUS33kGukyFtWwtsWWLWc9c+LrQ1hF8bYde+IwPIargthud2otJra8oTS+ZE7d7
9KhBtiMkZR2rt/cbIS0y+q89GTB7s8JMlHYnGFJRLDJzidI7RvEhlTbfVJgcj4t6
PTRLLYvCSke9PgfmJkFTNa4mpmrJHyFB6/1OzUb0O7Wbyb64Pv75x+qDrboBmK9E
PgU4uHl5lbuIkD9ivPMDWp+YQMZudLcoLU1bHi+FkVFfKHa8SE2brP3buz8JCGDL
BAZVN7V6EMuOhmirG8HiE8bM5UqlPTJCmzamh8QKnzMEvCGoPUFTRPSN76NOQw7d
gE8Qy63CR0THVswQrtzooxb/FuuHW/0jMlF5wqPxjYZIsQgUEkiXBgSd9Cgr+Xpn
1vRYl6JpDi+qS2jIZJLisDOXcoPLh8k9NDgQqt/kzZB90Ol+CeruYwO/9CR6fspv
aeKsN1Z7EhyRmpafVpDjMu9s7FCD2yTfaqmzrNIrDVALqOYjLi+TUKdSJT1zgk2N
MqgBBB8fafXUZOSF1vpGlkaGhkC5exJRxOedT/z7dwEEn30cCgL8ruoDM9AVkj7s
9SzNrbREyGA8AXNZHlxE14Op
=igNj
-----END PGP SIGNATURE-----

--===============4167073150621695490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69f65d442efe-1ff9f062a8d7.txt

89036e850e61dc4249e2b8ca1f55120c4102e509 arm64: dts: rockchip: drop unused LED mode property from rk3328-roc-cc
037a35337c691081bfebe65beac5fbbdbc1a8597 ARM: dts: rockchip: add power-domains property to dp node on rk3288
69d33bd02af499d7a0e9c7eb7fd26d6d13604846 ACPI: NFIT: fix a potential deadlock during NFIT teardown
c437521c4057f0587a03447df1b5ededc47c6a15 btrfs: send: limit number of clones and allocated memory size
46219347d0ad71f1fac474251d41268b4d494c31 IB/hfi1: Assign npages earlier
8004ed76e7e2cd28e55d133038c950a0d77e6202 neigh: make sure used and confirmed times are valid
00c4fd2e8e725c33f92b8824e48375294090969e HID: core: Fix deadloop in hid_apply_multiplier.
bfbbe30f9d5b9c812ebacb2d2f2e665eab9864b7 bpf: bpf_fib_lookup should not return neigh in NUD_FAILED state
67702ffeaff04f0db42a70288057cefd27e99402 net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
0d42d2816df1a05887fba14a8eb41e9d1f17e70a vc_screen: don't clobber return value in vcs_read
d40d76ce1c7308f6c3fe285580b2cf372703cbe3 dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size
ce013b897d96b5f93429b0387311ffbaddb13762 USB: serial: option: add support for VW/Skoda "Carstick LTE"
81d2fc3756750ce25eb64e0d85ed3aab8faec46c USB: core: Don't hold device lock while reading the "descriptors" sysfs file
1ff9f062a8d7a6dec2bd4c03dc6a31d094526bdc Linux 5.4.234-rc1

--===============4167073150621695490==--
