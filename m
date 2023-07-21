Content-Type: multipart/mixed; boundary="===============9015283639419692081=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 21 Jul 2023 15:56:45 -0000
Message-Id: <168995500548.27125.12524303403262632861@gitolite.kernel.org>

--===============9015283639419692081==
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
    old: 282438860ec92ec9e8b121075ca42f80a0c1b8e1
    new: 5cffa7b2aa8b04d9314eff634a714e0c6fc2b754
    log: revlist-282438860ec9-5cffa7b2aa8b.txt

--===============9015283639419692081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1689955002 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1689955001-d26fc374df8fde8b5d8a4b7416ae90843fb9dd86

282438860ec92ec9e8b121075ca42f80a0c1b8e1 5cffa7b2aa8b04d9314eff634a714e0c6fc2b754 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmS6qrobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+PZkP/i8YYL0TBhJYovXTm1wm
00UsdrtSUED09NVtRj2EhrFJpfmyyfVohl+snQv27SQRtkFKtf/EynoJBTr7ljZV
dZzxhrVOEyDJZ2cnLcocKT+3USXbr8zVCd6BFJxS1dygTi5TRWy982XAvwX3//Ab
0YALoOQqinl1cmeLawyIcYOI6abb+i8Y3Ur/dT4gyFAdAUP1hFOnYiHnEtRMArcR
SWC4zTN38ytMX4WrOb6DsaqrKpUpznisX3vLLz6z7UWBrr286cGsYYy1+m2o1MU2
+s083jOaSns2oPAO3/W4eJyeMzFvviVJFsQTQamXbJ2YJRvkpdSI9/J1Lko9XDLB
S0lrMtluS2bWs0f1F9d5nrfWrnIFtwtiUfrfGtu5fF5sahWu6KxV2D8e+HVN0x2r
zedC5cROSyFuNcDJbf2+8YMbjBYVlWRIzaFP66CYCi7s9XdkyERhzj5ljjpPweJd
bhzCEjjn82EobwaYCdViq8e7jQHPc0B+M2VulZ5eNbJhH0n9MM2USCT70zvyqD9P
JGCBK7/YLWji8mTk4J52eJDE2DlmNmaueCTeudFrtCyuamiF+EMtZOwR4LzTlTok
cPIjKtJ88YofGNVKHoNNg9zB/XatrB/T2R1AnQfmyLHXMJpL6dxDChBTmmf2boIT
0x8qzYg0cHvh4kiwkoZYePjG
=+A/6
-----END PGP SIGNATURE-----

--===============9015283639419692081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-282438860ec9-5cffa7b2aa8b.txt

998393cd5238c0e92b6fb9a4a65d778d621685bc gfs2: Don't deref jdesc in evict
48a2fa28c62053f070fb9f21385544f8dedce6a6 x86/microcode/AMD: Load late on both threads too
d1804d688d9a69bef9b07e64fc01d968afa41f57 x86/smp: Use dedicated cache-line for mwait_play_dead()
f9df234d184ee1fa11518b0d51eb5baae4fcb5b4 fbdev: imsttfb: Fix use after free bug in imsttfb_probe
e78f63ab72cf57068eb18d0076439edc92a6a624 drm/edid: Fix uninitialized variable in drm_cvt_modes()
4d559655476dd03ea8a3828086ce7bfa4b081036 scripts/tags.sh: Resolve gtags empty index generation
9594f0397e3d1273f7e32a06bf687546606f954c drm/amdgpu: Validate VM ioctl flags.
612492f541e41873eefa88ab5f29e723197c6ef9 treewide: Remove uninitialized_var() usage
ca10e250664818fecba9045dda01af41e88a9270 md/raid10: fix overflow of md/safe_mode_delay
9173ffbeecc3ef16eb5324f866f4f4dc121e63c1 md/raid10: fix wrong setting of max_corr_read_errors
7e3c1b65949060d871d81be80b0b269a6eddfa16 md/raid10: fix io loss while replacement replace rdev
18749d5d44843765225d618432a80ccef1c8511c PM: domains: fix integer overflow issues in genpd_parse_state()
cd94cd611fc4fe4ec17e003a5fb363b7acf7d04e evm: Complete description of evm_inode_setattr()
7ec28be33ae2e9247600487f6398590ef8588988 wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
f61a278735a8c7ce5a7b2313b4734813345b0514 wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
5b1bbeac46cc676a58241dcb6bafff6b13ce9064 wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
55dfea54447a9c358cee381f0484b779e068769a wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
b8789baa4a2068cdd99e944221dd8d784564ac83 wifi: atmel: Fix an error handling path in atmel_probe()
87adbbd24b03361bc4fc60a364808cda84462aa5 wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
94c946b45ca9c0e0ea763dcea540f8bfa104099a wifi: ray_cs: Fix an error handling path in ray_probe()
7f56b3b292c0d27909f4356e0581f9ece87ffb75 wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
2038861a774c2715e99933abb4494abcc83e6686 watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
9c8b277b7e24f9a173ac8a2747ec9d1adb76fdef watchdog/perf: more properly prevent false positives with turbo modes
49170c25ccf2a5dfa6fcf5e75687d3c496225cc4 kexec: fix a memory leak in crash_shrink_memory()
23cadf637f97cb143ad9b25cda2daf2ac3b5e3ef memstick r592: make memstick_debug_get_tpc_name() static
808c39acddc0b356d066ccc770ec13c95f55a650 wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
ebf1988de13b4e89f85d5dd1981d105ea00d35e6 wifi: ath9k: convert msecs to jiffies where needed
358fa3711498b0024517361c1f20d57b22ce5cee netlink: fix potential deadlock in netlink_set_err()
e7027f659955ec078d69b6c668b78ba71f84fe38 netlink: do not hard code device address lenth in fdb dumps
b815a24bfa69481638a3f20796f78294a5422f1c gtp: Fix use-after-free in __gtp_encap_destroy().
438e5233599556d423a8f17d8e2440d9800cda66 lib/ts_bm: reset initial match offset for every block of text
e58d0cebde3b4e0f4f417d40ba8b27af1dd58b6f netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
83e9840c7e9d75e6a34c0b124cafc1b73c55ae39 netlink: Add __sock_i_ino() for __netlink_diag_dump().
93836777b53d5a4192f1f916004cf413d3cd2087 radeon: avoid double free in ci_dpm_init()
464dada094639588ccb0b04408fa7a78e0271fa9 Input: drv260x - sleep between polling GO bit
d09044ddc5360ad943905fdbe2751f5148752579 ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
ab6dae82a0aa41af03d7f35015f33c0e6a80bbb5 Input: adxl34x - do not hardcode interrupt trigger type
3c163a80f7be83baf2cf7410f9b1de3ced52ae32 drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
8f96814143cceabd1ed7726a419ecd3ec5f5e683 ARM: ep93xx: fix missing-prototype warnings
1fe27f0b8d1ffa502dcf0261bdc3a45cb0688072 ASoC: es8316: Increment max value for ALC Capture Target Volume control
4c55bdc8f6cc7e79390d12c7281b309add48d622 soc/fsl/qe: fix usb.c build errors
958fae03350002d5969677f65cf082e85826277f fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
fbef3743d74151562274848f80bed597afcaa277 drm/radeon: fix possible division-by-zero errors
f4ae16533e1a1d471c12fe1c85f0da323f05830c ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
cf222972ccaef9168e3c23ccb85817eee0c160f8 scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
250e5ed697a170128ffe3aa8cfa6b278786b71ea PCI: Add pci_clear_master() stub for non-CONFIG_PCI
ac82b1e80a9748bd6f583ddd19acf81921b8f9b5 pinctrl: cherryview: Return correct value if pin in push-pull mode
603a24bd160cd5118dcf69e2bd24aefddf1e1e55 perf dwarf-aux: Fix off-by-one in die_get_varname()
945a4db9815dc0a9030595adf78cbf9815d86212 pinctrl: at91-pio4: check return value of devm_kasprintf()
93c46b7d3deb701887bb5a54621e82a6ceec495a crypto: nx - fix build warnings when DEBUG_FS is not enabled
c902b808f75c227c924a511f52deb3dffb8d537d modpost: fix section mismatch message for R_ARM_ABS32
76854345ccfab1f67c5335e597e97c8ff6d5b3ff modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
53e1816bc957437acaa45adc28528ff3219dad89 modpost: fix off by one in is_executable_section()
132e3fac4cbb3be55502e0c092f8b05748b07049 USB: serial: option: add LARA-R6 01B PIDs
ff58958fa9684328975a32b94332f8c23d05d444 block: change all __u32 annotations to __be32 in affs_hardblocks.h
ee1fc63bf5ca0467b8efd999c66aa70b82d3bca0 w1: fix loop in w1_fini()
71b0ae1260c6bc834d6a691cfaaf48554f8974e3 sh: j2: Use ioremap() to translate device tree address into kernel memory
1f5fb79201ffa7ca5d55448d88912b2d4fb709b9 media: usb: Check az6007_read() return value
beb153fab29de0eefbaafc73256f132a51a8c683 media: videodev2.h: Fix struct v4l2_input tuner index comment
c51b4ebc5c2cc9a882dd17056fc7bf265c92198c media: usb: siano: Fix warning due to null work_func_t function pointer
2d5561320fde8c9298237c95516ff981a14fa54c extcon: Fix kernel doc of property fields to avoid warnings
493198401455ab92b19ba4def51c60ed796ea4ba extcon: Fix kernel doc of property capability fields to avoid warnings
04b34cfcecb51b4b37c3a051fd6f47cfd4539c8d usb: phy: phy-tahvo: fix memory leak in tahvo_usb_probe()
894e4a5ffb9b35b4171ba9a45652dae4565f9690 mfd: rt5033: Drop rt5033-battery sub-device
10862dbe74f672617f9919de6fd7444bea3499f9 mfd: intel-lpss: Add missing check for platform_get_resource
1124933234a4f06b5222b32826487359b9e8147f mfd: stmpe: Only disable the regulators if they are enabled
00d8d22b2b2b292f9c9e4058dae1cd8d80b25067 rtc: st-lpc: Release some resources in st_rtc_probe() in case of error
923e1f995e29df752667428e8af8d0ec88ee602b sctp: fix potential deadlock on &net->sctp.addr_wq_lock
0986556ee92a48a45e13a42c26060920ea4b92e4 Add MODULE_FIRMWARE() for FIRMWARE_TG357766.
0dccd4d71a25831f33b61f57d22b4509111acf2d spi: bcm-qspi: return error if neither hif_mspi nor mspi is available
471e8f419260245f4e192a2f1ce6e59d44f600ca mailbox: ti-msgmgr: Fill non-message tx data fields with 0x0
16fba6db02fe9423c132c8425593f3e9967a11f3 powerpc: allow PPC_EARLY_DEBUG_CPM only when SERIAL_CPM=y
b9d45801949e059d82bea3339d06d95410883fa9 net: bridge: keep ports without IFF_UNICAST_FLT in BR_PROMISC mode
be7145f09562a1760d2ace537a02c235594af808 tcp: annotate data races in __tcp_oow_rate_limited()
117d7145b1cb68690844496fdabd335a956a694d net/sched: act_pedit: Add size check for TCA_PEDIT_PARMS_EX
41d55a3a8f0c394b679aa62c8548bd534d7664fd sh: dma: Fix DMA channel offset calculation
2b46eb7ef8f299fab517a5994774e61e34ce3980 NFSD: add encoding of op_recall flag for write delegation
8f648b68026e3ae3efe6b6db3fa6c441a7d34453 mmc: core: disable TRIM on Kingston EMMC04G-M627
9ef67461f670fbec731cacaff9af2b7d5bfeb183 mmc: core: disable TRIM on Micron MTFC4GACAJCN-1M
5fbd4803674eabe604bc0f3a06f328034a0863c9 integrity: Fix possible multiple allocation in integrity_inode_get()
55e58b443d0ae8c5c5a2e1dc1a98faf7d893f8fa jffs2: reduce stack usage in jffs2_build_xattr_subsystem()
8073d6aed7d6cc5db2b688f1fe2dc876c966d4d8 btrfs: fix race when deleting quota root from the dirty cow roots list
01db9e0c9e47a15fb1a36a9418d6cd7af92ab054 ARM: orion5x: fix d2net gpio initialization
10690f696736b38c97995bbc15bda1f479a894a5 spi: spi-fsl-spi: remove always-true conditional in fsl_spi_do_one_msg
f33fb540edab1be8db35e62d24d682d9ea9c3910 spi: spi-fsl-spi: relax message sanity checking a little
91e77c8628712f2c6651c00dbe22abc6cda74d0a spi: spi-fsl-spi: allow changing bits_per_word while CS is still active
21e6f4824c758d94b2aa77b4cfd3cbe641e0fdd6 netfilter: nf_tables: incorrect error path handling with NFT_MSG_NEWRULE
4e59d7e84bfd8b12e02a910f225d6434b2b7a8e7 netfilter: nf_tables: add NFT_TRANS_PREPARE_ERROR to deal with bound set/chain
3a9d95073d5ae47a073cee5d67f4d859fe58f320 netfilter: nf_tables: unbind non-anonymous set if rule construction fails
688caa1211ce793dcf02db828d2d981103abc7ef netfilter: conntrack: Avoid nf_ct_helper_hash uses after free
4efd66ca2256e15ee7383f985c07634f0e544c43 netfilter: nf_tables: prevent OOB access in nft_byteorder_eval
aae732a61b0996bd9ad4a30ca30eae2d8886684d workqueue: clean up WORK_* constant types, clarify masking
e7d4d6ab75fa35057303239d59b2d82a356ab1ef net: mvneta: fix txq_map in case of txq_number==1
ac264c6ffb8723496d9babc6c373e2d7387ddae9 udp6: fix udp6_ehashfn() typo
330f5bf0e865b810a2253586f13b8878d47552c5 ntb: idt: Fix error handling in idt_pci_driver_init()
c36619403105d585ec31b0bad3658289edbbcd2f NTB: amd: Fix error handling in amd_ntb_pci_driver_init()
0468efedf6d031dd7fb5b69063f5777adea17cd9 ntb: intel: Fix error handling in intel_ntb_pci_driver_init()
b0bea66608805f61163e91d6369b589538a15f7d NTB: ntb_transport: fix possible memory leak while device_register() fails
7a3528194a569c9427123e0f4ddbfd91a7c19559 ipv6/addrconf: fix a potential refcount underflow for idev
f5c268cb5f61bf6a07b69927b9621eaae014a4ab wifi: airo: avoid uninitialized warning in airo_get_rate()
5f4bbc4ba9e3b95ee1350e2803e189d9d72fac79 net/sched: make psched_mtu() RTNL-less safe
c87163b2567550315b637561faac0f8285b12132 tpm: tpm_vtpm_proxy: fix a race condition in /dev/vtpmx creation
310cf5dbfefe8d62f1bbb75840760eb913486e9f SUNRPC: Fix UAF in svc_tcp_listen_data_ready()
a2813e4775c71c376990b4ae4be849b122c317c0 perf intel-pt: Fix CYC timestamps after standalone CBR
59888681cffae32befa965a1d358ff78552082a1 ext4: fix wrong unit use in ext4_mb_clear_bb
c5db0ab1cf73c0d6b3a55de6a6077f6e314dbf6b ext4: fix to check return value of freeze_bdev() in ext4_shutdown()
7e1f742f73ac6ab59d41d105d915645364ffd820 ext4: only update i_reserved_data_blocks on successful block allocation
3307cf44a7245407b2b9177bbbb84fbe60e587d5 jfs: jfs_dmap: Validate db_l2nbperpage while mounting
3d68041e1fe85a258e4dc0165c6c9fe812ab131e PCI: Add function 1 DMA alias quirk for Marvell 88SE9235
c9ef227beb6f0498455c8364bf92c20d4664b8b7 misc: pci_endpoint_test: Re-init completion for every test
7259a9de2744495af3f61d7bc0c0908d2028cdca md/raid0: add discard support for the 'original' layout
e402bd42347388a3ab924ebcad0cf9d74502ea74 fs: dlm: return positive pid value for F_GETLK
13e5969f8f0406f03e2b6687b3f95f8149e51dd3 hwrng: imx-rngc - fix the timeout for init and self check
da58840b42cbc8f1c2be6ddb0e7d909dedb1421e meson saradc: fix clock divider mask length
15fecb198b4b0e7ab959bbe730f6858589af8bbd Revert "8250: add support for ASIX devices with a FIFO bug"
2d43275a40e4c11e3091de0fa82f1f8e535e3334 tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() in case of error
bac7819a88a27517cbf05e7778ac610ee28e954b tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() when iterating clk
8b2617c2667c88537dc94acd6f027b5cee3f0866 ring-buffer: Fix deadloop issue on reading trace_pipe
663791b1c35232626dd92ba72c7b79211b7e8955 xtensa: ISS: fix call to split_if_spec
f48358d9bc7a51fe7ce0848f9d2571be616742f4 scsi: qla2xxx: Wait for io return on terminate rport
d7e0d71b7975e85a37ce48bdc144b23b9486a142 scsi: qla2xxx: Fix potential NULL pointer dereference
d04884f34d54bb8deb3fcd87195e8ec64abe4afa scsi: qla2xxx: Check valid rport returned by fc_bsg_to_rport()
3a32f067948a0614121d130dff2a35f654b004a9 scsi: qla2xxx: Pointer may be dereferenced
7fcc7714933314d8429a7dd19b93593f582a7090 serial: atmel: don't enable IRQs prematurely
5cffa7b2aa8b04d9314eff634a714e0c6fc2b754 Linux 4.14.321-rc1

--===============9015283639419692081==--
