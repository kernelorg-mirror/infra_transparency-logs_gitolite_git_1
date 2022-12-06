Content-Type: multipart/mixed; boundary="===============2621020130285342757=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 06 Dec 2022 12:40:51 -0000
Message-Id: <167033045198.20998.13326441757924253375@gitolite.kernel.org>

--===============2621020130285342757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: cd03b0514fe0f505cc495c346f280cd4ae3d69f9
    new: dd6fc0ede260695326bad7de0ba0122fe6ba8834
    log: revlist-cd03b0514fe0-dd6fc0ede260.txt

--===============2621020130285342757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1670330450 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1670330449-a00042c9ca6da6d94e974e82054c695924b07059

cd03b0514fe0f505cc495c346f280cd4ae3d69f9 dd6fc0ede260695326bad7de0ba0122fe6ba8834 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOPOFIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+r/IQALT/htk7aenitLQjAmXI
W+zHt64zCLTEOyVPPGmeGA67jB2+1oUbnw6bGAKSloJuytViP4NZ24IvzlcH0ZmX
g49LoV8U1pDJrGnjshkcNC6WvRzyL4mhLXznSTAUOeIo4Mpx4mbXdOJR2MW/Zhwa
tS9JgYrF/FwncprksPOm2T9NpwyFYc/YI2xV6wkcdJUalwiaqKWsYHc6tUocaKIv
FPIgc3TO8DJXyqcYC4RI93RlpVE22JRKFsYob6S2wW7+x4EbJYFM+CVmYi95q/cj
t3McFJOF5WqP6wTXDzrZKWNr5vxsftRQvQKamUWKk864MMpwrXhkt7EYLBiRr6FG
rna77XRSoBpVs/fazqmgz1cAtgSI6kHuQCNe70AREUvyTfh8ngcUsBy6tQs9wIgL
B2idSPwGb4R7QXsMkit/5oJqeDK/839RARdV7W3TKuMFkjpJNColrRpJeD9DX9HF
uC6KV482cPOo5FpTW1j+rVQ/A/RlHHbRHUciP3Ao7M8rnzYAJ8y8QH7vcnLnFsaF
aygMUj601WO3Gx9ROun9Zvw5zeZ6OyezEw5vpcFpCp5AScPj2Hkb82U56IK/BzZU
zS9qZZi+WwrniLDcYnqjr1kmMn08Iq4quJAJLEFH3lRSwuAEFpUCiUiCvex9eRRL
q8M2IlXfjXCK8YHBvsTeg6pJ
=bkbU
-----END PGP SIGNATURE-----

--===============2621020130285342757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd03b0514fe0-dd6fc0ede260.txt

038d84c5c9ca69622e65ba3c467fb611e11a685b wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
4da45c6dab22eec02802ada1fd063d36294e5241 audit: fix undefined behavior in bit shift for AUDIT_BIT
4a0b2d367658642597c115b55cce92531763bdb4 wifi: mac80211: Fix ack frame idr leak when mesh has no route
e9a4bedc74967e144f9b2070353d5a62b55b9bb6 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
0bdc6a504c07df9428a9382e005f4a68b3f839de MIPS: pic32: treat port as signed integer
a63d8d08c7954c9779c4d2da8b1d18930886ced3 af_key: Fix send_acquire race with pfkey_register
524174b6f63ec31bf9c95ee88351621fe535ce02 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
ec045bff0648dfa2db438a6e4b72fa289cb33770 bus: sunxi-rsb: Support atomic transfers
328f70d23b7e0ddb6d926e3b5d9d4769b612d0fa ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
c27a79f077c67bf52920008ab253c4cf7f3c4c4e nfc/nci: fix race with opening and closing
c84a03c98c050e9c56d652444e8d3c6d38fca8d6 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
805c5ea8d5ca0ea93a26304885eb28c186a1a117 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
59bd773194b7d25d6e011a3d46b4b0f83d87de65 ARM: mxs: fix memory leak in mxs_machine_init()
5662b7453e4ce45db4deb2aaefa72f593476a8f0 net/mlx4: Check retval of mlx4_bitmap_init
149745171d18df324b0a5e20cb3a44b933cb6938 net/qla3xxx: fix potential memleak in ql3xxx_send()
3bc284357f2e8d1f33dceec847672f0e8111c5b5 xfrm: Fix ignored return value in xfrm6_init()
0ebd1f84ce9b03f500ab9205650961568f1afd35 NFC: nci: fix memory leak in nci_rx_data_packet()
36385a21299e58400d57dbeb9ffbaab77dfa3ede dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
6239244264c6137e849ce65f7e4107fbe4614b4a s390/dasd: fix no record found for raw_track_access
65c0591335d9af3ee7df1cd9e9f860ef35b1267f nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
ee57e47b12a0a821877ef2cafe4ef6191bffc9cd nfc: st-nci: fix memory leaks in EVT_TRANSACTION
884b36c56a0bb5e9a481433783eca4b58e96bc5d net: thunderx: Fix the ACPI memory leak
972d556630ddc10ecfd274919d2206bdc8659b8d s390/crashdump: fix TOD programmable field size
e071069ad972742cf4bf9b8498cbb172e43966d7 nios2: add FORCE for vmlinuz.gz
c07715f857f534cc863143efc404a985f4db3e8a arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
8bd6d1602c603b0de94438dad7459deb9f3a9cdf iio: light: apds9960: fix wrong register for gesture gain
0ae4cf88ef96c648633d02c560fbfc4d327b4736 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
b224a398b25537e4c37c050a457de72e0f1747ea kconfig: display recursive dependency resolution hint just once
c9eeadcae3f4e9ef9cd9f1d9c99cf6403e37aed4 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
43c33133367670ef20a34fa06206b7d2bb7ce41f Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
eb318e614fe02b1e69737dc13cc1dd488308a0c3 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
962a46874ceb561fefa98fa754566a9ed2d0cdd4 xen/platform-pci: add missing free_irq() in error path
3938fbb5b099a9000ecaef93b4c8b64ea6e31911 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
88a91305388af84a18c05e2a7d5209832e5eacde platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
99ca1aee05e6ad6b19fb81907760734ce01b1ac4 platform/x86: hp-wmi: Ignore Smart Experience App event
dc5ef3fe7aa630882761f94bfb69680f865a9739 tcp: configurable source port perturb table size
6e82a1ce6f34891fc2c2a274ec3a1832b27d39fa net: usb: qmi_wwan: add Telit 0x103a composition
e3fb446d4ab1f5d65077fbc9136af8a3ea0b4a7e drm/amdgpu: always register an MMU notifier for userptr
2cc907592998f73a3bf16c48a2115b36516cfb8e iio: health: afe4403: Fix oob read in afe4403_read_raw
b14c8b065ce1e681f91a6f38b0d75c216f60e1bd iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
913377078a14086c0f05652d78023338f807e18f iio: light: rpr0521: add missing Kconfig dependencies
d3c85fcff5203b0ef1014e1305d04618c8cff1f1 hwmon: (i5500_temp) fix missing pci_disable_device()
3832dc1446ce3ee3785cc6a5b589f68e68cd10cc hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
72fd40dadf005cefebb394979af6788dc98d1937 of: property: decrement node refcount in of_fwnode_get_reference_args()
e218baded9ad400532f608be15f3b65bf176fcc9 net/mlx5: Fix uninitialized variable bug in outlen_write()
1cbe20129ed8d51b6a033ec755623409efc1dce4 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
2de305c9188b9f50b9597a6b76ed68406cdcbab9 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
85f985ca33912d55970e109a4c1f6541d236c603 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
47a93c287cecebd6cd6174864418636c8c6f71ca net: phy: fix null-ptr-deref while probe() failed
8ccb1848dd7e3105ebeed90f1aaccda4dc3e9b4d net: net_netdev: Fix error handling in ntb_netdev_init_module()
7694b5dd5fc6859e005f502923fb9dfbafaac058 net/9p: Fix a potential socket leak in p9_socket_open
8ebd6a263918e730284ca48bc8bc415c37064b8f dsa: lan9303: Correct stat name
4589f9d9fc94b0eab05ee3c53772089bb3694db6 net: hsr: Fix potential use-after-free
ba1404a2955a33a8bc7c12a8843b258460cae34e packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
46aeb87bd08aace156266b7ee8562cc1ece8d85f net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
a13003fbee6f4b63f9af4166fc97042f171c3aea hwmon: (coretemp) Check for null before removing sysfs attrs
f98a111aec19b13108415dd74e16ac4d540b0b2b hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
41c1a83b7e4997c03719287dbced680363fd1d6a kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
3cc0ad6691bc49b5295bc9cf29bd6fb815186fd7 perf: Add sample_flags to indicate the PMU-filled sample data
377adaa1851c2c414a631dff78d5007617eb73ec btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
b710b875ab5d1053a0c7b3cad0688e34c71253af tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
185a7d97d63eac3752f8731e02458329490d7147 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
0336d71a3c4ef6a74cece53d5789621f159915f6 x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
24aa9e9a4b8437328ebf0716302db0f174647235 arm64: Fix panic() when Spectre-v2 causes Spectre-BHB to re-allocate KVM vectors
b15a0cba51b823639dd662c61fd1b6ae54ef4df2 arm64: errata: Fix KVM Spectre-v2 mitigation selection for Cortex-A57/A72
6deedd96a33a0f20c396c6806583cecf93dfb52f efi: random: Properly limit the size of the random seed
f6dd97022b3f4b98d4e8d335efa341daadcf4ddd ASoC: ops: Fix bounds check for _sx controls
de04645fdce133cc53f9a6d24c6f3a82ad735eb0 pinctrl: single: Fix potential division by zero
8021f7c5237ae90039ae751fa87fe6e132e6aa95 iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
092818513665fcb83b5ca9715e71ce88664aa982 tcp/udp: Fix memory leak in ipv6_renew_options().
a89b03b3955e0902918c242fbe8e370a954aa06b nvme: restrict management ioctls to admin
f28287160bc40bc0ea6ee0dad30102eaac99800f x86/tsx: Add a feature bit for TSX control MSR support
2e2fae58c6b6d79c07132406f2d0b8bbef713fb8 x86/pm: Add enumeration check before spec MSRs save/restore setup
9dc336ced00d07ad90a080678f944355552dfb00 Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
ee5b1619492cf298b7ef5c693f4347332fd74173 x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
4b7d48b0b4763039352139e56d1fabc9e1bb1347 mmc: sdhci: use FIELD_GET for preset value bit masks
9dbee81f8c692d69ecac806b430b01386b4ba3fc mmc: sdhci: Fix voltage switch delay
7a299c90249795d2ef2b5d605f398e1dd95a4c91 proc: avoid integer type confusion in get_proc_long
d011d24de6ffd88d3fd0aad57cb717b684ece824 proc: proc_skip_spaces() shouldn't think it is working on C strings
f53ad8fda0f527e4c74023b6da9512a413159201 v4l2: don't fall back to follow_pfn() if pin_user_pages_fast() fails
89dbf69771e44012a87656eb7e6e22d4d34f889e ipc/sem: Fix dangling sem_array access in semtimedop race
c16133559764fd217b63fcff623ea3738d22eb15 x86/nospec: Fix i386 RSB stuffing
94479572bb5d0e6b20bf1951bf4b540e233284d3 Revert "x86/speculation: Change FILL_RETURN_BUFFER to work with objtool"
dd6fc0ede260695326bad7de0ba0122fe6ba8834 Linux 4.14.301-rc2

--===============2621020130285342757==--
