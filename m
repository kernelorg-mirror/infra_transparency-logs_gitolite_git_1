Content-Type: multipart/mixed; boundary="===============0968649939704821973=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 27 Jul 2022 15:15:23 -0000
Message-Id: <165893492391.26780.10955182482216905113@gitolite.kernel.org>

--===============0968649939704821973==
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
    old: cafb0d15f7b85b11ec11b200a6db009281d45305
    new: f30b76ad48a7053d611d92743fa5a8a365862fd5
    log: revlist-cafb0d15f7b8-f30b76ad48a7.txt

--===============0968649939704821973==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1658934921 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1658934920-8f5ea53e20bf3af9cd3788dd022d35cb9c2ed9e9

cafb0d15f7b85b11ec11b200a6db009281d45305 f30b76ad48a7053d611d92743fa5a8a365862fd5 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLhVokbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+hbEQAKYgXt1r11tvYWbth1qQ
oYEgvK78a8q3bbui2F36xy/7w58NuuUMd1MNOuAHuKjbIwvGIkgVgZjVycRHt12W
LW3lMM8SeMUe+n9hm1E09iB4w/IQbUBpPZl/5KoOTP+dbNp12XhyfJ2MkNPIg2pE
zWZpjTG/AZarDNpgnxDkX8Y79rDAt9pqdfeE27PDK66O/WImyrtHGePZYHu8kgRk
QGDoWchO9/rJcJH0fBBAzYoa9YmKy+/KDi7hbAjF+kjN2yFFOga/eRXKk2DPtQKw
ww79DIMwxI0lQYzY6kSUZ+5O4wEuKIa5HPtu1z+y9Cpa4E46dKML08loLB173TZ3
xXvQD/t6kvv89cCBcShvKNdUmwVULHnWdMJQwlrihGSaFWTU+uB1m2ZJOKjyKP8a
+rfJggv4wmrIomPV8qkmZoLSV9XPJ/eE3a+nPPuhrbd9kMRpY4rbJT10Unk+UKMH
JXqclAxp3VP9OvcYUg3GTPs1f28yvM103DDSIgRwdQ9LFhCAO+HdfEvb6b0TOJgb
4oLbvvwgARkplhDZdZiu0y0KxMGuu5hp1XYcqa61CoUguY/r51mqRoSUMx8EYxKH
KF93iSTYbohoGbYYOlUNbDPg7L2y+BgGr4N+cTAFY4TD5SMVywKtLkbHO3m3QlhM
Cx+CDYxLRF+RH9u6SuARGU5h
=V4zc
-----END PGP SIGNATURE-----

--===============0968649939704821973==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cafb0d15f7b8-f30b76ad48a7.txt

d5e2a9507c882c392da6f5cce41328bb339affd7 riscv: add as-options for modules with assembly compontents
ea0feac4134c53e5eaf806d9ca556aa3b705b8dd xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
bf2a8ab31050bb9fc15fae38d4b6079512aed661 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
5d3388dd926e680128ea68bd6421820b89865991 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
772523a7460dd9b7964925a058185dae703cff74 pinctrl: ralink: Check for null return of devm_kcalloc
5662181215151097e77ed51815a27fba2670257e perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
5da9bf2f00338b6d68c2f3be5d8f2b3cb042f2f6 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
ba83f726be6e204f85bf8d815ef3cd373764a4f5 ip: Fix data-races around sysctl_ip_nonlocal_bind.
b80aa891fa8fabfdc28004c77a6057bf94ba97cc ip: Fix a data-race around sysctl_fwmark_reflect.
a41a83884b7f3a74c2c6ac6dbea65906b5c68604 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
90a3422c497aae89059d469456004c6379f000ee tcp: Fix data-races around sysctl_tcp_mtu_probing.
3b80bb704d548dc9ce9befe0d34043bfb5b23191 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
c28bad1b530e029c8757e5e1c7067d2f748836d6 tcp: Fix a data-race around sysctl_tcp_probe_interval.
51a8cf62916d6f180db015f2b461e902fe86eba5 i2c: cadence: Change large transfer count reset logic to be unconditional
1ad338b9984322c00b2e74190ba8c6abaed1d9d7 net: stmmac: fix dma queue left shift overflow issue
cdf241d2ba0b32b6ff93cf02b0f6aae127f1a96b net/tls: Fix race in TLS device down flow
46694e128bcb81ef8cf630a85edaf8c563914ef4 igmp: Fix data-races around sysctl_igmp_llm_reports.
a8084e0b3e35cc2e6127ab723087bd7cf9a929c5 igmp: Fix a data-race around sysctl_igmp_max_memberships.
ef472ab2de12741df7cbde8b59df617ca3d832ef tcp: Fix data-races around sysctl_tcp_reordering.
ddbca82800c5b078102edf34e83bb4de10a279ed tcp: Fix data-races around some timeout sysctl knobs.
33a136d84e42849588d499d82d472dbeadab695e tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
ebae0e7d6ca1313dc194009293452c068220781f tcp: Fix a data-race around sysctl_tcp_tw_reuse.
a51e773136a11bd1d351fccde5c79bb46a1cc89c tcp: Fix data-races around sysctl_tcp_fastopen.
1eaf77f8235543318f833fe632b5362f1c7a1966 be2net: Fix buffer overflow in be_get_module_eeprom
ec362dba8fb35ab9e813bb4a11b720843b391e13 tcp: Fix a data-race around sysctl_tcp_early_retrans.
23ec41259edb9fb236c725b9787bd439c5318ff7 tcp: Fix data-races around sysctl_tcp_recovery.
d8722f3d5c619c0180bebfb0cb7a87a74b544cbc tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
7a5dc2cf02945d6c98e215cb5c899fb0a0caba15 tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
ef5432f5721c2dffb9b8ec9e534d826628ff5b17 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
f775ebd5e4af8a6a7e7045e7763da80a62d0c854 tcp: Fix a data-race around sysctl_tcp_stdurg.
403d24814a05a6e39aa8ef7cac2a6eb57e8a2854 tcp: Fix a data-race around sysctl_tcp_rfc1337.
90f361149d13a03dad8de7d70656e3b7a48f8aa3 tcp: Fix data-races around sysctl_tcp_max_reordering.
de65ef1b092320f261c02ae42767544661b180bf Revert "Revert "char/random: silence a lockdep splat with printk()""
73ecaa31ee3989bfef5df6e8c423f41008d86abe mm/mempolicy: fix uninit-value in mpol_rebind_policy()
9c5815d9842ab61df1ff0930fcdbc8f0b450ecdf bpf: Make sure mac_header was set before using it
e62b385688952a1e012317cde03bf3735744e68f drm/tilcdc: Remove obsolete crtc_mode_valid() hack
1a0dc9c3cded9fc5ece7fb6b99146da5f134120b tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
b52583171141de19243e59c819d550933cf80c21 HID: multitouch: simplify the application retrieval
6c40b3148525f255a83fbb659a0f64f485f2d1f0 HID: multitouch: Lenovo X1 Tablet Gen3 trackpoint and buttons
6cc1e3b4192fdc124c16e3360e49696f6b619b19 HID: multitouch: add support for the Smart Tech panel
203397536de8fc9b4b0149617dbe1263223a67f1 HID: add ALWAYS_POLL quirk to lenovo pixart mouse
680099ec96a1e5dcaeb76f533f05f083a4ba8dd4 dlm: fix pending remove if msg allocation fails
d7b687029976074f381549e95e32631e5edd62db ima: remove the IMA_TEMPLATE Kconfig option
5970d1f7108439eaaa3f56a5a534f918211203d4 ALSA: memalloc: Align buffer allocations in page size
806a3942a5d42b5800e936a236100fbb520cdec9 Bluetooth: Add bt_skb_sendmsg helper
9c454fb1f36da837f2d813ff99d72f52e46c995a Bluetooth: Add bt_skb_sendmmsg helper
0db0ccc48c52789224958f7be43c4e6cdb09a081 Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
194c475865fe71998600f6f2ccde2241b901cac8 Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
bd7872b976e33b418dbfdf38975b71fb655202c5 Bluetooth: Fix passing NULL to PTR_ERR
c153e8a4f7e3ec0b001ea12e5a5d8e81311bac6a Bluetooth: SCO: Fix sco_send_frame returning skb->len
a7afb4c27d567b8f2601db798d2f13c0f5b99b4f Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
7f8af8ecfad34d6749c71f7e0988f22388bf1b54 serial: mvebu-uart: correctly report configured baudrate value
75a909a0ecb8d50bd3c605db6eeeb02be7b18ac3 tty: drivers/tty/, stop using tty_schedule_flip()
80429bea626af59df58e61cce44ed4f09bf63c31 tty: the rest, stop using tty_schedule_flip()
54b3940a533d2b974c5de1536b55a5b85f77620c tty: drop tty_schedule_flip()
5b50ef4c643bfceb4052f4174b4b724454426887 tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
c5ec014bbb0f52122fefac6e537ffee132b6b5d8 tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
6c72ab0ca3cdb8c16519296b3750d75fc47d8d58 net: usb: ax88179_178a needs FLAG_SEND_ZLP
8791f0607215ff608646e367541072feb7e7e46d PCI: hv: Fix multi-MSI to allow more than one MSI vector
1fa6737231b6967506a0035c22e08bf15e7a3b22 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
eab8ac04de3bae4bb0a3057ca99d1553727883bb PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
05eac3ab4a906ae52fd28f977826c46702621373 PCI: hv: Fix interrupt mapping for multi-MSI
f30b76ad48a7053d611d92743fa5a8a365862fd5 Linux 4.19.254-rc1

--===============0968649939704821973==--
