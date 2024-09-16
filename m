Content-Type: multipart/mixed; boundary="===============0530147066480600729=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 16 Sep 2024 11:42:26 -0000
Message-Id: <172648694699.1476363.18396836829854588797@gitolite.kernel.org>

--===============0530147066480600729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 82b49ca09de26d9bad5ad202eff593b163278806
    new: fd49ddc1e5f8121355db23e04b94f6df460a5051
    log: revlist-82b49ca09de2-fd49ddc1e5f8.txt

--===============0530147066480600729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1726486949 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1726486944-3f0aa7503edc9d373277864a1b3cbf662ae41aa4

82b49ca09de26d9bad5ad202eff593b163278806 fd49ddc1e5f8121355db23e04b94f6df460a5051 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmboGaUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vCIP/RwJ8/mm6czXr7wb95Jg
1/NJ3PBXsuc5OSFNI+XyJAQISwT/FWXHhatUIM25f8KQh0IS6aI5+aEg7PCllSTS
WV6hyFJU4UOeLBXXCs7zHq9cvwUhE78ZghvXaS4V3y+1YSjqKiOsXcnIQsXyPGAw
k5rOgo+pjYFsbrAvSYmv/gjFanqDn1rG6A8tG5z2xsoMWVmiseKOuWGi9lqpIknb
v+r5GndzmNUtHyNME/G8UuGJZu+NIak+sm8x20ezRKVubfVUSgHgKl2LM2hoMaq0
kuJvopnPrZVcgia64pidSB8nKsMhFpSUgFxB68z8eZ5UXWIT2f9KzC83HzHD5jMJ
y/j7mzHUoPEi3z3o6pv+YggZRYJ8ubSBQiootDPjXz+AiOc6T4ynAWQuUcX0g09c
y2q+9wV8k9sFpIF8X3H9/6YQ7gVQyRqlpkCBPLaP421wI3WqMbNfxHAafWMDiEBa
0GkoVcimKCdcF2TSguDYQ0l5vtV6/kt+oiQKY7HHuEjalxd9qOiKrMRI7mpBRJ2S
tignfCIMMm4eqg9xoanougxDzp6KRAswTawwm8uYeqCb2Ka0nF/Hoq77Txpr66uH
asftKlG2RSP93SmYF0NOnMzykCo/pa3Uq07gn1eo9EzPAgb5vQbI+BufyDNE8Zgf
JbvnWnzrAwyvoSD6/iboKWxu
=Mffq
-----END PGP SIGNATURE-----

--===============0530147066480600729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82b49ca09de2-fd49ddc1e5f8.txt

ce956cabf534293ac939b951feb73b2675444785 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
7527c46180d2960ae9aadeb2512fc2cdccf85df9 device property: Introduce device_for_each_child_node_scoped()
155c17b308ec4cc431762f2baefa8e1757ec64e2 iio: adc: ad7124: Switch from of specific to fwnode based property handling
eacd806e36b7671779a810f9bf0845114b4fd877 iio: adc: ad7124: fix DT configuration parsing
c5521dd3b70f62010b28ca50a0dafc82288cf143 nvmem: core: add nvmem_dev_size() helper
c499f1fc513bf5ec28d61753985fa9a0228d8341 nvmem: u-boot-env: use nvmem_add_one_cell() nvmem subsystem helper
9782682afaabf396e7ad59e6ff3217a1ef21655b nvmem: u-boot-env: use nvmem device helpers
b6e875c15096e1dae6880cee3882d60103d1e689 nvmem: u-boot-env: improve coding style
781e9cb46a19fb1f0f0f22b8604020066fd4976a nvmem: u-boot-env: error if NVMEM device is too small
4f7407e479b5bb688240302c83b14c8893fc987c ksmbd: override fsids for share path check
769e9823a6e9a2646267886adacf3d6205f6b506 ksmbd: override fsids for smb2_query_info()
6997057a557d7a2814f7c26548e006705f341fe2 usbnet: ipheth: remove extraneous rx URB length check
8089c036f5a8f2ed9c95d73c37577aa3faa3524a usbnet: ipheth: drop RX URBs with no payload
d85a1eb872623a889ade924f7c03ac90ba23d424 usbnet: ipheth: do not stop RX on failing RX callback
66fe4d2386d21a825af2e4a35e814240ea75f280 usbnet: ipheth: fix carrier detection in modes 1 and 4
5e70810e512afe95929552240bfee3a9ffb32efb net: ethernet: use ip_hdrlen() instead of bit shift
f6047b71b180e40efe2c7e4ee7d80471cf3e1707 drm: panel-orientation-quirks: Add quirk for Ayn Loki Zero
db9567eebf6c10860b1909cd6c33801be5c82802 drm: panel-orientation-quirks: Add quirk for Ayn Loki Max
c704ab6e033fac818529fdc8822cb80a5297a291 net: phy: vitesse: repair vsc73xx autonegotiation
db58d5a31d6738003a86fdfa8be524ffd903c2c2 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
e6287bf52cf3a09b92f7ff2772ba5942621325ad wifi: mt76: mt7921: fix NULL pointer access in mt7921_ipv6_addr_change
386d09b928276a439db3749dd03b03e13812eada net: hns3: use correct release function during uninitialization
258d81d4713a32fc6c1a616f28505303359165e3 btrfs: update target inode's ctime on unlink
165fb77c2b19c36c9ca129d93bf77f14a781f950 Input: ads7846 - ratelimit the spi_sync error message
a3cbc3f0961a5a238ab1307716d6038390461ab3 Input: synaptics - enable SMBus for HP Elitebook 840 G2
379a6f20979ee1959db5a5e8e03f5c228593b575 HID: multitouch: Add support for GT7868Q
af65b1464b9cfebd296c577d82c158de3f4b3511 scripts: kconfig: merge_config: config files: add a trailing newline
5514cd62d3f2aa2e231398b5e3b6fb4dbe9bf803 platform/surface: aggregator_registry: Add Support for Surface Pro 10
90895423de9be25691d361adb8938eb9933e0806 platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
84688b69408d03b94fcfeb4a8334446f44244305 drm/msm/adreno: Fix error return if missing firmware-name
10cac7d127bbace6f7e69cda7bc07cf994b58058 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
a60f1dc9dbbc37c46259116ce8471c94a7e0268e s390/mm: Prevent lowcore vs identity mapping overlap
9ad44610ce7444c60200462c4cf50a2a1ebdaaa4 smb/server: fix return value of smb2_open()
1c2d72155dfa8ebfed9b31022b17b38d6e481707 NFSv4: Fix clearing of layout segments in layoutreturn
70baef8e88fd5d81ae836cf6517baf8c494494f8 NFS: Avoid unnecessary rescanning of the per-server delegation list
866555319f50aa3c8d4bea785e7856d939f32fde platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
c116448296175695fc7074e935ed5ad1002ae397 platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
456f9ade51879b5ab616bededbc2276521891087 mptcp: pm: Fix uaf in __timer_delete_sync
2a2bf4c273f19f38714ddeaad2336077e0013492 selftests: mptcp: join: restrict fullmesh endp on 1st sf
34301f6c406e62402d8ba63effdade239ae69bc0 arm64: dts: rockchip: fix eMMC/SPI corruption when audio has been used on RK3399 Puma
f041c73e72bfaeb400591b9af71f7c1574ed0ec9 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
9d81462acc7697a250e5af21499a55479331fa51 minmax: reduce min/max macro expansion in atomisp driver
556db344a03e008b289cf689eefd83954643e4c4 net: tighten bad gso csum offset check in virtio_net_hdr
70a40ccaf0acc60539624becb23f253b21c8453c dm-integrity: fix a race condition when accessing recalc_sector
7160d1db02ee66529667d8f56fa2134905e7420e x86/hyperv: fix kexec crash due to VP assist page corruption
6255f4af96db91b18321887715a01cb79bd9e504 mm: avoid leaving partial pfn mappings around in error case
f3efe92da824721a84fad8ad719fd1eaa70d3f21 net: xilinx: axienet: Fix race in axienet_stop
1ee580da5ca07f15809db00dadb141a30d1e096d arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
f3629e8c09ccf5d82f939054ca6ff35857b0d0ab drm/amd/display: Disable error correction if it's not supported
d2c43cd68a495277334c23aa583ea8a99fe52c16 drm/amd/display: Fix FEC_READY write on DP LT
9f43fd2dbbeab2cd45033d228f593be837f0ab40 eeprom: digsy_mtc: Fix 93xx46 driver probe failure
ddd944b233adf5f5cd4cfd8881bc46321bc50252 cxl/core: Fix incorrect vendor debug UUID define
f40da1ff1412c55b2327db01507a2d8b48d599b4 selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
5738f721294d7bd3eb70088d0dec11a75671fbe9 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
fbd611532cbb35f1438998f8f5a132650ff74c95 ice: Fix lldp packets dropping after changing the number of channels
2d4b785087f4ff571f1705ea0f7b13c655d20fa6 ice: fix accounting for filters shared by multiple VSIs
7848e867241041df24ea59aa31253a01305b37e0 ice: fix VSI lists confusion when adding VLANs
2ffaea8c0ab2812ffc1021e25f918360281db660 igb: Always call igb_xdp_ring_update_tail() under Tx lock
193302e0ccfc9ecb17cc2f1c2153e6f49aedebd9 net/mlx5: Update the list of the PCI supported devices
5ba61341db2c2c0feec497dcabffcb3d182ca1da net/mlx5e: Add missing link modes to ptys2ethtool_map
0b04cfc74d2b91b909c39f741250d1c332c56fca IB/mlx5: Rename 400G_8X speed to comply to naming convention
180886120e9d928fcca62f4de9604a95de44d0ac net/mlx5e: Add missing link mode to ptys2ext_ethtool_map
a32653d80a30d2a8817e12d649ae7770e6c7e6ba net/mlx5: Explicitly set scheduling element and TSAR type
851ef90c7583105e76b4db2062dfbd2ad3d05fe2 net/mlx5: Add missing masks and QoS bit masks for scheduling elements
f48d7ec22364ed507514bee36532e9d57fcf377f net/mlx5: Correct TASR typo into TSAR
902e30288b02bd1edd1337f10a0db485dbe81a06 net/mlx5: Verify support for scheduling element and TSAR type
75c4bfddf45fb95eab2b839a958860d4f2065b18 net/mlx5: Fix bridge mode operations when there are no VFs
0e2c89ef23578b2152d358a3b566623563aee09b fou: fix initialization of grc
a3c84976608c874df2e934e84223ec8c3505624e octeontx2-af: Modify SMQ flush sequence to drop packets
7ba05242d5d276edd953a1e4a9f5cf5e931f8a22 net: ftgmac100: Enable TX interrupt to avoid TX timeout
112bc1a3d9524acf00fb5bcb428d039fb3b515a2 selftests: net: csum: Fix checksums for packets with non-zero padding
b4920a31868416f307ac2760a325ff198c034b3c netfilter: nft_socket: fix sk refcount leaks
c8ea400f646b497634d81124cdb3ea5441331e6f netfilter: nft_socket: make cgroupsv2 matching work with namespaces
14004eb8622fc727eb1c4fd67375d5a20295f46e net: dsa: felix: ignore pending status of TAS module when it's disabled
00e67ec154b9511bc3856fa28975e3adf56cbfa4 net: dpaa: Pad packets to ETH_ZLEN
259c40dccf480fccd65a988dee8585d5135a4c76 tracing/osnoise: Fix build when timerlat is not enabled
9eb27db66501c1d6e464980ffafeb773f479d0d9 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
47885bab225b04ec3ad1dbc250b07a403d27407b soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
ed08a84d62ddabc747832cf119722fe37372e4fd drm/syncobj: Fix syncobj leak in drm_syncobj_eventfd_ioctl
e530fe1201b62d6ed49da1832d72c82206d461e0 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
cfaab38db07f2a8c6bbc022aec8bfc42eeb43fb3 drm/nouveau/fb: restore init() for ramgp102
d1e7d4b35e434d16d95db5cb88f43f90cafabfcb drm/amdgpu/atomfirmware: Silence UBSAN warning
b32265b803e9d7170b443c3e868fb675f6e9f18d drm/amd/amdgpu: apply command submission parser for JPEG v1
eca9aeab55b6db7fd73a238729032044ff62f535 spi: geni-qcom: Undo runtime PM changes at driver exit time
1cf4402e326421c43ba85839d6d8996c067b1a45 spi: geni-qcom: Fix incorrect free_irq() sequence
ebb0a19fbceada058e5d781a4a018ee8897626c6 drm/i915/guc: prevent a possible int overflow in wq offsets
5e65876bdfe6c6e382884fd219699ff60d847eb7 ASoC: codecs: avoid possible garbage value in peb2466_reg_read()
7a7dc815ef9772dc86177bf345eebbbca5bedced cifs: Fix signature miscalculation
3507659678e92bd57564d305580af382da2894f2 pinctrl: meteorlake: Add Arrow Lake-H/U ACPI ID
df38c5ee4c39592ffa13bf64d8cd864d9e583b1e ASoC: meson: axg-card: fix 'use-after-free'
e9dd7befeb0026b6d112c542fa4c79af6bc25039 riscv: dts: starfive: add assigned-clock* to limit frquency
fd49ddc1e5f8121355db23e04b94f6df460a5051 Linux 6.6.52-rc1

--===============0530147066480600729==--
