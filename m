Content-Type: multipart/mixed; boundary="===============6195890398587224725=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 01 Mar 2023 18:06:56 -0000
Message-Id: <167769401683.9155.16226786490774049349@gitolite.kernel.org>

--===============6195890398587224725==
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
    old: b81359d0d6cf345bbed35bc47f91c03683414dc3
    new: 032c569d266c83563696ed018f5679bf7b5afe45
    log: revlist-b81359d0d6cf-032c569d266c.txt

--===============6195890398587224725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1677694014 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1677694014-734f4dfaf3b8290b4fd549bacaf4a0f990d90fc6

b81359d0d6cf345bbed35bc47f91c03683414dc3 032c569d266c83563696ed018f5679bf7b5afe45 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmP/lD4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+aHcP/1cbOHtoHKKTtZ0eSQGQ
jgSXKv+Fub4x5D85L4ha28k7j02ioLpjtooUEGC7lFSPSJkmuqQVLcULQ8cyzUfS
6peAQ7tEjyx+mE+PNjToesQOO291g3FvKGkMNBsOc3THJE6YUu50u7qbCj9z1JuV
7DKJ0tmXbTx6j0/QAgwlX1cWqZz0WnzrGvZdr+UOr1I32IB8nMxRQvGWiEF2qOH8
b22AQNHvSmsUvnWwvxeDelUMK5aHPw9f3u/XrErjUFgxQPDWHnCyfkvVRE5KThJM
3Y3fecJnl2ZuN86XRCmvwvhUvshuQjzw8iSu9ZogPFHPkolXBel8ibfe8coZjRKw
kBOdhQBppmbiO+JFv8KFX3/pE7iuaufqt3TyEXIW/0ykErubL18bkYfFLNG60Wvp
tNJeyfxqBl5UFVTWHyGtTwNfOOSz9mnM2dWli1Wdx/fPFwieZtX7RuzxxuKxRLIt
K8zImK83L5STt1nHSzsXzRwVlf1rVowUJBoTOlxdWsE7hphiwOus0WX4JQZUNija
bmBBhC9uerTUC/K4mGTh9y36P6rxMQ48DRjkXPFCgc8GRg6YyhgK+mJeyFV7F4LL
GfwWOGcMUIY6/P4K81nZmttkC+AY0AfjUQKuBnlkDLFN98mZ5KTxguil5q5vXH3g
yDz+0SkzUjJg1e+aTf2SVmOi
=E3xa
-----END PGP SIGNATURE-----

--===============6195890398587224725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b81359d0d6cf-032c569d266c.txt

483a38e5cebd4da97d2a43221ad8a76ea411368f Fix XFRM-I support for nested ESP tunnels
766ba77187aaf5b5f71b0dc796e451db5edfb386 arm64: dts: rockchip: drop unused LED mode property from rk3328-roc-cc
f95f12b6a2d54e1c6cb2eb88f4641351ffc15dfb ARM: dts: rockchip: add power-domains property to dp node on rk3288
18948fa0178675119756ae670ae916885c57b9b3 ACPI: NFIT: fix a potential deadlock during NFIT teardown
7243ad01925b1ecc8003f4dcfecf29f33f0c6e7e btrfs: send: limit number of clones and allocated memory size
4faba9915fc145d22ea527b8bb2ac32006d6318e IB/hfi1: Assign npages earlier
d79c1a79788f1495cade38db5268a07d686196b1 neigh: make sure used and confirmed times are valid
a0d1658bc09fe595d2991a69f34cdf34cde9e028 HID: core: Fix deadloop in hid_apply_multiplier.
11e1b674a677b7be1c0c7313972dea77a86cc10f bpf: bpf_fib_lookup should not return neigh in NUD_FAILED state
3ecdc3798eb9d56d67d0f8ac06565dfef1fab2b8 net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
7d3f62a86525500da894fdd6fdba810308640dbe vc_screen: don't clobber return value in vcs_read
a847529ca9f7dcf3910f7e825ed73a497ff1b75d md: Flush workqueue md_rdev_misc_wq in md_alloc()
6ccc1a2de897c2bc23e472a70cbb4328cff7eeac scripts/tags.sh: Invoke 'realpath' via 'xargs'
49972c71ffc684f30ca2031da7222ab0bf3d1d55 scripts/tags.sh: fix incompatibility with PCRE2
9010b35224472bab6abe9986605968c3968bd8e3 drm/virtio: Fix NULL vs IS_ERR checking in virtio_gpu_object_shmem_init
c1eb86da908db24b90ae10e207d62f550fbe8029 drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
15483e38d2c9b3574899043082658b95fdf84827 USB: serial: option: add support for VW/Skoda "Carstick LTE"
a681ac3eb4685dc6aeaf8aa7c7cfce057bd00780 usb: gadget: u_serial: Add null pointer check in gserial_resume
be0b2419c0b9f6222f5f6a7a031c08c0a9e1caa5 USB: core: Don't hold device lock while reading the "descriptors" sysfs file
032c569d266c83563696ed018f5679bf7b5afe45 Linux 5.10.171-rc1

--===============6195890398587224725==--
