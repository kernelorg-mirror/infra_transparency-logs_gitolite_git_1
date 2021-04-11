Content-Type: multipart/mixed; boundary="===============5110200213257745178=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Sun, 11 Apr 2021 06:58:12 -0000
Message-Id: <161812429253.16198.17504774441724817563@gitolite.kernel.org>

--===============5110200213257745178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-next
    old: 19ab233989d0f7ab1de19a036e247afa4a0a1e9c
    new: 31d8df9f4ae540bee25ca963a8c8b6847867a3d0
    log: revlist-19ab233989d0-31d8df9f4ae5.txt

--===============5110200213257745178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1618124287 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1618124287-8f51b4f3e1b01dcea507135d2a092f6519bd22f1

19ab233989d0f7ab1de19a036e247afa4a0a1e9c 31d8df9f4ae540bee25ca963a8c8b6847867a3d0 refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBynf8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+w7AQANB1ow5cy+ZNyNYN4BnG
0VGBGR20NHfFqpb3r9JrMr17FcGVmVQf/M/H/kqJmWp5prrH3xDWMzspFhhkK2ps
nBRdaGNed28unt5eJGUFuGjoEccYtohr/IRofJd7dZU/dzSDN9R+QsJXZbq3XlOS
Xw6K/3MvcilU374IIvi9l1b2CSIU95VnUROaoaCNmBswUSuzvT6Fwu2iKyU8zW6b
kdCtPW6WpHMD/6x2U4LdRFlXclWFMLoYI0yjjkL8np8HYfUwD0QDWu1soZimx2Vo
svMNA5uKzu9jbpfKkOc9qy5VRas6Kvx0e30WZB1WHT8pAaONlqF0HlJyZqwhj5r7
vvBKPGyxm6zQdFZr8ZG0mXbRHuQr/HZnXsLE9XBWujfJ3Y2OHRe4lx52PtzIZEL7
s0mqB+FBXZ9LAYGuRllwUcIPIWYeKLjudfmC9uqJAf4k51AEAETK1TvHyirH6tu8
pbl0I/ZyMyJEwqbc6hdDWHHnLTSXLCUO98mk9r2tDcZDK2kdhGjah7Kwp+xQ1p31
ZiCsZeVdkHLf7lzHFfxIcuCZFi7YY0U+ijsgLvEzhO/LKPjbHnA2ybzDO0QVr6w7
/r9BwfjnhM+7R9aNZGowMEbh3rKgKR3U2Hxop1lwfAN0YrGpOnSln7BehOcTq1f4
IAbeziQU8NJvB+5E5s28mTq+
=M5k6
-----END PGP SIGNATURE-----

--===============5110200213257745178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19ab233989d0-31d8df9f4ae5.txt

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
b6821b3c65c80f11f92f1abb27be2ad9683acefc habanalabs: set max asid to 2
8e9445a678cab4478aa90a5f8898ba093371e30f habanalabs: add reset support when user closes FD
35862d1c99471e3a03175e94d267815a0921e9ca habanalabs: reset after device is actually released
23c3efd1fb0eb19b9e39eeb07515b167f6d4517a habanalabs: fail reset if device is not idle
d3ee681afd7dcf62b592d343d8091c0361efc07a habanalabs: reset_upon_device_release is for bring-up
278b5f7acbe1ae299aae8b9669a3e67d5a2635ff habanalabs: print if device is used on FD close
17b59dd3399c45d8e96dcc2c7d1761231dc638b6 habanalabs: change default CS timeout to 30 seconds
5d6a198f9dba12c78f82a0436d64bd683c031b13 habanalabs: reset device in case of sync error
2d44c6f6b3a10c1d82d667b92a39621c3753b229 habanalabs: enable all IRQs for user interrupt support
ab5f5c3089a2c9b863ad0b67e89f168ec7e8f7e5 habanalabs: wait for interrupt support
366addb0c3c582bf7b9a2162bb398eb450b17218 habanalabs: use correct define for 32-bit max value
6a2f5d7098c868eeb9349ed02210ca1c04aa5cfb habanalabs: use a single FW loading bringup flag
a4371c1a1ec150bc8bb87333e0a59935c4a630e2 habanalabs: support HW blocks vm show
586f2caf0ef952ca5e0f38a00b7ba8d945345cf7 habanalabs: return current power via INFO IOCTL
f209e5ad1848828474c46a357441505078cca5c0 habanalabs/gaudi: update extended async event header
d5eb8373b2cee72a6f1f2157130b56e6a88894dc habanalabs: replace GFP_ATOMIC with GFP_KERNEL
e42a6400fb381060c4a18ab76648ff542e7d4566 habanalabs: skip DISABLE PCI packet to FW on heartbeat
99cb017e728227f5c046a044a6acec088f68a1c8 habanalabs: update hl_boot_if.h
dd0a25c77a00e2b10d7520af31cfac949e51bbba habanalabs: Switch to using the new API kobj_to_dev()
a5778d10a12da26de55f88a9d03cbea78f73f8c4 habanalabs: debugfs access to user mapped host addresses
2ea09537ad7747944c20ff70078be304a71b3e33 habanalabs/gaudi: reset device upon BMC request
12e66a172773320e66df29908d7533f4f4663938 habanalabs/gaudi: always use single-msi mode
f951eb08a96b43fd2a8c3e9c6293fc2e7b6750bb habanalabs/gaudi: unsecure TPC cfg status registers
d661d79930b41d3103c0cc959757deec4421e8ff habanalabs/gaudi: Update async events header
2f6274e4773570ab763d5a588504ff35b908b2cf habanalabs: avoid soft lockup bug upon mapping error
8445dde1b9fb8025ef05c148966f384a4d014824 habanalabs: move relevant datapath work outside cs lock
e8f9392a5c7fabe0fdeb33b354b489c8c4b236bc habanalabs: support legacy and new pll indexes
cd5def8020637836b7836fc8228b70cdc9af4ea1 habanalabs: improve utilization calculation
cf39395034c6b927d49abe554fb4e93730d00543 habanalabs: add custom timeout flag per cs
e65448faf4cfeddd95a0e661aabf2fae1efc9831 habanalabs/gaudi: sync stream add protection to SOB reset flow
639781dcab8261f39c7028db4ed4fd0e760d69fa habanalabs/gaudi: add debugfs to DMA from the device
131d1ba1304a9a2040648cb03309d9444e7fe45f habanalabs: remove the store jobs array from CS IOCTL
ae382c22fc06058b24bb49c92f3b0af653499589 habanalabs: use strscpy instead of sprintf and strlcpy
7d21114b03618a1b528804a631098b471eac6481 habanalabs: support DEVICE_UNUSABLE error indication from FW
1b4971573fde0c4d4ed7de70c3a9cfd08330a541 habanalabs/gaudi: clear QM errors only if not in stop_on_err mode
e9c2003be4d4809c7e3bf17167ef08a3be7b43d2 habanalabs: send dynamic msi-x indexes to f/w
d4b1e5da54c067ca248191aaee5f531c4d30ba29 habanalabs: move dram scrub to free sequence
e5042a6fa6d4aa1168b3521298c92a53978c9d99 habanalabs/gaudi: derive security status from pci id
41f458f205a508dcdce58bdaa0af35bb6ef6efdb habanalabs/gaudi: skip iATU if F/W security is enabled
669b018835326b3caa42572ba7cb31f84fa22f9d habanalabs: update to latest F/W communication header
b575a7673e3d0396992fc72fce850723d39264e3 habanalabs: print f/w boot unknown error
a503d1628c9c341dc5e1a26272e38182dca3e823 bus: mhi: fix typo in comments for struct mhi_channel_config
aa87e31757e82f686bb07544a2dec845bd700e5e Merge tag 'misc-habanalabs-next-2021-04-10' of https://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux into char-misc-next
31d8df9f4ae540bee25ca963a8c8b6847867a3d0 Merge tag 'mhi-for-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-next

--===============5110200213257745178==--
