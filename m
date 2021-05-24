Content-Type: multipart/mixed; boundary="===============0346890506796011567=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-testing
Date: Mon, 24 May 2021 16:53:29 -0000
Message-Id: <162187520963.25016.8954947389426139746@gitolite.kernel.org>

--===============0346890506796011567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-testing
user: bcopeland
changes:
  - ref: refs/heads/master
    old: e0f3a5c5e0d33c681a435cffedfd9d3798ddf58a
    new: b38a50c7f1cb837123215ddba32880c4f839b492
    log: revlist-e0f3a5c5e0d3-b38a50c7f1cb.txt

--===============0346890506796011567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0f3a5c5e0d3-b38a50c7f1cb.txt

366db3ac3cdf97e90695282b959c75d5ea58cf00 arm64: dts: renesas: aistarvision-mipi-adapter-2.1: Fix CSI40 ports
0a96c05995ef1085f9c5e6bf005a04915dd2ec6f arm64: dts: renesas: Add port@0 node for all CSI-2 nodes to dtsi
d9cd78edb2e6b7e26747c0ec312be31e7ef196fe firmware: arm_scpi: Prevent the ternary sign expansion bug
03f840c49207e8c125b3df8c29c13137c6675d42 firmware: arm_scmi: Remove duplicate declaration of struct scmi_protocol_handle
774cda6f12d5ad11410c4cda223554c3735ee862 dt-bindings: nvmem: mediatek: remove duplicate mt8192 line
e393cc4e9ce015abc8a68c762dc361cdb0b0db96 Merge tag 'scmi-fixes-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
826b5f76593946ab4a91a73f7b2e3c8eed6bd77f Merge tag 'renesas-arm-dt-for-v5.13-tag3' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/fixes
c019d92457826bb7b2091c86f36adb5de08405f9 openrisc: Fix a memory leak
9f015b3765bf593b3ed5d3b588e409dc0ffa9f85 tee: amdtee: unload TA only when its refcount becomes 0
8822702f6e4c8917c83ba79e0ebf2c8c218910d4 ALSA: hda/realtek: reset eapd coeff to default value for alc287
285c0faddcebdf360412fc9ef9cde63cf98da7f6 habanalabs: expose ASIC specific PLL index
001d5f66c156f2c30b6bf85346de09de8db49b59 habanalabs: skip reading f/w errors on bad status
b5fd82a7af198db04408e218f64dc3d4178d585a habanalabs: change error level of security not ready
27a9e35daad080f3770401a1a11eda2f9f7732dd habanalabs: ignore f/w status error
24a107097fbd8fb6a48a0dcb31e64c1de6831a1d habanalabs: wait for interrupt wrong timeout calculation
115726c5d312b462c9d9931ea42becdfa838a076 habanalabs/gaudi: Fix a potential use after free in gaudi_memset_device_memory
c1b55029493879f5bd585ff79f326e71f0bc05e3 ALSA: hda: fixup headset for ASUS GU502 laptop
4eff124347191d1548eb4e14e20e77513dcbd0fe openrisc: mm/init.c: remove unused memblock_region variable in map_ram()
371dcaee1ade4b1eefd541ae6ee048b5ce15b37c openrisc: mm/init.c: remove unused variable 'end' in paging_init()
cabb1bb60e88ccaaa122ba01862403cd44e8e8f8 mmc: meson-gx: make replace WARN_ONCE with dev_warn_once about scatterlist offset alignment
9b81354d7ebc1fd17f666a168dcabf27dae290bd mmc: meson-gx: also check SD_IO_RW_EXTENDED for scatterlist size alignment
a1149a6c06ee094a6e62886b0c0e8e66967a728a mmc: sdhci-pci-gli: increase 1.8V regulator wait
be1c2bb3ba5a39c20b1d54e01ffbcb2b1ca7e46c ARM: PXA: Fix cplds irqdesc allocation when using legacy mode
5b44955dc19808fa209444ccb192343050e95ab0 irqchip/apple-aic: APPLE_AIC should depend on ARCH_APPLE
8c721cb0f742f9a01f2f1985b274b544f89904f4 quota: Use 'hlist_for_each_entry' to simplify code
ba2b062ffa3db42f39316e11ceaff519091635e7 Merge tag 'misc-habanalabs-fixes-2021-05-08' of https://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux into char-misc-linus
e84749a78dc82bc545f12ce009e3dbcc2c5a8a91 ALSA: usb-audio: Validate MS endpoint descriptors
7ee06ddc4038f936b0d4459d37a7d4d844fb03db dm snapshot: fix a crash when an origin has no snapshots
5311221304fa60e357aada75efdf2f2da8c30a57 dt-bindings: phy: cadence-torrent: update reference file of docs
a568814a55a0e82bbc7c7b51333d0c38e8fb5520 RDMA/siw: Properly check send and receive CQ pointers
a3d83276d98886879b5bf7b30b7c29882754e4df RDMA/siw: Release xarray entry
54d87913f147a983589923c7f651f97de9af5be1 RDMA/core: Prevent divide-by-zero error triggered by the user
c69431aab67a912836e5831f03d99a819c14c9c3 bpf: verifier: Improve function state reallocation
06ab6a505583f9adbf5e1f05d86e7bdd7b02248e bpf: verifier: Use copy_array for jmp_history
c9e73e3d2b1eb1ea7ff068e05007eec3bd8ef1c9 bpf: verifier: Allocate idmap scratch in verifier env
f4cceb783169c9f0639ce7c648a6a5de83c00dc4 Merge branch 'Reduce kmalloc / kfree churn in the verifier'
91e02557f377b6837d4f82b14229d92cae231001 ALSA: usb-audio: Fix potential out-of-bounce access in MIDI EP parser
ff67dbd554b2aaa22be933eced32610ff90209dd platform/x86: ideapad-laptop: fix a NULL pointer dereference
b09aaa3f2c0edeeed670cd29961a0e35bddc78cf platform/x86: ideapad-laptop: fix method name typo
79d341e26ebcdbc622348aaaab6f8f89b6fdb25f platform/x86: hp_accel: Avoid invoking _INI to speed up resume
f2be77fee648ddd6d0d259d3527344ba0120e314 ALSA: hda/realtek: Add fixup for HP Spectre x360 15-df0xxx
0bd50826a40e012a35c58ed3576b3873643e7a7d leds: Fix reference file name of documentation
67f29896fdc83298eed5a6576ff8f9873f709228 RDMA/rxe: Clear all QP fields if creation failed
37f05601eabc29f82c03b461a22d8fafacd736d2 bpftool: Strip const/volatile/restrict modifiers from .bss and .data vars
fdbf5ddeb855a80831af2e5bb9db9218926e6789 libbpf: Add per-file linker opts
256eab48e70c0eaf5b1b9af83c0588491986c7de selftests/bpf: Stop using static variables for passing data to/from user-space
31332ccb756274c185cfd458b68b29a9371dceac bpftool: Stop emitting static variables in BPF skeleton
247b8634e6446dbc8024685f803290501cba226f libbpf: Fix ELF symbol visibility update logic
e5670fa0293b05e8e24dae7d18481aba281cb85d libbpf: Treat STV_INTERNAL same as STV_HIDDEN for functions
1e948b1752b58c9c570989ab29ceef5b38fdccda gpio: cadence: Add missing MODULE_DEVICE_TABLE
a0579474effff6a139768b300d8439c2327b3848 gpio: xilinx: Correct kernel doc for xgpio_probe()
bdbe871ef0caa660e16461a2a94579d9f9ef7ba4 gpio: tegra186: Don't set parent IRQ affinity
2ca4dcc4909d787ee153272f7efc2bff3b498720 fs/mount_setattr: tighten permission checks
0303ce17347a02863c4ddef9777a42ff0315acb6 samples, bpf: Suppress compiler warning
3f2870989f10ddb276063097d8e44e543277694a bpf, arm64: Replace STACK_ALIGN() with round_up() to align stack size
a73b6a3b4109ce2ed01dbc51a6c1551a6431b53c ics932s401: fix broken handling of errors when word reading fails
6a3239a738d86c5e9b5aad17fefe2c2bfd6ced83 Revert "crypto: cavium/nitrox - add an error message to explain the failure of pci_request_mem_regions"
3e465fc3846734e9489273d889f19cc17b4cf4bd Revert "media: rcar_drif: fix a memory disclosure"
99ae3417672a6d4a3bf68d4fc43d7c6ca074d477 Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
754f39158441f4c0d7a8255209dd9a939f08ce80 Revert "serial: mvebu-uart: Fix to avoid a potential NULL pointer dereference"
fd013265e5b5576a74a033920d6c571e08d7c423 Revert "media: usb: gspca: add a missed check for goto_low_power"
4b059ce1f4b368208c2310925f49be77f15e527b Revert "ALSA: sb: fix a missing check of snd_ctl_add"
8d1beda5f11953ffe135a5213287f0b25b4da41b Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
6647f7a06eb030a2384ec71f0bb2e78854afabfe leds: lp5523: check return value of lp5xx_read and jump to cleanup code
b0a85abbe92e1a6f3e8580a4590fa7245de7090b Revert "serial: max310x: pass return value of spi_register_driver"
3890e3dea315f1a257d1b940a2a4e2fa16a7b095 serial: max310x: unregister uart driver in case of failure and abort
68c5634c4a7278672a3bed00eb5646884257c413 Revert "rtlwifi: fix a potential NULL pointer dereference"
30b0e0ee9d02b97b68705c46b41444786effc40c net: rtlwifi: properly check for alloc_workqueue() failure
5f94eaa4ee23e80841fa359a372f84cfe25daee1 Revert "net: fujitsu: fix a potential NULL pointer dereference"
52202be1cd996cde6e8969a128dc27ee45a7cb5e net: fujitsu: fix potential null-ptr-deref
5369ead83f5aff223b6418c99cb1fe9a8f007363 Revert "net/smc: fix a NULL pointer dereference"
bbeb18f27a44ce6adb00d2316968bc59dc640b9b net/smc: properly handle workqueue allocation failure
4df07045fcfd684379a394d0f2aa0cc4067bda2a Revert "net: caif: replace BUG_ON with recovery code"
65a67792e3416f7c5d7daa47d99334cbb19a7449 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
bee1b0511844c8c79fccf1f2b13472393b6b91f7 Revert "net: stmicro: fix a missing check of clk_prepare"
0c32a96d000f260b5ebfabb4145a86ae1cd71847 net: stmicro: handle clk_prepare() failure during init
7930742d6a0ff091c85b92ef4e076432d8d8cb79 Revert "niu: fix missing checks of niu_pci_eeprom_read"
e6e337708c22f80824b82d4af645f20715730ad0 ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
b95b57dfe7a142bf2446548eb7f49340fd73e78b Revert "qlcnic: Avoid potential NULL pointer dereference"
84460f01cba382553199bc1361f69a872d5abed4 qlcnic: Add null check after calling netdev_alloc_skb
257343d3ed557f11d580d0b7c515dc154f64a42b Revert "gdrom: fix a memory leak bug"
d03d1021da6fe7f46efe9f2a7335564e7c9db5ab cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
566f53238da74801b48e985788e5f7c9159e5940 Revert "char: hpet: fix a missing check of ioremap"
b11701c933112d49b808dee01cb7ff854ba6a77a char: hpet: add checks after calling ioremap
4d427b408c4c2ff1676966c72119a3a559f8e39b Revert "scsi: ufs: fix a missing check of devm_reset_control_get"
2f4a784f40f8d337d6590e2e93f46429052e15ac scsi: ufs: handle cleanup correctly on devm_reset_control_get error
1dacca7fa1ebea47d38d20cd2df37094805d2649 Revert "ALSA: gus: add a check of the status of snd_ctl_add"
94f88309f201821073f57ae6005caefa61bf7b7e Revert "ALSA: sb8: add a check for request_region"
a28591f61b60fac820c6de59826ffa710e5e314e ALSA: sb8: Add a comment note regarding an unused pointer
4667a6fc1777ce071504bab570d3599107f4790f Revert "ALSA: usx2y: Fix potential NULL pointer dereference"
58c0cc2d90f1e37c4eb63ae7f164c83830833f78 Revert "video: hgafb: fix potential NULL pointer dereference"
dc13cac4862cc68ec74348a80b6942532b7735fa video: hgafb: fix potential NULL pointer dereference
abd7bca23bd4247124265152d00ffd4b2b0d6877 Revert "isdn: mISDNinfineon: fix potential NULL pointer dereference"
c446f0d4702d316e1c6bf621f70e79678d28830a isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
efba106f89fc6848726716c101f4c84e88720a9c Revert "ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()"
54433367840b46a1555c8ed36c4c0cfc5dbf1358 ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
5e68b86c7b7c059c0f0ec4bf8adabe63f84a61eb Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
69ce3ae36dcb03cdf416b0862a45369ddbf50fdf rapidio: handle create_workqueue() failure
36a2c87f7ed9e305d05b9a5c044cc6c494771504 Revert "isdn: mISDN: Fix potential NULL pointer dereference of kzalloc"
5265db2ccc735e2783b790d6c19fb5cee8c025ed isdn: mISDN: correctly handle ph_info allocation failure in hfcsusb_ph_info
e1436df2f2550bc89d832ffd456373fdf5d5b5d7 Revert "ecryptfs: replace BUG_ON with error handling code"
c6052f09c14bf0ecdd582662e022eb716f9b8022 fs: ecryptfs: remove BUG_ON from crypt_scatterlist
43ed0fcf613a87dd0221ec72d1ade4d6544f2ffc Revert "dmaengine: qcom_hidma: Check for driver register failure"
4df2a8b0ad634d98a67e540a4e18a60f943e7d9f dmaengine: qcom_hidma: comment platform_driver_register call
46651077765c80a0d6f87f3469129a72e49ce91b Revert "libertas: add checks for the return value of sysfs_create_group"
7e79b38fe9a403b065ac5915465f620a8fb3de84 libertas: register sysfs groups properly
1e0ce84215dbfd6065872e5d3755352da34f198b Revert "ASoC: rt5645: fix a NULL pointer dereference"
5e70b8e22b64eed13d5bbebcb5911dae65bf8c6b ASoC: rt5645: add error checking to rt5645_probe function
fdda0dd2686ecd1f2e616c9e0366ea71b40c485d Revert "ASoC: cs43130: fix a NULL pointer dereference"
2da441a6491d93eff8ffff523837fd621dc80389 ASoC: cs43130: handle errors in cs43130_probe() properly
47e4ff06fa7f5ba4860543a2913bbd0c164640aa Revert "media: dvb: Add check on sp8870_readreg"
c6d822c56e7fd29e6fa1b1bb91b98f6a1e942b3c media: dvb: Add check on sp8870_readreg return
d8c3be2fb2079d0cb4cd29d6aba58dbe54771e42 Revert "media: gspca: mt9m111: Check write_bridge for timeout"
e932f5b458eee63d013578ea128b9ff8ef5f5496 media: gspca: mt9m111: Check write_bridge for timeout
8e23e83c752b54e98102627a1cc09281ad71a299 Revert "media: gspca: Check the return value of write_bridge for timeout"
dacb408ca6f0e34df22b40d8dd5fae7f8e777d84 media: gspca: properly check for errors in po1030_probe()
4fd798a5a89114c1892574c50f2aebd49bc5b4f5 Revert "net: liquidio: fix a NULL pointer dereference"
dbc97bfd3918ed9268bfc174cae8a7d6b3d51aad net: liquidio: Add missing null pointer checks
ed04fe8a0e87d7b5ea17d47f4ac9ec962b24814a Revert "video: imsttfb: fix potential NULL pointer dereferences"
13b7c0390a5d3840e1e2cda8f44a310fdbb982de video: imsttfb: check for ioremap() failures
30a350947692f794796f563029d29764497f2887 Revert "brcmfmac: add a check for the status of usb_register"
419b4a142a7ece36cebcd434f8ce2af59ef94b85 brcmfmac: properly check for bus register errors
9183f01b5e6e32eb3f17b5f3f8d5ad5ac9786c49 cdrom: gdrom: initialize global variable at init time
ced081a436d21a7d34d4d42acb85058f9cf423f2 binder: Return EFAULT if we fail BINDER_ENABLE_ONEWAY_SPAM_DETECTION
c699a0db2d62e3bbb7f0bf35c87edbc8d23e3062 dm snapshot: fix crash with transient storage and zero chunk size
640d1eaff2c09e382a23bd831094ebbfaa16fef5 dyndbg: avoid calling dyndbg_emit_prefix when it has no work
a3626bcf5fafad0ded410b269e21f37bdaf2baf4 dyndbg: drop uninformative vpr_info
dbae70d452a0858d62915166d93650c98fe6639c dm integrity: revert to not using discard filler when recalulating
bc8f3d4647a99468d7733039b6bc9234b6e91df4 dm integrity: fix sparse warnings
27b57bb76a897be80494ee11ee4e85326d19383d Revert "Revert "ALSA: usx2y: Fix potential NULL pointer dereference""
d6f67afbdf9df5301641b2ef7ac4030abab3e067 btrfs: return 0 for dev_extent_hole_check_zoned hole_start in case of error
71795ee590111e3636cc3c148289dfa9fa0a5fc3 btrfs: avoid RCU stalls while running delayed iputs
15c7745c9a0078edad1f7df5a6bb7b80bc8cca23 btrfs: return whole extents in fiemap
54a40fc3a1da21b52dbf19f72fdc27a2ec740760 btrfs: fix removed dentries still existing after log is synced
9e9b451593b161403aedf15eef8ced62dba65f40 selftests/bpf: Validate skeleton gen handles skipped fields
c1cccec9c63637c4c5ee0aa2da2850d983c19e88 libbpf: Reject static maps
1b6604896e78969baffc1b6cc6bc175f95929ac4 ALSA: dice: fix stream format at middle sampling rate for Alesis iO 26
0edabdfe89581669609eaac5f6a8d0ae6fe95e7f ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
395f41e2cdac63e7581fb9574e5ac0f02556e34a ALSA: firewire-lib: fix check for the size of isochronous packet payload
1be4f21d9984fa9835fae5411a29465dc5aece6f ALSA: firewire-lib: fix calculation for size of IR context payload
814b43127f4ac69332e809152e30773941438aff ALSA: firewire-lib: fix amdtp_packet tracepoints event for packet_index field
1d5cfca286178ce81fb0c8a5f5777ef123cd69e4 ALSA: hda/realtek: Add some CLOVE SSIDs of ALC293
156ed0215ef365604f2382d5164c36d3a1cfd98f uio/uio_pci_generic: fix return value changed in refactoring
3ee098f96b8b6c1a98f7f97915f8873164e6af9d uio_hv_generic: Fix a memory leak in error handling paths
0b0226be3a52dadd965644bc52a807961c2c26df uio_hv_generic: Fix another memory leak in error handling paths
2962484dfef8dbb7f9059822bc26ce8a04d0e47c misc: eeprom: at24: check suspend status before disable regulator
513f485ca5163c6cba869602d076a8e2f04d1ca1 libbpf: Reject static entry-point BPF programs
c625b80b9d00f3546722cd77527f9697c8c4c911 scsi: ufs: ufs-mediatek: Fix power down spec violation
56f396146af278135c0ff958c79b5ee1bd22453d scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
d0b2b70eb12e9ffaf95e11b16b230a4e015a536c scsi: ufs: core: Increase the usable queue depth
73578af92a0fae6609b955fcc9113e50e413c80f scsi: qedf: Add pointer checks in qedf_update_link_speed()
8b549c18ae81dbc36fb11e4aa08b8378c599ca95 openrisc: Define memory barrier mb
5cb289bf2d7c34ca1abd794ce116c4f19185a1d4 scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
d1acd81bd6eb685aa9fef25624fb36d297f6404e scsi: pm80xx: Fix drives missing during rmmod/insmod loop
fbb80d5ad400a12ec67214a0e7e9f9497dc9e615 irqchip: Remove redundant error printing
c1f0616124c455c5c762b6f123e40bba5df759e6 ALSA: intel8x0: Don't update period unless prepared
9d5e8492eee017ffdaa9f0957e91d39d83163197 xfs: adjust rt allocation minlen when extszhint > rtextsize
c6de37dd5e48b883db032aa4dc0547a4858b9f20 tools build: Fix quiet cmd indentation
98a499a11ecdd8cb91d03dd5c034aaf7422f2deb scripts/jobserver-exec: Fix a typo ("envirnoment")
c93db682cfb213501881072a9200a48ce1dc3c3f kbuild: dummy-tools: adjust to stricter stackprotector check
4236a26a6b998c8c4fdc0117b8848a38789c48ae cifs: remove deadstore in cifs_close_all_deferred_files()
055f23b74b20f2824ce33047b4cf2e2aa856bf3b module: check for exit sections in layout_sections() instead of module_init_section()
145e06b58f8625becc61792a0554726314297a85 drm/i915/gvt: Move mdev attribute groups into kvmgt module
b80bfc59c60d8a006fdd7a33352732911ee51397 drm/exynos: correct exynos_drm_fimd kerneldoc
04562956fd41fb22645e47a00cd5cbd601ce4bdd drm/exynos: Remove redundant error printing in exynos_dsi_probe()
a470c5665b3b918c31bcc912234862803b10ba00 drm/exynos/decon5433: Remove redundant error printing in exynos5433_decon_probe()
5b9fedb31e476693c90d8ee040e7d4c51b3e7cc4 quota: Disable quotactl_path syscall
7a274727702cc07d27cdebd36d1d5132abeea12f io_uring: don't modify req->poll for rw
6416954ca75baed71640bf3828625bf165fb9b5e btrfs: release path before starting transaction when cloning inline extent
91df99a6eb50d5a1bc70fff4a09a0b7ae6aab96d btrfs: do not BUG_ON in link_to_fixup_dir
8ec51f894bf54ff9a6ffac4d033690e216a71ab0 Merge tag 'amdtee-fixes-for-v5.13' of git://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
b433d090ac63eae4d3182cfc274dbacb0c4ee0ec MAINTAINERS: ARM/Amlogic SoCs: add Neil as primary maintainer
8bbb77b7c7a226803270dac3fc8dd564fd2f5756 libbpf: Add various netlink helpers
715c5ce454a6a9b94a1a4a3360de6a87eaf0d833 libbpf: Add low level TC-BPF management API
f18ba26da88a89db9b50cb4ff47fadb159f2810b libbpf: Add selftests for TC-BPF management API
6863b4d7bf19a54e23fc5838b7e66d954444289d RDMA/mlx5: Verify that DM operation is reasonable
97f30d324ce6645a4de4ffb71e4ae9b8ca36ff04 RDMA/mlx5: Recover from fatal event in dual port mode
dc07628bd2bbc1da768e265192c28ebd301f509d RDMA/rxe: Return CQE error if invalid lkey was supplied
8ac91e6c6033ebc12c5c1e4aa171b81a662bd70f Merge tag 'for-5.13-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
b4764905ea5b2e5314ef3aed96e1c5a5df9318c2 Merge tag 'irqchip-fixes-5.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
4710ccc52e8e504a5617a889843a18cd06f1ab72 dt-bindings: media: renesas,drif: Use graph schema
c17611592d9635c443bedc9be901f4463f45c6d5 dt-bindings: More removals of type references on common properties
fea63d54f7a3e74f8ab489a8b82413a29849a594 x86/sev-es: Move sev_es_put_ghcb() in prep for follow on patch
a50c5bebc99c525e7fbc059988c6a5ab8680cb76 x86/sev-es: Invalidate the GHCB after completing VMGEXIT
9f079c1bdc9087842dc5ac9d81b1d7f2578e81ce ALSA: dice: disable double_pcm_frames mode for M-Audio Profire 610, 2626 and Avid M-Box 3 Pro
4c6fe8c547e3c9e8c15dabdd23c569ee0df3adb1 ALSA: dice: fix stream format for TC Electronic Konnekt Live at high sampling transfer frequency
3317c26a4b413b41364f2c4b83c778c6aba1576d perf/x86: Avoid touching LBR_TOS MSR for Arch LBR
488e13a489e9707a7e81e1991fdd1f20c0f04689 perf/x86/lbr: Remove cpuc->lbr_xsave allocation from atomic context
89e70d5c583c55088faa2201d397ee30a15704aa locking/lockdep: Correct calling tracepoints
3a010c493271f04578b133de977e0e5dd2848cea locking/mutex: clear MUTEX_FLAGS if wait_list is empty due to signal
d37316b72e8bf95a52d1c3e93c823d128c09b521 ARM: npcm: wpcm450: select interrupt controller driver
119220d81258c1e79db9aa7b52ef09b945aaf46f bpf, arm64: Remove redundant switch case about BPF_DIV and BPF_MOD
c49661aa6f7097047b7e86ad37b1cf308a7a8d4f skmsg: Remove unused parameters of sk_msg_wait_data()
889d916b6f8a48b8c9489fffcad3b78eedd01a51 RDMA/core: Don't access cm_id after its destruction
976aac5f882989e4f6c1b3a7224819bf0e801c6a kcsan: Fix debugfs initcall return type
fa7b83bf3b156c767f3e4a25bbf3817b08f3ff8e bpf: Check for BPF_F_ADJ_ROOM_FIXED_GSO when bpf_skb_change_proto
2e68ea92684181412b73979baf1af7d04619c52c ipv4: Calculate multipath hash inside switch statement
ce5c9c20d364f156c885efed8c71fca2945db00f ipv4: Add a sysctl to control multipath hash fields
4253b4986f98da4bfcb6a24d3fc6ff19f28e8420 ipv4: Add custom multipath hash policy
67db5ca73b1f98584ae9b6ed35c1c670677c9001 ipv6: Use a more suitable label name
b95b6e072a92042320fad99de658008cc0beb3b0 ipv6: Calculate multipath hash inside switch statement
ed13923f980ef84dde0b9010b9e09052dc31a909 ipv6: Add a sysctl to control multipath hash fields
73c2c5cbb15a8a82d5bea52594b0beb038963bcc ipv6: Add custom multipath hash policy
511e8db54036c775b84c349167cea2c4cfd24e24 selftests: forwarding: Add test for custom multipath hash
185b0c190bb6d30292783f20b4d85e8dbe8a2687 selftests: forwarding: Add test for custom multipath hash with IPv4 GRE
b7715acba4d3d6e41ce8accd808b6c7c4febec6c selftests: forwarding: Add test for custom multipath hash with IPv6 GRE
22ba9d0d6c0d6fb399dbbedd475c500b65f2fc31 Merge branch 'custom-multipath-hash'
4ac9e23cf2ccdad99dbc57d7d1bf264d53d23057 cipso: correct comments of cipso_v4_cache_invalidate()
0d56e5c191b197e1d30a0a4c92628836dafced0f net: dsa: qca8k: fix missing unlock on error in qca8k_vlan_(add|del)
78524c01edb24022098b4f3b49d6f74e1b3f4aa6 net: wan: remove redundant blank lines
23c235412411dd6f4d6069a882cb8e09e0d47f7d net: wan: add some required spaces
a4e5914776113192f88b230e9e3503c4bf296567 net: wan: remove redundant braces {}
da8e6fddbae36e2cedd7802949d9c92e9fbf13a0 net: wan: remove redundant space
a3f3e831dc2a5bf1b34c31be38b74bc7e38a2de7 net: wan: fix variable definition style
46212b69d4705c122b61bd4315896b905bcbb7d7 Merge branch 'wan-cleanups'
44e261c715b6ca0ebe79d7b43afdb2382e1ca92b cxgb4: clip_tbl: use list_del_init instead of list_del/INIT_LIST_HEAD
e2bd6bad9c1e976674de7d714a5c1567281a0843 net: dcb: Remove unnecessary INIT_LIST_HEAD()
86544c3de6a2185409c5a3d02f674ea223a14217 net: mdio: provide shim implementation of devm_of_mdiobus_register
add0b32ef9146a8559a60aed54c37692a5f9d34f siginfo: Move si_trapno inside the union inside _si_fault
9abcabe3111811aeae0f3a14e159b14248631875 signal: Implement SIL_FAULT_TRAPNO
af5eeab7e8e8c2f0fad10e4ab8cc8092012a2d5b signal: Factor force_sig_perf out of perf_sigtrap
0683b53197b55343a166f1507086823030809a19 signal: Deliver all of the siginfo perf data in _perf
922e3013046b79b444c87eda5baf43afae1326a8 signalfd: Remove SIL_PERF_EVENT fields from signalfd_siginfo
79a7f8bdb159d9914b58740f3d31d602a6e4aca8 bpf: Introduce bpf_sys_bpf() helper and program type.
cdf7fb0a9f3d36b279590ac41e61c6b655db0d4a bpf: Introduce bpfptr_t user/kernel pointer.
af2ac3e13e45752af03c8a933f9b6e18841b128b bpf: Prepare bpf syscall to be used from kernel and user space.
5452fc9a17fc26816a683ab04cf1c29131ca27e4 libbpf: Support for syscall program type
00899e7e8d9d30142ccff4cebd80effca58396b7 selftests/bpf: Test for syscall program type
c571bd752e91602f092823b2f1ee685a74d2726c bpf: Make btf_load command to be bpfptr_t compatible.
2341d6bb133d44caeba9fbdc851f8624739a84a2 selftests/bpf: Test for btf_load command.
387544bfa291a22383d60b40f887360e2b931ec6 bpf: Introduce fd_idx
3d78417b60fba249cc555468cb72d96f5cde2964 bpf: Add bpf_btf_find_by_name_kind() helper.
3abea089246f76c1517b054ddb5946f3f1dbd2c0 bpf: Add bpf_sys_close() helper.
b12688267280b223256c8cf912486577d3adce25 libbpf: Change the order of data and text relocations.
9ca1f56ababea5f5c714074845ee1c9e4dd75956 libbpf: Add bpf_object pointer to kernel_supports().
e2fa0156a434c140998aa16ecad329e4bc19f263 libbpf: Preliminary support for fd_idx
67234743736a6ac31e3e74f6ec5e6d7bb3073676 libbpf: Generate loader program out of BPF ELF file.
30f51aedabda92b74927979b2b3b50169e285f6b libbpf: Cleanup temp FDs when intermediate sys_bpf fails.
7723256bf2443d6bd7db3e583953d14107955233 libbpf: Introduce bpf_map__initial_value().
d510296d331accd4afaa13498220c93ae690628a bpftool: Use syscall/loader program in "prog load" and "gen skeleton" command.
4d1b62986125b6de596c98310543652a7892e097 selftests/bpf: Convert few tests to light skeleton.
0a9306629983d0be384d4f2557c8c7e2ed086164 selftests/bpf: Convert atomics test to light skeleton.
eb0f1e0c7f103e262308d3f12a27a8331af3011a selftests/bpf: Convert test printk to use rodata.
1a532eb28df3e45ae2d403d66c0e98295688ae10 selftests/bpf: Convert test trace_printk to lskel.
fec356a61aa3d3a66416b4321f1279e09e0f256f nvmet: fix memory leak in nvmet_alloc_ctrl()
03504e3b54cc8118cc26c064e60a0b00c2308708 nvme-loop: fix memory leak in nvme_loop_create_ctrl()
825619b09ad351894d2c6fb6705f5b3711d145c7 nvme-tcp: fix possible use-after-completion
a0fdd1418007f83565d3f2e04b47923ba93a9b8c nvme-tcp: rerun io_work if req_list is not empty
a7d139145a6640172516b193abf6d2398620aa14 nvme-fc: clear q_live at beginning of association teardown
036867e93ebf4d7e70eba6a8c72db74ee3760bc3 drm/i915/gem: Pin the L-shape quirked object as unshrinkable
023dfa9602f561952c0e19d74f66614a56d7e57a drm/i915/gt: Disable HiZ Raw Stall Optimization on broken gen7
eddd1b8f467f82b8e9e137ef9dbaa842ecca6a2c Merge tag 'gvt-fixes-2021-05-19' of https://github.com/intel/gvt-linux into drm-intel-fixes
0024430e920f2900654ad83cd081cf52e02a3ef5 x86/build: Fix location of '-plugin-opt=' flags
647e6cc979b0675499347ddbac55c83876a20cf9 platform/surface: aggregator: Do not mark interrupt as shared
ba6e1d8422bd476ad79da409639a773c02f0cbad platform/surface: aggregator: avoid clang -Wconstant-conversion warning
773fe1d74404fcb6f0e7e69c3420cf04a6bb56b0 platform/surface: aggregator: Add platform-drivers-x86 list to MAINTAINERS entry
9795d8232a24be9e1e1cc408a6bdc01c40e2cedc platform/surface: dtx: Fix poll function
1c0e5701c5e792c090aef0e5b9b8923c334d9324 platform/mellanox: mlxbf-tmfifo: Fix a memory barrier issue
3d431677687652808a9c9cf9e6c59dbeaf4a1f4d Merge branch 'bpf-loader-progs'
5d67f349590ddc94b6d4e25f19085728db9de697 bpf: Add cmd alias BPF_PROG_RUN
86bf2b8ffec40eb4c278ce393e2b0bf48d335e59 platform/x86: gigabyte-wmi: streamline dmi matching
8605d64f485fbdb71cb4d55a53085feb000e426e platform/x86: gigabyte-wmi: add support for X570 UD
dac282def6f57d251234e7bbb87d21d7a57b26fe platform/x86: gigabyte-wmi: add support for B550 Aorus Elite
b68e182a3062e326b891f47152a3a1b84abccf0f platform/x86: intel_int0002_vgpio: Only call enable_irq_wake() when using s2idle
f048630bdd55eb5379ef35f971639fe52fabe499 platform/x86: hp-wireless: add AMD's hardware id to the supported list
3a53587423d25c87af4b4126a806a0575104b45e platform/x86: dell-smbios-wmi: Fix oops on rmmod dell_smbios
bc1eca606d8084465e6f89fd646cc71defbad490 platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
39a6172ea88b3117353ae16cbb0a53cd80a9340a platform/x86: touchscreen_dmi: Add info for the Mediacom Winpad 7.0 W700 tablet
05ca447630334c323c9e2b788b61133ab75d60d3 ALSA: line6: Fix racy initialization of LINE6 MIDI
b250f2f7792d15bcde98e0456781e2835556d5fa x86/sev-es: Don't return NULL from sev_es_get_ghcb()
c0d46717b95735b0eacfddbcca9df37a49de9c7a SMB3: incorrect file id in requests compounded with open
c25bbdb564060adaad5c3a8a10765c13487ba6a3 x86/sev-es: Forward page-faults which happen during emulation
293837b9ac8d3021657f44c9d7a14948ec01c5d0 Revert "i915: fix remap_io_sg to verify the pgprot"
c3d0e3fd41b7f0f5d5d5b6022ab7e813f04ea727 Merge tag 'fs.idmapped.mount_setattr.v5.13-rc3' of gitolite.kernel.org:pub/scm/linux/kernel/git/brauner/linux
cfa3b797118eda7d68f9ede9b1a0279192aca653 RDMA/mlx5: Fix query DCT via DEVX
4954f5b8ef0baf70fe978d1a99a5f70e4dd5c877 x86/sev-es: Use __put_user()/__get_user() for data accesses
3a2daa7248647c0e5e165140553f9af5006e93a2 bpf: Make some symbols static
463a3f66473b58d71428a1c3ce69ea52c05440e5 RDMA/uverbs: Fix a NULL vs IS_ERR() bug
1756055de28412b6820b1221b1ab0092f6e780cb ibmveth: fix kobj_to_dev.cocci warnings
bc6d076daa8c66c79bdceda963fa66273103a276 tun: use DEVICE_ATTR_RO macro
959dc069aed8bad75e27eb193f55070b51a5afbc net: 3com: remove leading spaces before tabs
40b1f92676f2af2bb808db62569156ec15e00c4a net: alteon: remove leading spaces before tabs
106b4cb597666832b063df9d5e8d2bb102206f8b net: amd: remove leading spaces before tabs
a22cf81d634c83718c036728a0d119d538947b73 net: apple: remove leading spaces before tabs
90e4403a6d374d37fce5e86f38a5e77359b62822 net: broadcom: remove leading spaces before tabs
21b128fde6e092de0749df157304d5896a237f10 net: chelsio: remove leading spaces before tabs
cf82f9b165e464bb81b66d0b4fcca70970785564 net: dec: remove leading spaces before tabs
e6f0f977407f1eba63db1e8f143e7667be61a1b8 net: dlink: remove leading spaces before tabs
c11c900143e44f73628dcaa439561e8f15e2ee20 net: ibm: remove leading spaces before tabs
717dc24dc5d642b9c805b8f59fd16e21ce721b9a net: marvell: remove leading spaces before tabs
4a0949778c4e918686cf369ffc86fa8f8e159c56 net: natsemi: remove leading spaces before tabs
f95a73a8a8a886a7be356ac2934b76aba2d761d3 net: realtek: remove leading spaces before tabs
bf53445d81e3fda4b0d361e8e0c037c91890f6c8 net: seeq: remove leading spaces before tabs
a294ddfccb45531ff8cd992bd8f00e3ab16410d2 net: sis: remove leading spaces before tabs
996d7ab8badf153b59db5a85da0d65623eb58a2d net: smsc: remove leading spaces before tabs
b54f440cb87154a78b19f8b624db1985b57b0dd7 net: sun: remove leading spaces before tabs
d1e4916fa703d2bd8d1d75979ea61d3b3d22f125 net: fealnx: remove leading spaces before tabs
223f02acce1abeda94d41dec3e622a56a29843ac net: xircom: remove leading spaces before tabs
59909c1ab71d92f8bec0c69ece2552aaf44bedce net: 8390: remove leading spaces before tabs
2174fbd719148f2b88d85c6a4f6195df42978d5f net: fujitsu: remove leading spaces before tabs
798c04f64283cfb8889b8e0f1ac04560cc3bfd50 Merge branch 'net-dev-leading-spaces'
4b63b27fc59ab9fd4057e2c6efe8cfadbe3d1448 net: e1000: remove repeated word "slot" for e1000_main.c
e77471f1de0ddba226088ec0cea1c5b1bca0a1de net: e1000: remove repeated words for e1000_hw.c
59398afda1761ad849b437e514af54ce9b74acc6 net: e1000e: remove repeated word "the" for ich8lan.c
800b74a57363d2239a550972558a6e97af9e5903 net: e1000e: remove repeated word "slot" for netdev.c
0d27895bcbb4fc04ec2ff37f012d41784e014453 net: e1000e: fix misspell word "retreived"
4bebe324079eef6ab00a029a338d3e46d7f299ee Merge branch 'intel-cleanups'
f7e0318a314f9271b0f0cdd4bfdc691976976d8c netlabel: remove unused parameter in netlbl_netlink_auditinfo()
9cc52f5a533a321136b9e447042ad9f8224f738c dt-bindings: net: nfc: s3fwrn5: Add optional clock
340f42f7ff0b87a92e69b50706a6c872da756c89 nfc: s3fwrn5: i2c: Enable optional clock from device tree
eb0e4d59b6edbe678ecfc5d5b77608b634057f08 net: Add notifications when multipath hash field change
7725c1c8f73260de2ef0d01ca23b64260fc66ffd mlxsw: spectrum_router: Replace if statement with a switch statement
9d23d3eb6f4134f19947e6319b79ce1e440aba98 mlxsw: spectrum_router: Move multipath hash configuration to a bitmap
28bc824807a5cb95edb46807c210dfff37a3a0b3 mlxsw: reg: Add inner packet fields to RECRv2 register
b7b8f435ea3b33ba7067f992c5b85a62f24d19ed mlxsw: spectrum_outer: Factor out helper for common outer fields
01848e05f8bbff2d799073b307fe2eb42bee764b mlxsw: spectrum_router: Add support for inner layer 3 multipath hash policy
daeabf89eb892cf827608177ecae7ca9389c195a mlxsw: spectrum_router: Add support for custom multipath hash policy
9287aa2bfd54a8a81f994defabcd92c737511d85 Merge branch 'mlxsw-mphash-policies'
7b16509b29e007d15b158aa52bea25b22faf7972 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
05ff8435e50569a0a6b95e5ceaea43696e8827ab net/sched: cls_api: increase max_reclassify_loop
20e76d3d044d936998617f8acd7e77bebd9ca703 net: ethernet: ixp4xx: Fix return value check in ixp4xx_eth_probe()
a49e72b3bda73d36664a084e47da9727a31b8095 net: qrtr: ns: Fix error return code in qrtr_ns_init()
e40d2cca01893c1941f5959b14bb0cd0d4f4d099 net: phy: add MediaTek Gigabit Ethernet PHY driver
ba751e28d44255744a30190faad0ca09b455c44d net: dsa: mt7530: add interrupt support
4006f986c091cda1a66067f77b6f5704a9618562 dt-bindings: net: dsa: add MT7530 interrupt controller binding
f494f0935ffb62c1d5463e59dfcd7d89a46c7807 staging: mt7621-dts: enable MT7530 interrupt controller
0f844e4c993d6bbdce8547deeb99e89a5a797fa2 Merge branch 'mt7530-interrupt-support'
84c63d040938f64a7dc195696301166e75231bf5 drm/amd/display: Use the correct max downscaling value for DCN3.x family
0c8df343c200529e6b9820bdfed01814140f75e4 drm/radeon: use the dummy page for GART if needed
d53751568359e5b3ffb859b13cbd79dc77a571f1 drm/amdgpu: Fix GPU TLB update error when PAGE_SIZE > AMDGPU_PAGE_SIZE
dbd1003d1252db5973dddf20b24bb0106ac52aa2 drm/amdgpu: disable 3DCGCG on picasso/raven1 to avoid compute hang
080039273b126eeb0185a61c045893a25dbc046e drm/amd/display: Disconnect non-DP with no EDID
fa7e6abc75f3d491bc561734312d065dc9dc2a77 drm/amd/amdgpu: fix refcount leak
ab95cb3e1bc44d4376bd8d331b1cff82b99020e3 drm/amdgpu: add video_codecs query support for aldebaran
1e5c37385097c35911b0f8a0c67ffd10ee1af9a2 drm/amdgpu: Fix a use-after-free
99c45ba5799d6b938bd9bd20edfeb6f3e3e039b9 drm/amdgpu: update gc golden setting for Navi12
77194d8642dd4cb7ea8ced77bfaea55610574c38 drm/amdgpu: update sdma golden setting for Navi12
9c2876d56f1ce9b6b2072f1446fb1e8d1532cb3d drm/amd/amdgpu: fix a potential deadlock in gpu reset
a2b4785f01280a4291edb9fda69032fc2e4bfd3f drm/amdgpu: stop touching sched.ready in the backend
d201d7631ca170b038e7f8921120d05eec70d7c5 cifs: fix memory leak in smb2_copychunk_range
e83aa3528a38bddae182a35d0efb5a6c35143c1c cifs: Fix inconsistent indenting
860b69a9d77160d21ca00357fd6c5217f9d41fb1 Fix kernel oops when CONFIG_DEBUG_ATOMIC_SLEEP is enabled.
0ab95c2510b641fb860a773b3d242ef9768a8f66 Defer close only when lease is enabled.
e2f5efd0f0e229bd110eab513e7c0331d61a4649 powerpc: Fix early setup to make early_ioremap() work
7e008b02557ccece4d2c31fb0eaf6243cbc87121 dma-buf: fix unintended pin/unpin warnings
e68671e9e1275dfdda333c3e83b6d28963af16b6 platform/x86: touchscreen_dmi: Add info for the Chuwi Hi10 Pro (CWI529) tablet
ba5ef6dc8a827a904794210a227cdb94828e8ae7 io_uring: fortify tctx/io_wq cleanup
e380adfc213a13677993c0e35cb48f5a8e61ebb0 btrfs: zoned: pass start block to btrfs_use_zone_append
764c7c9a464b68f7c6a5a9ec0b923176a05e8e8f btrfs: zoned: fix parallel compressed writes
9a66e6bd7e9ba51d83854aaf7670014e9538e462 Merge tag 'nvme-5.13-2021-05-20' of git://git.infradead.org/nvme into block-5.13
6c60ff048ca1e0739f39aa25996543c6e662a46c block: prevent block device lookups at the beginning of del_gendisk
bc6a385132601c29a6da1dbf8148c0d3c9ad36dc block: fix a race between del_gendisk and BLKRRPART
5665bc35c1ed917ac8fd06cb651317bb47a65b10 powerpc/64s/syscall: Use pt_regs.trap to distinguish syscall ABI difference between sc and scv syscalls
d72500f992849d31ebae8f821a023660ddd0dcc2 powerpc/64s/syscall: Fix ptrace syscall info with scv syscalls
676a659b60afb13166371580f3f6f434e9ba6f21 xfs: retry allocations when locality-based search fails
16c9de54dc868c121918f2ae91e46330f919049f xfs: fix deadlock retry tracepoint arguments
e3c2b047475b52739bcf178a9e95176c42bbcf8f xfs: restore old ioctl definitions
0c20f2d29fff7ecd3b2802536d0089ed908304a5 igc: Move igc_xdp_is_enabled()
7ac177143caef12b174583e410b7240c33f0289d Merge tag 'quota_for_v5.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
50f09a3dd5877bda888fc25c3d98937dcfb85539 Merge tag 'char-misc-5.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
9ebd8118162b220d616d7e29b505dd64a90f75b6 Merge tag 'platform-drivers-x86-v5.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
6aa37a53ff235a0579d7893c08fd05c2171aafb4 Merge tag 'sound-5.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
f01da525b3de8e59b2656b55d40c60462098651f Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
73a6e3721261524567eb5e319d5dc8e37b5f18dc igc: Refactor __igc_xdp_run_prog()
f485164867d3b960e811d94fc83e12d5a687ef05 igc: Refactor igc_clean_rx_ring()
4609ffb9f6157880e76c038f8df4fbf4e148a41a igc: Refactor XDP rxq info registration
a27e6e73e5501fd0cb84467d71ddeac9a5855e0b igc: Introduce TX/RX stats helpers
9687c85dfbf84a6a37522626b4d5c5191a695e6c Fix KASAN identified use-after-free issue.
6123429516c7fc6a7ee2f0a9dbef8c0c16ffb7cc igc: Introduce igc_unmap_tx_buffer() helper
859b4dfa4115d11aa1fda7d0628a93a9d61a7c46 igc: Replace IGC_TX_FLAGS_XDP flag by an enum
fc9df2a0b520d7d439ecf464794d53e91be74b93 igc: Enable RX via AF_XDP zero-copy
9acf59a752d4c686739117d3b3129e60af1ba5c1 igc: Enable TX via AF_XDP zero-copy
2682ea324b000709dafec7e9210caa5189377c45 mISDN: Remove obsolete PIPELINE_DEBUG debugging information
d96b0e59468dcbd61417b7dd31985a700e58d3b2 net: hns3: refactor dump reg of debugfs
365e860aa7a74afe1ba7157b3bfc547551c5795e net: hns3: refactor dump reg dcb info of debugfs
d2f737cf21b87d4239987da69a3b14730c6a57ad net: hns3: refactor queue map of debugfs
e44c495d95e0dd3a5513f72a830639a72b4c14f1 net: hns3: refactor queue info of debugfs
b5a0b70d77b9be91b8e6dfa5dd3b39ea9cf6be4c net: hns3: refactor dump fd tcam of debugfs
7679f28e32a48461be4d4c30c14d7be06300cd5d net: hns3: refactor dump tm map of debugfs
cad7c215a4b1bc67920ab0d2673ac08a2cc885f1 net: hns3: refactor dump tm of debugfs
0e32038dc8565e8f1c00129307d56fd336267a56 net: hns3: refactor dump tc of debugfs
6571ec2eda65d4e19244bb3e001ec64a6eef41dc net: hns3: refactor dump qos pause cfg of debugfs
28d3bada7d42e324ee8558e6d22c3d768a87af7b net: hns3: refactor dump qos pri map of debugfs
95b195869b7d1eb7a1f837f024db31cd6fc07981 net: hns3: refactor dump qos buf cfg of debugfs
484e1ed1b25a6cd02ab25c871e670760f4b627b6 net: hns3: refactor dump qs shaper of debugfs
7b07ab06e6b00b4421a4dfd732e98b359e0bad91 net: hns3: refactor dump mac tnl status of debugfs
058c3be95235a12953d6533ef1486dc3d5879688 net: hns3: refactor dump serv info of debugfs
b4689aaf18633ff1b9ce37b09e226a7964ce9751 net: hns3: remove the useless debugfs file node cmd
dc185ae6ab879a971d3b5b0cb5c98d4ab14157b7 Merge branch 'hns3-debugfs'
c169a93c8176e40f8956ca365ce466537101cd51 net: wan: remove leading spaces before tabs
094fefd663adb651833989bb3cef7d8fd56abfb8 net: usb: remove leading spaces before tabs
1d314fc1a157f3a39af68518c27a9e98b125053d net: slip: remove leading spaces before tabs
63b63138f656d2ab9e1e692b6d1e4112406741a0 net: ppp: remove leading spaces before tabs
d1542f85dfc29f4a012e98730d8b465ea05cd461 net: hamradio: remove leading spaces before tabs
a597111a3ce330f28fca9cc3806cf7a0b3d5e4c2 net: fddi: skfp: remove leading spaces before tabs
20a4fc3bc2849068c4119c9ce4d57e8f18a1b329 net: appletalk: remove leading spaces before tabs
cf9207d77aef758efe884e3edb6bf38baacf24ec ifb: remove leading spaces before tabs
9e5914cc9571fca4de2978aaa14e7d8a262a7ca4 mii: remove leading spaces before tabs
938263064ea72bcb1d602585ab187453792480b8 Merge branch 'net-leading-spaces'
92b13cabeacd7d17d49723420d8efc2eae116f9c Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
86a5ad0a4608c96055117ae031ceb6ed387f026c net: bonding: add some required blank lines
8ce390bb985939a3bbc9a3616fa4fd046b54333b net: bonding: fix code indent for conditional statements
52333512701b56464a42f79b82570b37e7b91164 net: bonding: remove unnecessary braces
97a1111d9ca69efef5a248ae5b89cc264b0b04f4 net: bonding: use tabs instead of space for code indent
ba102914fa4f0e555a534038f3752b78e294de2f Merge branch 'bond-cleanups'
4b99b74982774b0ba3cc3e2e8e0cbcd7f920dc78 NFC: st21nfca: remove unnecessary variable and labels
07b5dc1d515a9a9b3973e0bdc716a78adf6db8f8 ibmvnic: remove default label from to_string switch
25173dd4093a24e977e2af9cd5654c205bf13547 selftests: net: devlink_port_split.py: skip the test if no devlink device
48afdaea04eb691df3244b6a361f1a0c4540ff45 net: atm: use DEVICE_ATTR_RO macro
7567d603b3f1c5ee799e311d0e48932bfc449028 net: usb: hso: use DEVICE_ATTR_RO macro
86fe2f8aa14f6b0b76a1ce3897a3ee1433e5203a net: cdc_ncm: use DEVICE_ATTR_RW macro
a0eb553b6ff650faa031a470d048555b0b80a309 Merge tag 'for-5.13/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
a0d8b0eda3107f5dda4a56623164ced833574ead Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
921dd23597704b31fb3b51c7eae9cf3022846625 Merge branch 'urgent.2021.05.20a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
ba816d3c265cfe9ed0ee8347eab63cf5ac3cf5dc Merge tag 'arm-soc-fixes-5.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
7544f3ee01f7e64ae4e0052b7e8ced4acb25aa94 Merge tag 'exynos-drm-fixes-for-v5.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-fixes
af8d80bf7c25b95bba15d6dc45a71459aa69514d Merge tag 'drm-misc-fixes-2021-05-20' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
4996c342b2144ef7e0b39839f504f86f2e0d5525 Merge tag 'drm-intel-fixes-2021-05-20' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
dd6ad0516ee38112321e99ce368fddd49ee3b9db Merge tag 'amd-drm-fixes-5.13-2021-05-19' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
79a106fc6585979022012e65a1e45e3d2d28b77b Merge tag 'drm-fixes-2021-05-21-1' of git://anongit.freedesktop.org/drm/drm
ae897fda4f507e4b239f0bdfd578b3688ca96fb4 x86/Xen: swap NX determination and GDT setup on BSP
4ba50e7c423c29639878c00573288869aa627068 xen-pciback: redo VF placement in the virtual topology
c81d3d24602540f65256f98831d0a25599ea6b87 xen-pciback: reconfigure also from backend watch handler
93bb533a340bde2065ecdd8694c8d1852537edd2 Merge tag 'for-linus' of git://github.com/openrisc/linux
c1f47ebc9b246e36afaa339cc5ca7ad9d3ae71b2 Merge tag 'modules-for-v5.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/jeyu/linux
a0e31f3a38e77612ed8967aaad28db6d3ee674b5 Merge branch 'for-v5.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
5328bf8ba44e3f92016bbc800f352db922654f1b Merge tag 'devicetree-fixes-for-5.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
011ff616ffe8df6b86ee54d14a43c8d1a96a6325 Merge tag 'mmc-v5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
d0d62baa7f505bd4c59cd169692ff07ec49dde37 net: xilinx_emaclite: Do not print real IOMEM pointer
48e8c6f1612b3d2dccaea2285231def830cc5b8e net: phy: add driver for Motorcomm yt8511 phy
ca021f0dd85140bc96f1381700bbcab753b74658 net: dsa: sja1105: send multiple spi_messages instead of using cs_change
718bad0e4da9a637a99c13b27dcb030921961bc7 net: dsa: sja1105: adapt to a SPI controller with a limited max transfer size
44be5c42e3edafac0a8095bf89abd6171c3beb96 Merge branch 'sja1105-spi'
4926257916496909154857d92413027915a30309 net: wan: fix an code style issue about "foo* bar"
974221c6cf5441107c82f8c4c0b0694345d6c568 net: wan: add some required spaces
eab9948140d109fdf42f0477d1b3b85c3a7e3306 net: wan: fix the code style issue about trailing statements
145efe6c279bbfd0795dcded592147278c22d713 net: wan: remove redundant blank lines
1bf705d4f2316ec213ada3119bc6cb352f43de64 net: wan: add braces {} to all arms of the statement
70fe4523c8f6c310c4e5e2c2de5a018a22a6d928 net: wan: add necessary () to macro argument
faf5954d7f0cdb439da475b21e7a67d51d6fb136 Merge branch 'wan-cleanups'
ae8102b87b9a91f401841513ceab4fc2c0e14787 caif_virtio: Fix some typos in caif_virtio.c
4057c58da21ceeecb71c0f2d22c50755d53320e0 net: bonding: bond_alb: Fix some typos in bond_alb.c
31d990cb2628448806a94e64f07b90994a716c56 sfc: farch: fix compile warning in efx_farch_dimension_resources()
b269875f91c30c8d18cf6a6fbce40b12965e120f net: phy: Fix inconsistent indenting
04fdfad68b81cab9de660190ed8c881b1e5bf5fa atm: Fix typo
030c8198d744e4149da57bd2a73b87aa6a8aa272 net: hns3: Fix return of uninitialized variable ret
30a2e9c0f5cf8892255e21153952cd347c81b36b net: dsa: sja1105: stop reporting the queue levels in ethtool port counters
039b167d68a3ce401114b1a520843db319277895 net: dsa: sja1105: don't use burst SPI reads for port statistics
f07b300c815757b0aabb3a0520249df4a879b416 Merge branch 'sja1105-stats'
b193f2ed533f6ddffe947327dcf2e76d8beb72a4 dpaa2-eth: setup the of_node field of the device
30f43d6f1cab2eae349a27bd8a0faa795673a97f dpaa2-eth: name the debugfs directory after the DPNI object
b12a6b7193e1362d297eb30e229ca0392b0583a2 Merge branch 'dpaa2-eth-of_node'
f5120f5998803a973b1d432ed2aa7e592527aa46 dpaa2-eth: don't print error from dpaa2_mac_connect if that's EPROBE_DEFER
e8085a07097b217adeb2f0cad3ea79ac1f8750e5 Merge tag 'gpio-fixes-for-v5.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
8bb14ca1714fa341d638a5d313c258feae3a8f3f Merge tag '5.13-rc3-smb3' of git://git.samba.org/sfrench/cifs-2.6
45af60e7ced07ae3def41368c3d260dbf496fbce Merge tag 'for-5.13-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
a3969ef463f970c6ad99f32ca154fbd2a62bf97a Merge tag 'xfs-5.13-fixes-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
23d729263037eddd7413535c68ccf9472a197ccd Merge tag 'for-linus-5.13b-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
b9231dfbcbc0034cf333fee33c190853daee48c0 Merge tag 'io_uring-5.13-2021-05-22' of git://git.kernel.dk/linux-block
4ff2473bdb4cf2bb7d208ccf4418d3d7e6b1652c Merge tag 'block-5.13-2021-05-22' of git://git.kernel.dk/linux-block
f9f74dc218c3cfdf0b7f9a95ddae81a081bdb79d mm/shuffle: fix section mismatch warning
f10628d2f613195132532e0fbda439eeed8d12a2 Revert "mm/gup: check page posion status for coredump."
a11ddb37bf367e6b5239b95ca759e5389bb46048 ipc/mqueue, msg, sem: avoid relying on a stack reference past its expiry
4d1cd3b2c5c1c32826454de3a18c6183238d47ed tools/testing/selftests/exec: fix link error
f70b00496f2a0669fdb19a783e613bdbdedcf901 kasan: slab: always reset the tag in get_freepointer_safe()
0f90b88dbcd1143e0f408502eba0af97429c502a watchdog: reliable handling of timestamps
f747e6667ebb2ffb8133486c9cd19800d72b0d98 linux/bits.h: fix compilation error with GENMASK
43b2ec977ce33b53e2be30999824b584e2be248a proc: remove Alexey from MAINTAINERS
1b6d63938a9d868df01d5bc6e2da212133121b8d lib: kunit: suppress a compilation warning of frame size
e32905e57358fdfb82f9de024534f205b3af7dac userfaultfd: hugetlbfs: fix new flag usage in error path
34c5c89890d6295621b6f09b18e7ead9046634bc Merge branch 'akpm' (patches from Andrew)
4d7620341eda38573a73ab63c33423534fa38eb9 Merge tag 'kbuild-fixes-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
28ceac6959e1db015729c52ec74e0a4ff496c2b8 Merge tag 'powerpc-5.13-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
7de7ac8d60697d844489b6a68649fa9873174eec Merge tag 'x86_urgent_for_v5.13_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f73d2a429334dbd30bc9a7e5ef5e07a676d3d499 Merge tag 'irq-urgent-2021-05-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0898678c742ee913691d7f4a1606309825eee33b Merge tag 'locking-urgent-2021-05-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6ebb6814a1ef9573d8488232b50dc53b394c025a Merge tag 'perf-urgent-2021-05-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c4681547bcce777daf576925a966ffa824edd09d Linux 5.13-rc3
52af13a41489d7bbc1932d17583eff6e5fffc820 net: ftgmac100: add missing error return code in ftgmac100_probe()
3880fc37beba5d6878ef4c8d57f21683974a211b sfc: use DEVICE_ATTR_*() macro
4934fb7dc409c2b14dc49a1f6d9024bec87431a4 sfc: falcon: use DEVICE_ATTR_*() macro
0056982f093d6d5f12c43855754a0933b654778d ehea: Use DEVICE_ATTR_*() macro
190e6e291a4c5b9602817cffeacfd577f805e563 net: r6040: Use logical or for MDIO operations
06666907a38acdd07058014944d041856a11ebe7 net: r6040: Use ETH_FCS_LEN
2ae83ed289c0b9add3d5d4d045d5907c1fafc4e6 Merge branch 'r6040-cleanups'
5d6c3d91ad722bad16346bcd3e839c7649e5dca4 net: r6040: Allow restarting auto-negotiation
ec7d6dd870d421a853ffa692d4bce5783a519342 ethernet: ucc_geth: Use kmemdup() rather than kmalloc+memcpy
e6c623a409ddc6a709530d1fb81628d1f275a0eb Merge remote-tracking branch 'net-next/master'
de03e8a19cf1801889734be328f8bc2cc16cb8d3 Merge remote-tracking branch 'wireless-drivers/master'
90daa82ad970730b148a4ee0d0bd89fa1a6982a8 Merge remote-tracking branch 'mac80211/master'
b38a50c7f1cb837123215ddba32880c4f839b492 Add localversion to identify builds from this tree

--===============0346890506796011567==--
