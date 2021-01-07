Content-Type: multipart/mixed; boundary="===============5969033571558599861=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 07 Jan 2021 14:28:38 -0000
Message-Id: <161002971819.5241.18055512861986916975@gitolite.kernel.org>

--===============5969033571558599861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 500175edbc94cd7f7daa6c79b70d033d301f54bf
    new: e62945c0fb1e49d52bb510553bc9d77b2f9b617e
    log: revlist-500175edbc94-e62945c0fb1e.txt

--===============5969033571558599861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1610029798 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1610029715-1de44d56fea9ed0882f80103f2bf731f2a9ff314

500175edbc94cd7f7daa6c79b70d033d301f54bf e62945c0fb1e49d52bb510553bc9d77b2f9b617e refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/3GuYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6LYQAI77raZCoYDYCuuzDmni
QvIrWG/2ygT2mVuO3oaZiXomV1ucZhgK8sC2cIqtXGtwRgploO5oCwp9Cl5GOEvE
vSqHdkJBpD93SVpd4zfjFqZd0HHJ2cc/shVzTGZAqje4i7me/RsdKR1g+tNWpuoM
utYW+u5U8mz04Iift8mhhCvIOnwlPDVdJEvsMJ7Ps3tsOThc3w5MZSg9gJFLr9lw
1QsV9a82j+e6L6KWkNwT3pXAvx20dqUlEvbfLWLz5cL5Y2PQqdJtFTYw/T2i6mTL
g/HkVrHXh9k2aNBIsB6VatFo78wWg2gK2Tz3a1f9yPaDO4giZKYpyAmlQr4HINqs
DeUqRgUahh7UPvs3nv7RaxoB0YjRyRWwHfL/+/WDz4lAIodpwpbaRZIZ8cYGvOJd
GgfIPhXg0VWlyIMHgNv2UeU8YibJN03bKNgjWTMCADtq6JN2+RHh7M85vnwaUAKl
n0y4pICvFlRH4qyuX4GGGEysCF7/mdd7NLrTQCNPr2Tc5hZnG6gbIIt1WDYDCG2x
WaA3bmndlX7eViy9nZdoSSfmuBudT94k6NmKcL+ePZsu7OoUshAZ8foVLslpTS7M
rndwD5lgPLZmBOi3LZFJYexv6+FhECPouiYKvG/EzBLsBpd7c/0FsQQxRatsfp8l
B6xG2hfOGi+zD1N+SaATy/yY
=zAk9
-----END PGP SIGNATURE-----

--===============5969033571558599861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-500175edbc94-e62945c0fb1e.txt

149adfeb1478387b6a00b40187a8d37300612b6e x86/entry/64: Add instruction suffix
2b577a6b5517c71d58dd0049e88be0514895f1aa md/raid10: initialize r10_bio->read_slot before use.
f8697357f852c97b68024d885b1f864712c06dd1 ALSA: hda/ca0132 - Fix work handling in delayed HP detection
a044e89635db275a11a5dc8aac2d4aa54e779295 ALSA: usb-audio: simplify set_sync_ep_implicit_fb_quirk
c77286cfcdecd5ce430b7d7c3d99d8b3ebcee3ae ALSA: usb-audio: fix sync-ep altsetting sanity check
f0aeb2555160f7d708440b26c27365709fe7c0ae mm: memcontrol: eliminate raw access to stat and event counters
1cf3446f8225d2dac0f88d62f5017bc687fcc5ef mm: memcontrol: implement lruvec stat functions on top of each other
d6bd7783c440baa9e58aa95660ef62714a55dc1c mm: memcontrol: fix excessive complexity in memory.stat reporting
02e76ad39f95f42ee2739ad8d92a7300cd3d28aa vfio/pci: Move dummy_resources_list init in vfio_pci_probe()
eab338758964946ac65449c0e333d5d397e8dbe5 s390/dasd: fix hanging device offline processing
8584615f7fe29ea80f8e0f5b02b19761dfd2088c USB: serial: digi_acceleport: fix write-wakeup deadlocks
28c02b5dc3dc0e0ba3fb61602c6bbb8cf7a0fb07 powerpc/bitops: Fix possible undefined behaviour with fls() and fls64()
fddbaa9a5de52334c2d5ee889c936de63d1f10e6 uapi: move constants from <linux/kernel.h> to <linux/const.h>
399f7fbc9b4643dec2e63d3e95191b6bee1a0411 of: fix linker-section match-table corruption
f6418459421800bedb2cde799c99ccb3157fe5c3 reiserfs: add check for an invalid ih_entry_count
98e1a34f4cb2cb2698c5f1c69b1a842e45f83353 misc: vmw_vmci: fix kernel info-leak by initializing dbells in vmci_ctx_get_chkpt_doorbells()
d07ea27fe100be05b820a2e9a3f199f5efddbda0 media: gp8psk: initialize stats at power control logic
d02ae90f6cfb7d06064459595d8124ff459d35d1 ALSA: seq: Use bool for snd_seq_queue internal flags
2a1c2997ac256f9aa9ab51472ffeccc14749fe45 rtc: sun6i: Fix memleak in sun6i_rtc_clk_init
ba020b45cb385f4b9b9b99fa888c34a96dd9109d module: set MODULE_STATE_GOING state when a module fails to load
773614fa3315e469e94198c3183caa7b68c54a4e quota: Don't overflow quota file offsets
c4a626c3e19db3ddb5bf692bd81702713c95f621 powerpc: sysdev: add missing iounmap() on error in mpic_msgr_probe()
fd9e2c3b30386f18608b27a5b6bd56752cd15019 module: delay kobject uevent until after module init call
444539b24bbedfbd3ee5e8d3aaa063520c4d590f ALSA: pcm: Clear the full allocated memory at hw_params
585cbe813acb1ab0fc9b3be1cbf312553faf31d7 dm verity: skip verity work if I/O error when system is shutting down
2a166af2f91ccb83e5d1256be94182ab7bbb9d4f kdev_t: always inline major/minor helper functions
b7fe27926f815e1ef1cb7619a35b5b9a98ae13e8 iio:imu:bmi160: Fix alignment and data leak issues
3a994cb2914c44d360e42151e3282c0472245e66 iio:magnetometer:mag3110: Fix alignment and data leak issues.
02298fe0dae45b93c45ad0ee0ab9b284b8687d79 mwifiex: Fix possible buffer overflows in mwifiex_cmd_802_11_ad_hoc_start
e62945c0fb1e49d52bb510553bc9d77b2f9b617e Linux 4.14.214-rc1

--===============5969033571558599861==--
