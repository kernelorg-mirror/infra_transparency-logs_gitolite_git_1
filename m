Content-Type: multipart/mixed; boundary="===============6169362001743192731=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Fri, 30 Apr 2021 08:07:21 -0000
Message-Id: <161977004138.25223.11656234787635560274@gitolite.kernel.org>

--===============6169362001743192731==
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
    old: 9355f305cea0fb4a8d888b37c53903c6ab9305ef
    new: 5d4e3a225eda7526fe9bf5f38ec0d1d7639fdbc9
    log: revlist-9355f305cea0-5d4e3a225eda.txt

--===============6169362001743192731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1619770035 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1619770034-0d3065ef9af11967bc1dbca84db1689e1c3945ab

9355f305cea0fb4a8d888b37c53903c6ab9305ef 5d4e3a225eda7526fe9bf5f38ec0d1d7639fdbc9 refs/heads/umn.edu-reverts
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCLurMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+D1oP/R/JNGtGHkhPo7jOamd1
X79jx8fhcnjupcqPmC458pJLO/jQAOkt/xO7w1Y+3GJElHogeypnpbXENpr6IDDc
kyWnClgd1EGNMnLXmP1zsC9hFMqqe41kadpdOIgZq2D1vqkrchpGiM9L4PcOQxLT
N1StA8db6KE+O8ZybjRV5rbRpukGxGixqC/eGZkm4hFlbnUUsQaQyXvPIN1IyitP
PzPmuipCchG0XeHc7YWUleNzoisleVY5IzVNTKVPVZACxAdvfJ69NpEy3pDwcCBw
QM0Ol/8v+ByMSRh64rxIDwhKLB5SYHrHhnqnhX0kMosqtb78rZkk7wMTgjZiDqNP
+PPJt4VmOWAg8SiP5YrhaqAswrSCYOmxM1kW6Ep3YoiZ17HU4fv6BhpJQGp6E0ab
pvqe0D9QGGR9RHjWrp5ZMVQeojZnXGDEQSN1/WsO3lYamiobLvRRpQke/e/Om/2i
dz6PDdQSAuJBZG+FfDwuI8HeM6aeYqptZtYt3ObNWXh87NoGMUew0Kvgd5ietlWV
JRGGKFkDB9zb67SLjuV/vATFMf6TfGx94wNGTu3qFRYbwANdMEPWNivW7n1oI0Ob
f2dAdMlOWxqymuz+Fv9sC73cctyfNJwVq2h+Uy7vQ5QLCpGONuhKxorpvCKEW29w
DQKz6J/K66wK0zlmZbGJ6NGT
=HCZT
-----END PGP SIGNATURE-----

--===============6169362001743192731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9355f305cea0-5d4e3a225eda.txt

9775b53dd33798493b00fd6ba6552b0a5f644225 Revert "drm/gma500: fix memory disclosures due to uninitialized bytes"
60bea4d00158465b43dc7a538528598602080757 Revert "gma/gma500: fix a memory disclosure bug due to uninitialized bytes"
e507e9abb2bd64f1bce45191c6a8dd1437b4817a Revert "gdrom: fix a memory leak bug"
34251d0e8c61e64f4fe6a7734eb5a8a5f5a91200 Revert "media: rcar_drif: fix a memory disclosure"
40b7499165483d5aca81299ed84157b97bdbad5a Revert "media: usb: gspca: add a missed check for goto_low_power"
3c34335a1c2c5f423e1f8d4647f60d7304caeb01 Revert "media: gspca: Check the return value of write_bridge for timeout"
9d1380f6407d2aa4e3c2e0d423d10c0e38d2ec53 Revert "media: gspca: mt9m111: Check write_bridge for timeout"
eea57ead63e7deebb37870737eb8c16405ffb54c Revert "media: dvb: Add check on sp8870_readreg"
6085eeb9cd6659c5665d8392072b9cb37da47681 Revert "serial: mvebu-uart: Fix to avoid a potential NULL pointer dereference"
5aad9743ce797d9b2690c36a61ffcef0af6ffb37 Revert "ALSA: sb8: add a check for request_region"
e905bf6062ca5d80d33b9d66521669824a4b092c Revert "ALSA: usx2y: Fix potential NULL pointer dereference"
b4c36ff12b90bd5aa8743ea4a044b162a3554a7c Revert "ALSA: sb: fix a missing check of snd_ctl_add"
894ff91322cb5083b5bdf6a506477db9080c7a9f Revert "ALSA: gus: add a check of the status of snd_ctl_add"
0c6ad71dee38c8a2c4ce695c5247644f32a66dbf Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
4b70087982743886344962eb0e5f92561c066f89 Revert "isdn: mISDNinfineon: fix potential NULL pointer dereference"
df718015629778e680c78000bcc80ea3e39fe21a Revert "isdn: mISDN: Fix potential NULL pointer dereference of kzalloc"
dabc745565049aa56dddd91e045f20a24c871df5 Revert "dmaengine: qcom_hidma: Check for driver register failure"
e2ea808bd4ead0d476f954e7ddebaadd97841a6e Revert "ecryptfs: replace BUG_ON with error handling code"
1e5502e0de11ea51823f6b0cae501f12947e95a1 Revert "video: imsttfb: fix potential NULL pointer dereferences"
b4a4585491cedf2256f10c0cb4917ecad971df8c Revert "brcmfmac: add a check for the status of usb_register"
912e3e12ca5c45b15f006f590f437d6890d66d7e Revert "video: hgafb: fix potential NULL pointer dereference"
ea0fdebd9b02228d032db68db30a3c40241c5aa6 Revert "ASoC: cs43130: fix a NULL pointer dereference"
01e87aecb43093499b8907c7a9e2b053401174fd Revert "ASoC: rt5645: fix a NULL pointer dereference"
97134538136394f73e76556156834963711fcb65 Revert "qlcnic: Avoid potential NULL pointer dereference"
680e2b200a7d4b3cbc75b5fc689348b78c052cef Revert "net: liquidio: fix a NULL pointer dereference"
928d6b51b3a0c0bebbd9568cf1215a36b0614da9 Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
bf59361124528f6ef43a95b7f2b5fbb1757611d3 Revert "libertas: add checks for the return value of sysfs_create_group"
fbd72e56a5ed0db7eb1b8c03b4046f622bace1da Revert "ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()"
78dbd31478e873a6a8d0002cade6862aa106b457 Revert "net: stmicro: fix a missing check of clk_prepare"
b423d3556a9d2e865ae8e402c5527327e6b8dfff !!!! Canary - fixes
848f79c16059c92f3419b5195ff24d8895eba76b Revert "crypto: cavium/nitrox - add an error message to explain the failure of pci_request_mem_regions"
6ef33af11a58ba64012e888aaf944b8db1a1bda4 Revert "rtlwifi: fix a potential NULL pointer dereference"
f9cfb78c66c0594e9db3f70cb82e5963c81cb641 net: rtlwifi: properly check for alloc_workqueue() failure
fd2e4390c32a5c12f1cc7c0cfc5bfd1ed682bf88 Revert "net: fujitsu: fix a potential NULL pointer dereference"
45fcb340ae1cfe0d9b4f8cab91c3bf55b9ad94aa net: fujitsu: fix potential null-ptr-deref
3def6a0732c0ecdc2777506f8e2cbcf20da4c267 Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
09438cff981e8136bae75da06d04ee9219500bde leds: lp5523: check return value of lp5xx_read and jump to cleanup code
dbdadcb980855e83d0ddea306dcde85cba70603c Revert "serial: max310x: pass return value of spi_register_driver"
12357ebf81e551160f289dcbee9553b4a039b66f serial: max310x: unregister uart driver in case of failure and abort
6f1d8aaef081aa5abbcd496edaac367f999eda25 Revert "net/smc: fix a NULL pointer dereference"
f5e6522be3586eaec11ce4c90bdb9e88a5541635 net/smc: properly handle workqueue allocation failure
e56fc211546c2fe8d9b35f501235f7264b2ef0d4 Revert "char: hpet: fix a missing check of ioremap"
9ff9efff1a60b38281d1a7314afdf520fe33cf70 char: hpet: add checks after calling ioremap
c60728e7ec8bd2f2bc968bfaefbad681d62ee80f Revert "scsi: ufs: fix a missing check of devm_reset_control_get"
169ea3de5e7511044258009c3f60a88cd3dd14bf scsi: ufs: handle cleanup correctly on devm_reset_control_get error
c13c3b94e09bbb9c4bbcf7d0a6b6f797f43af0c6 Revert "net: caif: replace BUG_ON with recovery code"
5d4e3a225eda7526fe9bf5f38ec0d1d7639fdbc9 net: caif: remove BUG_ON(dev == NULL) in caif_xmit

--===============6169362001743192731==--
