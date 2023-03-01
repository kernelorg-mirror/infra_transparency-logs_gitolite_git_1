Content-Type: multipart/mixed; boundary="===============3393342861558366984=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 01 Mar 2023 18:04:18 -0000
Message-Id: <167769385894.5884.11608484304564329956@gitolite.kernel.org>

--===============3393342861558366984==
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
    old: d383d0f28ecac0f3375bdfb9a0c4bfac979f6f8f
    new: 8a43b8cf1ce4931fdfd9b98f89bdedf8bd893ba1
    log: revlist-d383d0f28eca-8a43b8cf1ce4.txt

--===============3393342861558366984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1677693857 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1677693857-9ba9138815bde9e45d155f4f143ba286076434e7

d383d0f28ecac0f3375bdfb9a0c4bfac979f6f8f 8a43b8cf1ce4931fdfd9b98f89bdedf8bd893ba1 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmP/k6EbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+z0wP/3KFzk7oO1fUR9LD789t
UT9opucno+iJpIZaGxsdpgy6r0Y9u6me+qKLyElWuzC2TtPxyiOnWl/b6OWaI8GW
Sjy9PsoDOy6lUc7OuZJVYMZHH0YUS7n/C8wIfSqPI6z3U1oKgNiB37zOhLvWFqKF
KZB1gx8nPREiBeXfJuKVUa5+m48KBR1TX+S5WYvo+KI1WM/7STXeHz7shAdPVVPx
/CCRhDs0s3DW1AK+bPItbpPJxFH/sMAOKGmTfWbkm3D2bIxzkjjf/JmN2rRCgoeu
xTWgxIUiFYfM1qcA9VOHoVtBRWJDccnEDORf/WAmfo0PiRIUrYxmD9LGW+8e2UcX
w9AbD3r7yprXOCQjzN24JD8nf+TEStpeFNOyT0/Jw8wav6M4k+6QyJUOgAUpuX/G
Qc/6MFfYKU3xZRX5M6qdSrpavZSW6jd6abcCwLugeLkH10nePz1Qrzs2VeRaS6cM
2BaNs3o7d2taqsEq472YadyEb2GOE9llfbZaXpjIYEfhMsyq+dXPGIaLX7zu9fgB
eTQK3MEzV/r4CxbqBhebkj0XkCo/w9q9qPnEf9dBEC1pTiV7ULm17txMrLjf2Uiu
Hta1N8raJx6x18xHDXFzzCupDEs+Rtgna/ZeJkAS8smVXzFJ6BomMKnRzPjI0IcW
y5cDecUQNsh81YwLnzUvB6ge
=y4m+
-----END PGP SIGNATURE-----

--===============3393342861558366984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d383d0f28eca-8a43b8cf1ce4.txt

ff18606c2a3943c26069c89a0bfa97edb9b010c2 ionic: refactor use of ionic_rx_fill()
2c546aac8e0fefcbc3ed570170926bf97422c356 Fix XFRM-I support for nested ESP tunnels
ffa6973e2d9b5df5654c7528c6cbd40d3a9c5b0d arm64: dts: rockchip: drop unused LED mode property from rk3328-roc-cc
df2b25fad9c0415788d3cdd7cd22dd102d33f718 ARM: dts: rockchip: add power-domains property to dp node on rk3288
b387c7ec2b3e403d7e52890f4e93520f46a4ef74 HID: elecom: add support for TrackBall 056E:011C
cd8bff9a2934eeb839ee0a48e805d802e7d0a328 ACPI: NFIT: fix a potential deadlock during NFIT teardown
f7c781e62839ded921bd0ff3bf906979cf70ec55 btrfs: send: limit number of clones and allocated memory size
c90c64ff7628acf9f1edab737f6d69a0c0ba2923 ASoC: rt715-sdca: fix clock stop prepare timeout issue
82a7c7ef3e37c6f7cc21224395777ec99d1f0615 IB/hfi1: Assign npages earlier
ca91024bbed3f5f2212f8cae5980a83715901c72 neigh: make sure used and confirmed times are valid
f0f42e1a3f03f3a45e0b6ab2ffd8faa88895eb57 HID: core: Fix deadloop in hid_apply_multiplier.
1b57d3fc0f2e2292953355c37ba6ab0d709cab2a x86/cpu: Add Lunar Lake M
a0e567b498b7b24343cf8a9ead31dc5486a9a1e0 staging: mt7621-dts: change palmbus address to lower case
46fe54000fc52d3ab71fe13d5a4760ce10f46fc2 bpf: bpf_fib_lookup should not return neigh in NUD_FAILED state
87cd592b888fcb83784ebaa0b02c5c224710c2cf net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
312a9b092747e856a513f1049098451a99d7c1b0 vc_screen: don't clobber return value in vcs_read
846042dc5139e250b2128350c62d8c96129399e7 scripts/tags.sh: Invoke 'realpath' via 'xargs'
664ccf0e5393f8713b3f8f4b2baa941fb4b06949 scripts/tags.sh: fix incompatibility with PCRE2
67d9c4c6c1e696808245ae8124f72c50ae20dd97 usb: dwc3: pci: add support for the Intel Meteor Lake-M
b674300b94decdd7bec4a68242f5d34098ad8d1a USB: serial: option: add support for VW/Skoda "Carstick LTE"
1e741d023d9df3c6ac75918137d1c4637694ca3b usb: gadget: u_serial: Add null pointer check in gserial_resume
2895a0bebc1f26fd9581be61765d75da2520b8fb USB: core: Don't hold device lock while reading the "descriptors" sysfs file
8a43b8cf1ce4931fdfd9b98f89bdedf8bd893ba1 Linux 5.15.97-rc1

--===============3393342861558366984==--
