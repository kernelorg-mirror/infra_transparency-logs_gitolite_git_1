Content-Type: multipart/mixed; boundary="===============3030957779987096709=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 03 Jul 2023 18:45:31 -0000
Message-Id: <168840993117.31790.15928203706626106580@gitolite.kernel.org>

--===============3030957779987096709==
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
    old: 381518b4a9165cd793599c1668c82079fcbcbe1f
    new: a5e7c39a80ad721c67b797ff18634bcaea0bf5e7
    log: revlist-381518b4a916-a5e7c39a80ad.txt

--===============3030957779987096709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1688409929 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1688409920-6f4e0d8c3631143f0ac0cddaab32a961fe4d6810

381518b4a9165cd793599c1668c82079fcbcbe1f a5e7c39a80ad721c67b797ff18634bcaea0bf5e7 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSjF0kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+g0IP/24mREoQpBZ+LV3U503g
5IjBcPVjN98NHlrOoj48++RaTA7Y4Rwqek1xNM/HOpoLzPYzgVAXq+GWRBzuEpkM
0d23/mRTlYTBRg5Bc8WzmKS5uMeuLrlY4hqESJ/f4MQy5AO3ctXBo0h/sgvVVWbH
lHDV3s95R4whpKL1J5jtk2ncflkrJ5pSCzHXpxJYkRUgTHCppdcdiTZn6eDHsFb1
+hJJRh821O50SzLF8v5U8VMnzRe2kTubDDh99+KpaY6TUwgk0oFgjoh6gz70qBHa
+KsRfQP/Oqwtr9Ju015VBf9t6cTtPESZ5Se2r0Vx20bwPsZo7VcOszEJS5uBZl7A
xx5M3Js2n7/qJnsosnZUEpgvcI1OYBW5hcQkoLF4W9ZEGD640VBS4r5AfAHR1yXk
m0xHexIobfdeijrd/SX0nbUJ19NpJFJqSlx2MPHgFNvWNsePVrQLhw9tlnMeaOnO
Utwg1HhdpTjRn0WCj8SpvuI7ClAxp0gFbKCbCpArOUaEP4/TbOhDx/XapsKKD7pJ
OoZtP97AK/QcpP+CUdeSrFA3od1DgbCEx+JnLjwDXgpAmEOdNmjJS6ZHSkEFGp4k
CGo85BnUX2y7ua2b/WgPEQcy5soMbNoj/PqGFCNqW4jQe+ZxfLPgYzoip+Ix6vgg
ZuFXD0bONvudPTr62ESqaqbv
=hiQA
-----END PGP SIGNATURE-----

--===============3030957779987096709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-381518b4a916-a5e7c39a80ad.txt

d6b020c80a5e17c7c446b199dcd5dc6cbdc20aba media: atomisp: fix "variable dereferenced before check 'asd'"
e093db03586be29c88ce78da53746fe640d8d266 x86/microcode/AMD: Load late on both threads too
9845b8d9734666a69bc8bb589d453e4769cc0791 x86/smp: Use dedicated cache-line for mwait_play_dead()
fd068f83643f5502645f6ab0b102c2ac5b084b78 can: isotp: isotp_sendmsg(): fix return error fix on TX path
44b4e529288cf61fe19423d5ddd8da1906bfc64f video: imsttfb: check for ioremap() failures
9c9ecbc1cfa5fb47070396a61fc4e02c43ba76d7 fbdev: imsttfb: Fix use after free bug in imsttfb_probe
65dc448a8a38b04bbf1202c5c47e0bb1031e2273 HID: wacom: Use ktime_t rather than int when dealing with timestamps
2ee8535ce2321c6468edb9bbcd787534d0f4f5e9 HID: logitech-hidpp: add HIDPP_QUIRK_DELAYED_INIT for the T651.
763dcc5441f7261d44b6b7f39774955c6d468b19 Revert "thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe"
7f8b8f7bd739417a7ff233e11a7209fd56909663 scripts/tags.sh: Resolve gtags empty index generation
31d8ca1c26990f2c6a28c0ff7d070847227886f6 drm/amdgpu: Validate VM ioctl flags.
a5e7c39a80ad721c67b797ff18634bcaea0bf5e7 Linux 5.10.187-rc1

--===============3030957779987096709==--
