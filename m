Content-Type: multipart/mixed; boundary="===============6991927622627584833=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 12 Apr 2023 08:28:15 -0000
Message-Id: <168128809566.3138.3266808144036104341@gitolite.kernel.org>

--===============6991927622627584833==
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
    old: 8ecdf802b1acadb2fba6ce571f7745abe881f501
    new: afdc524ac7dda7c16441ceaf4ec41a822010ad80
    log: revlist-8ecdf802b1ac-afdc524ac7dd.txt

--===============6991927622627584833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1681288094 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1681288094-6a3db228babd98e5f46b9f8183ed35947554331f

8ecdf802b1acadb2fba6ce571f7745abe881f501 afdc524ac7dda7c16441ceaf4ec41a822010ad80 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQ2a54bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+KiAP/R56O87Ru8UxYGxo+1YX
tvuTg8yrkADaiM7rasFRQzUb0zoxUX5mJ47xffGxIwi9Sr+mHw8d+kPxnBVjiMft
tJu9NjfqfxrJb146w932hXK3f5aIFHXlByxnFESpEWqFV1Kp1c4kpGLYHxhHpWQD
qxD6bHjhcsITt/XFlmPoqL4vYoSq6WARqPSASgZRMcEfFlRY13nAdQSIdr1U6b0u
stWCPxsZCIzQi3UiEvCVm7IGGUBagz3SOKdXCSUCZGyni4+hwfQamfF5c7yXQ0Dr
1vYykxSa02JwYmCiK8dxx9DBkYyk5rHOI8MrBPa5Qo8x3NlTys37jcmRti9Xq23R
CP6WV/ZcDMlRZox+HffP+7kf/S2QR6ZlkzIXMVn3sZJi7H145l07XNeq6zAy+pL/
XsTjK/Md5whASQAHdb5eGZobVHw6JUy04zEES0Ap0l6jH73jVIotPhx9M1yyd66p
bb6Rju4kpbQTEde10xvNuqaEkb478DoKpTcRd6XRG8lcd3ao6t52KqVAr0DPwC/t
p6i1z3pXFtu6+Y/TD9pY7Wt+kQ5CaZWiN63IP5KAjbRrVtw6ogsVWVzaSHEvtsOi
zW5v9aYVDFwoYuqOU/oOXmsb+TJEAGIh5tiTHD0aY1af0OtbqauZI67g8AC1M8KF
+IWiTuphq02UKsr0lItfjqi7
=0JoU
-----END PGP SIGNATURE-----

--===============6991927622627584833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ecdf802b1ac-afdc524ac7dd.txt

8c67e7a8060aecf94f5f3a75a064d5b15c011e52 pinctrl: Added IRQF_SHARED flag for amd-pinctrl driver
332c1700e2c6cfb4c85708cc40c1db036b3f2ee0 pinctrl: amd: Use irqchip template
4640d77f0da6cdb43a21c9d4f8d2a26bf2d3932f pinctrl: amd: disable and mask interrupts on probe
be4f7a421bbfe551ff97b87821d97c796f690c63 pinctrl: amd: Disable and mask interrupts on resume
881c932cc7afcbea52227c3b5a45e8517cb30ccd NFSv4: Convert struct nfs4_state to use refcount_t
adbfe2752adcfbac9c971d49ee79c34c461c546b NFSv4: Check the return value of update_open_stateid()
b545c64138cfdee6e5d2c7cc44fc622810c32534 NFSv4: Fix hangs when recovering open state after a server reboot
6b8ad6162605050c99dacd01dbb41a04de97d213 pwm: cros-ec: Explicitly set .polarity in .get_state()
54b5904821bb60f68b5d006bc4705da10fb860e9 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
9872cb461c8ae87065d95610206c5328b54567fe icmp: guard against too small mtu
c96f2e83e380d7103bedb958c4c3be35c53496af net: don't let netpoll invoke NAPI if in xmit context
aa2f39b1e47f4d1c9d2856d91b8b6e13faf10526 sctp: check send stream number after wait_for_sndbuf
4d71bd0e5f29d9c3f567acababe3e43375b67c23 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
07aeda4351a69885f7ba18eea5898992c0170d45 gpio: davinci: Add irq chip flag to skip set wake
4601cf4376f1b16a262d1576bb4c4243f4754053 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
f33fd895e660fe2fd6a1d82577590201bdbb1ca6 USB: serial: option: add Telit FE990 compositions
2f296449083ea70450eee2694d267e4778d2c134 USB: serial: option: add Quectel RM500U-CN modem
de8af242888e60b58452702b9a4717c40db071e8 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
f8305f7794cbc5d4a9d0257bfc74cca0be9e6ded tty: serial: sh-sci: Fix transmit end interrupt handler
d59e24915cb986a2ca3e5f2fdb79b54396d4b2b1 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
f4cec2b4dce18126ceb1401e2edf3aa32ac54c77 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
917d5f0b459c8c37e8c1a12fb8eec18d36abe8a6 nilfs2: fix sysfs interface lifetime
2046ebe0236f61da191ab0756784358654d692c6 ALSA: hda/realtek: Add quirk for Clevo X370SNW
5717a71422f3242ef6e64e89b236c79f18b1a16c perf/core: Fix the same task check in perf_event_set_output
358cbda1dbfd6ff99d2d3333e48b63ba17dbe867 ftrace: Mark get_lock_parent_ip() __always_inline
516fef293373263bf1cbda7d4e5fb675db44ad9a ring-buffer: Fix race while reader and writer are on the same page
12e189feb141fda6c9a1427a2811cbf11b933aeb mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
afdc524ac7dda7c16441ceaf4ec41a822010ad80 Linux 4.19.281-rc1

--===============6991927622627584833==--
