Content-Type: multipart/mixed; boundary="===============8278503761267329164=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 16 Sep 2024 11:42:22 -0000
Message-Id: <172648694231.1476229.13828966737484820425@gitolite.kernel.org>

--===============8278503761267329164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: ebeb029641e232250abbcde125aad1b1b58c1dee
    new: dc7da8d6f26378dd67cc4a43881971c5b46e85b3
    log: revlist-ebeb029641e2-dc7da8d6f263.txt

--===============8278503761267329164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1726486944 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1726486940-95a549ed8cff8f25986578aed624722f105c1ee4

ebeb029641e232250abbcde125aad1b1b58c1dee dc7da8d6f26378dd67cc4a43881971c5b46e85b3 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmboGaAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+RoEP/RyDimjZpZah6muCEzfN
yK2pwfYNb/PlvdiW7UZCmpdqUWew4q7Ai7paVIScNy5YZWefHfePAjA+SOMvSE7Q
REnmrqaVkkms/vloTTalQ+XesEm6Y9FogGdNj0DSs4rj7JNm/vku3kc603xYboDW
Jc23f5KeA2eI1jLoqMnpVbxRDg42/EA1vA9i8VyFrgGzW17Ja52VJwU3YGS6SaIs
wvadyovvkJDKM1TpJXPoI8xCuD/9UG+btp83Cmfo4tCU2IhbjDM+mqLLulfLByFz
af8fx4gOMByij9YvUInLLIvNCCUbitHuElvkHvryZwM4YsNx+DdvHeYth9yFM+bA
e5Zb6cmPk9BQafQodBLFWO8ZraoTN7ojrcdYJ/gWPG0q2tTk+qZZLiOIv5BZw7Pa
TuZu4pnwC5aGHOT1s9Nhk15BVobOhEGGpDAhY8svI4AVr+9zttmt7oicUm+fuoip
10wFyl3G8vNn5d4VyR5EHr6Iw0nvgP3cVY2BeJ19bM5aFkxoPDYXF3l/5wxqCXzJ
e1giXhdTloS5ULxa4qr7k18NKjPu1Vde42+Av4SvJkWv5ybBI4M6xbqL/GGCD8w+
wnv/CjYPh2zFAMVdvO0bhjRmdcuwEMabu8fk7ICZX/ePPv2ppjNAsg89ncYtkCmR
VZBGqvDc2xc62yRAI1ML5RaO
=atLV
-----END PGP SIGNATURE-----

--===============8278503761267329164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ebeb029641e2-dc7da8d6f263.txt

a678ec27b962c0ff408fe23da8c3984ec4983f88 ksmbd: override fsids for share path check
bf50aac5df2447a742bb5e6f938ccfe451013498 ksmbd: override fsids for smb2_query_info()
c6d8a918d23a0dd09c92fd10d7ccf7e3d792aed3 usbnet: ipheth: fix carrier detection in modes 1 and 4
99788c7bcfe475c539e78f89e5c4ef070f586700 net: ethernet: use ip_hdrlen() instead of bit shift
d941e543b76679f8514fa5c2067718e1730ffc7f drm: panel-orientation-quirks: Add quirk for Ayn Loki Zero
276b32dd5f966828fbd00250c9828b5568ce8884 drm: panel-orientation-quirks: Add quirk for Ayn Loki Max
a4fc2da67153c995054e3963be5adf170e0ea250 net: phy: vitesse: repair vsc73xx autonegotiation
1ccf868f1743d48ca9be7798a9dcb93746dcc6c7 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
0fdbc848f5ee17aa6adebe1acee3b4f0deaaec1b btrfs: update target inode's ctime on unlink
a13bf81efb437eef19d340b1287c9a7f71ec6f98 Input: ads7846 - ratelimit the spi_sync error message
af8de3d872494f6b7ce3435e6bb4a7c98eed9346 Input: synaptics - enable SMBus for HP Elitebook 840 G2
8a30ec5eb593e9f2198bbd7f79e58fd15154353a HID: multitouch: Add support for GT7868Q
c464e4d2228a8184ff2cd91cb2d3ed22bb642db6 scripts: kconfig: merge_config: config files: add a trailing newline
37b49794749c8dbaa20a3fcaa2efc78d9265eac6 platform/surface: aggregator_registry: Add Support for Surface Pro 10
6c4590ae64dbdd5f8c0a6718048f38a2c1cf63ce platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
7049271acded500e0f6ac9453d8c239bfa01d2c2 drm/msm/adreno: Fix error return if missing firmware-name
6e71c157a660010af3ce81e877c31c3b05a1ba5a Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
035bceddb2a50bcc05a08e37744c22db8d61f43e smb/server: fix return value of smb2_open()
b6834c9125ecf5f07a90c3f5ea65781a9008b21f NFSv4: Fix clearing of layout segments in layoutreturn
6f5cfd1cd425f5b283283a17440ddc35ddeb6554 NFS: Avoid unnecessary rescanning of the per-server delegation list
5ac79d2ef68e13be011947f5181c615728840358 platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
2d558e51f5bbbb8b6156a92aedca488c651b9f4f platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
d3277034e12f4c188fc10debd4c3c5ed82490638 mptcp: pm: Fix uaf in __timer_delete_sync
3515fedb8bd6e4b666f1da42b210ce9cbfbf1a92 arm64: dts: rockchip: fix eMMC/SPI corruption when audio has been used on RK3399 Puma
812eaa81a40748b2a9bec44de2c075ab5edfd220 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
31e4185f7aad4e643c44e1af821bc31bd90438d8 minmax: reduce min/max macro expansion in atomisp driver
c566c2a27866cb77ad98e34ef646eb2e375107f7 net: tighten bad gso csum offset check in virtio_net_hdr
f3de3bac27a941ba01b0b79ecd50bb263011df3e dm-integrity: fix a race condition when accessing recalc_sector
60062dc7106508fa27fe71b31f39d0cc89d71dd6 mm: avoid leaving partial pfn mappings around in error case
ef0709fdbb117deb44c3cd8e3376e03fc94ef482 net: xilinx: axienet: Fix race in axienet_stop
3f1d3e7e1174dd542d4e5098822b2dc3629c7d3d pmdomain: ti: Add a null pointer check to the omap_prm_domain_init
e721425814c959e706279ef7e2fa730ca0467c68 fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
1f448769378c66463cb18e44c94241a8538ba6d2 arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
18062b3b314236a1d4cc876e1f29b39886c8d08f eeprom: digsy_mtc: Fix 93xx46 driver probe failure
6c050a34e585c7dec5866d30be05a10491bf868d cxl/core: Fix incorrect vendor debug UUID define
3153b3903549bb28cbb189fae9f5710eb41c111e selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
bf67dcfefadbe87b4d525b803195579280852d4a hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
6d7d29d64103345bbdaef88916f14c1ed0f7615b ice: fix accounting for filters shared by multiple VSIs
b9ed61f8e423dbbafdc5f1e1134590464a273e86 igb: Always call igb_xdp_ring_update_tail() under Tx lock
5763a72a3765afc2d3e8cadb691c68e8c3715d79 net/mlx5: Update the list of the PCI supported devices
4263f7690cd92070675d4632a8ad41dfe7bd036f net/mlx5e: Add missing link modes to ptys2ethtool_map
86f4b72e0d2de7e49ae00a3cdeba4dc46c78fffe net/mlx5: Explicitly set scheduling element and TSAR type
6134eaf29742ed00da4acf194511dd6cb1e1e53d net/mlx5: Add missing masks and QoS bit masks for scheduling elements
7795721ebfe7f59172faffa5ab5ff13647cf6b4a net/mlx5: Correct TASR typo into TSAR
b16e8fb6afd995c29c95b75836d8e1619a0734ce net/mlx5: Verify support for scheduling element and TSAR type
bb6995a7b5b189f6f6eb0e02f1a6469ac132df19 net/mlx5: Fix bridge mode operations when there are no VFs
786922cfe9aff1cfd8f42bbb1d63b4796a5d6aee fou: fix initialization of grc
529b2135134d5f05e1c940cbede97b560093ca4a octeontx2-af: Set XOFF on other child transmit schedulers during SMQ flush
4aaefa5d120a803f50639c76af9638e39e656677 octeontx2-af: Modify SMQ flush sequence to drop packets
eb6e59130a33d3de93d8804c850b9603c302f487 net: ftgmac100: Enable TX interrupt to avoid TX timeout
a99a6902f6edbbb99429de0eac240b3b4bcfc952 netfilter: nft_socket: fix sk refcount leaks
f30111f1f02bf72912df5f5ed817f555e0656703 netfilter: nft_socket: make cgroupsv2 matching work with namespaces
17fa0a71f5f0f6594785039cbfc05c411d9e4956 net: dpaa: Pad packets to ETH_ZLEN
92862e77c31068599717c29fde8540c96bb68dd0 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
e95ed9aa4d970bc782bcbd6986d44e182eaabb1a soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
e1e9ebe8de3919baba53b0067331f39b670c6181 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
f6e30724c64bbfd137e0afe427404e2051dda898 drm/amdgpu/atomfirmware: Silence UBSAN warning
779c6bf5cf3bd5663919dc0a6b8c317d77483ebd spi: geni-qcom: Convert to platform remove callback returning void
902ca9d33169db3ac6900d09e17ea032d548ec36 spi: geni-qcom: Undo runtime PM changes at driver exit time
3611b47bd10131352d193fa9ed19cdc01948fe5c spi: geni-qcom: Fix incorrect free_irq() sequence
55f32f4339af6c7422b7f86595bf33a3d2d7f693 drm/i915/guc: prevent a possible int overflow in wq offsets
5a216ee381e384e73d726815ecffe4af60ff7808 pinctrl: meteorlake: Add Arrow Lake-H/U ACPI ID
633b8c1ad7a638fe7f516e587bda11dba5898339 ASoC: meson: axg-card: fix 'use-after-free'
dc7da8d6f26378dd67cc4a43881971c5b46e85b3 Linux 6.1.111-rc1

--===============8278503761267329164==--
