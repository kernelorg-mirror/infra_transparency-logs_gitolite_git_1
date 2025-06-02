Content-Type: multipart/mixed; boundary="===============8527244948462607972=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 02 Jun 2025 12:56:14 -0000
Message-Id: <174886897416.1252514.2955217592468628639@gitolite.kernel.org>

--===============8527244948462607972==
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
    old: b1d18fb1872a6fd71aa5e6f16efadfa76b1883d9
    new: 024eb5ef81cc203b42488cf2cb3276493d915f4a
    log: revlist-b1d18fb1872a-024eb5ef81cc.txt

--===============8527244948462607972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1748868999 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1748868964-68f0aff32c11303ed6cc5c13420be6dac1be003f

b1d18fb1872a6fd71aa5e6f16efadfa76b1883d9 024eb5ef81cc203b42488cf2cb3276493d915f4a refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmg9n4cbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+SuIP/2xPHgYd1VNiatGzuNzE
ydJAJjFlHEOuvR7vW2BvpPOE1M5V6384s4IeMLG6in83fJZ/iNvuH3h01Eumyld1
UObQuEMNF66apO+O8cJQ1pV0FWtY49qXA/grd19yx9vzYea7lAK5heojTsbBf3Ze
6MR6JD2298vNX63eRa57RrdVEKRLwcP3ax+1mxApGyUdDm4dAUjEl5olm0SBgN+8
eXz4/Hay9bx1V5ibOG+Rk0jUSwOmydri/F8nU2brUDQNru+cLIJ9sLVUDK7iS2NG
rIomodwob9yIp22CCXTLw740jXZ5u3a1lYOuet2uUcFWK1Q2dktI5NDtyveGV0OT
r7GnKYnZDajR/kdA11c/xP9XpIYoZDVlzVyhj55ECUIAW6Y/LJMWPdmfeAVTdIMQ
BwNCZvw0fItPLzgXci5htUnBqDG5ISoX1/fCGIRANwZGeiMU+u2JPbFQsPwBfCmo
y06vvr8Ch9NW8ZV0qBEW6CnJHw2VFlQrZ93Dy/wpSZSbI24CxGfJEL9c5kTHBhHl
qu4IFoL5QoYA6EpdeguDdcW5SB48XcHO0PSBywbjU+OqKSRkhTdIYsrEQoTatV8j
6OatPS9SmYXv9J19JIpGxR4Y/YGMTDUhezuch++E7fOx4XzcuN1Gr67FNH2fngUc
LU9YLo7nLqReikYKYImydQvY
=oQxc
-----END PGP SIGNATURE-----

--===============8527244948462607972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1d18fb1872a-024eb5ef81cc.txt

be831462482d20a32cb822c7195fcc47047f1f68 gpio: pca953x: Add missing header(s)
4769992476119381251876073ad364f7ea6c1de1 gpio: pca953x: Split pca953x_restore_context() and pca953x_save_context()
363d2d47c722117372329f99cd8ba874d050254a gpio: pca953x: Simplify code with cleanup helpers
30210ec0b42c9ab982c5e9972050ab7101f96a51 gpio: pca953x: fix IRQ storm on system wake up
b7df11e9f49300008a438f56ddfd340d1b24d3ad phy: renesas: rcar-gen3-usb2: Add support to initialize the bus
98933474a35033eca74d041ed145414024e8aec8 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
15ea82e77c6488df17a09b71e8bc033735169859 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
003640c874dd8e3a295c67ff2292662db2d50bbc phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
e4a4d754762a0773be1f838f19d31ebbc6b6027b scsi: target: iscsi: Fix timeout on deleted connection
55dce34bfc5bd1cc296c9094df0b43d2369c390d virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
86b1bcf054f30957f130f9400a39832db40ce750 dma-mapping: avoid potential unused data compilation warning
2c8e2aefbd1e38f0a55036b890ee490fa17ecdb1 cgroup: Fix compilation issue due to cgroup_mutex not being exported
694f96098400caa3f6421d7830f956b463f75ca8 scsi: mpi3mr: Add level check to control event logging
b8d18e495e631f70985685250a8f05e5c45193d0 net: enetc: refactor bulk flipping of RX buffers to separate function
ee0bac626bbb6323e1954700595f4e58caf893b5 drm/amdgpu: Allow P2P access through XGMI
a7aaf8c0772d359bfa18919c5a7323f2e276ec24 selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
fc93bc859ed799e7cd440c87bd7f376de57ce0b3 bpf: fix possible endless loop in BPF map iteration
b7abc2e0e60f30a52f12c7d9784009ee01bf8774 samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
9fa489f587b32200cf8c8e05cb29655584140783 kconfig: merge_config: use an empty file as initfile
6bc578ebc965579747d085826453962fcce15868 s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
690f53fb631b044b106d6bbf2e6b717839aa9f79 cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
25a203299b56a6ce46989a844d27f418175a4e55 cifs: Fix querying and creating MF symlinks over SMB1
19735f0880794f3517f0298fdf9f919b1e2a0350 cifs: Fix negotiate retry functionality
c19318ed07c18c957d05e1369883aa0bee78dfd2 fuse: Return EPERM rather than ENOSYS from link()
5f940616ee9b93bf801b8ba729777e7f425c209c NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
bdfc72e417130809ab6fcd7234ccecaef5036659 NFS: Don't allow waiting for exiting tasks
e774d0b11a69c7c994a02a48adb380569d64c44d SUNRPC: Don't allow waiting for exiting tasks
6dd08a998c8023f1a21022c720166bf45130ec01 arm64: Add support for HIP09 Spectre-BHB mitigation
139f95bb1bb5517f33e5653c6f6ba3ddf8defcc0 tracing: Mark binary printing functions with __printf() attribute
10c8184e995d44c130fd1090ea19d7a42fefca98 mailbox: use error ret code of of_parse_phandle_with_args()
81e453cee68d259ec2e1dbbab9e2fb4c2ebf9bd7 fbdev: fsl-diu-fb: add missing device_remove_file()
d48a2de7061c8742914e0518a67f59cf859dd74d fbcon: Use correct erase colour for clearing in fbcon
fe9cd33a68344462c30497d6b75188bb06529acc fbdev: core: tileblit: Implement missing margin clearing for tileblit
b705505014506bccfa45ad7f6b12d4623c248192 cifs: Fix establishing NetBIOS session for SMB2+ connection
7c0c9882f7e3a070f7e4983b52202f514dbd08fd NFSv4: Treat ENETUNREACH errors as fatal for state recovery
28dac73b1332e45230fefc556df0467814a67230 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
bb57fdd96d441cc8862a597d64de112a0c16d3d4 SUNRPC: rpcbind should never reset the port to the value '0'
5ff56d94f318b4d6dc3eece33a94665290baa18b thermal/drivers/qoriq: Power down TMU on system suspend
2eb433e29855effe8a01ca3f2a2a2238e4049cb4 dql: Fix dql->limit value when reset.
029a42ab6c814da3e939b361967587c115197424 lockdep: Fix wait context check on softirq for PREEMPT_RT
d78653a97b0ab72d5b2fabd61dcc2ea8ee19750e objtool: Properly disable uaccess validation
ee8e0b1e03332c4270dd29c17d92fbaadabdedd5 PCI: dwc: ep: Ensure proper iteration over outbound map windows
20d006c0432be935a7bcbcae51baa3d712f34762 tools/build: Don't pass test log files to linker
31612156f321d9cb98a4dd0b53df3ea7931e185a pNFS/flexfiles: Report ENETDOWN as a connection error
bdca0fcadf9b3c51ebea8f735622c9a464a8785d PCI: vmd: Disable MSI remapping bypass under Xen
e2def92efc337802421fe06557d1c8893ee7c64e libnvdimm/labels: Fix divide error in nd_label_data_init()
ed8d5e86a0455651dfa51c525c51ce47d074716b mmc: host: Wait for Vdd to settle on card power off
305539a1bd7fe5497eac0c4f40dd9ebf13325acc x86/mm: Check return value from memblock_phys_alloc_range()
a6e9621871fa3248ea1c55c40859f9f508a5c199 i2c: qup: Vote for interconnect bandwidth to DRAM
f631917785ff1a6ca86e431193aea2898bcc04ec i2c: pxa: fix call balance of i2c->clk handling routines
b3547ebac64656314095741244f9215fedd1d9af btrfs: make btrfs_discard_workfn() block_group ref explicit
76d8eb63c558b5ecd10d67ed29d5fd048bec3b50 btrfs: avoid linker error in btrfs_find_create_tree_block()
32b05a5b3a58f441bc684aa31b0c6213cedd01a2 btrfs: run btrfs_error_commit_super() early
aa96dd4177d856d685b071fc863ae36e38efb706 btrfs: fix non-empty delayed iputs list on unmount due to async workers
ffc0ee22d0663a9376d4abbadb42a61a97974ee9 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
a53d08a8aba4566e8122feb6836d04df9d379d9d btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
10b1ceb3314e9902999435c07a852e4874b62610 drm/amd/display: Guard against setting dispclk low for dcn31x
8520023f4e4500f39d1eef1cb560e6905b3c49bc i3c: master: svc: Fix missing STOP for master request
612d008353fb84a6fdd716308a385ffc4b9e37fb dlm: make tcp still work in multi-link env
87b030684a1726402a3c5b81515cd4590b90c73f um: Store full CSGSFS and SS register from mcontext
2ff1c56a0974d58b013cb03098f687b0af98fd34 um: Update min_low_pfn to match changes in uml_reserved
9e6db02d6415dcf158eeaaad413f133c024081cb ext4: reorder capability check last
93bbf292f94867968e57bdf84739bd8c0bdf641e scsi: st: Tighten the page format heuristics with MODE SELECT
f6d5126d3e60d7e74805f45c43943dc75c6bdf74 scsi: st: ERASE does not change tape location
260994286b9c46575c4c632100dab8b95cb0975b vfio/pci: Handle INTx IRQ_NOTCONNECTED
7db79b96a106e7b876924833143c58b7b2b6ee5a bpf: Return prog btf_id without capable check
83be388f96dd3374e886b56457f00aa302b0fb99 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
f3f53aa92bcd60b6a4ff883d3a1c1f9631b0c0ec rtc: rv3032: fix EERD location
3dd0b1c9554b65b93b526c905b9d6ba58f0dd262 thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
9b06633e831834df57920409e9b408747a0f2d72 ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
8b2ca92beacd01487b5311f5752320bc4052bed6 kbuild: fix argument parsing in scripts/config
f431bb2b17746499ee8534ef4f7ef78c5e79bcd2 crypto: octeontx2 - suppress auth failure screaming due to negative tests
a77c02a091948e792ad848d3bd643edfcc2c92d7 dm: restrict dm device size to 2^63-512 bytes
07d3ef48a336538743981aa71930b20f9f38659a net/smc: use the correct ndev to find pnetid by pnetid table
d1618a3ec2cf2349ad5bb471c8d402ac0e44960a xen: Add support for XenServer 6.1 platform device
084b1c6265ed3893a36ce708d8af5c5ea080cc71 pinctrl-tegra: Restore SFSEL bit when freeing pins
f1c71f46c55bd667800d305fad3f0d981c1372e5 ASoC: sun4i-codec: support hp-det-gpios property
f9356baa2174e8e9b4173aadab99a46c69ab2010 ext4: reject the 'data_err=abort' option in nojournal mode
beaa39a1a9942be653b368733e1f10335843f8dc RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
784ceb99422e6276343f112d90ed32783ddf6f91 posix-timers: Add cond_resched() to posix_timer_add() search loop
cf0257ea446f8e10690125014b528123ab3828bf timer_list: Don't use %pK through printk()
930a2dd9bd4705d09b3822afd1e5d29fac1063fd netfilter: conntrack: Bound nf_conntrack sysctl writes
99abaaca243daf7c8ee2eda46ed99fd9a13bae44 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
767925db71903ac17e17270676bf18447d02a124 mmc: dw_mmc: add exynos7870 DW MMC support
a60d70fb6ad2348af451c3e45dc0ccd25b59a00a mmc: sdhci: Disable SD card clock before changing parameters
deb709198ca54100008f4002c0fb049720657b8c hwmon: (dell-smm) Increment the number of fans
b7abca35501555a6449a9c51c4c0765b71d6340e ipv6: save dontfrag in cork
51d067ebc301c49d53947d8f58cc2ccd5eb0ceff drm/amd/display: calculate the remain segments for all pipes
de328f8532b20e375d83c32abbaa0924b91bb34d gfs2: Check for empty queue in run_queue
d0ebe221895ff118d758be4beef1a33dcffa56db auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
11bfa6afd025755206367bd10fc1fdaffc9cdc86 ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
301386ed70c2c378aa21d5ee129b8760b073698d iommu/amd/pgtbl_v2: Improve error handling
0e63eb9a38c59f05388bf0defcb7373d26c4e018 cpufreq: tegra186: Share policy per cluster
b4077ba42f00b9cacc017daed84c2a4627dc0cb8 crypto: lzo - Fix compression buffer overrun
4668ab42febd2ea75a2ea9a92d07af360ebd7a9e arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
66a75177bf884bc14c431e1431a0f1632b8d533a powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
9077ba69a38fd6f91aaf758904aeabfd09f8cf8b ALSA: seq: Improve data consistency at polling
1edebd2d54857b1bbf4907b70dab8d1c86ab505f tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
63674b726de0b2dee342b1c2ae8cd77978235104 rtc: ds1307: stop disabling alarms on probe
967f461bb49b51dfc9b2448e594086fb620e1d1b ieee802154: ca8210: Use proper setters and getters for bitwise types
bdfb953c8c3bbbe05df661eac15188edb544ad3d ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
89c889a58e7fd0195fa3b7e31bc375572a3e978a media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
aa4faf068a23c6a8ea9eba3014042bc71a4e938d dm cache: prevent BUG_ON by blocking retries on failed device resumes
84b32f5798fdc1e3f73502e83fb980b95d47e37f orangefs: Do not truncate file size
ad96907f0e45f1775d88ec3df414c8b3b40f53e0 net: phylink: use pl->link_interface in phylink_expects_phy()
c1c4a19ceabd3e1ba4289ba306f126e3adfee982 remoteproc: qcom_wcnss: Handle platforms with only single power domain
dc8a9022125c6629edef9f4424be0fbf64b9b7c5 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
35983fb478482478b7d622487f962693bd134cea media: cx231xx: set device_caps for 417
9a7adf4c26b4b35af0ec9b9c6d422d0236b4cb70 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
2772ddd4d35ebe84d6c06cc7a6a6f0eeaf68c634 net: ethernet: ti: cpsw_new: populate netdev of_node
dc0caa8cbdb9588f76ae6c285bfd504aa60df6d2 net: pktgen: fix mpls maximum labels list parsing
bc626c77f973a26ad2bda748183a955008dc46c8 perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
d4675f8b7adea0454e06c63f3b55199036e0352d ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
7373734fb90a491a309722a9d6c93b21e9b5ab5d ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
c1c735118151194e6b225b677539a20e8f80069a drm/rockchip: vop2: Add uv swap for cluster window
295ddc4c5a94317f25d81d3d7f6d3b58831d954f media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
20ef84680b855a28542ebf15bc0c6b6f0953f5de clk: imx8mp: inform CCF of maximum frequency of clocks
5b73d4070255d699a9e669030b63c0999fab22f8 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
0d1981270d9db3d1d8b7f3273408725d1305897b hwmon: (gpio-fan) Add missing mutex locks
0331f55c2d95b5f603542fc18e82a5dba8199569 ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
c9ee0b56b6423553c114409edf0321831676e864 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
d071c17e48a2868085d9fc2e4969aa9a29b3a74c fpga: altera-cvp: Increase credit timeout
132a0ec04c3b7c6877aeb57b396657b1cf353b1b soc: apple: rtkit: Use high prio work queue
cfd6c3b304965c85609c05b4a08a78f160125300 soc: apple: rtkit: Implement OSLog buffers properly
43427e49f8dbbf7bdac35996b78cb8dfee8ea486 PCI: brcmstb: Expand inbound window size up to 64GB
544a68d7d2f0056fa83521c846c96992c5df5420 PCI: brcmstb: Add a softdep to MIP MSI-X driver
6cbead1cfa5ccaaa99e52d3ba9fa2890260f513b firmware: arm_ffa: Set dma_mask for ffa devices
2002a5ba3b4b5852e7a6e4f0922504d582298899 net/mlx5: Avoid report two health errors on same syndrome
bd5619fb191d13d5474e2d2fc6dbaf089ab623c2 selftests/net: have `gro.sh -t` return a correct exit code
ab2a183e0b10d4399a9f5f8dcff90bce60179aa7 drm/amdkfd: KFD release_work possible circular locking
16d60f33b4ebadbfe698a57859d84fc57b674b48 leds: pwm-multicolor: Add check for fwnode_property_read_u32
f56932b05708f1e21b0af83b076b933e9b92566c net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
c01632d64d27cc91ac03362ec23789fc268435e9 net: xgene-v2: remove incorrect ACPI_PTR annotation
ab2ecfc0a1d42c4d3fa787c697a6ed977ad2f0a4 bonding: report duplicate MAC address in all situations
e8380b7881bb9a711b7f55e53f9cf4c9f1d7090a soc: ti: k3-socinfo: Do not use syscon helper to build regmap
37dfcd90ce8a8a6ca269c416b8c17b9a1176972c x86/build: Fix broken copy command in genimage.sh when making isoimage
583c20fc42a5f3bf19dd95eae2930425e5ba85bc drm/amd/display: handle max_downscale_src_width fail check
b0ebef054dc23f2a810664fe3c882d8e2b56eae0 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
b6f56a22f3613b6cf73b6034cd121e0dc95f4028 cpuidle: menu: Avoid discarding useful information
3067db128e2abbe865ece06866bcd8fd4cde20bc media: adv7180: Disable test-pattern control on adv7180
ecafd379ba4233456c8b63788278292bf2841182 libbpf: Fix out-of-bound read
045fc8a5dd26f86e4275b13b5f35a603c2ebe0c1 dm: fix unconditional IO throttle caused by REQ_PREFLUSH
6859ec3384c2e7470e3c8eff2a9f938ff78c143d x86/kaslr: Reduce KASLR entropy on most x86 systems
28073aa969a05dc8120a9efd629c87ac651176c3 MIPS: Use arch specific syscall name match function
ca78700b4079a64da689943309930883fe4ea5e1 genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
2a3bc70a92d6c42a242b58f140593138f8241019 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
4a307816839a01e555592af04f004c7e4d280c81 clocksource: mips-gic-timer: Enable counter when CPUs start
c3451a29ef3a2a36802d41e160fdd4624b3a8ddf scsi: mpt3sas: Send a diag reset if target reset fails
f71a2dfcf0218552a481bce2e6adea9e4fc19b61 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
dd61f19389e4f786a0c7299f5aa1e98d78173afa wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
93ecd643c7d94e4a6ce2c5c3128c7f6d5874fcc5 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
f6c6432a8b515ff71f9b0667bc66cf5c6a100831 wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
4e3b5d539bcea17f02810fb0adaf56406c4e0866 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
b67ce811df0dedc20cc0c611f7ca33b20daeb651 EDAC/ie31200: work around false positive build warning
b793c864104f55f80eb0ff279744ef56563ac7f8 i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
e52341e0d3132ffd39d304e656be7f9c779e43e7 serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
3d898fb4011751e2c68434c314e24da0b2711d90 RDMA/core: Fix best page size finding when it can cross SG entries
2f79dfa466a6c5c998da74e1e0436d7b6f708c3a pmdomain: imx: gpcv2: use proper helper for property detection
cc6693f2498f2b73b770a56a5d0a0285d1822d04 can: c_can: Use of_property_present() to test existence of DT property
f9d0b2391e8f51cd42aec699935f74336eee5580 eth: mlx4: don't try to complete XDP frames in netpoll
b7dd3cfbda79d6969bb29d6c5376c7b6fe09ee0f PCI: Fix old_size lower bound in calculate_iosize() too
234f95d14df04914c632a8a6aa59e81bad7e63a6 ACPI: HED: Always initialize before evged
d572de72ae2aeaee83c28068d9970802a3ba8987 vxlan: Join / leave MC group after remote changes
ad16fc1069a962a214ffc7dac7e966bb7b6f7eab media: test-drivers: vivid: don't call schedule in loop
74cbd7720858fdd9e552438a60f3f1e97e24cfea net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
1dcd67c6b3427d69ad460dad5245e0dc83e1e381 net/mlx5: Apply rate-limiting to high temperature warning
48d0635ce05d9619f6f4087cf7e9ab880a12afac ASoC: ops: Enforce platform maximum on initial value
0f7c85fc675e50e823fd7e23552a4647a63f1d84 ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
ebbf3244510dba9a60e6bc28f6a64ba3ed178743 ASoC: tas2764: Mark SW_RESET as volatile
87e96e14258a9c472dce46ac7a962a79fa2f1168 ASoC: tas2764: Power up/down amp on mute ops
3a6debd238f9236fc226b4c20df706ea921d1c32 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
32dec20b56a7a1dcd563585aa039697fe88bf47e pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
54ab6e8e67cd463866ea5bb9b722cb35237ad598 smack: recognize ipv4 CIPSO w/o categories
1dc09d3b1669715eb0792e90054be1a71b657839 kunit: tool: Use qboot on QEMU x86_64
c0f5a7c8a5472a6433fe6b416e9c80af5d3160d7 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
abb4d1346e42434a073a1ba1731429a73cbf112d clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
7e9e559cc33e3721bf1dcf2cb70d1e0900cf218e serial: sh-sci: Update the suspend/resume support
b3eb5da647925954cc49ce20028e2d1c0f71e4f0 phy: core: don't require set_mode() callback for phy_get_mode() to work
9e48d00d6647bd91c01ef4ebd3d024ecd0b2266e drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
403e2db4127cd6da0c1bb30892cdb05dd91c69d5 drm/amd/display: Initial psr_version with correct setting
7bfc08574362555fe3993a916125abb53e482bb3 drm/amdgpu: enlarge the VBIOS binary size limit
c3262b8c8ee4690921401a0d004089178c97fcfb drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
4ca5b7cf80348d4527abec38d7599a664788341e net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
30ba58631c32ac16884c630e6aff6b071a4c4c17 net/mlx5e: set the tx_queue_len for pfifo_fast
b567907ada16a0e89d22c502601a4d4970b87406 net/mlx5e: reduce rep rxq depth to 256 for ECPF
aaf022cb68ba4c12a03fc7e7e9b2db5b531c5748 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
aef8ca08b997f07926a3639517a1239429d41033 wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
f9e37a0f203398e82007038b493f4566ee7c8c2b arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
f3f3e929ec3755e21c6f9ece4546e93e83108bd0 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
29f3c05429c35c543ed1ff9eb49b679e98aa6edd r8152: add vendor/device ID pair for Dell Alienware AW1022z
094d3322a522a3649edc0d7152046e567c86dde1 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
88d40f9d03d71ed30dcf141ea6e36de70eaab6a0 clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
c4e48bc29ed46fc80b5296d41c3e25be0cb99928 hwmon: (xgene-hwmon) use appropriate type for the latency value
abd2c338193209306ce172b63265b789df73d95d media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
e1c85a4e8754475d9de8e6e88c540b0d9e634b0e vxlan: Annotate FDB data races
c14fb817e00a3a2d4a4e3209d3b30fa99a96f874 r8169: don't scan PHY addresses > 0
53009df5f78fc94fd26a341418fd0afb15a1b840 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
0954a58400577b660fb7cc82b1fb2a902ddb790b rcu: handle unstable rdp in rcu_read_unlock_strict()
be696fb63ab422acbcc4b1ab0a0a3f53acba183f rcu: fix header guard for rcu_all_qs()
b0e74a7b63f820b182834f7ac4125ba7f73b0515 perf: Avoid the read if the count is already updated
813af62d4cac9581d3176a5273fc8c85e6f4a5c9 ice: count combined queues using Rx/Tx count
dbf179fbf84d0ed86e73a23fbd72cf3d86285e87 net/mana: fix warning in the writer of client oob
eb2c26a8e412d99104cf945e3695aaf12565fd89 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
9fbe85750cde13a50e37c6479747e251e87ba324 scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
d81d1d54c8746b768fdbae9ef78b24638bf037ae scsi: st: Restore some drive settings after reset
d55b7842b67ad35d0ea4772a58a4847e5cf385b9 HID: usbkbd: Fix the bit shift number for LED_KANA
72d3fa4f5fb6dbb31f02d74d8ef8474c1117b5e1 ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
2bb4a4b70d7db1b98f4cdf9d637ae2d7d0f0b79d drm/ast: Find VBIOS mode from regular display size
d0d2bb17081f1b78a7dd719db7fdbd3f6b1420dc bpftool: Fix readlink usage in get_fd_type
d33970d0a8388e1a0c9034eb59e92d9f8028aa60 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
5ef0d2543ef3f8b03b8703679172de38836242e3 wifi: rtl8xxxu: retry firmware download on error
cb8ec49cff44e0dc354b95c38dc78632d83cf224 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
8b67591351c44ab45c6218dbf57e68dd20a29fbc wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
debe60d1062a0dbac954ba4c00ec5c83fe37bf82 spi: zynqmp-gqspi: Always acknowledge interrupts
649c269492a577c9ebf2778398f919445d670a23 regulator: ad5398: Add device tree support
70e6dc059c88a9a8e28610e9e8d612ca5b05c636 wifi: ath9k: return by of_get_mac_address
fae57737c6956411ef4c4bcaa53f41547fce02a5 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
308516ab9bce8b3491c3d69a3631241a5cb9d125 drm/panel-edp: Add Starry 116KHD024006
e04e2eca31c4f187e119e92b8c40ad83315cb728 drm: Add valid clones check
7229ffd751391f6f5418227c311a39ed6a6af9d0 ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
75c3e2e7791325b1dfcc57db2f407ec2c7559d47 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
997f82fd9141895a493a25eaf9822dc740913340 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
5de7fcd18f914b42a99d1518e2e192e8c920f4b1 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
2481907a65af1a815d43b32a52989315c9272f16 nvmet-tcp: don't restore null sk_state_change
89a43b38ad9c1f148032b04549490c6b7d464b9f io_uring/fdinfo: annotate racy sq/cq head/tail reads
2e8b9804930b5aede151771f1329e34fda8ade2a btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
dd64ec2739e144710dc652d4e14f98527cb9302a wifi: iwlwifi: add support for Killer on MTL
26d8aa9abadafdc12b33ec577f3258a54887e2d8 xenbus: Allow PVH dom0 a non-local xenstore
19f9240afdeab9f3ab62408619153794fc9303ea __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
1d22a4b6939d24284c8f01e88efa16a70d876edf espintcp: remove encap socket caching to avoid reference leak
d7e1ef3df6640ff54d2b9c7ea449e4cfd5d5e2d3 dmaengine: idxd: add per DSA wq workqueue for processing cr faults
8b9299eab656b8892801cdb60fde8aa7921b8a94 dmaengine: idxd: add idxd_copy_cr() to copy user completion record during page fault handling
79c8639f7fe132c039545ee3137537bf1a2499a9 dmaengine: idxd: Fix allowing write() from different address spaces
2a4fb047f1c2f33bd0ea52cfff63c9f6b1d81696 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
034ca5398fcba1f6e444e1b378a7eeabd0ad7c9e clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
3947b38985cd14dbc9625d0f125c78c8eae363f6 xfrm: Sanitize marks before insert
3d27b6309aa5295227bc6d67e9472c83d85db2d7 dmaengine: idxd: Fix ->poll() return value
c461845fdde9c23d623b37641117cd8cef982e6a Bluetooth: L2CAP: Fix not checking l2cap_chan security level
545ea1df28e08d0b5ad5b7a1763a61ab2df61f7e bridge: netfilter: Fix forwarding of fragmented packets
e7a7c386f60c552a4124dba3540894894a856b03 ice: fix vf->num_mac count with port representors
514a82f7e768b0a9999a372d6b1467683e5e96af net: dwmac-sun8i: Use parsed internal PHY address instead of 1
6755b6fd9ce73b6bac8a021871631fbd41f9768e net: lan743x: Restore SGMII CTRL register on resume
225145e89e898dfc3f242016e8c4c9b83575d141 io_uring: fix overflow resched cqe reordering
bec70b2a7acc3745c8e5c97260b860dafbe1026b sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
de0c509467f4e0d96a47ab41f0e62ac636b1284d octeontx2-pf: Add support for page pool
68f1e975fb135379e183776b214db948f04bf4ba octeontx2-pf: Add AF_XDP non-zero copy support
67f1ca5cc8bef3f368c8a0a5d900c8858843aab7 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
77cdca01bf5c4d10241c994099640846d69c7069 octeontx2-af: Set LMT_ENA bit for APR table entries
f281b2ad7f1cf62caf1ed18225a99556a55b4022 octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
9e3ccab137721a9d888e5bcc473b8df83e5bc2b9 crypto: algif_hash - fix double free in hash_accept
c3002a5566199d74bcad4448954ad12361113b92 padata: do not leak refcount in reorder_work
fb1fe2da793929d7f1414f269c01955664e571f5 can: slcan: allow reception of short error messages
1225738cb24851ded16a61c8cfbc814c407573bb can: bcm: add locking for bcm_op runtime updates
0f5c51e5be59e7059f4fa2b8ff1cd65f95717a47 can: bcm: add missing rcu read protection for procfs content
50c239570bd5b9a187eae175e4bdad4f0ba46de0 ALSA: pcm: Fix race of buffer access at PCM OSS layer
69cd6746cf73a99c550b47852ba809d91ed22b43 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
b2c1300b2843fe04e05bd3d606d8cbdabc106d2f llc: fix data loss when reading from a socket in llc_ui_recvmsg()
db73d121d22eb7eaa36cc7871b40399e3c014a31 platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
83b4ef724ba1c6dfe796c68ee97a823adf1c45c6 drm/edid: fixed the bug that hdr metadata was not reset
5c3e7eea5f4a6752277b47c726769d28026eb07c smb: client: Fix use-after-free in cifs_fill_dirent
e0a25f795906992f65f8c9070cf2deada6dd759b smb: client: Reset all search buffer pointers when releasing buffer
09bd71a4963a738b4c2c4d0f639e3ee84083c883 Revert "drm/amd: Keep display off while going into S4"
3e1e2106da335f2aadce62abef10677420adaabb memcg: always call cond_resched() after fn()
a8c3ab898a3236f23f772c086adaf4e264721dc7 mm/page_alloc.c: avoid infinite retries caused by cpuset race
10678d0bdbe34636e112f0ff0e49ae711ea97479 Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
3cecbb7385aff5091cdd50f2a99696ad26cabd56 ksmbd: fix stream write failure
1b00926ab636105ba9563049eb3a6960f58b1e70 spi: spi-fsl-dspi: restrict register range for regmap access
bbaf0317201cac2e2d20416929a4c268bd4a0c6e spi: spi-fsl-dspi: Halt the module after a new message transfer
469279825a58e22ae0deda6d20f371be49d99ee2 spi: spi-fsl-dspi: Reset SR flags before sending a new message
32bce0d72e127844ce2c5ba6f53ad1a4e619ca79 kbuild: Disable -Wdefault-const-init-unsafe
67923504fe43bef5c7d5afad8e0fb3395b913795 serial: sh-sci: Save and restore more registers
23bac70856e3b2a4e7c37a4979fbe76dff1412e1 pinctrl: tegra: Fix off by one in tegra_pinctrl_get_group()
9d32b2e9dec54e0fab0dc4227466d52fcba535c4 i3c: master: svc: Fix implicit fallthrough in svc_i3c_master_ibi_work()
98078a7f29a8c6a7ab9a372385ea6f57feaeb3b8 x86/mm/init: Handle the special case of device private pages in add_pages(), to not increase max_pfn and trigger dma_addressing_limited() bounce buffers bounce buffers
f84a2b9f864ecce0dc3cf1c7f37ac5571de9dda2 dmaengine: idxd: Fix passing freed memory in idxd_cdev_open()
64f851a5a0ce130170b4ec43b2f203bb7661ec54 octeontx2-pf: fix page_pool creation fail for rings > 32k
03b013f5210325aba87344b4cc2c0695ceea356e octeontx2-pf: Fix page pool cache index corruption.
3f6098e801bd351dcc7defbca280e58290768970 octeontx2-pf: Fix page pool frag allocation warning
47707e4449f80efe8272e40b5ea979376d1efbb3 hrtimers: Force migrate away hrtimers queued after CPUHP_AP_HRTIMERS_DYING
7768f25ca320939c518483f7ac3685741f2d313f btrfs: check folio mapping after unlock in relocate_one_folio()
eef8a52574775485e2560c1f11e7ad3ed4abda53 af_unix: Kconfig: make CONFIG_UNIX bool
000415c6b992fbab97ef7feb317b0330a0b664cc af_unix: Return struct unix_sock from unix_get_socket().
ddf6907f1bc3dccac06ee41b907f282dba7f028a af_unix: Run GC on only one CPU.
9ff44993b9032173396bdd3de563f4e1280f2ba3 af_unix: Try to run GC async.
1cffcfc99f6d79a21526a18b236ac0a0b1c76368 af_unix: Replace BUG_ON() with WARN_ON_ONCE().
179d3ddce39cafedfa54b60c9f759e6cb296ddd0 af_unix: Remove io_uring code for GC.
b9ffddb89312ea1aebc916bdf28627640ed3054a af_unix: Remove CONFIG_UNIX_SCM.
4afb0d112522f1ad97393b4d18b8a87a270cbb1b af_unix: Allocate struct unix_vertex for each inflight AF_UNIX fd.
7db81f4fc08be6c621e7d936644dac054662354a af_unix: Allocate struct unix_edge for each inflight AF_UNIX fd.
c6aa911d48996e595a4625edb3365ab4072d49dd af_unix: Link struct unix_edge when queuing skb.
32b99a74c063ddabc0e96f5a53907780d7661c1b af_unix: Bulk update unix_tot_inflight/unix_inflight when queuing skb.
e420fcdac45d60f1a8f25a2edadf29c35855ddb6 af_unix: Iterate all vertices by DFS.
fc0ec2e6b0e2e6019c0b3323536ac9442f0ea2dd af_unix: Detect Strongly Connected Components.
63ba530906629fc84f8065f99c81146e05de68c2 af_unix: Save listener for embryo socket.
fb9d6fb03a874a1b9068f3d743829a7c40a74f2a af_unix: Fix up unix_edge.successor for embryo socket.
d5f71cffd6f16a55babf4d16bd8d0bf1e8925dc3 af_unix: Save O(n) setup of Tarjan's algo.
84df4ac45e91674bd53542b9c7463b0e6a4c311b af_unix: Skip GC if no cycle exists.
56ac789cc66c35435eaf2b25318e2f78bf0ee6b0 af_unix: Avoid Tarjan's algorithm if unnecessary.
0a56302416d8543a295cf91576a79ba5076e81f9 af_unix: Assign a unique index to SCC.
78c033078a9c41dbd11d0b0cf2fda60f8470c80f af_unix: Detect dead SCC.
7bcd787f47f32c5d6c0411103d11e6abb10a6e7b af_unix: Replace garbage collection algorithm.
899dd467cea9311cce297d6610fd5a319cdf66ac af_unix: Remove lock dance in unix_peek_fds().
93a6f4a6f9623f3ca05722ed685cd589cfd322b7 af_unix: Try not to hold unix_gc_lock during accept().
a11ebc47ea6a2f735f10240d7d3c9b01c356cecc af_unix: Don't access successor in unix_del_edges() during GC.
c8ea62b2759c12064ae1aecbdb4e2ceef075e8eb af_unix: Add dead flag to struct scm_fp_list.
3f32eb1f4ea861c6b111ea3aa4a1810a04f7b547 af_unix: Fix garbage collection of embryos carrying OOB with SCM_RIGHTS
f3801b5529a7b60b10ac0f79f7625403ef911909 af_unix: Fix uninit-value in __unix_walk_scc()
f0cc7abe337af23e4af221778ba216844209b7c9 arm64: dts: qcom: sm8350: Fix typo in pil_camera_mem node
ef8c2518322617f475ce814b4da77725d12a9610 net_sched: hfsc: Address reentrant enqueue adding class to eltree twice
5cd0ee8063cde09a2c7125f4e4830c66de8589ce perf/arm-cmn: Fix REQ2/SNP2 mixup
39add390dd1f47d6ff686d23835b93d1b768fd27 perf/arm-cmn: Initialise cmn->cpu earlier
6344d4973bb01794d34e3db3d67a61bee8b03dfa coredump: fix error handling for replace_fd()
617279537686c8ff082df70ab009d9c092dc07a5 pid: add pidfd_prepare()
910b67814aed3479b180b7f156455207265ee474 fork: use pidfd_prepare()
51a97d73f8f5264a9acdefe1a91913208ea31055 coredump: hand a pidfd to the usermode coredump helper
024eb5ef81cc203b42488cf2cb3276493d915f4a Linux 6.1.141-rc1

--===============8527244948462607972==--
