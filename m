Content-Type: multipart/mixed; boundary="===============7521510435734829053=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 19 Dec 2020 12:52:19 -0000
Message-Id: <160838233950.5410.14404546211489994198@gitolite.kernel.org>

--===============7521510435734829053==
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
    old: 841fca5a32cccd7d0123c0271f4350161ada5507
    new: c96cfd687a3f1d1d461dd4a73eb51410c4fd45d8
    log: revlist-841fca5a32cc-c96cfd687a3f.txt

--===============7521510435734829053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1608382420 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1608382338-72fe1000a398434646a78d2b5995aa7302273f3d

841fca5a32cccd7d0123c0271f4350161ada5507 c96cfd687a3f1d1d461dd4a73eb51410c4fd45d8 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/d99QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+BhkQAJj7P00IxudaGi8qIgpW
aGS64s1P+XYw9Lm/5DyAKzfhnab2Zvz/n0j2hLX48Uavi4sJzlXVaIheT37c/iWF
BFtarbP9rwGXD7Uu0guzl+uZ4B1pjxwc7S+a+gH8HPjkq/UEuwmx1fNX06gCi+86
lZ8Ml6/GUdDke5GOW0+KGwCmKDVlvuOImLKq+EsVRS78cFYdzZ1pHyyXLzNWKhut
rlucldbTVb1OVUk6OqG/R7o8l2oRo6IvaQvScVSX0S2IXkYNcu3tcEY2kwNq6oCc
SJYt1n4HccFRXCsEPBcdMYV/CbuyTOcr3pa47xZPIiDEVrnjjkquNfPYRpv2BSb+
KMXhxfO9BcgfK37Fx4fyeGKoz0ZbGxhBsSPZhZuX2yn6GUdr0hMrf4itliMdBiZn
PhAABfINg1eQT6gR3eB/x1/3hlq2NXo+xgW5BmruIZzVJeIyuGFOeYLLfBp/pOI2
2tUK1ZY52HOeqctfS3b4IQ1AMzQLk2yrD/ITdnWNRfV8q8TQZA338RTxjUD3iP90
aP33Hk88lPZ5XdL9ffJ39sJ3Ca8K5rnd3JM5GQXz0FPrDdzYhcp3bhEt4R6+iDJt
2SJp3FGQuvVb1pTrZfBUgvC42P2KwmuMDeg+KAEB3NMTczQXVbrTPB5aLnTcs6yi
JDVAKglr9UQ0Ld97Ci8sGTfw
=LAJS
-----END PGP SIGNATURE-----

--===============7521510435734829053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-841fca5a32cc-c96cfd687a3f.txt

311e7ce50233541083da1d37462e18293146cd9c ptrace: Prevent kernel-infoleak in ptrace_get_syscall_info()
b99519695facd706ff39aea57b6d65156671626d ktest.pl: If size of log is too big to email, email error message
e79d96ff274b6db546c8d5d95d40178e47d3dadb ktest.pl: Fix the logic for truncating the size of the log file for email
66c0e0237daba349f9025492b521d9f6c72f6d99 USB: legotower: fix logical error in recent commit
1d4b2fc8ec1b1d8c9464d35efe8e5b67f9b2ed1a USB: dummy-hcd: Fix uninitialized array use in init()
f641130d151f4c189e6c0493407626dfd1121d9a USB: add RESET_RESUME quirk for Snapscan 1212
16bf9a98ab7f0254bdbf8e48a4a75b490e7f1b75 ALSA: usb-audio: Fix potential out-of-bounds shift
5ccc1cc641c6de15fdc3a0536144d7c06c9ddf59 ALSA: usb-audio: Fix control 'access overflow' errors from chmap
c624c47b05d9eff9540413c5c650dd7992b3f4e9 xhci: Give USB2 ports time to enter U3 in bus suspend
4840d25382db79d7afc91555e1783e1f2785500d usb: xhci: Set quirk for XHCI_SG_TRB_CACHE_SIZE_QUIRK
ede9e42060f7c5b18c374a2fccbab4f061da21da xhci-pci: Allow host runtime PM as default for Intel Alpine Ridge LP
54098420a206a65c141138f0824e9f9ca8ac2d4d xhci-pci: Allow host runtime PM as default for Intel Maple Ridge xHCI
eb7e93a195b49282c7697b884e35a1d9de201c47 USB: UAS: introduce a quirk to set no_write_same
f6b99127ba767db44821c9ad02141f3712e92338 USB: sisusbvga: Make console support depend on BROKEN
43582f96d48beda54fb631ad1f57faf0e33b64d3 ALSA: pcm: oss: Fix potential out-of-bounds shift
aab4790b79daa44f1fb5f1e8323782e62040b0d2 serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
c96cfd687a3f1d1d461dd4a73eb51410c4fd45d8 Linux 5.10.2-rc1

--===============7521510435734829053==--
