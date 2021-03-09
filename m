Content-Type: multipart/mixed; boundary="===============1778540897968085125=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkl/linux-can-next
Date: Tue, 09 Mar 2021 14:05:49 -0000
Message-Id: <161529874975.1640.6770110734289865135@gitolite.kernel.org>

--===============1778540897968085125==
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
    old: 1d36b70883eab9926e839f877c8c1a9244cdaa58
    new: 57021b09eb25e87578289bfb7d4ae8e07f303c70
    log: revlist-1d36b70883ea-57021b09eb25.txt

--===============1778540897968085125==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Marc Kleine-Budde <mkl@pengutronix.de> 1615298744 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mkl/linux-can-next.git
nonce 1615298744-741508717132a0b790a63e2d61f244dd967aafc4

1d36b70883eab9926e839f877c8c1a9244cdaa58 57021b09eb25e87578289bfb7d4ae8e07f303c70 refs/heads/testing
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEK3kIWJt9yTYMP3ehqclaivrt76kFAmBHgLgTHG1rbEBwZW5n
dXRyb25peC5kZQAKCRCpyVqK+u3vqTgxCACMW/mGKwHcM8mEgU9mWpR4BogBodjL
LNV6+skN6G3Q+iqqmFbVzZAVrXOO5h8ydWxp0kb8xXzSqg09St8TFMp0Uj1/2BcH
Y3dNSMlF/Ktaw3U4gLWfkhyn8S0tgTnysGybx8nY4xZ7SzN+iCYpLbcbkw+rjsvg
ledApeM5WcoNhHET8o3HEBo66sMExEaXI9twj7MT7k0OpWZ/lmnWnRGPM89s/buL
kL3bJa8xMCysXAW1mtzQulUN+fH9pNsV6fmRTJd4ExYT/Uqmisj9d48MT+2VRHnP
KjOb7NR8ogWrCmXom7hmSOxICA7+Up4VrqBgcQxIVc+xVfHirr/spvbx
=0Psg
-----END PGP SIGNATURE-----

--===============1778540897968085125==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d36b70883ea-57021b09eb25.txt

2a97e4e1e83706de69c89b556820d93a2d0fccd6 can: add netlink interface for CAN-FD Transmitter Delay Compensation (TDC)
620ad3c51eb3332064d918d1b01404602defad2c can: bittiming: add calculation for CAN FD Transmitter Delay Compensation (TDC)
24bc14ebe9ba870c80b4953e8d99a6379995c3d2 can: bittiming: add CAN_KBPS, CAN_MBPS and CAN_MHZ macros
4d84d3aed9fd6bfb23cb570889994df315016796 can: grcan: add missing Kconfig dependency to HAS_IOMEM
5cc8f34744a0d7d38bd90f3d2ced1349484f44c8 can: xilinx_can: Simplify code by using dev_err_probe()
e822ce94e0eef519fd885e204d0040734726ad5f can: ucan: fix alignment constraints
b8405a962f952daf7ae7a6fc144895fdfebed515 can: peak_usb: add support of ethtool set_phys_id()
f4005cccf2be9a34d7dc0ca4c793282ef9ed2f88 can: m_can: m_can_class_allocate_dev(): remove impossible error return judgment
8e4f297adcbfd2a0c1be03353bce7405690a79e7 can: m_can: add infrastructure for internal timestamps
1dd61ae6a56b0384bc01bc2ed8b8e070616f82c3 can: m_can: m_can_chip_config(): enable and configure internal timestamps
690dab7d1f73f0261c5e64f491d3be507d305906 can: m_can: fix periph RX path: use rx-offload to ensure skbs are sent from softirq context
c30dccc00a73cd546defa409e4a657c6fa11a746 can: mcp251xfd: add dev coredump support
00457068e8cec75a944ac1d69d6bad5295ec0092 can: mcp251xfd: simplify UINC handling
484f1c98f1e24384c844a7d635463fc1b34b5529 can: mcp251xfd: move netdevice.h to mcp251xfd.h
612b7840306807e6a1017c04b74da3880b01af1d can: mcp251xfd: mcp251xfd_get_timestamp(): move to mcp251xfd.h
26c73de5c4971f6163b9544ed884b0a81048972b can: mcp251xfd: add HW timestamp infrastructure
c0c748796b56c23c9b1de59fc256947b8b3c51af can: mcp251xfd: add HW timestamp to RX, TX and error CAN frames
d26bdb4c1482074a699e5ad25df262443d79f724 can: c_can: convert block comments to network style comments
611c949e251ed81c4cbfcd3c8b1d8d8736188695 can: c_can: remove unnecessary blank lines and add suggested ones
7a3ffc2458d0f9c5b00542f803bf57ec1d5fcd6d can: c_can: fix indention
8772d17cd647b1425315378efa2c5708901b1550 can: c_can: fix print formating string
f07a3feef8c15a9abaabbe23fd063ae986c252c1 can: c_can: replace double assignments by two single ones
8c261237bb856eb40f6799d44e23f43589e0c4ce can: c_can: fix remaining checkpatch warnings
b0f6cc407f33e3443f3164ad17677193a8a968a9 can: c_can: remove unused code
120f852857fc7079ce3df82821c34446d381bf5c can: c_can: fix indentation
b4f960b32f6922525f6ac4ecb04440b2e317cf56 can: c_can: add a comment about IF_RX interface's use
f93dc563a98f7f1a74ae2b0a1bb0972cf81aadf1 can: c_can: use 32-bit write to set arbitration register
d3497177682e4b3c196100ee85b417866f837861 can: c_can: prepare to up the message objects number
57021b09eb25e87578289bfb7d4ae8e07f303c70 can: c_can: add support to 64 message objects

--===============1778540897968085125==--
