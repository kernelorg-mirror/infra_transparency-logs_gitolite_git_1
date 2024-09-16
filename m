Content-Type: multipart/mixed; boundary="===============0807685857975489807=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 16 Sep 2024 11:41:37 -0000
Message-Id: <172648689702.1474954.723026007955038449@gitolite.kernel.org>

--===============0807685857975489807==
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
    old: 86ba9b292b11ff3ba46ea2860caa9459d4b7db5e
    new: ebeb029641e232250abbcde125aad1b1b58c1dee
    log: revlist-86ba9b292b11-ebeb029641e2.txt

--===============0807685857975489807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1726486899 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1726486894-ca53709c5fff720c5d82eea1be753351563d0389

86ba9b292b11ff3ba46ea2860caa9459d4b7db5e ebeb029641e232250abbcde125aad1b1b58c1dee refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmboGXMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++wUP/ikOvdvh9kDCA2xknfNc
sqS0GRehXy+JKQX9lp1skpO+rfV8HcaNHNUQwtCagwcRJwawVP7EEE/L+zW2A48d
Sm7nEDFC+IidLzI/l3MpfVIQG+3A7p8iddG7y7S0T045W3QWch+OvBWJnmvXJQva
ruUzRDLfssp5nRd30ARA6iMcSs5VpylpTORmrY0/sRUWV6K91ftJy30pbcMKwodp
k+kwhKMocVFqPhClbB6aChJqFTXzoes20uiVB0q36UJogJHZjXrUZkVXeb/RUqIW
foKOvDee1TdnEBl1jrCWR83dJzJ6YZ0c4a62gWGGkOaL7vkP9n3/iefh6JP2kpwT
bgDF2I87Ar/7ZQUaYHN6DQIgaqNaASIyNYOCSegoROE61L3uzHsvRyJ7J2y5BnSH
V5XcRqXAGAQ66SLgZz5yI5hMpgdjgm3lnajPUSeBy1qPm/NqpdwcK0DkWo560nGh
W91trlc3D8ZT9UwaTDMy9T4glda/GhXk2rTZuO0+diZpF4t/T2+D2DZ5SpQsEL+L
O7JWJ/pujFXv/L/lwgF2IrSnFaOMaYGTURJRA/79RprMR61leP6c3xtlR9NqmkQ+
c6NLPQkiJnWWQhrI2K/2Y7MYLf0FgkPo0bXAd014RtaONZaukK+V7fR0yb4Kt1bO
8zai+/xeVEJPLuG6pp/D2CVB
=T9S6
-----END PGP SIGNATURE-----

--===============0807685857975489807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86ba9b292b11-ebeb029641e2.txt

1f8c0a6b82e2908738cb5b99afa5e6d86b175d07 ksmbd: override fsids for share path check
e57493d4b8e4bf274f8847339e452a8f64d58a75 ksmbd: override fsids for smb2_query_info()
4762b665c452337f9171a14ed9517bdd880854f5 usbnet: ipheth: fix carrier detection in modes 1 and 4
9e6f9af4e559b4c6d9edb3a773b8fafd82528b12 net: ethernet: use ip_hdrlen() instead of bit shift
7e8d15c67a0ecacefc2aecb214688472e4f5a356 drm: panel-orientation-quirks: Add quirk for Ayn Loki Zero
e367e0328aa89d80affd3c411dd0c7632341e983 drm: panel-orientation-quirks: Add quirk for Ayn Loki Max
ca4db4f60bdcb16aae206aef6e33d2345909ee3b net: phy: vitesse: repair vsc73xx autonegotiation
c34bbeed5a771cf27a696db313a33eaa68e9a19f powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
b118cf82127d4354ab434e01ac9b2b4c27ba915a btrfs: update target inode's ctime on unlink
86d31adb0733207390ba59627b5d00f0f7f5b104 Input: ads7846 - ratelimit the spi_sync error message
b289a55b23cc21408f452ff62f6230ae80ac6b24 Input: synaptics - enable SMBus for HP Elitebook 840 G2
db9c887a6bf16fb9a82eaf5f045424ee4f5e78f7 HID: multitouch: Add support for GT7868Q
6e117b7ed742b2572532922d5352cd39d4ef13c3 scripts: kconfig: merge_config: config files: add a trailing newline
8b2847450a626694e1030e035270ebc7f9af06c4 platform/surface: aggregator_registry: Add Support for Surface Pro 10
96bca639db1ca1c404d4931212de380752ad180e platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
5d07eacc2d6348e090e34d287cb114efaac962aa drm/msm/adreno: Fix error return if missing firmware-name
4b0981d1c2e1feb78dea49104e18654674811150 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
bb575cf6e0719058a15ab54a7aa317993b66d174 smb/server: fix return value of smb2_open()
903fc3a9ab573057c603c091777704db145436a3 NFSv4: Fix clearing of layout segments in layoutreturn
4f17bbeaf99f32960dfe7ff916f3a7d967dedecb NFS: Avoid unnecessary rescanning of the per-server delegation list
8472886266828a3e8c1f8b8236ad0d2343b6c56f platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
1d1c6e2cd3a7ce55e65f4df5d9eab5e5cc5ecd4d platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
a32ac532f350343199bf54a768394c54da11a4d1 mptcp: pm: Fix uaf in __timer_delete_sync
77c332b5f3680df516f0d843c83fbebb42329f6d arm64: dts: rockchip: fix eMMC/SPI corruption when audio has been used on RK3399 Puma
07d623f5fe452efd528c1e3d26289fc6027b9b7d arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
6d7bb71b5bf76693ba9d1be64dd44b71220acad1 minmax: reduce min/max macro expansion in atomisp driver
5fbfa1262c1e90bad20d4fa59c3d02e389a15c9f net: tighten bad gso csum offset check in virtio_net_hdr
c1e254da9aa4d41e12aa21a74ac6c90615225715 dm-integrity: fix a race condition when accessing recalc_sector
ccd57ab0c408e94580c4eb117cac1ebc8b223a6e mm: avoid leaving partial pfn mappings around in error case
af900053bbcb0c15ae0299248e94a6d03daf043a net: xilinx: axienet: Fix race in axienet_stop
36e40c144b460069ad9b205aaadb8aad5de6b1a1 pmdomain: ti: Add a null pointer check to the omap_prm_domain_init
1edac07ab5ebfa64cbcfcf1bf8477fb916854dde fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
c75a237572644fe9de54c465c0ba333e2625e662 arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
13a4b28d9f5526be6c120e6b1b71b95c8d944807 eeprom: digsy_mtc: Fix 93xx46 driver probe failure
b36b3ad12ae7760516908dab879525040407fc43 cxl/core: Fix incorrect vendor debug UUID define
ae7dbe0e0b86360be2963d454795dbb444d185b3 selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
703a85b1bce43f77730906660b9363efe2d6d2d4 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
c0bf0acd27a80ed1d7e91d3f0d995831921c5716 ice: fix accounting for filters shared by multiple VSIs
ca495225b1bcd3047ca06a23638a2314cf3af6f1 igb: Always call igb_xdp_ring_update_tail() under Tx lock
9f17b3cba3ce6c46aa05c4b5bb486f1a2d487dfd net/mlx5: Update the list of the PCI supported devices
ccc9894487fa4b9046f59257e6771955471e11bf net/mlx5e: Add missing link modes to ptys2ethtool_map
774779abb7e3613e62237bf204ad1cc55d55f4d3 net/mlx5: Explicitly set scheduling element and TSAR type
c08ced487e16e004e9f3c87f8b4058c4a84ad766 net/mlx5: Add missing masks and QoS bit masks for scheduling elements
e9f9363c5d9682adbaeceeb99279fc9bd9712934 net/mlx5: Correct TASR typo into TSAR
fd26f4e0b8e0c33b0531c495133c4f5e4fb2e96e net/mlx5: Verify support for scheduling element and TSAR type
c6e5ad0ad89224c4763a39cbb1cd747cf662b4d6 net/mlx5: Fix bridge mode operations when there are no VFs
3ba996f52f98729e4ffee582d2da9811404080ba fou: fix initialization of grc
ad776646fe386f3f84a87e4afc7d600cbdb288e6 octeontx2-af: Set XOFF on other child transmit schedulers during SMQ flush
3e0a9cd2803db97dbd9a8e66f4eed7c9acb54234 octeontx2-af: Modify SMQ flush sequence to drop packets
3e695b56d1e8390288b9107baff9a851ee97cd34 net: ftgmac100: Enable TX interrupt to avoid TX timeout
d654e89ad92206888ef808e6fa7345a83f670af7 netfilter: nft_socket: fix sk refcount leaks
23cb9d028f47584f034cda89f0d749054cf2c583 netfilter: nft_socket: make cgroupsv2 matching work with namespaces
38e06a3b300b3bad09a592b62bcd67efe15097c9 net: dpaa: Pad packets to ETH_ZLEN
235e884bba722c1dfc281d0a9a4df259b6882825 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
44e8fddbc473475d7aec205505e407277ff8683c soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
4f643842a3257e923d4ce4155667d314417a3aab dma-buf: heaps: Fix off-by-one in CMA heap fault handler
fb1f5c6d786c9a750412f1949891739781b3cece drm/amdgpu/atomfirmware: Silence UBSAN warning
fca27250ddf4e7abf205691e23855306e2704c48 spi: geni-qcom: Convert to platform remove callback returning void
e96b8386ed02ba22a3249e9acb20d306729f8446 spi: geni-qcom: Undo runtime PM changes at driver exit time
0bae1ec35ff66d8e230090099f8372e6042123fb spi: geni-qcom: Fix incorrect free_irq() sequence
5ff0ec18873bad96f302821934c277cb2a28f29c drm/i915/guc: prevent a possible int overflow in wq offsets
08332aa057b8eabc91cd653cf83482b4e021fe29 pinctrl: meteorlake: Add Arrow Lake-H/U ACPI ID
e76624f8934a66da149499b8058e3e47ea87eed3 ASoC: meson: axg-card: fix 'use-after-free'
ebeb029641e232250abbcde125aad1b1b58c1dee Linux 6.1.111-rc1

--===============0807685857975489807==--
