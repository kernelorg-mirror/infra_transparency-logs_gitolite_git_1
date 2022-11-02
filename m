Content-Type: multipart/mixed; boundary="===============8938666483024650610=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 02 Nov 2022 02:19:56 -0000
Message-Id: <166735559691.1917.7028784514088209860@gitolite.kernel.org>

--===============8938666483024650610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: bdc8a139fb2492af5ea7ad6ecce6f64645d0aa8d
    new: c8644fcd30082db200dd0663c60b1f5e01734ee8
    log: revlist-bdc8a139fb24-c8644fcd3008.txt

--===============8938666483024650610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1667355653 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1667355593-dbfd2583cb6c3bb3b7c1648d3343d1b6053544a8

bdc8a139fb2492af5ea7ad6ecce6f64645d0aa8d c8644fcd30082db200dd0663c60b1f5e01734ee8 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNh1AUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YRwP/jJm6SAAgq0d7U/Ek5ad
zXLByzRxhMHSM/qPlGU6Exy17/E5RPuTzR43jKRIGDWHb9jVA5Y5KyeBEKO18BiE
8alKiOZs/H9yqCTOhoIpObnSGS3G9OQgCUNiq2Qfl5hldFoVDUOyJgSfLtedAUPK
dtYIqCBfE23A6SI9igo4icQks+TVPbksxhMSG8hdwbkqHBDztzFTEFZVBQp1CfCS
7OToiG0ZI5c+WOsie79PxAY11y+i1V46UtineN4kqjO0nPyqozk1EJiawYF3yCtU
xtaMJHYMivDJYzcKCV+FmDpDHZIUAjTmM+tO8bBUAORH162Vv58Ad/p9UXPvQeO+
wrx+sxRcxdL4I72A6QxFzsOLm70p1hG9IgFXNcwGLLnAVdA6nxaVdQtQWEBrxbYE
HZpnHD0nbQqF2hycMW0adD1MgRKoHmxD4DAdxCbBC3cLf4+++97jUn4JGllJJq8g
rteUCxyXF9fjMNkIXwrTQ1O0dv5a9HalhnOkNkNSnLDp+gqePLCfkpYTQT8wUIbQ
IpWZksJxVY9ZxTWPmThZxv9bhH1o0wirv3vVN24zIXUN8R6sWoCQUBQKnYonU4sU
HPoY8VQ0Qe54Q8KY4e59zAhE8UxKMPtyT4b3zlEJG8cO8nUcEhDcBpWe53hLglrh
SoWn8Lc+CwKuxNE1qHa/BDLF
=RRob
-----END PGP SIGNATURE-----

--===============8938666483024650610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bdc8a139fb24-c8644fcd3008.txt

fd21f559290f590a727365787b904460a71723f5 ocfs2: clear dinode links count in case of error
1c8da15d8fb56848fabf324473d8531388b74755 ocfs2: fix BUG when iput after ocfs2_mknod fails
9cc42d61c77fb84e394c9070f16f1cddd47f816d ata: ahci-imx: Fix MODULE_ALIAS
07030d70c60998f6949650ace0a3a2ec1d06bd15 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
cf3569758220b5082a7a5cc6dfed50e4416e0028 arm64: errata: Remove AES hwcap for COMPAT tasks
e25fd6678bb7b647a1db1d78486bcc2b166dfaa8 HID: magicmouse: Do not set BTN_MOUSE on double report
b51bfccc48a8eb4ab1388803aa3527382d233882 net/atm: fix proc_mpc_write incorrect return value
2bec699d581fa64fb1b3557cee664ef56cdc4a02 net: hns: fix possible memory leak in hnae_ae_register()
e2980c66a925e63ec7f3b262071cfe227f483426 ACPI: video: Force backlight native for more TongFang devices
739c7ab4272172735091080a3b97d3879ffdd18e ALSA: Use del_timer_sync() before freeing timer
f3b2e29596ccc08a0f8ba7f6516bddb91ee17629 ALSA: au88x0: use explicitly signed char
0a8183527a3502e449dee87f444c54bef4af8d18 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
c2e74f478f13a609dce6b59d82703b899ccd3959 usb: bdc: change state when port disconnected
8ba1e622ef533c459c5fd28d454de6544f7e049e xhci: Remove device endpoints from bandwidth list when freeing the device
bf93775f8a9de11b52583bdd34302c20da9e7cb5 tools: iio: iio_utils: fix digit calculation
e49373f9014b0ee197d7f952c94cbe2ff3bab847 fbdev: smscufx: Fix several use-after-free bugs
29b7943f4b0ec95b87b9dea67f20f6e89bcb4f27 mac802154: Fix LQI recording
18b8319574d8232123a5a5c44989697ba2394c0a drm/msm/hdmi: fix memory corruption with too many bridges
50deae27329d595fbf965ae994aec621cc3237d5 mmc: core: Fix kernel panic when remove non-standard SDIO card
cbc5138884587b5873a78b72571e2b0de7f7d73b kernfs: fix use-after-free in __kernfs_remove
7704e059f56e510b77798b6fb3f2494e72fbeca3 s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
28a5b6b1f93fb2a3150c1d4a70a56ed678fb7e82 Xen/gntdev: don't ignore kernel unmapping error
7c2b0e29144f6a37ea7be18d4dce23e2dd8b14f8 xen/gntdev: Prevent leaking grants
1dba1166f607725d921377861769a8c576abb66b mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
eb331b03d25b34366cdb157df1d286b9d02e6454 net: ieee802154: fix error return code in dgram_bind()
e1bf7092e538738bdca8479110efd2b4cdef64c1 drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
92e7e0d476de1282fc03de0a9daea16ca5a814fa arc: iounmap() arg is volatile
4c5ecd4803a6303d92dfa78bae58b3055132ada7 ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
6d77d08abad060cc37a80bb5c866ec731ad2cdf5 kcm: annotate data-races around kcm->rx_psock
01f5957d617244e2edc4bf912a9f574c12a03f49 kcm: annotate data-races around kcm->rx_wait
7e61f8921d84ac59daef94f6a3fda047ae8980ed net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
58e01da0434529cd4d1ca25e24cbbe02cbcdd385 tcp: fix indefinite deferral of RTO with SACK reneging
776c2b3f28b712fb4286c0b42f98464072b2bb27 can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
c54aaf3f430c6d72ffb17dcc3fa2bfb960c30294 media: vivid: s_fbuf: add more sanity checks
a5c0d59a5d3b05319ea91fe266780c4ab965805d media: vivid: dev->bitmap_cap wasn't freed in all cases
cea039b9d43704dc23494f831c0d8b5c8a35388b media: v4l2-dv-timings: add sanity checks for blanking values
b5ee4696f16477a968c3d99372e687e9d24e905b media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
b47a47e5429fa5cb5bf1e9b32cf01aae903ee910 i40e: Fix ethtool rx-flow-hash setting for X722
f747e6c087267e510782692eaf7cb79581990146 net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
5fed33ba83baf2f20f346fb6fa1b05dc72a2a037 ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
42232f3528482fd7e783e70c9fbf80906aac5a7a ALSA: aoa: Fix I2S device accounting
6ec1c0a77a585aca0242b52826a01dbc2044d128 openvswitch: switch from WARN to pr_warn
b1d3306ff89b342ed419fc6e8b01a2fff8b98ddf net: ehea: fix possible memory leak in ehea_register_port()
7b4a297740ba5e811f987370d42c45c3e8d0c79e can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
c8644fcd30082db200dd0663c60b1f5e01734ee8 Linux 4.9.332-rc1

--===============8938666483024650610==--
