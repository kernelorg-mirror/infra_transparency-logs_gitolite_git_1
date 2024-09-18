Content-Type: multipart/mixed; boundary="===============0095778530764021229=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 18 Sep 2024 17:23:45 -0000
Message-Id: <172668022524.12219.11104783359005678557@gitolite.kernel.org>

--===============0095778530764021229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 5f55cad62cc9d8d29dd3556e0243b14355725ffb
    new: e526b12bf9169887f8cfe5afed2b10e56bdca4c3
    log: revlist-5f55cad62cc9-e526b12bf916.txt

--===============0095778530764021229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1726680229 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1726680223-af76a728b4644cec8edcaec0d17570071c5e4064

5f55cad62cc9d8d29dd3556e0243b14355725ffb e526b12bf9169887f8cfe5afed2b10e56bdca4c3 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbrDKUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+K2sQAI2Gxt5Ad22+rJUpVwEN
heRi0XjBxF0K+qq3YjMTz9EWfueXgl1maEAitXKpsjDDqTjI7RlxQVYlend9Qy81
2AJNTKapVJWrM3AFFfF9a34asauBDhOAnUTaJbITjXuSrDHD8MEImUxbgKL5B7Cz
IIsii0WrZ7BW5X/NCwqYIhumjvJSx5QAygNsz+5GMN0gDbJShCl+sS947NEXyqtc
MRU0JENnczRkNbi3vyubyaPN4H2DQjO7XwfdqEYQHNOGBzesX8h5BkbI0RvWb2lY
/P9VATJ5NbcCPEoxmgnLS0hSoIiiepv44xv/LIzD4G4vWtFvQxwWlcNa58Etyqkz
xWufRfHa3lxbSs6WavpzkwiG3dYTEBpteZ62JHdhbo8Cvsa60VHy4CsoNHaIfWPK
NlsSanAdPxKXfNl+ZZCnkrbJIGag3iuxGTyW7P5a109TR0JBVrSBkrwap2fcsAEX
J3vmRzqt0yAfL/I4ijqTySY43m7tyZlwwAsxAvNNlz1xp26bQGChKAJXUVEyeyRi
KURD0ONuSjzhvWGVztDfewhNf7e9c/kxzehLEPAikgB8tm84/Kh4QXlg0+QO1M6E
SsExWTf6gvKj4Z3khaTk2wY8gTfpXmt25c9r9KlNu1SAu1+YX4ClRX0KEXRtjtyz
l9CimWVK9BWm54I0v2PfgEtR
=qjin
-----END PGP SIGNATURE-----

--===============0095778530764021229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f55cad62cc9-e526b12bf916.txt

d5e407468c2a334da8360ab8364cfe3ae5d89311 ksmbd: override fsids for share path check
92b27473d29f7231d6dd488a8794d8ac3b305189 ksmbd: override fsids for smb2_query_info()
1f0e1917c45b069d590fb6345c3d8cdcc36c2370 usbnet: ipheth: fix carrier detection in modes 1 and 4
29a103bbd8a0fe2b474337b4d44d54d42e67223d net: ethernet: use ip_hdrlen() instead of bit shift
192586247d4d5e42ee64c926ef2bee468471b114 drm: panel-orientation-quirks: Add quirk for Ayn Loki Zero
ac5021c257efd662d27a997c5d921836781b9762 drm: panel-orientation-quirks: Add quirk for Ayn Loki Max
179a4810fdf1d05a3af6c0008e94d1af743e6e9b net: phy: vitesse: repair vsc73xx autonegotiation
deede79975b02450cc81bae28587b6eb3709e5ee powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
5b7e3e9c2c6d7c985c61f778af90c365d54fa298 btrfs: update target inode's ctime on unlink
2f4b531619e4f94eb153323dc27c4a4c16a3bba3 Input: ads7846 - ratelimit the spi_sync error message
415403a2a0dfc7cc43283d89a851e936ecd32286 Input: synaptics - enable SMBus for HP Elitebook 840 G2
45ec9f17ce46417fc4eccecf388c99e81fb7fcc1 HID: multitouch: Add support for GT7868Q
3698570389e2c837d07500cfb9ee7190b7c3e7f7 scripts: kconfig: merge_config: config files: add a trailing newline
646f2fcced45e27b604ab99ef0cee39b6d9bda5e platform/surface: aggregator_registry: Add Support for Surface Pro 10
b6effaa7c5c755e25f6df1b1e2ed0a444b6b40cb platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
7dc99973286dd94a47fc60cb788b534f5d0ff1a6 drm/msm/adreno: Fix error return if missing firmware-name
a6d2d2ad8225ae74ab42991e74f2b058817156d8 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
d2952183ee3ec435a77bde293331107de72e368f smb/server: fix return value of smb2_open()
ca52183ac4d7cf2bff4b95b777fbe3d7a2e41464 NFSv4: Fix clearing of layout segments in layoutreturn
996c148dcd0ef18bf68032fe2580eac0702f0b6d NFS: Avoid unnecessary rescanning of the per-server delegation list
9291fadbd2720a869b1d2fcf82305648e2e62a16 platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
1e8c2fa6a861ea5f07facd8e53042eac6c05cd64 platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
67409b358500c71632116356a0b065f112d7b707 mptcp: pm: Fix uaf in __timer_delete_sync
b8afddb8b62aaaab0218295dc3f6e6446a6234f7 arm64: dts: rockchip: fix eMMC/SPI corruption when audio has been used on RK3399 Puma
0194856287333b035e358267c431de9d0f1d18db arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
12cfb869e1de517eb1a3c2361e4280faa8cc41b0 minmax: reduce min/max macro expansion in atomisp driver
34aaedb052cb4cb068cb19a34cf6d9cedb9af87f net: tighten bad gso csum offset check in virtio_net_hdr
d3fccbfacaa3fa1d6c68686985b47cf40ac14a9f dm-integrity: fix a race condition when accessing recalc_sector
65d0db500d7c07f0f76fc24a4d837791c4862cd2 mm: avoid leaving partial pfn mappings around in error case
530698ea6b0303437b0ce41bc1238b6fb90cab8f net: xilinx: axienet: Fix race in axienet_stop
bc08f5ab11b1881b85371f0bd9c9a3d27f65cca8 pmdomain: ti: Add a null pointer check to the omap_prm_domain_init
742dcbc47aaf6c0dbfa99b1ed4f36f2443263766 fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
7029e9c7f5669fa94827e5bcec9a1c6ef19706b9 arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
4b3c279f3090c34dde23e2388af335a39448d9fc eeprom: digsy_mtc: Fix 93xx46 driver probe failure
c6c16fd016595ec79244041f188f70b1b87f6f43 cxl/core: Fix incorrect vendor debug UUID define
a4a1de084d1fbd4e35d1450f19fe0dfbb341e6b1 selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
b0df43e22dc22fecec6f203126193421fec6247f hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
231442c47c613cba67322d0c1d6b36cb9e0feecb ice: fix accounting for filters shared by multiple VSIs
b01930b75f98b52569ac6575f6bbe4200f21a70e igb: Always call igb_xdp_ring_update_tail() under Tx lock
7d32d2d3505106d8399161ef806f02203dfd454a net/mlx5: Update the list of the PCI supported devices
f062f17f0b2922e07d01e1bfdcb258b874146592 net/mlx5e: Add missing link modes to ptys2ethtool_map
5b3cbf4fbf3237eb4b8e115e83e00dbd8cfc05de net/mlx5: Explicitly set scheduling element and TSAR type
cb7cea22d271f03349ec30602f59da5bc6ced26c net/mlx5: Add missing masks and QoS bit masks for scheduling elements
bfc611c8f3d47262d2ef46eb2ceea3c849f6a2b4 net/mlx5: Correct TASR typo into TSAR
c06402e3e4be02de96078bb4f9dc521fd60d2e7f net/mlx5: Verify support for scheduling element and TSAR type
52c4beb79e095e0631b5cac46ed48a2aefe51985 net/mlx5: Fix bridge mode operations when there are no VFs
5d537b8d900514509622ce92330b70d2e581d409 fou: fix initialization of grc
22246e97573ba8842297aa892aecc7feab622d56 octeontx2-af: Set XOFF on other child transmit schedulers during SMQ flush
8b220251e19a8c57418963b50fcd3ba2bc654c96 octeontx2-af: Modify SMQ flush sequence to drop packets
bb8cb615434deb30df3ad68370b43f8a774cbb12 net: ftgmac100: Enable TX interrupt to avoid TX timeout
33c2258bf8cb17fba9e58b111d4c4f4cf43a4896 netfilter: nft_socket: fix sk refcount leaks
f43190e33224c49e1c7ebbc25923ff400d87ec00 net: dpaa: Pad packets to ETH_ZLEN
09af8b0ba70072be831f3ec459f4063d570f9e24 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
94c705fb4dfee363586e0b8e8f7f73b0a69bd8f1 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
84175dc5b2c932266a50c04e5ce342c30f817a2f dma-buf: heaps: Fix off-by-one in CMA heap fault handler
bd1f7cc3bedc28ef65561e5b0064ee6a535a7f94 drm/amdgpu/atomfirmware: Silence UBSAN warning
433ece380bbc05dd6f75e515ae6e88a6ca0225bd spi: geni-qcom: Convert to platform remove callback returning void
d66fbca6c1ac961bf7b0251b5735f2bc64d16c01 spi: geni-qcom: Undo runtime PM changes at driver exit time
29aa2229206507dbdf65c30a1b0c9417192344d5 spi: geni-qcom: Fix incorrect free_irq() sequence
57da7d15e500ed16aec22a77f13c8453ad8fff8d drm/i915/guc: prevent a possible int overflow in wq offsets
3d792c6a8543403248d18fa8b1d5354b1aea2657 pinctrl: meteorlake: Add Arrow Lake-H/U ACPI ID
e1a199ec31617242e1a0ea8f312341e682d0c037 ASoC: meson: axg-card: fix 'use-after-free'
e526b12bf9169887f8cfe5afed2b10e56bdca4c3 Linux 6.1.111

--===============0095778530764021229==--
