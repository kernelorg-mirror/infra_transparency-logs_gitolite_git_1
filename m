Content-Type: multipart/mixed; boundary="===============0841637455138386069=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 04 Jul 2023 08:46:22 -0000
Message-Id: <168846038216.30654.14676877299688242948@gitolite.kernel.org>

--===============0841637455138386069==
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
    old: a5e7c39a80ad721c67b797ff18634bcaea0bf5e7
    new: 95b8dd2315eef3107e14cafceff6d7eb77200974
    log: revlist-a5e7c39a80ad-95b8dd2315ee.txt

--===============0841637455138386069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1688460380 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1688460372-c7bee44ad30cdb9845812350abc9898960a0ca41

a5e7c39a80ad721c67b797ff18634bcaea0bf5e7 95b8dd2315eef3107e14cafceff6d7eb77200974 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSj3FwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+SUUP/2l0RVXYU0EbEEfxwA6p
GdAVBsm+Jc9OmW4cnSiZQWv8RE11gnltaGRQz4g9oIdj/N1tz6injyWn/l+lWKVi
7E5Cvn2UqnkHddjQ410Cxjc33gEuQVORR6B0NE4fsFgyaV7IbHuRYSrn/iywLIvN
QqHJAGx8bJ6Q+UGO/GKj2l3oFNBe6M6nOHnvQ3PhHMwYi+SUeI5PmyyDTrxA/ocK
9XtUSfVIhgBp7EQgdIzDlvIbIlgrtDgQnPtVYRH06Tt8NIggNsN1cu6KUJXuxBoT
EQt7p5LcTt1vquUXTIh+aQPc/2NM4N7Ow5dJshlBsbYpU3AJYP9z59TD242duQmM
duswdYdr10EXZwUZaCBTQ/jo0cssyCRhLQXCkutA+LIbVLpxn4G7+mVSOPpS8WLF
NoxRp0HvKqgQhikrH+fg33ttDbe3LmfHztCIKR5w2Eo0hELUNgYrQwgxb/zaE88c
ML3M9Rh2lutLgbbrV3f6sKnv392KHrW1B0z7BYwCJiOX8rBSJjVKKmJbHISX9bDL
WI63eBFaJN8iUXbMq/94vDIW0h4rI2JFd7fwE492uDr2mOAAD1ILvQnLYpUlVlP8
aK5CtuLltzEOdNzY0HLqmOoIchWhCBUvMR6KyTCJkafgQ31aNLAW0JAAnpei1uKE
4brZFQxTq3O1q64cXKPclKrC
=ZTvi
-----END PGP SIGNATURE-----

--===============0841637455138386069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5e7c39a80ad-95b8dd2315ee.txt

735dbaf64971c7aea67a8f081631ea19a4cbb3df media: atomisp: fix "variable dereferenced before check 'asd'"
d709663df8cd7731e5707982f99810df930af394 x86/microcode/AMD: Load late on both threads too
c44aaa06ec8c0765de9a5a7f10167f4adcf979d0 x86/smp: Use dedicated cache-line for mwait_play_dead()
671ec06126fa142e08bd43ea482a52a73c28c8bd can: isotp: isotp_sendmsg(): fix return error fix on TX path
aa5e996868ca64f49809efaad7fed31cd4350921 video: imsttfb: check for ioremap() failures
7595a7a8e72f37b28aaaaebd99861897b48d67a0 fbdev: imsttfb: Fix use after free bug in imsttfb_probe
d62943f291f8a38d4ed4cf085ebd8be3d8688fff HID: wacom: Use ktime_t rather than int when dealing with timestamps
a89df310fec8fc48dd3075665c9860bda886f733 HID: logitech-hidpp: add HIDPP_QUIRK_DELAYED_INIT for the T651.
8130f6b796ea4a5b4d376b9db672bced78bf9201 Revert "thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe"
270e12d7f0da057fa00683ef2996db7bae81fd90 scripts/tags.sh: Resolve gtags empty index generation
19e025d50291724b283b1b327f01ef77a0be6a19 drm/amdgpu: Validate VM ioctl flags.
95b8dd2315eef3107e14cafceff6d7eb77200974 Linux 5.10.187-rc1

--===============0841637455138386069==--
