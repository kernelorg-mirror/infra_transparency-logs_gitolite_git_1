Content-Type: multipart/mixed; boundary="===============8621420737519923953=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 19 Dec 2020 12:52:20 -0000
Message-Id: <160838234009.5468.3180610304162874833@gitolite.kernel.org>

--===============8621420737519923953==
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
    old: 036089ecfc3a52f94b9c8744a9657d5a2b55b568
    new: 45e6bbdf655a56121b2a4c18e47b40d8154a58fa
    log: revlist-036089ecfc3a-45e6bbdf655a.txt

--===============8621420737519923953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1608382421 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1608382338-72fe1000a398434646a78d2b5995aa7302273f3d

036089ecfc3a52f94b9c8744a9657d5a2b55b568 45e6bbdf655a56121b2a4c18e47b40d8154a58fa refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/d99UbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jt0QANdEfvSZYOg9DqVNc/a0
Q4hau6ncwuJ9UE5BSRQkN3GqBIP2lntt4qL3SkQ8xpf1miKeDz1hIxm7d0+Y0WaE
fm08zrloWQwkWmcshN8pmYuHcxUT2hDoaUFsr0wEJ9JJFvhc2NEMfriFXmeyhRrw
yTB3rZDQBYExV0XGriRKKt2z7/4rJN+9pbvDSN7r/BwX3+GbomGOqLWrgXdztHKM
N+jSjis0LmhVg66Om6aFUIm/usmu8Sk4XYEfjpSA7Gp6TY4eOWSrbxyWQb+TDGH9
AL0teH/0ip37OIoLQN6SL6Il5tS89w1x2sjSo2xGeLWpzFP99Hm96R7wTBg++NRh
1PS7Pzzaf81TKXWfaKSUMhanxJOJzfgaoPSV5wXROh42Ip8maRXAy3ZPb9iPNCPY
dmN1iODhOWDNlnwu0hepOqiF+3G3Ry6EYb4SP1sK6CaDS6JukYi6eFgfYT710UPa
7MVu42t/GgsyJzPgVCgQBDgkySSP7c6wXb6nFC6JIcoMtXC7UGP55VHDq4MQG3w8
RR33mSHYxjerQPiQ5WZwmqHYZCNGGKVGK51mq05kIrFMWZbB6I8R/GRIrWEDMX/V
CTYDfR+cUc1hyPONW47CXzIbMbI9gMIqULs5u/SFmnvFzmJK39aGloQ8z/TaRICo
LP7rwRClfOM1M1GwNPuLTwlF
=4H3O
-----END PGP SIGNATURE-----

--===============8621420737519923953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-036089ecfc3a-45e6bbdf655a.txt

93a99b578e436fd0c682259081aa0fbf053dd22f spi: bcm2835aux: Fix use-after-free on unbind
264b6cbe5dc3c501c14fc9363ede2875029069da spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
039f348f99b9d41ede760701cc75d9e6592ef5fa iwlwifi: pcie: limit memory read spin time
d925d9efa65a7a6ec23aed27b1e4c68db16ebc3b arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
aeccbc380bd5c44e40f3d4f4d9865fb71beabfd9 ARC: stack unwinding: don't assume non-current task is sleeping
5f44c4177af59494e076202b4eaf47e3f7d0b6b9 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
843315876167d3f7cb55e430b84cac74648cc8a6 Input: cm109 - do not stomp on control URB
24bf01c9edc8098a36ba746c8ba6fb687685de31 Input: i8042 - add Acer laptops to the i8042 reset list
13a42f3478b64a93bf3165d7ba5cff1ebdf1739e pinctrl: amd: remove debounce filter setting in IRQ type setting
8a737398d2c6679b8b8fbdd482821926087af594 scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
4df76b7cd7df48792ec60860a5ea122cf849ec45 spi: Prevent adding devices below an unregistering controller
bde615a1743759afee13c683d2385ee988c81463 net/mlx4_en: Avoid scheduling restart task if it is already running
12e04db83d321f94cfdb611173b25b609b0f968c tcp: fix cwnd-limited bug for TSO deferral where we send nothing
b2a20fb5f5d1e8b8f66457c2473d90cd41ccfab2 net: stmmac: delete the eee_ctrl_timer after napi disabled
8e07324931b1846c0355fd8ee10952c4cc80e0a4 net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
6d474ac9a87ca557171cefce078123c2eeb59e16 net: bridge: vlan: fix error return code in __vlan_add()
06b6fb361b26079ab3bbcc1d32272ec3e1318d9c mac80211: mesh: fix mesh_pathtbl_init() error path
0b6c539581fe9762ccb06f63490bde579ada5d1e USB: dummy-hcd: Fix uninitialized array use in init()
24aad9b44808a7d74bb6f0e4098ec86ff8f78f88 USB: add RESET_RESUME quirk for Snapscan 1212
71b77b0ae1720ccefec4a1d5cddf46a9b71cf507 ALSA: usb-audio: Fix potential out-of-bounds shift
4151280c674084aecb39ad18563bafe1327be853 ALSA: usb-audio: Fix control 'access overflow' errors from chmap
2daa84f48b053b8f4a8df8f54f56e73c041a61d0 xhci: Give USB2 ports time to enter U3 in bus suspend
610cca27fde4ee9037140783cf0695891dd6d699 USB: sisusbvga: Make console support depend on BROKEN
a02511dfd7cf530b32660d8a51eb87a16cc9116e ALSA: pcm: oss: Fix potential out-of-bounds shift
4d8fc319379f97195c46acbcf634b50ce5713efc serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
45e6bbdf655a56121b2a4c18e47b40d8154a58fa Linux 4.9.249-rc1

--===============8621420737519923953==--
