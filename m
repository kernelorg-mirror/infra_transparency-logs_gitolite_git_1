Content-Type: multipart/mixed; boundary="===============6839096201537247951=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Tue, 27 Apr 2021 18:40:21 -0000
Message-Id: <161954882169.20391.2402067439690943994@gitolite.kernel.org>

--===============6839096201537247951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/umn.edu-reverts
    old: 67705bf762a3dbb403a469fe0679095276c88175
    new: a00f6f9863405bc06055f8d41bc8cdf7768586c0
    log: revlist-67705bf762a3-a00f6f986340.txt

--===============6839096201537247951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1619548816 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1619548815-588c423f2bb7edf421eda3ec47b8339c10802946

67705bf762a3dbb403a469fe0679095276c88175 a00f6f9863405bc06055f8d41bc8cdf7768586c0 refs/heads/umn.edu-reverts
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCIWpAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4+gQAJ7422poZWfVEZxe/VVS
BugcRm7M9QhK9JOI7VRfF1A/VTr2IdBKHJ8s6o6Mvq00KmF5oGf2zwKni4tAca4R
GyaaVBJBGqTvl2lqPcE5Og+IYKm9+kwElPbm2DkgazgoDJ/BZ2SORoun9zKQ3b44
T4wbV5RNQgix2VCWGmlRhfbvozHOap0FuyuJnJoKYccdPcbF2lWbnJkQS92sUfZa
NnbiN618rP0lF5YydRTajgzJVU25nnJHVZRd3YoPgCv4K5FNN/iK9DrUk7a4ZPks
YPNn53vP2O9euQmTXFM/+MvEw9rllVYB5QtU9ptI4ML/tKoF23IXOtjABlxzLpq7
8le0Ec67Iq8zyWa/Wk5KMaRcli1HuksRVpiF+POyqbyPnc7Bw6rSWAH+cPkZ7HS/
bT2HEXoSrRaoofRNXyk93m1eyCJkm1u1kU+2axR6R8/mf7pLkKo3A9Vj641OQ5vq
GGRneWVBywLrrNQKt1t2bxIW+43022k+GQPdjjcw1jMhHHXfAQI/S/CL92yOTo0q
Uf+n1eboGihxy3cNVsPq8OIwVeqhWjEEO/XVJkH2x1Ph1lZHZNVG9OFyCONSF36i
kn8t2pxCIUcsNLmqaFPeNIzlduHipYNQKA+Y1t2L4UaqGlNC7XTw8aPz7rOUymu3
G44PtyYt0+PfVpsYlBVPPbPb
=PwuU
-----END PGP SIGNATURE-----

--===============6839096201537247951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67705bf762a3-a00f6f986340.txt

570d25379561822e10601a6f702ccf4168d0af53 Revert "net: caif: replace BUG_ON with recovery code"
e2f0fed687a9c0f58e85434dd5edd01ce9bf91bb Revert "net: atm: Reduce the severity of logging in unlink_clip_vcc"
78dd865b4c05679a006044d2d33f08aafdb7f4fb Revert "net: ixgbevf: fix a missing check of ixgbevf_write_msg_read_ack"
04e118ec11785ec6bdcadfdf7d9f23336dde32f6 Revert "mmc_spi: add a status check for spi_sync_locked"
eb430781eb5eba19c5c8673682e74b882b9ad059 Revert "net: mwifiex: fix a NULL pointer dereference"
70efe9d778db30ba84f3346c1aff16e0641affe2 Revert "net: tipc: fix a missing check of nla_nest_start"
a9027af766f920850f4c430496804c1f2cbd1e80 Revert "net: strparser: fix a missing check for create_singlethread_workqueue"
a729f2ecb49f7c1574908209830c26afd9d1970b Revert "net: fujitsu: fix a potential NULL pointer dereference"
8332bf864993d960c3d1b828af123000bca91130 Revert "md: Fix failed allocation of md_register_thread"
067983957b6d86003e85df6961e4c0287a9cb2d1 Revert "niu: fix missing checks of niu_pci_eeprom_read"
7741e94f4b9656db372915a2316edf6e4a48aec8 Revert "qlcnic: fix missing release in qlcnic_83xx_interrupt_test."
ef9017e6504fe7c7fb157e5b8cd124b575703457 !!!!!! Canary - Review
f6e53285a3a042469af0ea8a3346b4d047b65216 Revert "atl1e: checking the status of atl1e_write_phy_reg"
180a5da562a94f6b9fa3d172e20963c1a2131a57 Revert "net: 8390: fix potential NULL pointer dereferences"
d6bc8534c5dfcc5d1347c0da4b70c9ffd21e3114 Revert "drm/gma500: fix memory disclosures due to uninitialized bytes"
b527ca1e25ed3cad49d51edeac8cabdb6d3433c7 Revert "gma/gma500: fix a memory disclosure bug due to uninitialized bytes"
c222163212552fd6694b68717b28c392b35dcace Revert "net/mlx4_core: fix a memory leak bug."
013f034efa5ca39a99ac4c3f6a0e9a8cf8458238 Revert "gdrom: fix a memory leak bug"
96edc88de07f04b9834ef1d20cfb33d33236e49b Revert "media: rcar_drif: fix a memory disclosure"
2a601b0a1716360999426e9393d220a10ab112dc Revert "media: usb: gspca: add a missed check for goto_low_power"
f959295ee1395af4dd75d86becfd8ed78f769014 Revert "media: gspca: Check the return value of write_bridge for timeout"
4baf849894f72f1ad9107f82e6a3da0f50db31eb Revert "media: gspca: mt9m111: Check write_bridge for timeout"
63c6041dcccf2cdd35c34d620e241db4b0843d08 Revert "media: dvb: Add check on sp8870_readreg"
bb59fbeff777a9695c05588eab90054bb5d38892 Revert "serial: mvebu-uart: Fix to avoid a potential NULL pointer dereference"
355b2f4ddf80b509d2bd04277d5f05337de532e3 Revert "serial: max310x: pass return value of spi_register_driver"
ab36cc4aacf9532a7a767f1a39b4eb2ab84925ea Revert "ALSA: sb8: add a check for request_region"
41ce60fe5234dd8daadf6f28d1b82436ff6d22c5 Revert "ALSA: usx2y: Fix potential NULL pointer dereference"
1dbb2fab2e6d2a0a8d27f9dd68f9485e2727ea4c Revert "ALSA: sb: fix a missing check of snd_ctl_add"
9f9a33617ac84bf51ae9103fc059ae762ff737c5 Revert "ALSA: gus: add a check of the status of snd_ctl_add"
08b3b83be23fdd61cab4f7bbe90373480339ef8c Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
82776bf8022f2a71e200afd42300284dab4d70a4 Revert "isdn: mISDNinfineon: fix potential NULL pointer dereference"
a90f929160f4525b147c05757af3721bb52f6336 Revert "isdn: mISDN: Fix potential NULL pointer dereference of kzalloc"
42c8ad58d061a0c7b073794d2b1537c617c3d934 Revert "dmaengine: qcom_hidma: Check for driver register failure"
78600feaa408fc53818fb0d21d4654d9fb5dad61 Revert "ecryptfs: replace BUG_ON with error handling code"
6ac0eaef2def11d454af0716de0616c95144bf52 Revert "video: imsttfb: fix potential NULL pointer dereferences"
4ebc59568cabbd691b1aa4ac5076cf0f1480349d Revert "brcmfmac: add a check for the status of usb_register"
9ca7f3f9c8a249df03bcc985f5eee5ec5b4a6a6a Revert "video: hgafb: fix potential NULL pointer dereference"
3fbaa195f1bf0fea99f57719a2a1b6a7b28e37e1 Revert "ASoC: cs43130: fix a NULL pointer dereference"
1534c38bda68b6003c871413f3c5a8b5be95cbce Revert "ASoC: rt5645: fix a NULL pointer dereference"
6562266f03ae8219722cb5c2980697a5413f6cc6 Revert "scsi: ufs: fix a missing check of devm_reset_control_get"
5bbe45274264ee0fad32b3195a334fb40fad274b Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
2e8d64f883538c8800c08c3fb4a3a0754d3cd45d Revert "qlcnic: Avoid potential NULL pointer dereference"
2741f3cbeb397cbf332b7d7c560b67ce7c23303b Revert "char: hpet: fix a missing check of ioremap"
c4d4a9f7b3c74f3b68d05487244e7fb3f351e74c Revert "net: liquidio: fix a NULL pointer dereference"
d67d9f52f6a569e65b8ad45d28bf2982cbf12ad5 Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
db29966dbaf72974010edcfeb9068f2f1d7c27e9 Revert "libertas: add checks for the return value of sysfs_create_group"
42710ea8dafcef7692ff9f88f99c4fb7c792277e Revert "ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()"
dde74c8936b86bc0aea79bc167d00874f512f4a3 Revert "net/smc: fix a NULL pointer dereference"
864f85e31189ae9282903fe7dc57448edebf61b2 Revert "net: stmicro: fix a missing check of clk_prepare"
08c507caa402837e0c0c8d3ac880a5a701cf8c56 Revert "rtlwifi: fix a potential NULL pointer dereference"
1c7f7074368ab108b1e95213027b2f09240c711c !!!!!! Canary - fixes
a00f6f9863405bc06055f8d41bc8cdf7768586c0 net: rtlwifi: properly check for alloc_workqueue() failure

--===============6839096201537247951==--
