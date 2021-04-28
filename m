Content-Type: multipart/mixed; boundary="===============6984664723975199616=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Wed, 28 Apr 2021 15:23:07 -0000
Message-Id: <161962338783.17500.1836631282945820414@gitolite.kernel.org>

--===============6984664723975199616==
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
    old: 8d9ab73b45f1b37f5a5dbfa7538c91464d8222bb
    new: 241944722a126b957e769a861c6dd48582464d53
    log: revlist-8d9ab73b45f1-241944722a12.txt

--===============6984664723975199616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1619623379 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1619623378-66e08a267c683072a1d16fd7b0d7e5fd18df8f1e

8d9ab73b45f1b37f5a5dbfa7538c91464d8222bb 241944722a126b957e769a861c6dd48582464d53 refs/heads/umn.edu-reverts
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCJfdMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+kAAP/1aDzJGcv81RA8/pKcgM
7F8NnApKc2E4kmvqUlaBhHXkamYHy32bds3ORieVI2wztJz5cX9a5gQkTQ9+l9GW
TKZBnVXRovvBI+uRA0r7nTuqOl8Ur3+W/Krs0mmPgvTpIhSXlHOQ3pz+6/2fnn/2
IbDRtxTNWBpH3wnyxSh4+95xQwhyerN6BecMIm+Fhepvi0bHqm0f2HYR2kvmROC2
+Lp1UjqGDOuojpUZ3klohs+fHoSUaPwi+ekJ7yXDfsAKpv+NlMZIcwv0cmSikyA9
cxm3hE0Ct5wU43sqz4Z4up3fZRNDSZ3SlqR7zNmne+jae4zhtoyTHA2Jnj7+1C1u
mHJYYY7/jmyXqicipZhUEVka1rGfRjllqOVmrDcApshRSY1AcXKLUoV7/jEBpsYm
UNIO6NlMUjEHPAVSDp1O/veNQjhr/vHP0aOGQ0E/E6g96bKG/CE7E3Fsa8r7xBkz
/9pez9ru5er21yat2hX7M/bwxCa1r+mGyuygOfIYPqVkamBrLDkCyZINiVLc1bnD
mCdG0DcKQuV8P1SxaNbfrVTlQEWYSj8l8/9bczg5I9Xq5XkBb50FUxc43ZhtuIGY
0Z4QQsSEDsij/YA5Or5h1glaTNHlAZriitB6O4pilcHQ6eEl5x2ykB97YbC/kcgD
pCkHnFHW6TJhuQrfXJIyE3UM
=tPYi
-----END PGP SIGNATURE-----

--===============6984664723975199616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d9ab73b45f1-241944722a12.txt

3c84d67647dac9397e92c6f3b9971d0fb8ba1910 Revert "drm/gma500: fix memory disclosures due to uninitialized bytes"
1286df123e30676288fd9a3b75ca9572953b2356 Revert "gma/gma500: fix a memory disclosure bug due to uninitialized bytes"
78941bd908855357aa72d615ac18b966336a290f Revert "net/mlx4_core: fix a memory leak bug."
ec248325c9ae0c6243dc8843e2d449011ffaa729 Revert "gdrom: fix a memory leak bug"
f31138eef9e016a868c79ce4d8eedb0d748a2b96 Revert "media: rcar_drif: fix a memory disclosure"
f39d1735323b157e2df4fddb96e53820e6540e3b Revert "media: usb: gspca: add a missed check for goto_low_power"
b7657700b376f3ec451411ebf55a952ac913d280 Revert "media: gspca: Check the return value of write_bridge for timeout"
bd82e264ec59f85cd70d3ec15c35f3a5aba8a6e0 Revert "media: gspca: mt9m111: Check write_bridge for timeout"
c33a71ab30663de8c76be41a5ba0992f5f88f1ea Revert "media: dvb: Add check on sp8870_readreg"
abf2207e94bd7e04482ea460e4fc181aaaa146a8 Revert "serial: mvebu-uart: Fix to avoid a potential NULL pointer dereference"
8c4df9365a604bbb4646224c5f358c4eac1de00e Revert "serial: max310x: pass return value of spi_register_driver"
6cb596ece81f0ef070ca0b042a2b447418698388 Revert "ALSA: sb8: add a check for request_region"
7d80bf6b664ec7c9dc2e6c92d884885a760d01eb Revert "ALSA: usx2y: Fix potential NULL pointer dereference"
7f6e97dcd4cabc7621cc79057278d83066a7e524 Revert "ALSA: sb: fix a missing check of snd_ctl_add"
d10e80ede1f1de678232ac774aebf93a31c5f56c Revert "ALSA: gus: add a check of the status of snd_ctl_add"
8a4d3fef833ee983cd279dd10961a3b99f989f95 Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
4e82727872b84f0c4ee5a367311eb77f00cdfe46 Revert "isdn: mISDNinfineon: fix potential NULL pointer dereference"
41cfe255b5241a415453dd21dfaaf71890725f7c Revert "isdn: mISDN: Fix potential NULL pointer dereference of kzalloc"
4e1cfef29dc5a994db8d99a745f2c35bc0286f0b Revert "dmaengine: qcom_hidma: Check for driver register failure"
3b0695dcd3a4679394e481ded4a67a22af85611c Revert "ecryptfs: replace BUG_ON with error handling code"
990a56910eadd1446737b48ea6157c5781033346 Revert "video: imsttfb: fix potential NULL pointer dereferences"
bc78a47f270270401f75bbae209ab879a8c4b30b Revert "brcmfmac: add a check for the status of usb_register"
0f7a06cdeb0db519cdebd8cc5694cdb70ca64b93 Revert "video: hgafb: fix potential NULL pointer dereference"
87b48f9295781f5e597e972cdd24449e87186760 Revert "ASoC: cs43130: fix a NULL pointer dereference"
3828173a3f17112455eda95fb7f5e3688b512313 Revert "ASoC: rt5645: fix a NULL pointer dereference"
5ecb4c1dd64ad7dbcd6048c8c21201fb8c0ac194 Revert "scsi: ufs: fix a missing check of devm_reset_control_get"
b6399ec58ecb1f3f3db0f99f27dff12b12e13ec2 Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
7bef5aa5a3c1622837fcd136e1529ee7d2788621 Revert "qlcnic: Avoid potential NULL pointer dereference"
cbb66d5d511fe4bfae7839e65b8be5685ed9400b Revert "char: hpet: fix a missing check of ioremap"
8fa4d9057782a557f35dbaad6c65d6825574dbda Revert "net: liquidio: fix a NULL pointer dereference"
ed0996dae00e6e144b6ef61a75c554f89f3167ab Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
179e89cb15f8bb3bd76bab45c6a05d882a7c0318 Revert "libertas: add checks for the return value of sysfs_create_group"
bed8b1d35a95cce15615911f06726521bdc0fc31 Revert "ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()"
49e47f1fc8e7520f98d835c9a5d3fbed114e3169 Revert "net/smc: fix a NULL pointer dereference"
15c41f44a14cff3b9c8d72810ac8476a1cda73fd Revert "net: stmicro: fix a missing check of clk_prepare"
d6fa8cf1b8dfcc0e3cb30c4d4462b0a5c25e16a7 Revert "net: fujitsu: fix a potential NULL pointer dereference"
341a03461b367ebb5c5b70125e88829562be4989 Revert "rtlwifi: fix a potential NULL pointer dereference"
c7fc513d59616292676674cded19732a04961933 net: rtlwifi: properly check for alloc_workqueue() failure
241944722a126b957e769a861c6dd48582464d53 Revert "crypto: cavium/nitrox - add an error message to explain the failure of pci_request_mem_regions"

--===============6984664723975199616==--
