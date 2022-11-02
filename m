Content-Type: multipart/mixed; boundary="===============3574193845274899983=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 02 Nov 2022 22:02:21 -0000
Message-Id: <166742654190.24793.8597215043688318460@gitolite.kernel.org>

--===============3574193845274899983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 846aa7b143a35e32b50d04ecf2f40d8d778c7a44
    new: 60a091309878af4e8298dcd229c167ffd1f5fccf
    log: revlist-846aa7b143a3-60a091309878.txt

--===============3574193845274899983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-846aa7b143a3-60a091309878.txt

a635beeacc6d56d2b71c39e6c0103f85b53d108e tracing/histogram: Update document for KEYS_MAX size
e8a18e3f00f3ee8d07c17ab1ea3ad4df4a3b6fe0 parisc: Make 8250_gsc driver dependend on CONFIG_PARISC
9e4e2ce1a78ed92ed91135e90c85f27d75388129 parisc/serial: Rename 8250_gsc.c to 8250_parisc.c
50f19697dd768d8b072cf7f12c0c99c7d31b67d8 parisc: Use signed char for hardware path in pdc.h
ea522496afa1dd4ed295466e9c813b88ebda3284 Documentation: process: replace outdated LTS table w/ link
e648174b53f1e29ee72ef33756a97ffb8241b6a5 Documentation: Fix spelling mistake in hacking.rst
2f3f53d62307262f0086804ea7cea99b0e085450 docs/process/howto: Replace C89 with C11
30bbe38b28fbc7415e0585f2b05e6f6f95febbaa MAINTAINERS: adjust entry after renaming parisc serial driver
a0c9f1f2e53b8eb2ae43987a30e547ba56b4fa18 parisc: Export iosapic_serial_irq() symbol for serial port driver
121affdf8a940555ceef6ab10a709030e52a4f91 nfs: Remove redundant null checks before kfree
cf0d7e7f4520814f45e1313872ad5777ed504004 NFS: Avoid memcpy() run-time warning for struct sockaddr overflows
1ba04394e028ea8b45d92685cc0d6ab582cf7647 NFSv4: Fix a potential state reclaim deadlock
5d917cba3201e5c25059df96c29252fd99c4f6a7 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
e59679f2b7e522ecad99974e5636291ffd47c184 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
cbdeaee94a415800c65a8c3fa04d9664a8b8fb3a SUNRPC: Fix null-ptr-deref when xps sysfs alloc failed
f5ea16137a3fa2858620dc9084466491c128535f NFSv4: Retry LOCK on OLD_STATEID during delegation return
8a0fa3ff3b606b55c4edc71ad133e61529b64549 SUNRPC: Fix crasher in gss_unwrap_resp_integ()
038efb6348ce96228f6828354cb809c22a661681 NFSv4.2: Fixup CLONE dest file size for zero-length count
7e8436728e22181c3f12a5dbabd35ed3a8b8c593 nfs4: Fix kmemleak when allocate slot failed
2b6ae0962b421103feb41a80406732944b0665b3 parisc: Avoid printing the hardware path twice
10e794bdba2734bad0d61864e7e526b13b75aa6b ALSA: hda: clarify comments on SCF changes
3f4071cbd2063b917486d1047a4da47718215fee firmware: arm_scmi: Cleanup the core driver removal callback
fd96fbc8fad35d6b1872c90df8a2f5d721f14d91 firmware: arm_scmi: Suppress the driver's bind attributes
59172b212ec0dbb97ceb5671d912e6e61fa802d5 firmware: arm_scmi: Make tx_prepare time out eventually
be9ba1f7f9e0b565b19f4294f5871da9d654bc6d firmware: arm_scmi: Make Rx chan_setup fail on memory errors
5ffc1c4cb896f8d2cf10309422da3633a616d60f firmware: arm_scmi: Fix devres allocation device in virtio transport
1eff6929aff594fba3182660f7b6213ec0ceda0c firmware: arm_scmi: Fix deferred_tx_wq release on error paths
c4a7b9b587ca1bb4678d48d8be7132492b23a81c arm64: dts: juno: Add thermal critical trip points
003b786b678919e072c2b12ffa73901ef840963e ASoC: SOF: ipc3-topology: use old pipeline teardown flow with SOF2.1 and older
92a66cbf6b30eda5719fbdfb24cd15fb341bba32 spi: intel: Use correct mask for flash and protected regions
6eafb4a13dde4998bfef03e7e862eeb7f522d2fa Merge tag 'nfsd-6.1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
8f71a2b3f435f29b787537d1abedaa7d8ebe6647 Merge tag 'docs-6.1-fixes' of git://git.lwn.net/linux
7b2d7dde41365156fa17d81b0354c9dd0a82b2c6 maple_tree: remove pointer to pointer use in mas_alloc_nodes()
2c7c0ae0d5ced83eedf2f05eb5d24cc89c559f36 maple_tree: mas_anode_descend() clang-analyzer cleanup
65cadee709b6b0565355a0ea69109ae4f604b16e mm, compaction: fix fast_isolate_around() to stay within boundaries
3e54ad8a7aa8834ccda231d44a19430a11c42a9f maple_tree: reorganize testing to restore module testing
083b92f41b4bfa32723ea07fb0e815553d22519e maple_tree-reorganize-testing-to-restore-module-testing-fix
ee9c0c8e3555e953877b924d0d907a487656fc3f maple_tree-reorganize-testing-to-restore-module-testing-fix-2
40f04cf1b9a4b5373b7ed0f7ce8f04c9a9e5fdfb mm/mmap: fix memory leak in mmap_region()
dcf49fd5deb971ba5605f31fbf73465c175956ee mm: don't warn if the node is offlined
69a3fc1a8a600cab29a4cbe18381841c16100f46 nilfs2: fix deadlock in nilfs_count_free_blocks()
486c292230166c2d61701d3c984bf9143588ea28 net: lan966x: Fix the MTU calculation
25f28bb1b4a7717a9df3aa574d210374ebb6bb23 net: lan966x: Adjust maximum frame size when vlan is enabled/disabled
872ad758f9b7fb4eb42aebaf64e50c5b29b7ffe5 net: lan966x: Fix FDMA when MTU is changed
70644f722f0d297ca3c7664939f0bd3595eec14b Merge branch 'net-lan966x-fixes-for-when-mtu-is-changed'
fc57062f98b0b0ae52bc584d8fd5ac77c50df607 net: lan966x: Fix unmapping of received frames using FDMA
ecaf75ffd5f5db320d8b1da0198eef5a5ce64a3f netlink: introduce bigendian integer types
7a263a0402561035199cd9049baadb908a92b6b4 kconfig: fix segmentation fault in menuconfig search
780854186946e0de2be192ee7fa5125666533b3a wifi: mac80211: fix general-protection-fault in ieee80211_subif_start_xmit()
39e7b5de9853bd92ddbfa4b14165babacd7da0ba wifi: mac80211: Fix ack frame idr leak when mesh has no route
30ac96f7cc973bb850c718c9bbe1fdcedfbe826b wifi: mac80211: Set TWT Information Frame Disabled bit as 1
89c1017aac67ca81973b7c8eac5d021315811a93 selftests/pidfd_test: Remove the erroneous ','
34de8e6e0e1f66e431abf4123934a2581cb5f133 bpftool: Fix NULL pointer dereference when pin {PROG, MAP, LINK} without FILE
e97c089d7a49f67027395ddf70bf327eeac2611e rose: Fix NULL pointer dereference in rose_send_frame()
134af9aa88453aeb9224e407092530ebba366c6c spi: meson-spicc: fix do_div build error on non-arm64
e7d1d4d9ac0dfa40be4c2c8abd0731659869b297 mISDN: fix possible memory leak in mISDN_register_device()
bf00f5426074249058a106a6edbb89e4b25a4d79 isdn: mISDN: netjet: fix wrong check of device registration
ba9169f57090efdee6b13601fced57e123db8777 Merge branch 'misdn-fixes'
f134588e4cebaecdeafbbb19317517ea9b729aa9 PCI: hv: Fix the definition of vector in hv_compose_msi_msg()
d7f7868d2148166386c6e9d1d4184301ccd9c97e Merge remote-tracking branch 'regulator/for-6.0' into regulator-linus
3a89b6dec9920026eaa90fe8457f4348d3388a98 wifi: ath11k: Fix QCN9074 firmware boot on x86
f45cb6b29cd36514e13f7519770873d8c0457008 wifi: ath11k: avoid deadlock during regulatory update in ath11k_regd_update()
5d423f82fe1738bc6060c263e9fb05e5b0651bec Merge remote-tracking branch 'spi/for-6.0' into spi-linus
ae13366b177b062b420288c8affe6a513aae56f9 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
31fc92fc93d54d8bedf0d06c1da0510a89867978 Merge tag 'nfs-for-6.1-2' of git://git.linux-nfs.org/projects/anna/linux-nfs
8e5423e991e8cd0988d0c4a3f4ac4ca1af7d148a Merge tag 'parisc-for-6.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
f76c745151e08deaed7ab81bacc865aef793a059 Merge tag 'scmi-fixes-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
5449cabd95bbf141e2b7471e8d3cedb6f3b92492 Merge tag 'juno-fix-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
b43088f30db1a7bff61c8486238c195c77788d6d s390/zcrypt: fix warning about field-spanning write
bb8738876b24c3bbfccbd2ccbdc57c27402516ab s390: update defconfigs
1d3c6fa1a0adf9255925e55018bc40fc905fdf54 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
0d41718b1980178856c5be5ddf57865af197afb2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
8e61eb90096f70a819904d76cc0eb06611ffd481 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
63124bd402ec468ae11af5822add9a4cd2518141 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
4c1148595fbaba33c800ff3b14b3a414475510a0 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
a36e31495e00f386a1bcc902c593103c2f2d458d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
c953b4cf66396bbd00b749a35e1f9d4fa475a53c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
5a35abbacf41a0187662535c5e14afff03f35b22 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
a3c64bb5daf3e265ab66f699d7ea58b8853c95bb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
acb0cdf0e1299e62a8e9b1c20ce883ac35399739 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
90b31dc5553c5e7d737dd1130bd0a3bb9d5b7192 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
0cf677c728e419972b5655bd00694256616e687e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
95f89b6012d48ecdd99a444ce73bc1384c7750f9 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
265228bc529b3fc9dc88d9c01393dd6dcc90328e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
fe1ec1dae62c5c9f76512eb4815c957ae761a54c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
9791b31cbcad4ac130b5c5ea36554b5bd52f4289 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
d9eed235c5684f95498ed9a384559c2f7278e6d7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
8f79a50a0551032dc87d61615bf4c9f8dcd28bbf Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
138b7d9d56cd969daaaa41e075b08e4916b89770 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
e4df18d1ae99c82285e9b9bb392b4eef2e3ad547 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
2552538ccf0e7045fa5e3d144f54975596a8050b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
48c7b8c3855c5862c3abbd43595c7e52b75deffb Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
0211a9d0f6e051119d045c1b8d342cf8e2af1f9a Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
a7892e284b438ae5866b07707a2e5f3cf22ec68b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
169c53a4a6f526ef0d3780a93d6c65f8a9441cc7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
2a5e56fc2c1164d97812a0909e86e8f02624f3bd Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
a8b15c012cf467f6aba3c5c6038fe118010d5943 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
46f587efaef961bd8f03929f97584cd8578014ec Merge branch 'at91-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
d6839fd6e6f7e0aae612637f176e7813f7f882e3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
22f8746ce728d6437ecaa275007d5b82147b7613 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
412937c4501e8f31a410d85e0c29da475f636227 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
c2db703238679e9c6a529bd18db248c9f64c4bed Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
8b6400bd731c9e7efa24c49d5a727cb34eb26c89 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
5e5c82448d6c5a47d4eb0f23a4b87fe39a5c75d7 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
4a42da63d57815e9fbe4f225e7242d549536da87 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
f9265a4ef3a1ddc7a7e2b6577d3412ef0c21b267 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
8cf3404e5ee09ec57ad7aaf65a4e6df3ae469160 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
a11c7c99da0a5848118bca262db0a51405470b3b Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
b689f28734cd4f6929c31658aab0648f825c45d6 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
4ce277f8cf8c730d8b881a4283079be9e4524c8b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
60a091309878af4e8298dcd229c167ffd1f5fccf Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============3574193845274899983==--
