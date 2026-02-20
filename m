Content-Type: multipart/mixed; boundary="===============7472063876315951143=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Fri, 20 Feb 2026 14:35:29 -0000
Message-Id: <177159812981.439453.5085721950133298083@gitolite.kernel.org>

--===============7472063876315951143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: 79e029818394eaf8ff3a565a8f4e58d28f804fc1
    new: fa5643fbc394ad551252eb5512c303ff30733085
    log: revlist-79e029818394-fa5643fbc394.txt

--===============7472063876315951143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79e029818394-fa5643fbc394.txt

fecd57baa7db0403d986b8628fd49cd1a8d4115e Bluetooth: L2CAP: Fix result of L2CAP_ECRED_CONN_RSP when MTU is too short
35b2d8e85a02ae25e81399c7ee3307c54b2da164 Bluetooth: btbcm: remove done label in btbcm_patchram
a9c20908646d680b62671483e5dc1fb84cf2a493 Bluetooth: purge error queues in socket destructors
1a27c2b93987f82430437df14e5af879aa0a8884 Bluetooth: btmtk: improve mt79xx firmware setup retry flow
5bfe643be85bcb3224ecc3fffb1a5f4bfd78a564 Bluetooth: btmtk: add status check in mt79xx firmware setup
1fab5ea044986cf0a5f4d856e1dbc3b612cb9287 Bluetooth: btmtk: Add reset mechanism if downloading firmware failed
facc2350b0df60634f12c3752a91756f46958901 Bluetooth: hci_qca: Cleanup on all setup failures
388894df3a0b31f971b562505d48dacc3a1b4ad9 Bluetooth: qca: Refactor code on the basis of chipset names
db6c78c0baf064abdd3d952c13b549a4ea693a34 Bluetooth: L2CAP: Fix response to L2CAP_ECRED_CONN_REQ
a7fdd96f79f741f0ca8ebd9ef34437aa9aa0c3c7 Bluetooth: btbcm: Add entry for BCM4343A2 UART Bluetooth
d452aabddcc2c6865063ab5ce768d2f5c75a95e7 Bluetooth: Fix CIS host feature condition
88b5c728a785c064a6efed086f997a3e9e998a8a Bluetooth: hci_qca: Fix confusing shutdown() and power_off() naming
630c81e61bba0340e3278214dd3e0d71cf4a9939 Bluetooth: hci_qca: Fix BT not getting powered-off on rmmod
1145fe762dbf969eeaec930f0173f59bd77a5303 Bluetooth: btintel_pcie: Replace snprintf("%s") with strscpy
fa5643fbc394ad551252eb5512c303ff30733085 Bluetooth: btusb: Add Lite-On 04ca:3807 for MediaTek MT7921

--===============7472063876315951143==--
