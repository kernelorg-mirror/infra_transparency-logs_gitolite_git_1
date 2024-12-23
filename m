Content-Type: multipart/mixed; boundary="===============4338022711368135842=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Dec 2024 15:53:20 -0000
Message-Id: <173496920043.3192649.2445147563812315365@gitolite.kernel.org>

--===============4338022711368135842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: e0646975af89e712bf6de20c2d372f7bec2d5f94
    new: afaf1ace4d17d972492b9a5e04b1f143e4e54ea7
    log: revlist-e0646975af89-afaf1ace4d17.txt

--===============4338022711368135842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1734969228 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1734969197-dfac38679b45cdf582ba1efe65fc051c67f60e5a

e0646975af89e712bf6de20c2d372f7bec2d5f94 afaf1ace4d17d972492b9a5e04b1f143e4e54ea7 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmdph4wbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ZS4QAJrSRrQ9PC2mLdzqzcJ7
QAS8R3YzMSC/0OG+TmJICrdsqyWx1NCPcwBgty33EZo6irGYAuX7gnPWNTnu9KiG
ggWmGVPfNHKqIwHf8CReYCd2vKu9TZ96PLjNS/hBak19Hx6L6/0w28TUnF3J9/+x
Pi0ieOes33GX+bqH+DjH0MhXUqD9eYTk7L+3RKEm143jDMYbYxgPwXZJDPiFTtam
fhNdqr0YovZ6neFlMvVdWtCr4LkHOl6BU/XHz3gjkhG60rCoOUFfoeVH23KIPjUW
oeEsGKaibjgOpONcwpHidlIkL1A3lTqv7cZm2Y7uUyKGEZVIEfBc+ZQZrxSM1h5v
Hc2Re9j0Hfc5zioRbAfiDwRKxb94h9E22J+3XN1MXhXFfI0ZzGZzCOrH1/GihIbN
1nxsII+O7imQsy2mSvDVefOckFkGPzm6vjZPqMeRCcO9jpdAR30DWtiLjYxyVNss
0dTqQHeOfwO0H9flZWjv3n91zUA3diEqDH9pnFnpTU0uRFG0glPrS+/U38u1j6Of
fRPZNs8rTmI2KsN9r1lGN1mjt7kCUtsrBGIcRydcCvtD3SMa9kO/ayVXILSkkeGv
Pej1D3jMlMxqmZ8VWQK8JVEEzBpcpBrVy76usr2wjXH/VotUU6mEBwo3t2tdDDvA
evr9oARorivFddrepNxIkeZ7
=jlgV
-----END PGP SIGNATURE-----

--===============4338022711368135842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0646975af89-afaf1ace4d17.txt

d3d6c7905913a23cba2a87e513a36f328e52c9e4 net: sched: fix ordering of qlen adjustment
1c6e03f31749d74cf0c881d6f8748eb4acbbc5d1 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
72902bc42a4cd572e280d9ba44247c3021c74a66 PCI/AER: Disable AER service on suspend
b7cf7f6a1c309e51cb065e35e92a0d68a1df0fbb ALSA: usb: Fix UBSAN warning in parse_audio_unit()
81312e4a8be570c77b81b4410a7db5a4e2315ef8 PCI: Add ACS quirk for Broadcom BCM5760X NIC
f360ba892ce2a8ae80adf90d6aa1d26641fe697c i2c: pnx: Fix timeout in wait functions
39be77e6b6559451e51d7b95538b3ada210ae466 drm/i915: Fix memory leak by correcting cache object name in error handler
a5237a52dfe1f03c0d88e3d03c48e8141431f8df erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
3bb3bcd2029a43bdabcab928775ef503b9db939f erofs: fix incorrect symlink detection in fast symlink
3e6f7017e1048e88ec7e248e235eb71abfcfd931 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
ece0f39a3c9974f5b2cf34cb8d69b2ddf2eb46e0 ionic: use ee->offset when returning sprom data
6803a35cf7d3a92a8e7fb4fe7ac00e7cf70a381d net: hinic: Fix cleanup in create_rxqs/txqs()
dcad1aa3a9f74ef9324240a36ebe450f3bb7688f net: ethernet: bgmac-platform: fix an OF node reference leak
4750824b34677c0dfead8afb60d911cb8ac16ca1 netfilter: ipset: Fix for recursive locking warning
bd1e7d0f2064012c924964d829c05f2b84c723e4 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
91c6dfb06b5c2937dde81534fb8a159b1db18989 chelsio/chtls: prevent potential integer overflow on 32bit
0a48df14a072c0d9ef93734e6ea8573f7294d0cf i2c: riic: Always round-up when calculating bus period
2d9afa8d99814826edd677a61ce1e192b3c1a7b6 efivarfs: Fix error on non-existent file
3cd3dfa6b793e9eafbbd6038dff0134da0d28c51 USB: serial: option: add TCL IK512 MBIM & ECM
9ac96c43e37cfadcf10391392f6b368f69948c71 USB: serial: option: add MeiG Smart SLM770A
f637115b925a704b196d37e4837496699aabfc53 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
b91b168ee55eaba07d877673fc8d2773816680b3 USB: serial: option: add MediaTek T7XX compositions
8f26a01a7e88f6f0d565ee4f86633b9b68028fa9 USB: serial: option: add Telit FE910C04 rmnet compositions
b7a457d89c0dfea6b318ff373c55d2845511f7b3 sh: clk: Fix clk_enable() to return 0 on NULL clk
094d6ae7f3a5d195e41318f2f803683b97b7e823 zram: refuse to use zero sized block device as backing device
860ac9c7e0fc77aa4548ff591d86fd1e7e4ba0e4 btrfs: tree-checker: reject inline extent items with 0 ref count
fe7085af40fd932894d62281631c56a2ff017ad6 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
5a1a5a9b7d875ec3478a7e6f2cfc335e185824ac of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
c4eab27e2f3e3bb5ac045f3f9d04b28e7eec7cae nilfs2: prevent use of deleted inode
a2c754abde74bbc0322a58344b64f466082c15a5 udmabuf: also check for F_SEAL_FUTURE_WRITE
2d8828b024201fd9225dd3ca1dbfd18db1791176 of: Fix error path in of_parse_phandle_with_args_map()
1f8dbc04b0c8bb0d8b841f501d91f883e1bb2f29 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
afaf1ace4d17d972492b9a5e04b1f143e4e54ea7 Linux 5.4.289-rc1

--===============4338022711368135842==--
