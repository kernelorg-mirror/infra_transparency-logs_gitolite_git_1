Content-Type: multipart/mixed; boundary="===============5777198973693938079=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Sun, 11 Apr 2021 06:56:06 -0000
Message-Id: <161812416681.15514.2110734789941451777@gitolite.kernel.org>

--===============5777198973693938079==
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
    old: aa87e31757e82f686bb07544a2dec845bd700e5e
    new: 31d8df9f4ae540bee25ca963a8c8b6847867a3d0
    log: revlist-aa87e31757e8-31d8df9f4ae5.txt

--===============5777198973693938079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1618124161 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1618124160-54e512eba8e5fbc0794edcc086b8f00fe9528414

aa87e31757e82f686bb07544a2dec845bd700e5e 31d8df9f4ae540bee25ca963a8c8b6847867a3d0 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBynYEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+g4IP/3euSBgtFHV5ghUucFI7
jgqqpA9xvnMrq+6eEeeNFnF/AwqKBjnpv0Nxj5B8qUS6smHm+sG5PcMd8TTUjMQz
6baqvDCkl9rBA4fbTshMUcnR6Ob7KAf82O3n3KJXXEPNISrff4Hsoki0hgESESQe
6SLON69LQBsZLPkV5La/TILgkSnIicwgXeMxTO8kkGux8S1xUTpHvUOPQal2bc7q
Q65iB+9NhG/oAGQqOzBom9aPdQgxA8R7ZE+TT7wkTXqdcND+AUDXfmj7DCseNEJN
l5Cdild/4WPcAIDiH8hwIqF4ODjuja1V2dsxVS2tR6qZib/81Zq0hruMOh3bPxxY
j44wYK8exBVUrG8OmY3wPsmg4N5X9wVEb1Nm4DBPnwbqp0g3zV3aIm2R/EcBnJ8E
N7JFC+TtSjdMZn3kTVL1wSWH9UaGUAndPJGhFAF1+1atAgCQrjGt142e3JmSPeqp
z5RWYaYgMMiTJ9pr2CQolUyqPDjSQHM/QMP9w6fkc/gST7TsrVx0EwNxKkKVtHP7
qgZOSiozKfe85yJMAJ8cxq8PnMMWMK4lnniMn8IO/9c4GEhmmcGtTVDDLUR75xuo
RwwiRRZsf7zd5/ALCV9j58Uf8/cbWPkY5BHCnirl1qd/rpBYyTTxkAJzerI5r3Q+
uf2rAgoBPAdDPd0hQzt95QRT
=b89J
-----END PGP SIGNATURE-----

--===============5777198973693938079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa87e31757e8-31d8df9f4ae5.txt

9ea48efdc528b019588a03417517c25fe7368684 bus: mhi: pci_generic: Parametrable element count for events
ac4bf60bbaa090d3abfc5a340bd01ae933fadacf bus: mhi: pci_generic: Introduce quectel EM1XXGR-L support
59d05b71729b96d809b89e70640b9332d559b20f bus: mhi: pci_generic: Add SDX24 based modem support
e3e5e6508fc1c0e98a5a264853713dd30a60e5e5 bus: mhi: pci_generic: No-Op for device_wake operations
e89878aa4b79a834d5c90abb96efcd64396c2163 bus: mhi: pci_generic: Use generic PCI power management
d3800c1dce24c7964f37663b3a5549e93f345a5c bus: mhi: pci_generic: Add support for runtime PM
0fccbf0a3b690b162f53b13ed8bc442ea33437dc bus: mhi: pci_generic: Remove WQ_MEM_RECLAIM flag from state workqueue
0ecc1c70dcd32c0f081b173a1a5d89952686f271 bus: mhi: core: Fix invalid error returning in mhi_queue
e5b53b5be677b3e78960974d4c36acc752505f53 bus: mhi: core: Rename debugfs directory name
8de5ad99414347ad08e6ebc2260be1d2e009cb9a bus: mhi: core: Add missing checks for MMIO register entries
020d3b26c07abe274ac17f64999bbd3bf3342195 bus: mhi: Early MHI resume failure in non M3 state
925089c1900f588615db5bf4e1d9064a5f2c18c7 bus: mhi: core: Destroy SBL devices when moving to mission mode
4884362f6977fc05cbec736625665241c0e0732f bus: mhi: core: Download AMSS image from appropriate function
ef2126c4e2ea2b92f543fae00a2a0332e4573c48 bus: mhi: core: Process execution environment changes serially
aaca4233ea037394ecd0a96a40966f5954a48bfa bus: mhi: core: Update debug prints to include local device state
6403298c58d4858d93648f553abf0bcbd2dfaca2 bus: mhi: core: Fix check for syserr at power_up
4d5f52838d11981c4d76cdc4e73230120de1ac85 bus: mhi: Make firmware image optional for controller
70f7025c854c7edc6965ec2ef4230d09ebb9ffd7 bus: mhi: core: remove redundant initialization of variables state and ee
68731852f6e58d19f692971dc84deb64265f6d3f bus: mhi: core: Return EAGAIN if MHI ring is full
9e40641f62cd812b21f2c73b5cfb3346eb466dea bus: mhi: core: Check state before processing power_down
418bec695696abd1b4d5abca85f143ead2ffedac bus: mhi: core: Rely on accurate method to determine EDL mode
4f214496ac7421b027a41d067e7753ee0bc5ad6c bus: mhi: core: Wait for ready after an EDL firmware download
ad416db9fabe43b53a80deb4444d2a2e246b1cf1 bus: mhi: core: Handle EDL mode entry appropriately
66ac7985b2af310aaca14869d6e43b0290e98c07 bus: mhi: core: Add support for Flash Programmer execution environment
d20e82d4d0167925191f57ccff8b6c406c06176f bus: mhi: core: Identify Flash Programmer as a mission mode use case
e72919cebd19618b7341e69034b4d9f7120ff4de bus: mhi: core: Wait for MHI READY state in most scenarios
19e60d6e88a63df70091574b3dfe85945d2fd70f bus: mhi: core: Improve state strings for debug messages
1a42aef2588052c4e3f7df241b947425641f05c9 bus: mhi: core: Introduce internal register poll helper function
79d056976485baaa6225ff2331b83084051c98a8 bus: mhi: core: Move to polling method to wait for MHI ready
4547a749be997eb12ea7edcf361ec2a5329f7aec bus: mhi: core: Fix MHI runtime_pm behavior
8f910c8c2a977476d96f3deab8080cd7b6a1cb11 bus: mhi: pm: reduce PM state change verbosity
eee87072e2fb9000b12c5e752ebd4a05882da2e4 bus: mhi: core: Remove pre_init flag used for power purposes
49d38ebb6faad9e2abc7ce91b35956f19652b51f bus: mhi: pci_generic: Add SDX65 based modem support
5a62e39b45b585726e0dcbf383bfc70dc9f07637 bus: mhi: core: Allow sending the STOP channel command
4e44ae3d6d9c2c2a6d9356dd279c925532d5cd8c bus: mhi: core: Clear context for stopped channels from remove()
3317dc6cea294566e56bddb1b6f2309e6facbfa3 bus: mhi: core: Improvements to the channel handling state machine
cde61bb0470df8cfb5d49ebe88e9802fb0f817f0 bus: mhi: core: Update debug messages to use client device
73b7aebcc8cbc2cddfb34be9840542807ad61044 bus: mhi: core: Hold device wake for channel update commands
47705c08465931923e2f2b506986ca0bdf80380d bus: mhi: core: Clear configuration from channel context during reset
8e06e9fb990975a55b64c6e4c5b6b183962f849a bus: mhi: core: Check channel execution environment before issuing reset
8aaa288f709e3df98717562fb3d817af1b2a1f9b bus: mhi: core: Remove __ prefix for MHI channel unprepare function
6731fefd95671575ceaba8e1c60881d529537352 bus: mhi: Improve documentation on channel transfer setup APIs
757072abe1c0b67cb226936c709291889658a222 bus: mhi: pci_generic: Implement PCI shutdown callback
11134390d742bd22e574d03280fe0ec8d3d4974e bus: mhi: pci_generic: Add FIREHOSE channels
ec32332df7645e0ba463a08d483fe97665167071 bus: mhi: core: Sanity check values from remote device before use
aac426562f568520b674f0d5ae3929977be9f1c0 bus: mhi: pci_generic: Introduce Foxconn T99W175 support
5630c1009bd960c37ddb3c80055668f59fbeabcb bus: mhi: pci_generic: Constify mhi_controller_config struct definitions
683e77cadc839b39cd712c18dbb317cae49357c0 bus: mhi: core: Fix shadow declarations
a503d1628c9c341dc5e1a26272e38182dca3e823 bus: mhi: fix typo in comments for struct mhi_channel_config
31d8df9f4ae540bee25ca963a8c8b6847867a3d0 Merge tag 'mhi-for-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-next

--===============5777198973693938079==--
