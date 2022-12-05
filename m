Content-Type: multipart/mixed; boundary="===============3759632997486957623=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 05 Dec 2022 19:08:09 -0000
Message-Id: <167026728977.29086.5002499381824385114@gitolite.kernel.org>

--===============3759632997486957623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 7d604bd23f624b2be9a88cade0f04b1dd3434260
    new: bdee1eb3ffe40e8330125760284c139dd61ce008
    log: revlist-7d604bd23f62-bdee1eb3ffe4.txt

--===============3759632997486957623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1670267287 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1670267287-0f4fe9736fba8958032d02897e7b1b54a0ad433c

7d604bd23f624b2be9a88cade0f04b1dd3434260 bdee1eb3ffe40e8330125760284c139dd61ce008 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOOQZcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Q90QAMBU4LHWmEUpY+hdou0k
kJbeEFP67AL+wIU4Qi1vS3CL6giOl2pkJXjQFmkP/UjWSa14ndpF1Tjqtz575ag3
uk1rdLj9OxcLljGT0PmfiLZN7Uy29V1vxMyCB+la+N834I0SnoxI09GWi/r0dvVD
hQqrMXnR6m9pwNCar8Kk4Pyx0Zl5YqaaFlIzBP8QyXLe+4ZKbkaQCPVD0yNanT0o
MXQt8+guC/BerCCdcTY90yKYw+cuO7VBtEwqa1whB+awgS0Hieq5PWkTBlcGNndN
nuNsefPEHH9JSgAZIopeIi4n+xXTrTOAFXrp4PsT9GuPpusbRqAGwyTjO0ot/TED
dnWx5H7lt2dVgpZoU1E280qvSnXpkr/rmuAGcwZCiZE1enSwkwvukmgblk8FmV/m
HbP+PavTBOU8fl6QMTaVFX2aqxksqAM0cFmH6Vx7J1aFf8UjRSmKw8jZ/jlISM6s
bNtvruZeK+6wjQ3B2YkMgNmXCY5z9Bw/QZm5Ygnu5ijPR9Lobe9ubI7FItOwJivs
suDwD2sjAh5P6OQdnltPa9+XdPEMu1dDZPQcO9iA152EX0hXLsESJTvvwpa8cSF9
E8mrsJW+q2FbaQCHr2lhNtlnw9Y4StkfJmWYUPq6ApdPnyvsWPjfFbvJz9MJxuXi
ieYEELYN/MOm0Jo/irxf+vgl
=OLY+
-----END PGP SIGNATURE-----

--===============3759632997486957623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d604bd23f62-bdee1eb3ffe4.txt

5349b987dbb638b4723daad059b3da3b95530a20 btrfs: sink iterator parameter to btrfs_ioctl_logical_to_ino
b33b6b8e4ebf3841f4bc0387a1045d69b0b43bd2 btrfs: free btrfs_path before copying inodes to userspace
68ddfcac8b76138973ed71b60d3463ea149dd745 spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
f6145f812d7164f0c9f67ab22b91df1f9da0dd93 btrfs: move QUOTA_ENABLED check to rescan_should_stop from btrfs_qgroup_rescan_worker
3bc1be3c143ebedfb9dfe868e832bec91207c6f3 drm/display/dp_mst: Fix drm_dp_mst_add_affected_dsc_crtcs() return code
53e09d2700e925e4c16133f391b719d7c3dafd6c kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
9f48ce5daa39973e8cd09ab29c872983430515dd drm/amdgpu: update drm_display_info correctly when the edid is read
b2424d101da70fc69333061c217e6236eeabcc24 drm/amdgpu: Partially revert "drm/amdgpu: update drm_display_info correctly when the edid is read"
f8f878a48a44ca3eb70085f87930aaad620a7f16 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
f59185bcd5220ce6554ef6c1a9c5cd89f79049fe iio: health: afe4403: Fix oob read in afe4403_read_raw
5c176f8967d45c633012cad9e2673345e9fe0cb9 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
3462e7efc1cfc4ea046d6f7d34d8af9c5e1d2a76 iio: light: rpr0521: add missing Kconfig dependencies
d516f54b40f28210a2ffe6ba73d7d1b60114c684 bpf, perf: Use subprog name when reporting subprog ksymbol
dc11d3335575f84d3e74a0f76f2aeec60724f414 scripts/faddr2line: Fix regression in name resolution on ppc64le
3d198b5463be2d7ad3047ee0490f998428801854 ARM: at91: rm9200: fix usb device clock id
5f1cf1ece460a0d8663ae01eb9679732600044f1 libbpf: Handle size overflow for ringbuf mmap
288ca362bcdcfadd7b1ba9393e48e26702882120 hwmon: (ltc2947) fix temperature scaling
0b7239e878d0a6a5e77f58086cb7fbc6e3bfe7c2 hwmon: (ina3221) Fix shunt sum critical calculation
07fd98b5bef3988e2bf3c6a1b3172bf2230d5d2c hwmon: (i5500_temp) fix missing pci_disable_device()
b0b0b69d88c35c45622cd1342929bc460ee64d1d hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
5925233a63d352383679f3273a5e6fa1ed6b63cf bpf: Do not copy spin lock field from user in bpf_selem_alloc
f7e4fcedffc433db5b40677ec2c68a73ac6dc6e7 of: property: decrement node refcount in of_fwnode_get_reference_args()
b1e1026dcab8e086baeae7206c20e493d7b14155 ixgbevf: Fix resource leak in ixgbevf_init_module()
17159b34a7410d443a60eb0d563be2caecc400d5 i40e: Fix error handling in i40e_init_module()
fe974119c2edeb54c4ea87c8d0371af0c45f8033 fm10k: Fix error handling in fm10k_init_module()
03f42404caed51292ce558cc619e3e6243b760df iavf: remove redundant ret variable
41f28f4dc5e2a91103b924fba4014ba68a00d772 iavf: Fix error handling in iavf_init_module()
30dbf46c893f330f296e63ca77c3a0b9a560ebdd e100: switch from 'pci_' to 'dma_' API
de70055047afd25d0486cb572a6fa95fba282032 e100: Fix possible use after free in e100_xmit_prepare
ec888c465dffec0cb53973cad6493d02b908e83d net/mlx5: Fix uninitialized variable bug in outlen_write()
31e77e4fa986e30f9e70a3f1caeae2f44276a895 net/mlx5e: Fix use-after-free when reverting termination table
b4a9cba19ce7c25cc4f161383df2386fdb1bf428 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
e18f047c78979d98da358fe15ddf313e59d00b7c can: cc770: cc770_isa_probe(): add missing free_cc770dev()
f91a616cbcd1375323ccfbb3d0758bb27c9ef802 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
1bf3a2477daa56ae36e96a9cbe089e79aab42ea5 aquantia: Do not purge addresses when setting the number of rings
c409daabff4703a934a93b5b0abfd5292b4c6789 wifi: cfg80211: fix buffer overflow in elem comparison
b09384a6dd03ff27b9ebda2257cd94f692f713ae wifi: cfg80211: don't allow multi-BSSID in S1G
b09d9424ebe028b63c855340fe7b3a3b60a205e4 wifi: mac8021: fix possible oob access in ieee80211_get_rate_duration
38b2e424d402bca5e826558ddcea35a4bdad2fc8 net: phy: fix null-ptr-deref while probe() failed
b5fe41e8ed3e3be7ca7c165435e5911509fb048f net: net_netdev: Fix error handling in ntb_netdev_init_module()
c4d90c4356a1c0b02b702dc253c2a9de68789175 net/9p: Fix a potential socket leak in p9_socket_open
e5518142a35f0bbb17b0bee2a166f17f41f336f6 net: ethernet: nixge: fix NULL dereference
86f2b713d20696743978b073be9577f9ce98bc5d dsa: lan9303: Correct stat name
4353c6762e82f5d767ccf96ee440b860e98fa2f8 tipc: re-fetch skb cb after tipc_msg_validate
6ef8b64fbba024c63c951fa943ae66c1a43e9a46 net: hsr: Fix potential use-after-free
652eca5e1788c14d73e809cac8f48f4f9241e3ad afs: Fix fileserver probe RTT handling
b7912c93612555ada66bfbb961712275f91f9456 net: tun: Fix use-after-free in tun_detach()
1cf345602ef88f4ee37b814bea8b6ab6b568c4d0 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
3ce5e062c55bd4aafee642d563935ee3657ca0e9 sctp: fix memory leak in sctp_stream_outq_migrate()
62b45d9400e34c85cae0dda77af5ef8948d06d0d net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
3983a6e97a659c1232e5c9ddfa5f00f506493859 hwmon: (coretemp) Check for null before removing sysfs attrs
8befbddb4ea686d68150c06c10251ff8c2f29b0a hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
5c5b5a78eec5b8867f634596278abdcf80f31d5e net/mlx5: DR, Fix uninitialized var warning
7f3f1685f216a77b64777c94b9c3b30420b66c82 riscv: vdso: fix section overlapping under some conditions
6a7b2b28e54fab6d49588b9f869c8d4e91fc313b error-injection: Add prompt for function error injection
62dce686a0e3911ce76a27bbf28cc000ec527a68 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
20fe9d7b77c8ed276b407b9f1451e2169c734c3e nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
5388ef8434bc81e4c64b69b6cf088dad4fba2d02 x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
449e4da714b11722ac93352b582f77bcf35d1273 pinctrl: intel: Save and restore pins in "direct IRQ" mode
df066e609f3632527b625a56c86026a63ea28aaa net: stmmac: Set MAC's flow control register to reflect current settings
0111eed5ab9326b5e9044ef417d9052aa5e46d25 mmc: mmc_test: Fix removal of debugfs file
fccb50e53df2e96fe8949e02115ec2a0b1f7d7ab mmc: core: Fix ambiguous TRIM and DISCARD arg
09a543f3cc21b662595f8768eb3b265aaeb8fe59 mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
48ff477fb10519484f22793c77db385cababcea6 mmc: sdhci-sprd: Fix no reset data and command after voltage switch
b312c91a05b2c3a82bedb7e99ae8f681af4f7c06 mmc: sdhci: Fix voltage switch delay
54375f9bd7abcef9b3e6391205c6208c01dbfcd0 drm/amdgpu: temporarily disable broken Clang builds due to blown stack-frame
30303d475ff0ae0ca9ab11ba8cadd5543b3fda23 drm/i915: Never return 0 if not all requests retired
7b2336480340a04a13086a8502f107b357ab17c0 tracing: Free buffers when a used dynamic event is removed
eecea99735b486f9d9de694ab2dfadf9b4fd950c io_uring: don't hold uring_lock when calling io_run_task_work*
816071eab87bf3fc367bfe547d23654d9887400b ASoC: ops: Fix bounds check for _sx controls
dae176e4f1814233e08213ac6698784461256d88 pinctrl: single: Fix potential division by zero
7c66540f0ef800a3c34c85a777736861219b4e5f iommu/vt-d: Fix PCI device refcount leak in has_external_pci()
47c74360dc031b14d17576d897f3a86f35916f6e iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
9b0bddebc3088dfbd1292ba3d44887e8537f599b parisc: Increase size of gcc stack frame check
c20c88091f144c0c075bcc7de1f665fc435316f5 xtensa: increase size of gcc stack frame check
a4a339a51962d46de66dc052ea014f0e520d749f parisc: Increase FRAME_WARN to 2048 bytes on parisc
e8716333789c2a93aaa848074f76d0cd916f8057 Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
798e63db3c8a9d0d8934836f854e85c05e0abd43 selftests: net: add delete nexthop route warning test
b358ed70cf7234103a6a6088631a1b83913df5f6 selftests: net: fix nexthop warning cleanup double ip typo
50c29d5bc872c2a0a153e20080031f20faff780f ipv4: Handle attempt to delete multipath route when fib_info contains an nh reference
62fb6ec4ffc6df67f7c236f98b3254c5fcd9b630 ipv4: Fix route deletion when nexthop info is not specified
3d6faf73ab743483c96dbe4b8c1c15888b88e693 Revert "tty: n_gsm: avoid call of sleeping functions from atomic context"
1737aafd853defb7876eb2c526cc401f95d22938 x86/tsx: Add a feature bit for TSX control MSR support
e6c2d8ef5e5d6e6980aa9441524dc8014823a766 x86/pm: Add enumeration check before spec MSRs save/restore setup
69ce24bcfcfcd32c3f8041d3718ceb5ed0c36311 i2c: npcm7xx: Fix error handling in npcm_i2c_init()
f003314f7c34a4cc2ed54b1e2059f78b0afd080f i2c: imx: Only DMA messages with I2C_M_DMA_SAFE flag set
1ab46a5362acbbaac61f6621e458aaeb8513ef0d ACPI: HMAT: remove unnecessary variable initialization
028a61e07a3e84bef1530bb609c8c6e34073b64e ACPI: HMAT: Fix initiator registration for single-initiator systems
f092ce20516514a03e1331d7e7509b710a67b52f Revert "clocksource/drivers/riscv: Events are stopped during CPU suspend"
3f9559eacc80efe31daf3d8ca88cae00e1c8e545 char: tpm: Protect tpm_pm_suspend with locks
18cbe3edfcb4da326de81d3ff4b40a6aa485749a Input: raydium_ts_i2c - fix memory leak in raydium_i2c_send()
4946367b51549311f730affa81bb41a2c5453ddc block: unhash blkdev part inode when the part is deleted
bdee1eb3ffe40e8330125760284c139dd61ce008 Linux 5.10.158-rc1

--===============3759632997486957623==--
