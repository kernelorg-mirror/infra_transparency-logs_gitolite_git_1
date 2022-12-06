Content-Type: multipart/mixed; boundary="===============6378865651314494246=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 06 Dec 2022 12:40:55 -0000
Message-Id: <167033045527.21137.17826432898850241374@gitolite.kernel.org>

--===============6378865651314494246==
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
    old: bdee1eb3ffe40e8330125760284c139dd61ce008
    new: 8dca57ec68a7eca30ce178d858b45748b2a65eaf
    log: revlist-bdee1eb3ffe4-8dca57ec68a7.txt

--===============6378865651314494246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1670330453 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1670330452-807e734865b25d8b1651854764b60b678f8e0d6c

bdee1eb3ffe40e8330125760284c139dd61ce008 8dca57ec68a7eca30ce178d858b45748b2a65eaf refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOPOFUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5jAQALydTwRovmqyXelQaRXA
93l3Akky3+vUAOHIoQNAYGOgRuu9gZ0SLuDplO9S5Dv4fRCLZ+f6BXqPtFOl+5dM
QwsSF2HQH3YV1HO7fG4qQO7PpZIWcXrQQWvI6RVYSlkY6MW9D1lg8lLUpYuS7WhA
uw9IcvNAnpVCO2O47cEJxFg0glYSqjBVOcXsfZan5vtUyXiAFdlSMHguHv05IqFX
8wBdX9MgNKdUzjBNHSQJcQB2Dguro8lcQHGovWZSivMhSvTHMM1sjExhCqtw6azt
JE4Y0vBJHqFUPhmhff63A2hxK0JzWwZbebW//OR/jn+E0tBHPqktMp9HxKiw0vI+
6ButewRrXWTwABVP0Q7l9W6Gwv+8k2OqWQPu1ZpyM2/qWOLb6UihkbSmcNbDQOzt
s9U5HBb3jU2XX4vdX+a3x7xDPeR8ZfNqgT9ttNkOABtsMt1hK2xKLe9OdSBg48QN
b4BB7EKQuoUj6zy+ME2NpSRj923XrutX2NWO7SPJ9ltczKkePAMurLmRTgJlDQE4
c0bB90RNxL8H2mfNvJuIWxBHWseZYlG3XIQJrreD2cBPu1WdHrZgyHpivQZL1cjy
vfHxIuR1J6Fgsh7A2YQXQvyFyo3AGxU9SHJFZmBvopC7PNZPaZgsNTN8eyb3GUIH
vbwevY9OeAGaIol84D/kodpU
=wc+g
-----END PGP SIGNATURE-----

--===============6378865651314494246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bdee1eb3ffe4-8dca57ec68a7.txt

c843e14cff1b170d9d6a495a9c9482dca9afb62b btrfs: sink iterator parameter to btrfs_ioctl_logical_to_ino
e3fcb5bfa0fb6ea3f88d0aa62da1cefb6ab7d22d btrfs: free btrfs_path before copying inodes to userspace
2645b707176129add8f875cde485500372cd6122 spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
05944accc794f46c334f1beee6f7c15a9f05bdff btrfs: move QUOTA_ENABLED check to rescan_should_stop from btrfs_qgroup_rescan_worker
e7ed084009ba42c82117a660d19cc96b9db776e5 drm/display/dp_mst: Fix drm_dp_mst_add_affected_dsc_crtcs() return code
bc3f7deedb0dcdbda4fa7dcb20161f2e84ac0be1 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
210bd5621c9351c6b92038a128d5fe5a82ddf40e drm/amdgpu: update drm_display_info correctly when the edid is read
304436e22e79310381cd883ebdad49dc19507bea drm/amdgpu: Partially revert "drm/amdgpu: update drm_display_info correctly when the edid is read"
03b7fc89ba9e9a8df7760ad9005af54e5a2dbae6 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
0a881315febfaa898f88091941f84cda546f209c iio: health: afe4403: Fix oob read in afe4403_read_raw
2c6abe939f91a4147d97fb361d8f5bbb36b4bba6 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
2abbc7ec746b15ecee1f5644b576ad133a4072c9 iio: light: rpr0521: add missing Kconfig dependencies
f57bf4b869278e776ee16c1e62af561ca94dec42 bpf, perf: Use subprog name when reporting subprog ksymbol
12dcd33081818541fef5cb010c12d8aafdf091ac scripts/faddr2line: Fix regression in name resolution on ppc64le
bd517fb4a6d833a2ca8defc87759e0adc328b450 ARM: at91: rm9200: fix usb device clock id
da3736e28a30c3ca36f25b0bc00bdccfa7940262 libbpf: Handle size overflow for ringbuf mmap
7651bdde4b5bc8003c4d4be044e42e218bfef9d5 hwmon: (ltc2947) fix temperature scaling
c5f2c5a0a6cb6f59388b2edfb38d7c605b1cbdb0 hwmon: (ina3221) Fix shunt sum critical calculation
e53cc95e225e9d3de552460f26b832e55144272d hwmon: (i5500_temp) fix missing pci_disable_device()
19b0f6b656f9c8874d5d1c5c67a9bc57a5365c82 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
9aa0e16d1a25b22c6143858a096fe64abebca0ae bpf: Do not copy spin lock field from user in bpf_selem_alloc
1031973a6c8fde424f37924c0581ea97234a9cea of: property: decrement node refcount in of_fwnode_get_reference_args()
b8da1ae3ae161b4792076917cfd73b0379b1e2db ixgbevf: Fix resource leak in ixgbevf_init_module()
c9467a1223f26abd3c54d7f2f612ea7ae8fdcad3 i40e: Fix error handling in i40e_init_module()
1a8eb399196d9f2baff747757fc95869e3557615 fm10k: Fix error handling in fm10k_init_module()
96cf946d471c092f7393deab3ebdf3cd0a1fd953 iavf: remove redundant ret variable
9c8474cdfcbc295f8037c7f8368d69d0d94ce7c2 iavf: Fix error handling in iavf_init_module()
3f88a7b9f7363be57edbdbca7e8ba9761ccc9f20 e100: switch from 'pci_' to 'dma_' API
1451122dc84e2f8bc379235675dd21d264a87bcb e100: Fix possible use after free in e100_xmit_prepare
13ca4b8152d39dedefe1c1960ff09e76cbf03399 net/mlx5: Fix uninitialized variable bug in outlen_write()
d71f2db7a9e3c64fe804901067b4c648a847dfc1 net/mlx5e: Fix use-after-free when reverting termination table
61d93d05b113b4b5d8a621c1b40f040c7aa149b0 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
24d6458bedc7adaea39914e4179680fcc4302a07 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
fc1b8853f66bc69fa550f37f6ec78656dbcf5d84 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
bc9ee875254d93adc0ddf67af434a7c6a25c5325 aquantia: Do not purge addresses when setting the number of rings
4c9c7160a302d35806882cf8aca1046db2563709 wifi: cfg80211: fix buffer overflow in elem comparison
92d48f882c826a1f7056fd0bb5e9c57379c0acac wifi: cfg80211: don't allow multi-BSSID in S1G
f160eb291d0cc855e507e00a22a8a81558e92866 wifi: mac8021: fix possible oob access in ieee80211_get_rate_duration
c85907e505133fc7a2652b56583d61d67d8d4468 net: phy: fix null-ptr-deref while probe() failed
34957fca8a7a0c4c2aedb3fa60749f0953b0ef09 net: net_netdev: Fix error handling in ntb_netdev_init_module()
b0463626e6402bef79171f4437e445ee2bd4fe2f net/9p: Fix a potential socket leak in p9_socket_open
d1615e22d5bf6e92b1f4e329b135cb6a4ea1aa3a net: ethernet: nixge: fix NULL dereference
0fb2bfba0af2f26f2c782b1fe367799cef0a83e2 dsa: lan9303: Correct stat name
b1237d4a303f9e75a16a9592a7e8936dd185f01f tipc: re-fetch skb cb after tipc_msg_validate
687824da39b08ae9bb6a02faae243c4f21cf830b net: hsr: Fix potential use-after-free
52c36e83903841b928fa323535bc336cc98b55a9 afs: Fix fileserver probe RTT handling
e5ef6b5b5b7c32973a19d9ff1ded21731a1c5ea8 net: tun: Fix use-after-free in tun_detach()
bd5ffe7390ddaa3647ee91d52632d3c401c3fd4b packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
202e352fc3bb30d444e4698785d4fe7358425328 sctp: fix memory leak in sctp_stream_outq_migrate()
293f704c71f6ff9df03d8d73a578ed4e456fba10 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
f3529ab1712d0f1d0f77eb2ae2ed67885234825a hwmon: (coretemp) Check for null before removing sysfs attrs
b9fc34cb490af5acefbed8f1e665d8e76209fd86 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
e4f8e5880e927ac4d3a4a1db953c3bc86c168fed net/mlx5: DR, Fix uninitialized var warning
5e28b9f0452e873c950741af3a50a5502675d862 riscv: vdso: fix section overlapping under some conditions
df78fd659ce4648db76108dcc58e54b1f001c82f error-injection: Add prompt for function error injection
6b28aaf824b148d27fe77afdf69fbbd5ac6bb7ea tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
569eb489cada4209861ef6b0106fc6d803c82157 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
5de76b0f814549c02fd34de67babd867038fb9d6 x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
b5da5d6a54286c2e9522a97149397c1177b0da01 pinctrl: intel: Save and restore pins in "direct IRQ" mode
c20a2ae5b53f9ec5a76ac5924ba4d292090f10c5 net: stmmac: Set MAC's flow control register to reflect current settings
7583d4c4d9715bbf1cd14df0c4e6b13f175941f5 mmc: mmc_test: Fix removal of debugfs file
780f2ef2aea3ffd6cfc77abd75ed366a81ea3e8a mmc: core: Fix ambiguous TRIM and DISCARD arg
fe15db712e91a1a5b7c4f852936543d89f761e79 mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
cb09cd41dfc56f79e896684582ac1b172a6a5569 mmc: sdhci-sprd: Fix no reset data and command after voltage switch
4f1c65d650bbaf80b29cf6f9673b8c49f4d45021 mmc: sdhci: Fix voltage switch delay
68010a9396b508de79753518ac18eec3b7c883b7 drm/amdgpu: temporarily disable broken Clang builds due to blown stack-frame
abe80e821f2b2e22249a9c22e501f4748356924a drm/i915: Never return 0 if not all requests retired
c8cd1bc5eee1bcd97d4cc3c6700225ab3d5ed69f tracing: Free buffers when a used dynamic event is removed
ae460ca9ae56cff5d9ef43cdbe9b531b54f9d957 io_uring: don't hold uring_lock when calling io_run_task_work*
e40c93fcecfa528740ea1b4cde023fe6c38f8459 ASoC: ops: Fix bounds check for _sx controls
77b8254b44e860d00d399c31d87f5c0143bbae9a pinctrl: single: Fix potential division by zero
d6cf7b9c6bb1806e28ec30beadceb208b62a5ce7 iommu/vt-d: Fix PCI device refcount leak in has_external_pci()
287035c7fb455bef1c405a6bca95643460bc068e iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
152bcccd0e1548fd3dd9df81d6351b8cb8e9a433 parisc: Increase size of gcc stack frame check
437453964b131021e36684c06471b6d406f2c94b xtensa: increase size of gcc stack frame check
210260d10da21b2845d95582a0a0e8810472bfd9 parisc: Increase FRAME_WARN to 2048 bytes on parisc
68cfc8662f2051709e514e2b44476a148c3d8ccc Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
aab7ffc24af8bd146ca6a9ea25e37e1ec152d221 selftests: net: add delete nexthop route warning test
e034532e47b07c1215f93f22ed9c54ba29ad99c0 selftests: net: fix nexthop warning cleanup double ip typo
e5cfa5b7b21cf45fb97bb8e248f245762f113177 ipv4: Handle attempt to delete multipath route when fib_info contains an nh reference
99029ee367f7dfa00e90be1a1dcf6be99ba77731 ipv4: Fix route deletion when nexthop info is not specified
2aeffc5e70be189521e3fbadc9f89f5f986b05ed Revert "tty: n_gsm: avoid call of sleeping functions from atomic context"
03b22a805fa80bfbb06dc2b29893e6421cc430e6 x86/tsx: Add a feature bit for TSX control MSR support
0fe48562ada1ef976d848016acb09d24f6ff99ed x86/pm: Add enumeration check before spec MSRs save/restore setup
518554bdd68b855e12b05360cd1bdf7a5b4cbfd2 i2c: npcm7xx: Fix error handling in npcm_i2c_init()
1a4a989bedb21f42e37856791566421927744263 i2c: imx: Only DMA messages with I2C_M_DMA_SAFE flag set
503b27ab95e54b5d90e5a4bc2e93810f7592f1fb ACPI: HMAT: remove unnecessary variable initialization
67bb3ba9ccb8655358082682e3d9a46837999197 ACPI: HMAT: Fix initiator registration for single-initiator systems
8385046b4a27ddbd2dd186dce30f3bd911e04af7 Revert "clocksource/drivers/riscv: Events are stopped during CPU suspend"
3e213a7cd35a7152e741b6d1258b25737db509dc char: tpm: Protect tpm_pm_suspend with locks
69d42536eb6225f5be19d4c8c960e0dfff088107 Input: raydium_ts_i2c - fix memory leak in raydium_i2c_send()
80be2d7491077622a02461c0a69eb696d0344f47 block: unhash blkdev part inode when the part is deleted
fa3802eed5b7d4fdc6e1f5592a593004d17bc6ee proc: avoid integer type confusion in get_proc_long
1ea80118d8bd8f949fe8f0c380ea32810e7957e6 proc: proc_skip_spaces() shouldn't think it is working on C strings
1a442f26331970f4d8fbad4a6a522c68d888d0d1 v4l2: don't fall back to follow_pfn() if pin_user_pages_fast() fails
a75aaa5798644530e2f3ecf019437575600bc427 ipc/sem: Fix dangling sem_array access in semtimedop race
8dca57ec68a7eca30ce178d858b45748b2a65eaf Linux 5.10.158-rc2

--===============6378865651314494246==--
