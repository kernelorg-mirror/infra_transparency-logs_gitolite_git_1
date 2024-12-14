Content-Type: multipart/mixed; boundary="===============1950856283206422814=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Sat, 14 Dec 2024 18:08:11 -0000
Message-Id: <173419969128.602369.17555567456791380291@gitolite.kernel.org>

--===============1950856283206422814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: a446e965a188ee8f745859e63ce046fe98577d45
    new: a0e3919a2df29b373b19a8fbd6e4c4c38fc10d87
    log: revlist-a446e965a188-a0e3919a2df2.txt

--===============1950856283206422814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1734199719 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1734199690-77ada4a9d43ec0d91826245c1b706c0c7255611e

a446e965a188ee8f745859e63ce046fe98577d45 a0e3919a2df29b373b19a8fbd6e4c4c38fc10d87 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmddyacbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+hMcP/i+xJR7lfSJFXAFNiHoa
eJ+ArNcTwoxwqqDuKQHKte3VHVmP9tfUBEdGXJHXb6zDs31d7o2nfMDTRzdym4J5
o+FJcxJYPa0dpT8p5jLnWUajplOR/CaqdeVrQrbovANfRAOeBb9AUPToSUvOFNQC
9jyU5X8sszH5aN3KYC65d7jUUKpJvZG0OJ7pWJm3cF+la48yiPpbYgSqIGUR2tcq
i0CFPskHZqFk/qO7hYbR28X4HoWvhSa0QwQ0XSug8qW1Ju4xRiTBCKdFzQHTc8n5
2NZXzVCEaJNuxppowjaeJG6Fqa1jJtqJOJ6kQMQ+2VeOgPnzt5KPO2zbn9Q2Y1aT
63boTg36lGotGdAMov8we4dkO8fhM7qVq9z0nKEuH1udKahkFH4lupVwkTlQjBcO
ix757oegVJLdIB+R6BHdvgjE+QtgAM/8fDF6N1lxZ0xv7Me0sHe+WPVZjVoaCMMQ
tZVunEpN9dOmkZVks604cEo2IJoXwlk9vzzMZ2jS2P5qV/POFYWZ2lyYoTcXGNe0
5nJsk+focOEByoU/5GWMvtCD53xXdqgzmOLlXyVbovlUs5fYKbX88O8b3B0jU5dK
w5QHtJaqnVMxO3DJANxMMmubixUw6PSgI14QN3VnZTEwtG5ldYLQKS2aq35I15q2
s2WwldU4bd1Xdr1P/o7ij0Dl
=TUCX
-----END PGP SIGNATURE-----

--===============1950856283206422814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a446e965a188-a0e3919a2df2.txt

97264eaaba0122a5b7e8ddd7bf4ff3ac57c2b170 usb: ehci-hcd: fix call balance of clocks handling routines
282615d1334494063ff8dc70f35168d3f6b9c4c9 dt-bindings: phy: imx8mq-usb: correct reference to usb-switch.yaml
0d2ada05227881f3d0722ca2364e3f7a860a301f usb: host: max3421-hcd: Correctly abort a USB request.
645d56e4cc74e953284809d096532c1955918a28 usb: typec: anx7411: fix fwnode_handle reference leak
ef42b906df5c57d0719b69419df9dfd25f25c161 usb: typec: anx7411: fix OF node reference leaks in anx7411_typec_switch_probe()
a4faee01179a4d9cbad9ba6be2da8637c68c1438 usb: dwc3: imx8mp: fix software node kernel dump
82937056967da052cbc04b4435c13db84192dc52 usb: gadget: midi2: Fix interpretation of is_midi1 bits
d2ec94fbc431cc77ed53d4480bdc856669c2b5aa usb: core: hcd: only check primary hcd skip_phy_initialization
a48f744bef9ee74814a9eccb030b02223e48c76c usb: dwc3: xilinx: make sure pipe clock is deselected in usb2 only mode
ce15d6b3d5c3c6f78290066be0f0a4fd89cdeb5b usb: misc: onboard_usb_dev: skip suspend/resume sequence for USB5744 SMBus support
4cfbca86f6a8b801f3254e0e3c8f2b1d2d64be2b usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
336f72d3cbf5cc17df2947bbbd2ba6e2509f17e8 usb: dwc2: Fix HCD resume
a8d3e4a734599c7d0f6735f8db8a812e503395dd usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
1cf1bd88f129f3bd647fead4dca270a5894274bb usb: dwc2: Fix HCD port connection race
e37b383df91ba9bde9c6a31bf3ea9072561c5126 usb: typec: ucsi: Fix completion notifications
33ead7e538183b1348ba60af90027240a10de751 usb: typec: ucsi: Fix connector status writing past buffer size
7cc0e0a43a91052477c2921f924a37d9c3891f0c serial: sh-sci: Check if TX data was written to device in .tx_empty()
f580786ea900c74ed8046e617e5030d4c37a578b staging: gpib: Make GPIB_NI_PCI_ISA depend on HAS_IOPORT
80242c4a9d50e71a4df1b7fa19b922ac88aab22b staging: gpib: Workaround for ppc build failure
1d8c2d4b89b40f49ef4a70dcb2eaea43695025ce staging: gpib: Fix faulty workaround for assignment in if
48e8a8160dba523af7074e668b2a458250838a3d staging: gpib: Fix i386 build issue
4e450dfd0f968b79204637bf13280892dff287b1 tty: serial: Work around warning backtrace in serial8250_set_defaults
676fe1f6f74db988191dab5df3bf256908177072 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
4011b351b1b5a953aaa7c6b3915f908b3cc1be96 drm/panic: remove spurious empty line to clean warning
1f806218164d1bb93f3db21eaf61254b08acdf03 iommu/tegra241-cmdqv: do not use smp_processor_id in preemptible context
7a5f93ea5862da91488975acaa0c7abd508f192b rust: kbuild: set `bindgen`'s Rust target version
8552cb04e0831df3ff265c75ad33f705a45bc731 crypto: rsassa-pkcs1 - Copy source data for SG list
cd26cd65476711e2c69e0a049c0eeef4b743f5ac crypto: hisilicon/debugfs - fix the struct pointer incorrectly offset problem
4a552f7890f0870f6d9fd4fbc6c05cea7bfd4503 iommu/amd: Put list_add/del(dev_data) back under the domain->lock
91da87d38cca46be6f2f4f3c820f5d817c1866dc iommu/amd: Add lockdep asserts for domain->dev_list
7460d43bd75d261cdba5708bc349ce7f16759d78 Merge tag 'arm-smmu-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux into fixes
1f2557e08a617a4b5e92a48a1a9a6f86621def18 iommu/vt-d: Remove cache tags before disabling ATS
74536f91962d5f6af0a42414773ce61e653c10ee iommu/vt-d: Fix qi_batch NULL pointer with nested parent domain
dda2b8c3c6ccc50deae65cc75f246577348e2ec5 iommu/vt-d: Avoid draining PRQ in sva mm release path
5d97859e17750073052a45d127cdaec446843838 Merge tag 'ata-6.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
115c0cc25130c59025cab8f8a5f1a3a97b1e16e1 Merge tag 'iommu-fixes-v6.13-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
7824850768aafe0e69ec6586900cc5c1dac94fe3 Merge tag 'rust-fixes-6.13' of https://github.com/Rust-for-Linux/linux
ec2092915d60df2700f7062f171a7fbbad93166b Merge tag 'v6.13-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
3de4f6d919195678fa400c4da2bb5fda4a124632 Merge tag 'staging-6.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
636110be626b1e039b82d6eba4192d3cb82e5c92 Merge tag 'tty-6.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
a0e3919a2df29b373b19a8fbd6e4c4c38fc10d87 Merge tag 'usb-6.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb

--===============1950856283206422814==--
