Content-Type: multipart/mixed; boundary="===============6188865337386704101=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 31 Oct 2022 10:58:13 -0000
Message-Id: <166721389340.2497.17472087712947717038@gitolite.kernel.org>

--===============6188865337386704101==
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
    new: 205384396772401ce314a260d7dbeff96b86040e
    log: revlist-bdc8a139fb24-205384396772.txt

--===============6188865337386704101==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1667213950 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1667213886-36b4ddea5992fcd4df693bf35f2750b54f07725c

bdc8a139fb2492af5ea7ad6ecce6f64645d0aa8d 205384396772401ce314a260d7dbeff96b86040e refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNfqn4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+C5UP/0pUwK6DyVjKZTKERc6R
MAXa5zc5M81BLKOzsWXjflkSrLIRW8qF5HhmIc8M9HRZMYYn+eHQAi/mweFKvUCq
26Xi8qXKX+DllvjtdlHNNDfxkn6GFOgFOKwSqttIq80J/+W3BTKf/sW39MXHarR8
fnDPUF9crKZjdmTeHTW9TGU8kJNHiwJTloKLz8wKmKIsq9p3YLSHw7pbG8TaFsc/
qsYaZWMKT3quGiWDusjK6NV8m3iqiex3Zb438GFq3CT9eNg22V/xy06cuye7HqpK
cwD53CUjbGsb+R9ZCkXFm237BKPfOgiTWmpkPa8mTnHC+l3MJM/ys5bGP/0yrSRV
YTBA12DUXy0zJIFo9qxfWBuHMMSYirWKENpCP0tb3BZhNJVOlD/mCJ9wMEoW+Qqf
dUGG+PHLmrq7mF5NedtAZVjBJpSVmGkfZoGuqrifGYlZc3g3dp1yNd39M2d/uow5
YUju5uPsRS2o77w2FX50IKGaw7CqI0wX+DVlx6XV9z+R9SS8fy4/6l9QBQt//fbM
x+CTKZV126cj/U3m9Q39MrAg/yICictlCo4XUlX/oHRZqo8Y6JCUTKNFATECtuV6
QDVBxixDJSTFs/Gf/ZKJHiueZzuZfN2lXnm80i7IZbN5MY5IwheOPbqT9uz6c4D/
pGqjqJanYOz8x/HCcjN2q5SH
=beEe
-----END PGP SIGNATURE-----

--===============6188865337386704101==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bdc8a139fb24-205384396772.txt

0e087f79a9c77cf9a7229843208e4c2a69df07c3 ocfs2: clear dinode links count in case of error
56d09138beeb7946331ff441450a3d2588bf634c ocfs2: fix BUG when iput after ocfs2_mknod fails
e4c00e2f713d2ec6f1a16b4ce05dbd60d846efb7 ata: ahci-imx: Fix MODULE_ALIAS
9254e40af891fa3b46000fb6722a4ae42d860ecb ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
e1cffe7c471e7ec1ddd945e245ed0d2cf0c096a2 arm64: errata: Remove AES hwcap for COMPAT tasks
a62ab75015f1e132177e15d6138bbd7805627363 HID: magicmouse: Do not set BTN_MOUSE on double report
2c0e16099d64ba6aa931dcaab75060b299bbd8a6 net/atm: fix proc_mpc_write incorrect return value
69402101cd79630c4063cf64e9e949113c8ecfcc net: hns: fix possible memory leak in hnae_ae_register()
1cd01cd0a2a8a1e8bd35eed6829ddf87713380c3 ACPI: video: Force backlight native for more TongFang devices
309b40e80a240a3399d1f9891cb7c19d693d8129 ALSA: Use del_timer_sync() before freeing timer
a8f9ddc2dc5276e5b0562563d2a9e03fa40cf140 ALSA: au88x0: use explicitly signed char
3967c9455d87aeed13ed6abe366a5f0771867b5f USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
fee6f6264e2ab596d16419a92bb688ace5a9a2cf usb: bdc: change state when port disconnected
c578f15f76ed24d7cbaded41ae3bc888eb58c98a xhci: Remove device endpoints from bandwidth list when freeing the device
68de3e493bbab7bdd285cdacb514142b8131d748 tools: iio: iio_utils: fix digit calculation
d07f1ba78c2329efdc0c21d0aa273e3dd47d1c89 fbdev: smscufx: Fix several use-after-free bugs
844e8a532176da924bac20d69e5d1315de06f42a mac802154: Fix LQI recording
a30b8b79fafd9741a1ab29fb7efdbdc881ca1bbf drm/msm/hdmi: fix memory corruption with too many bridges
f7eb6722016cf766f509d9d60bd8ce0f4f00ea5c mmc: core: Fix kernel panic when remove non-standard SDIO card
5f221079c6dbadeb094000f2adac9bb24579f6e5 kernfs: fix use-after-free in __kernfs_remove
59a7d93b8a97057e11d33007ca70b40fa9df682d s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
9ba48460f87226a784be0451490f403f7ece18b1 Xen/gntdev: don't ignore kernel unmapping error
9956ba2b11e0632241177fab0ca92940265d3a3d xen/gntdev: Prevent leaking grants
e3c821333d43133a06d721c9e6d797d85606b1e2 mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
67c406d71ec200088ae60e229008429cdcb1caa0 net: ieee802154: fix error return code in dgram_bind()
205384396772401ce314a260d7dbeff96b86040e Linux 4.9.332-rc1

--===============6188865337386704101==--
