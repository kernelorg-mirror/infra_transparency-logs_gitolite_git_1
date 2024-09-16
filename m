Content-Type: multipart/mixed; boundary="===============0668454672852867858=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 16 Sep 2024 11:41:32 -0000
Message-Id: <172648689246.1474690.2226284743751492533@gitolite.kernel.org>

--===============0668454672852867858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: c54c0a2fe250d5d5092b749786ddd825246f0e01
    new: 01c505d821001565b2d7c275fb0491e3f9fdad55
    log: revlist-c54c0a2fe250-01c505d82100.txt

--===============0668454672852867858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1726486895 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1726486891-497f951c33a5ad02054071e88f231094657774d7

c54c0a2fe250d5d5092b749786ddd825246f0e01 01c505d821001565b2d7c275fb0491e3f9fdad55 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmboGW8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4joP/jxdMSb59FLiJJOkr41Z
jZomlbkokSt4R0r0Jdffd633cCuPE6HUe+NyD3S9L5fW/UYF0q7R3IPa5QoP/9qt
zKK6Yj8m98xWX9KVwRC4/b6zGQtkl0LXs9RrDEyAReE8Ybmcqy1d6eSCsmeOYqeb
FyBTRVPbqvrfBwHLbbNKl9A+nIkLi5U984utwKOLisKNbk5gC6f19wwLMuMt4zWU
nCypkT0tEvcL1qJSecxG8EcFJb7Eddmz1qIkdxXuvtcNVfbeE5lgU2yo2S95z2e5
uOBKIS1ckYCpUAhz97WCp+khPbflPOEK/1U7YMyyvVu3FP2kJOd1jx85zG9B+vnK
NYhTxutFymhAVWbwb9NwN1jXLPUi5IbpUuPMMfH/eZmYV9RtOoWqRb6W6wZDXkdg
lDOJTY3fDZl3UF9hsbB7pgC74Ddgsbr0TAjXrDsoy8qe8Ma+aqbCiP3c97UPsyDw
YapzPiOQr5kOc95Sr08hKdOben1QTIbRIFBgI9g0UMsNH2UhFiA0POKTWs3dBAl5
bTAgSNVthM23umQ0HAEeURilbMUUfUKk4PdVYS5kR2QZ3tCwfGmZUPzmUSw26SyE
grvcDoiPyOTKWCGRG5fYhJL8T/qrf5m7Kz0/W7ua6H0zETfUJAFMHW42VJpFslw4
Lzv80HLFomdftWzsAZevAVLX
=oFi+
-----END PGP SIGNATURE-----

--===============0668454672852867858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c54c0a2fe250-01c505d82100.txt

f1367293b787d032aaf57e40994236784c595c37 usbnet: ipheth: fix carrier detection in modes 1 and 4
22176b20dc204d6ede9d42b6eae31e0ae9b08b02 net: ethernet: use ip_hdrlen() instead of bit shift
bd35e49884d56300769df2df064bce6b61b1e297 net: phy: vitesse: repair vsc73xx autonegotiation
ab1c0d7d85037eba3754d99148398e04a9053de8 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
6ccb5a500e1ebc563292e58b3628e34934e2f0c7 btrfs: update target inode's ctime on unlink
37a893e7e647989519a1897245bc7cfa8b3e1afa Input: ads7846 - ratelimit the spi_sync error message
624cf651bc12ed462d4df7d376989888b8b810b0 Input: synaptics - enable SMBus for HP Elitebook 840 G2
d3349217646d0ed5d3750a39fa76b33f5a39cd80 HID: multitouch: Add support for GT7868Q
1551d22b5a857d7d6d54c4c87b4643d30b5a3bbf scripts: kconfig: merge_config: config files: add a trailing newline
937dacd034ee4e8ea6837a66082e5914d88b3a93 platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
a06b9edf99ea03ea20a9af27e98b4bf24f93f725 drm/msm/adreno: Fix error return if missing firmware-name
1c79d93c49e215039a7871b30df1605b9b1c3758 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
281aefdf11f29e601ad7a6200cd3003252e47534 NFSv4: Fix clearing of layout segments in layoutreturn
c74e6ddee9ee1751bd7a9f8792a5bf9353c1c3f6 NFS: Avoid unnecessary rescanning of the per-server delegation list
7bd19db8dddaeeef5bdf6cd024d4d0b3ce3ac387 platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
694005e9bf6e12cd851b9de4e3938d541e1d1846 platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
5b7bb72c16a1106dae3b255d9264c9ef64d96c94 mptcp: pm: Fix uaf in __timer_delete_sync
86bab246af495d97b3afeb905adf4f677f6bd2d1 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
301944c69c3d910913516155fac85c1f1e679fe3 minmax: reduce min/max macro expansion in atomisp driver
be8ce03b123eb8646de73adcbe4ab74a89ec51aa net: tighten bad gso csum offset check in virtio_net_hdr
313590b8d0eaaf6f8ddcd2dbe96c928fa053a3be mm: avoid leaving partial pfn mappings around in error case
26e32e0a65a9f584a59a90f264e39838a6efda5f fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
3d14a9f3f5dd68bee22b62fbad8b0ce14dad41ca arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
723b2fb678effbe08963dfb4cb39f960fd89c3f6 eeprom: digsy_mtc: Fix 93xx46 driver probe failure
1d9a68a0f2ca63cd57c8038d70bdc1cba7822d07 selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
3e14ad01bf935c0952e6556f2bb910f1c7249d09 hwmon: (pmbus) Introduce and use write_byte_data callback
463109f5984b488aad2566c1ae259769f038e738 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
58a4c25db54b5bf181a117ee4d76bd96efee777c ice: fix accounting for filters shared by multiple VSIs
3bf00302cdee7d0df31b3b2acbc2b22a71a50475 igb: Always call igb_xdp_ring_update_tail() under Tx lock
f2a57fa0683df81b23e523e86638e770755f3659 net/mlx5e: Add missing link modes to ptys2ethtool_map
d9ae7c5b9422ba467833d31dfa5f739118ee3040 net/mlx5: Explicitly set scheduling element and TSAR type
5f7bfd6c686f5990eeafaff9f2b4194737772f55 net/mlx5: Add support to create match definer
e956ace9bd7dde64d98270d1fe4cc1d6add56563 net/mlx5: Add IFC bits and enums for flow meter
27da7fa52717b7501ee992f7e2e9a470403e10d6 net/mlx5: Add missing masks and QoS bit masks for scheduling elements
cef4989d8fc39b89010db24ac0b04820c021ed02 fou: fix initialization of grc
b85f748e263031c3d002d4df5d30a8ace613d8ae octeontx2-af: Set XOFF on other child transmit schedulers during SMQ flush
f005066d0e885d051ac794e126a2f5889377433c octeontx2-af: Modify SMQ flush sequence to drop packets
f9f12293d1771a1f34136ea8d42f1108234666ad net: ftgmac100: Enable TX interrupt to avoid TX timeout
a4452b119cf025711b3b1e129551f15458244a8c netfilter: nft_socket: fix sk refcount leaks
031fddc99b8fdcf9ce781f8586a35631c2dafe68 net: dpaa: Pad packets to ETH_ZLEN
f99f8b76604af63bed3af110e8a3722b84353d98 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
c0abff32076535cbffdca2da41efa5be303c2cf4 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
7e2f03f0ea50de2539cb9c8b565c58cec633705a dma-buf: heaps: Fix off-by-one in CMA heap fault handler
c943b6d9df69478d82d4872d2a5fdd1a8e80ba77 ASoC: meson: axg-card: fix 'use-after-free'
01c505d821001565b2d7c275fb0491e3f9fdad55 Linux 5.15.168-rc1

--===============0668454672852867858==--
