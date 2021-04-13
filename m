Content-Type: multipart/mixed; boundary="===============5542964793154327512=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkl/linux-can-next
Date: Tue, 13 Apr 2021 08:16:31 -0000
Message-Id: <161830179137.32087.4079294833270186617@gitolite.kernel.org>

--===============5542964793154327512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkl/linux-can-next
user: mkl
git_push_cert_status: E
changes:
  - ref: refs/heads/testing
    old: e472ae89580f13708b039309e362158b78d5e6d9
    new: bd573ea5720470d1ea70f3e39fb2e2efad219311
    log: revlist-e472ae89580f-bd573ea57204.txt

--===============5542964793154327512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Marc Kleine-Budde <mkl@pengutronix.de> 1618301786 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mkl/linux-can-next.git
nonce 1618301785-d947a97dda6826e8c91f4c4f13720aeda1d7f2cf

e472ae89580f13708b039309e362158b78d5e6d9 bd573ea5720470d1ea70f3e39fb2e2efad219311 refs/heads/testing
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEK3kIWJt9yTYMP3ehqclaivrt76kFAmB1U1oTHG1rbEBwZW5n
dXRyb25peC5kZQAKCRCpyVqK+u3vqfw6B/9LmtM6DB1NnAaMcSFPzwZMajKpuygb
xCtXzb0le8+LCmzP0sUzEchA1Wcfhz33O8iQtwjRPr7paeU76V3l6DdixPHz64kF
lvXVK7/PkiV0zJot9vaumG9s0dBgq9cikRCt0Va+RxCVk/XZ6r30W9kHbrSaultm
8Gd3sJ5h3++BjkTfqMoIHxWCFrppDxseGnJFsm2wmEcyLgDUxzFef0MtsobyXLGD
Xiyad72z8esfw4V5YAMNkC0aKRwzhG07kco5Ylk/2u+s0bO2qd6l1ls/Ywq4AAQ3
lY7Rk/ZOdAfFaONNYxtLROPoREZaaJDw9dOZd0ImFzNuQRHT+CiEktdC
=JQBm
-----END PGP SIGNATURE-----

--===============5542964793154327512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e472ae89580f-bd573ea57204.txt

dd2c79677375c37f8f9f8d663eb4708495d595ef cxgb4: Fix unintentional sign extension issues
e701a25840360706fe4cf5de0015913ca19c274b net: thunderx: Fix unintentional sign extension issue
d0494135f94c7ab5a9cf7a9094fbb233275c7ba6 net: hns3: Fix potential null pointer defererence of null ae_dev
0d770360577895a204634f01b4780e6fbf4adc95 net: seg6: trivial fix of a spelling mistake in comment
17e1be342d46eb0b7c3df4c7e623493483080b63 bnxt_en: Treat health register value 0 as valid in bnxt_try_reover_fw().
190eda1a9dbc47409073bec79b81f362e21973b6 bnxt_en: Invalidate health register mapping at the end of probe.
ea2d37b2b3079a896bc3f44a1962d3f01aa81b7f bnxt_en: Refactor bnxt_vf_reps_create().
90f4fd02968720bdeb38a16deeff96fa770206e4 bnxt_en: Refactor __bnxt_vf_reps_destroy().
ac797ced1fd0faba285c460eb1f64d1296b9cfa4 bnxt_en: Free and allocate VF-Reps during error recovery.
5711ffd31355e17d87710e7691899409a640f58a Merge branch 'bnxt_en-error-recovery'
a115d24a636e892ddd1ae58f8e23c78a0390cb68 nfc: pn533: remove redundant assignment
31c4d2f160eb7b17cbead24dc6efed06505a3fee net: Ensure net namespace isolation of sysctls
2671fa4dc0109d3fb581bc3078fdf17b5d9080f6 netfilter: conntrack: Make global sysctls readonly in non-init netns
645b34a7b544686d82c6a082bc78df33c322cae9 Merge branch 'netns-sysctl-isolation'
c82eaa4064f3c59f8b026a6b6e5f8693b5be92da ibmvnic: clean up the remaining debugfs data structures
caee7bf5b0a9a1b0956b5910f0c44278ec1a9bb4 ibmvnic: print reset reason as a string
0666ef7f61ca763897fdcd385d65555dd4764514 ibmvnic: print adapter state as a string
8043edee9a344f1f2e641e53d6a03db17b29ba66 Merge branch 'ibmvnic-errors'
f768e75130159b5444ee691bbdd201bef8e5bb24 enetc: mark TX timestamp type per skb
7294380c5211687aa4d66166984b152ee84caf5f enetc: support PTP Sync packet one-step timestamping
d27139c54499de361c0be6ddf22b4bbaf416cabd Merge branch 'enetc-ptp'
6f43735b6da64bd46bc1ee2af5edce584a09012d dt-bindings: net: renesas,etheravb: Add additional clocks
8ef7adc6beb2ef0bce83513dc9e4505e7b21e8c2 net: ethernet: ravb: Enable optional refclk
cfa00070a1a82fce8c0ad3327fad1f182d4c691f dt-bindings: net: can: rcar_can: Document r8a77961 support
8537257874e949a59c834cecfd5a063e11b64b0b can: etas_es58x: add core support for ETAS ES58X CAN USB interfaces
1dfb6005a60b13d18aacf190b853bf6f89d31820 can: etas_es58x: add support for ETAS ES581.4 CAN USB interface
c664e2137a27680922d8aeb64fb10313416b254f can: etas_es58x: add support for the ETAS ES58X_FD CAN USB interfaces
bc256b95971f50ff5b88c6a9617c514bd72413bb can: peak_usb: fix checkpatch warnings
fa34e0a18f8a24e87de66d7e3b32c50e9c1ce1d7 can: peak_usb: pcan_usb_pro.h: remove double space in indention
c779e1271a9e2beb81bfd3cd36b45f4d26b13c95 can: peak_usb: remove unused variables from struct peak_usb_device
1a5a5eedf80772ac0fb3f1ec443711c2eab030a5 can: peak_usb: remove write only variable struct peak_usb_adapter::ts_period
592bf5a09d195e70652bed4187254c540e7cca9e can: peak_usb: peak_usb_probe(): make use of driver_info
426718f3fe0e4315d36edf88f11748d118558acc can: peak_usb: pcan_usb_{,pro}_get_device_id(): remove unneeded check for device_id
5e164a4f0aaee1b604e920a8cf99878c06fe3f11 can: peak_usb: pcan_usb_get_serial(): remove error message from error path
0a7d6cdf90c0f10fd62b1b2d80fbaeb7e0172c13 can: peak_usb: pcan_usb_get_serial(): make use of le32_to_cpup()
b7a29d35a9849e898232111ec083e382fb1adf25 can: peak_usb: pcan_usb_get_serial(): unconditionally assign serial_number
bd573ea5720470d1ea70f3e39fb2e2efad219311 can: peak_usb: pcan_usb: replace open coded endianness conversion of unaligned data

--===============5542964793154327512==--
