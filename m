Content-Type: multipart/mixed; boundary="===============0694507470664713291=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 18 Jan 2022 16:04:33 -0000
Message-Id: <164252187320.5153.1511647902803283625@gitolite.kernel.org>

--===============0694507470664713291==
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
    old: c982c1a83932dccbfe8b8106bd6385be8330e5a5
    new: b262c0cf98a5a5cbad690041525b44542f2ba26e
    log: revlist-c982c1a83932-b262c0cf98a5.txt

--===============0694507470664713291==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1642521871 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1642521867-6492d864be3c2bef2e55172188dc085f1f1cfa29

c982c1a83932dccbfe8b8106bd6385be8330e5a5 b262c0cf98a5a5cbad690041525b44542f2ba26e refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHm5Q8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+q7MQAIoKr+xJLNTkarXDDYuV
diKPnFluEgwuTauFKyS83utkEbjYzvEffDIF8/ZeKwOZTTw0Rcf1nZL8s+w2icSf
2xSMCxVsaT5E8XB2rEHZKT+cdpSehXGMGIjB8JrO0X471QWJA5pQ/PMk0OK+cT65
sL/cvWDB8+dQ4mkStevgN9sqoDETosIjBokbav154V1kyJp9iyn3nEM9f7yz5a1q
uFH+u34kWbl5TkTmORIVVkiY9g8HQXnm9MGoKSgNRRFapiC31zAbCtdZB24Zb9oU
Li64UAHoQYaZXDj2/nnAxyBwJ8jlmeJpF2oNqJx6lmrw7VWYKQtBA9HCgNxNpmXh
PZn8qiGZsv+2OOdElTmQC8sAekYpFVSmISENMtwuLg/YLOSoo27j6lWL3IRAeSS3
NPt4eMkk63zD/V76KQjX3vvJju3RMMQM/yCtaNMvZdX/M+/K8a3K/3GjWvl3QwU1
Wi7UYoRKdP+KwxUZNJh2wINmKb3NYkMYaecN2MZfLCfAhrC8XLKb03gO+UgchjK2
YTbFTkOjG4om/dBpmWIVhL3e8jtDYx/+mHTeEK6Z2+wAP5IJ0Z2S/ek8CTEQwsGw
FVj1lu3/U+uabmomnJ6smFqNqPgnUSWEynyi+bWXnykecCvaKIFiqDgj/n6fLvDA
5eNCvaOrYeuRJHxiskCTrN3y
=hUjQ
-----END PGP SIGNATURE-----

--===============0694507470664713291==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c982c1a83932-b262c0cf98a5.txt

c72ed1a44a551e144dd4284762820b57727bda23 kbuild: Add $(KBUILD_HOSTLDFLAGS) to 'has_libelf' test
0be56007dff271850329121579e84de244217c0a devtmpfs regression fix: reconfigure on each mount
e4faf632a70531749e888f979cc57654bfd95450 orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
b3e3387e3efc1b46bf42e495c7d021f5538e6c38 remoteproc: qcom: pil_info: Don't memcpy_toio more than is provided
f99931bd1cae94627f8293c0079f162cdda3505a vfs: fs_context: fix up param length parsing in legacy_parse_param
8a11fc80263ad06999aea30d9f4d9aba1846d8f9 perf: Protect perf_guest_cbs with RCU
92c510289e6f149aeb6ab40ed83291b0250910d6 KVM: x86: Register Processor Trace interrupt hook iff PT enabled in guest
6942ee5d4882855573f079831efd87b15557f3d1 KVM: s390: Clarify SIGP orders versus STOP/RESTART
307f26c68bc00d3c4d4ff232fde76f6e54cb009c 9p: only copy valid iattrs in 9P2000.L setattr implementation
8ce9b8f2c6133eca9b8e99c11172d7f3cd57d6aa video: vga16fb: Only probe for EGA and VGA 16 color graphic cards
a95b02fefcb6b9a45e25ce2778ff62ba099678f5 media: uvcvideo: fix division by zero at stream start
7c6041d0ff6edee3d55d94c9a8fff1ab803265d0 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
8d2507ff1f90778a896f3157436675cef1f04369 firmware: qemu_fw_cfg: fix sysfs information leak
22bab7c36237e0562047f259ea3429ad7a403b90 firmware: qemu_fw_cfg: fix NULL-pointer deref on duplicate entries
c92b2d8a35ca9bf963a7cac9ad3625ffd0940d99 firmware: qemu_fw_cfg: fix kobject leak in probe error path
ac8e0147a82b39d6daffab846cad06e4780fd0fa KVM: x86: remove PMU FIXED_CTR3 from msrs_to_save_all
08b07b8711e04d8df4a463c5c079e847ed6a8845 ALSA: hda/realtek: Add speaker fixup for some Yoga 15ITL5 devices
84a3418a4c5659311bad7a488bfaafd6088419ab ALSA: hda/realtek - Fix silent output on Gigabyte X570 Aorus Master after reboot from Windows
01cf29bcd871ecf484a417abdb32050723778ce5 ALSA: hda: ALC287: Add Lenovo IdeaPad Slim 9i 14ITL5 speaker quirk
20aa18fccf7217b7662672372d7eaf1f6fcb79d5 ALSA: hda/realtek: Add quirk for Legion Y9000X 2020
67cc7a01b16399b3b150363b0856e3390e5019c0 ALSA: hda/realtek: Re-order quirk entries for Lenovo
d0803b307ae1d238d76a2506aeafcceeb512f711 powerpc/pseries: Get entry and uaccess flush required bits from H_GET_CPU_CHARACTERISTICS
85c6d2481bb0815b09dc97ce04f2cdd93cf06f81 mtd: fixup CFI on ixp4xx
b262c0cf98a5a5cbad690041525b44542f2ba26e Linux 5.10.93-rc1

--===============0694507470664713291==--
