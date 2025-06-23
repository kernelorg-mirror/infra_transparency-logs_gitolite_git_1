Content-Type: multipart/mixed; boundary="===============8547253806404905307=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Jun 2025 13:00:21 -0000
Message-Id: <175068362154.2986352.16963311833719683975@gitolite.kernel.org>

--===============8547253806404905307==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.15.y
    old: f842f55185f4f2637fc9fef93f560df6a7429473
    new: 9d0133adc3bf0f6cb4aa57fbeff3dc76f2f0343f
    log: revlist-f842f55185f4-9d0133adc3bf.txt

--===============8547253806404905307==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1750683653 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1750683613-7176876782b1007eabb68ca79d0eb98d3b247742

f842f55185f4f2637fc9fef93f560df6a7429473 9d0133adc3bf0f6cb4aa57fbeff3dc76f2f0343f refs/heads/linux-6.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhZUAUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+RhwQAIHouS0uCWXEA2eCIs+M
zlLlMrbI0WZej7CGk/E/wARh/n0WoLEGGBxlMYuwggcFWhlaVdgRzxQ7Cs1reJyE
vpQuGoWqYDZ9UBNu9MznfwPpEJlL3hGPf5ZdMePIaOvMIzX4mHW3oggJH8awiMjS
U4Vu+syiIjqwMtHkl0dQkUhmyfNmMEylVBUMH028T6lBX+Jn2M0zfj0HyY++NPX6
Kl2+xBKk8PnmR+L8GEsnYrr+Jk2fWySVE96/RQBLhS4K+CYqSq8pXew1ZHYDy4uu
8uFMlRx4H5ECRnNphNpFblrTA4XFpeVbfFZ/LYiV9QqBaSiImg4zdNLmcA6o05vR
ue7BZQ5pYawyftF8+4/1ioJCxxOkixvQ5A6yaMUFNPZuILfb17KNnjm8BCHx222V
vG2ydDH6gXAFIaJvxntBP3jn8femuJjdGcTZA5yMeg8g9m+l84X2PUhJVusxIPEP
Pplp87RonB0ENK7fnohKIXpOKAt/53Hkg+ivaHO4A+t0TQ8H1Yq/VGrwUYA6euiE
tS5v0ooER51O/p/dmEVqunZ22q2CFRLQn9fAGzb65ecb2znXc2/zR5jAN2BWKR2e
CliE69j3WrKhsGvL/nD7fFzL6qUyMHMyZgxdDyEuIsi6rT7tzs7i5ELJfP6h8kfI
Qm1MFZmkRfOTIWFZUD+cZot5
=W3RL
-----END PGP SIGNATURE-----

--===============8547253806404905307==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f842f55185f4-9d0133adc3bf.txt

5d690b5e4020e31673f0328eeae1992e6c8a2c64 alloc_tag: handle module codetag load errors as module load failures
816e4be6f0ef8a15d53e4b6e199ba247200a4cdf configfs: Do not override creating attribute file failure in populate_attrs()
65f2b09c2124f1d26c4651e2ef34f92aea52bc0b crypto: marvell/cesa - Do not chain submitted requests
8d4fab4d97cba79a9cf0e3924be33cfa0d09e437 gfs2: move msleep to sleepable context
907a132feae55160a5d2dd0ad086af17cddeca79 sched/rt: Fix race in push_rt_task
c528c9fbb8697c70921d271397bdc0208e11a7b4 sched/fair: Adhere to place_entity() constraints
4927a05a3266e0dc6785a56ce4321b1efd71b04b crypto: qat - add shutdown handler to qat_c3xxx
3d344600a866ce216d7869f599feb7cfe05d41d7 crypto: qat - add shutdown handler to qat_420xx
968fe8b24cec46bc2a3cb25ec94b657da6b31a8c crypto: qat - add shutdown handler to qat_4xxx
ec0fe6450862ffe8a73e956be0bf41bd223003f0 crypto: qat - add shutdown handler to qat_c62x
7584e023933202d41b2f20816c41e7ad8302ad32 crypto: qat - add shutdown handler to qat_dh895xcc
ac57f24b7538066c752bdcf30183798fc57a4198 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
3039d5bcaead2a39825ba4b193d023b7dddf4dbb firmware: cs_dsp: Fix OOB memory read access in KUnit test
9145ad3c94ffd50a3f490a9d823a2f45f9a4d539 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
c55ce56414dbe947b9c13659a88ed82d46a45814 ASoC: amd: amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
6e04702d33a01781182861cf55231a8ee27b8753 ASoC: amd: sof_amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
6d7a95a68db3e283cf785341fa931610b174ddbf io_uring: account drain memory to cgroup
268499ce9ed5990de2e0799534d843c9259eb823 io_uring/kbuf: account ring io_buffer_list memory
e33f72fe5c2bd5fbe0f0ca0206133ee342c8b557 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
e929c000f47f465ac1e4dc96a6efdf10c477abb1 powerpc64/ftrace: fix clobbered r15 during livepatching
af1ef186fc8b0ae7c416a21146f0e97d7f19e8cb powerpc/bpf: fix JIT code size calculation of bpf trampoline
a83895a4d535860c43df4c64f99a86c183b5f155 s390/pci: Fix __pcilg_mio_inuser() inline assembly
dbba5ba651c7471687b109875941549c4501cbfb s390/pci: Remove redundant bus removal and disable from zpci_release_device()
5602462850f4b9c0d7f52a6c88d00fbb656496c2 s390/pci: Prevent self deletion in disable_slot()
08eb52cdd6be5889ec67250e6e4265f3e58437da s390/pci: Allow re-add of a reserved but not yet removed device
420796065e73214f8011adacd72a3e15c4355627 s390/pci: Serialize device addition and removal
d43302970e695c448b533a584a0018d0812af696 regulator: max20086: Fix MAX200086 chip id
783eb475bd5103d407a38c2082e90083956dcc5f regulator: max20086: Change enable gpio to optional
7ce0e6e295f1838a474d4236f485b35c543ef653 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
d2f87bf9066ac08e07851fa9d74edd33eddd567d net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
4a5f6f36bc0e4b96f9e869b20e0f574d5e69ee44 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
c10f141ec5cac069059aae7d777147a4caa2ea07 wifi: mt76: mt7925: fix host interrupt register initialization
6a37feb81ffcef302c9b43b94665b0b3f6c24534 anon_inode: use a proper mode internally
dd2e4e0d6eb056c7ef70a5046ca88a145d1872c4 anon_inode: explicitly block ->setattr()
e66ef7ac9673308ffd9e374e7680eb07ffc3086b anon_inode: raise SB_I_NODEV and SB_I_NOEXEC
cbe36f13ef435c35cb2514f5b8f6123894dace94 wifi: ath11k: fix rx completion meta data corruption
a642afb2daa89a868ed7a9523ec595ac2d68ef2a wifi: rtw88: usb: Upload the firmware in bigger chunks
35fa60c6d477582a42d75df1e43f2ebe8b0dc1a2 wifi: ath11k: fix ring-buffer corruption
6465238befdc29791826188e240fc8df97d2d851 NFSD: unregister filesystem in case genl_register_family() fails
4fb84cb2a5e44d2245be4d14c9156e523aa9e6c4 NFSD: fix race between nfsd registration and exports_proc
7a61c714223a3311fb66dc47df55d089b05a056e NFSD: Implement FATTR4_CLONE_BLKSIZE attribute
e1be58d84a3a2428e9a688e5d466c1eeec75a3f1 nfsd: fix access checking for NLM under XPRTSEC policies
a7bb302688a6d1e19cfd487a016a3697c46c687b nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
1b5504460d7b31dd7765b90d471b94d92f1fb047 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
0c4461bc9e5cd17cf0c6b9e69cac24ff9cfe3569 SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
7f1e23950ac0320753cdba1197174306da6cef57 NFS: always probe for LOCALIO support asynchronously
7d30e227609016bbe5e08c98b43e246ed3b1dfd9 NFSv4: Don't check for OPEN feature support in v4.1
5627e81033c316abc1373be717156e16d1f14207 fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
26c4cb0b9882858b6479427c82ac83ed20e39d10 wifi: ath12k: fix ring-buffer corruption
d128ccbb614ab93e52d1d3e1faa538f8c1c42b27 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
d435ab56f95ce2ae5213ae16c5e585eb1ed6f646 svcrdma: Unregister the device if svc_rdma_accept() fails
640dc18327cedd61d10b4deae429cb02c74ca8e9 wifi: rtw88: usb: Reduce control message timeout to 500 ms
3bfe5af968c29aa5c12388e4cc7e5d13143ebdeb wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
4afe1fdd8a4bd94aa9884948864825d2dd921e7f jfs: validate AG parameters in dbMount() to prevent crashes
59b09ca9d723dfe3212152e7ad359f57b6675dbe media: ov8856: suppress probe deferral errors
a832f73440db6cf29f41f2f3a82f0766594f1691 media: ov5675: suppress probe deferral errors
5ef7c835eb87a14a35eb3c1d2dcff3d6ac3ade0f media: i2c: change lt6911uxe irq_gpio name to "hpd"
573e608807c4cf84bea330b76d9205c78cc7c892 media: imx335: Use correct register width for HNUM
9335e7759e642d410fa19d22d2e8e8f559d84359 media: nxp: imx8-isi: better handle the m2m usage_count
499afdaf2912d2423a00660ba5be825e9b27ae0c media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
2ccb2764285345969d38e356e1efa555d50700ef media: ccs-pll: Start VT pre-PLL multiplier search from correct value
305f5e136de1f79c6d1cbc6d99e0f09c5ae58c08 media: ov2740: Move pm-runtime cleanup on probe-errors to proper place
3b0917d1dbc403ccdf03b864fd5654327f0e82a2 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
a257c18ef66a1127055f1b7270a44f690f85b8aa media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
87f6917cea81ebb9a8df486dfb03868774c0b495 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
aa841dde1901edb467b01214e606e97ae724c5df media: cxusb: no longer judge rbuf when the write fails
59e3c5dd1c733329ca6a0da805fce399875a252c media: davinci: vpif: Fix memory leak in probe error path
04d686220f6fd3def4fcea0104f83f22de5a8c47 media: gspca: Add error handling for stv06xx_read_sensor()
721f063590830cbba3c2b2c05eb01822db007e30 media: i2c: imx335: Fix frame size enumeration
518900b41a797220ad027f9c7d577c8d7716ede9 media: imagination: fix a potential memory leak in e5010_probe()
92a4f695856127b829e904a2571607d486edcc40 media: intel/ipu6: Fix dma mask for non-secure mode
fb26a3e25e1b0cc6115ee5b864cadcc3be82d1b6 media: ipu6: Remove workaround for Meteor Lake ES2
462400348a718305b913186dd9aa8cfa199494a4 media: iris: fix error code in iris_load_fw_to_memory()
30ac9beebff37ed15ff8d689a4dabf7312f65767 media: mediatek: vcodec: Correct vsi_core framebuffer size
5b405e83464e6e96509b100086e6faa25b76232d media: omap3isp: use sgtable-based scatterlist wrappers
69f101ef0106bef743b3439d7b41737b1ff7830a media: ov08x40: Extend sleep after reset to 5 ms
81416920a08d8f579556e23ad6e9bf22044ba6e8 media: qcom: camss: csid: suppress CSID log spam
c00e58449fbeac3a68232bea55604f68bde58584 media: qcom: camss: vfe: suppress VFE version log spam
6345073815baec2407e7cad93a26c6c20238865d media: rcar-vin: Fix RAW10
8f02beea15d7197d15ac18932430e972046f13dd media: v4l2-dev: fix error handling in __video_register_device()
e2c36d4aab0204c639836442868ac99782df2567 media: venus: Fix probe error handling
85287858653a2a7a315d3950ccfdd3ac390669ab media: videobuf2: use sgtable-based scatterlist wrappers
14374027fde4fe5af7aa07330a5d27e8c4617886 media: vidtv: Terminating the subsequent process of initialization failure
7e0982e101e881d3e69d2c8d0c1ff3f742ac9aea media: vivid: Change the siize of the composing
45b62f2ad277c5e9ad3296e66534ecfd4e469c39 media: imx-jpeg: Drop the first error frames
55603f792d64cdc4f49473382e392c7e6168c54c media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
8aafd40ab63848912dc2a6a20dea45cc96dddab1 media: imx-jpeg: Reset slot data pointers when freed
551a2a8d1a9afad49a848ef618145c5b206c68d5 media: imx-jpeg: Cleanup after an allocation error
95f7f24612c0ac860c3b1b2c202f8d4287939123 media: uvcvideo: Return the number of processed controls
6b77324bdcfd7687d0c0706bf34f1726d5f6852c media: uvcvideo: Send control events for partial succeeds
b6806e58688f78ac16ea4984e0257f361a2eef44 media: uvcvideo: Fix deferred probing error
dd11be207571e603a6c3468d25636dabf9c49e31 arm64/mm: Close theoretical race where stale TLB entry remains valid
4e9eb5116fca516b3f218e6ffe2e67dddae838b4 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
eb37ead04e5adb0ac1bdde120bdd5aa942ed9987 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
7f7f00e04dfc74c70f14146f17a52cda8ebca3d1 ASoC: codecs: wcd9375: Fix double free of regulator supplies
48a987e8c9114bf582c3491d92fa4ba93ad36480 ASoC: codecs: wcd937x: Drop unused buck_supply
4d4597cc875069d28b7de685c65e32aa38552d8c block: use plug request list tail for one-shot backmerge attempt
ccf97d3d8d53b3e4f266e535167091c2e1798e06 block: Clear BIO_EMULATES_ZONE_APPEND flag on BIO completion
89ad3ea30e12fef7c00ce2aa07566791625e4459 bus: mhi: ep: Update read pointer only after buffer is written
675b8ba88b9335d720b6151d6389b3ab132f7d91 bus: mhi: host: Fix conflict between power_up and SYSERR
6d1f495909868bff8a05425fbb6ac67c43eeb563 can: kvaser_pciefd: refine error prone echo_skb_max handling logic
b64867454a0b204653e6685db10409fae29c653a can: tcan4x5x: fix power regulator retrieval during probe
69b2a13554bee67f27ec2f3c833d43960d041098 ceph: avoid kernel BUG for encrypted inode with unaligned file size
3822c5a34ae3fe35e1077404dcd61bfb2b5b8501 ceph: set superblock s_magic for IMA fsmagic matching
79ba30abd917cebeb16ac5bb6f8ece83ec4dcf3c cgroup,freezer: fix incomplete freezing when attaching tasks
f9c3ea75217bf599982ab14c27d56d7069097916 bus: firewall: Fix missing static inline annotations for stubs
9db8828141d3c004ae29f4d8938a0fa2c9e7dc17 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
2b078b1d9ce1c17b90acf87a0b6f416ef6e3d822 ata: ahci: Disallow LPM for ASUSPRO-D840SA motherboard
9bee9c893cf5c59bf28b4c7627c4b1f98d8bcd6f ata: ahci: Disallow LPM for Asus B550-F motherboard
26964162abc9aaceeef3f4920647d327ac0c64de bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
8f72f17f609b9971b4f9dd50b4e367adf4c2f002 bus: fsl-mc: fix GET/SET_TAILDROP command ids
78738ceed34951277852722d9ceef182217bd098 ext4: inline: fix len overflow in ext4_prepare_inline_data
c9b25576c8702701023468fe66bec9c777832a6f ext4: fix calculation of credits for extent tree modification
c1710c0f4678d3b21144109d1a8b569efb567a4e ext4: fix out of bounds punch offset
01b233c35887784af39116026c217420be6dbe12 ext4: fix incorrect punch max_end
f928e39c7a8e8421008a465c616ce1ca4f1b77d7 ext4: factor out ext4_get_maxbytes()
81ae23087aef89a883983ba090f6ff9933acccf7 ext4: ensure i_size is smaller than maxbytes
0cf0a0c3f40394ca97d8ae77a9cf2d2d186491bb ext4: only dirty folios when data journaling regular files
76194f5b02893f9a36fd3c85cc48831279b33540 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
fa18732bdc7e3363ab2854240ee89495fe0229cf Input: ims-pcu - check record size in ims_pcu_flash_firmware()
a6011d88a4fab4beebdb3b282437ff40179436a4 Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
f4b155787a70ced037c22f05686ca2063de60719 f2fs: fix to do sanity check on ino and xnid
4e5a75aecd48ff109102d47d17eb11eca0fef7aa f2fs: prevent kernel warning due to negative i_nlink from corrupted image
82e9be7568f69de37747818c6d5282985e1b9a87 f2fs: fix to do sanity check on sit_bitmap_size
7934e2b2536896b868cb8087a1b3c7478d06d7ac f2fs: fix to return correct error number in f2fs_sync_node_pages()
9eb33601939b1a6dcef73d4a2ab61b2742ddefcb hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
bdaefcb657ef0041bdec46c1d37f1057a21ce9fe NFC: nci: uart: Set tty->disc_data only in success path
abbae448c3bd42750a70450d9f122dca40861ddf net/sched: fix use-after-free in taprio_dev_notifier
92e8bfddcec2915ecb489e1ccd6dd5bd2532e4de net: ftgmac100: select FIXED_PHY
6f426ea2295aa68e95423e268338c8bbe7202704 iommu/vt-d: Restore context entry setup order for aliased devices
36bdc9e711711c6b1d36c4f2112588346c2b2872 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
7de28cb8783788f35ccee4c1b83b38d4c3ff48ed EDAC/altera: Use correct write width with the INTTEST register
2e3231dc0c1575b3a17866a8adb36d9d496610c0 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
7878427407d9ff73317eb92fe3065514a8cba25a parisc/unaligned: Fix hex output to show 8 hex chars
6a0be09fb130c778ee1aa8fc3e5abb896e273efc vgacon: Add check for vc_origin address range in vgacon_scroll()
102e4941abdf242900136c26913c063589a550e8 parisc: fix building with gcc-15
a5d006aa3139eee9af8462152fb05f7767deda4a clk: meson-g12a: add missing fclk_div2 to spicc
d0011b7fadc81aa09531b920a75ea03d0e354bb1 ipc: fix to protect IPCS lookups using RCU
68d71d713f490a9124f00b55e322f125ffe38018 watchdog: fix watchdog may detect false positive of softlockup
89952305b6b035bb370b24d083d732cb99bd86a4 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
4887ac5ac533d894d22d0ece2191f4fe07182a9c mm: fix ratelimit_pages update error in dirty_ratio_handler()
e04734c558edb3cbad66ecb7efa9a243dea95b32 soc: qcom: pmic_glink_altmode: fix spurious DP hotplug events
61c1413e3a4b06932ef0e92107ea95c4a7e1cd5f configfs-tsm-report: Fix NULL dereference of tsm_ops
1d6974c55b2c22a46c55b03935444cf7459f7f2a firmware: ti_sci: Convert CPU latency constraint from us to ms
ef7fed25f4c653c46064d49bd0bdac01806a6d57 firmware: arm_scmi: Ensure that the message-id supports fastchannel
686a7de750ae425e525d857f544322fcf4c9dc2a iommu: Allow attaching static domains in iommu_attach_device_pasid()
ca5ac4ab4e8b9f7d576ee4bc0f9cb2a7b81a9c66 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
30348c3ad8f1a693cc2bf2519fc21ae31b1c7cda mtd: nand: sunxi: Add randomizer configuration before randomizer enable
86593268e78511e14a1dd7f905c7463bebb82002 KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
2b026bc6fc337a69224b8ba033458ff36299c776 KVM: VMX: Flush shadow VMCS on emergency reboot
ca0b16a373e4b5e3a7e48d50d64fda550c3da5e4 dm-mirror: fix a tiny race condition
2788fefc8bad1b915f091dd3078c72edacad2849 dm-verity: fix a memory leak if some arguments are specified multiple times
bb4b84a397d08af51bace10acaa655b71ffdafdf mtd: rawnand: qcom: Pass 18 bit offset from NANDc base to BAM base
8cfd449dbc9aba15b03ce57f222238c09efc495b mtd: rawnand: qcom: Fix last codeword read in qcom_param_page_type_exec()
14bbd80aa38f40eb77884ecffd93b05c3793aa9d mtd: rawnand: qcom: Fix read len for onfi param page
e366725a61dc826dea7b81efa121f5f5c24499d0 ftrace: Fix UAF when lookup kallsym after ftrace disabled
6ad6b28082b2f2c99ea8f1440c3396c6d4185328 dm: lock limits when reading them
4e42ddabe22a704a8a1ce9260302ed82307b0541 dm-table: Set BLK_FEAT_ATOMIC_WRITES for target queue limits
54381d6e367d434cc700e615294b2106b2a4ddfd phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
48881168cab488b603d962a9c09d4ee3b7a8df38 net: ch9200: fix uninitialised access during mii_nway_restart
fba908b76e82caeae09828087de97f8de3cb6d58 KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
a37283ac5b2d528809af67f6c877b2e6f8f85189 sysfb: Fix screen_info type check for VGA
c1bba982d56f3189f05a92c6534cd6f8a14630db video: screen_info: Relocate framebuffers behind PCI bridges
14c4526bdde5f02edabe8f6a023ab92f71eaa7d5 nvme-tcp: remove tag set when second admin queue config fails
923bdd9700658bd9d2a9a0e3292c3a9f5367f85c pwm: axi-pwmgen: fix missing separate external clock
b1cdc56a709a5b6ad0243d2075b525708e5ededd staging: iio: ad5933: Correct settling cycles encoding per datasheet
63292efc9554a1838eedab84ddd88fc46cc56d58 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
aa4501b728be9b223460d544a46117210fb3aef8 ovl: Fix nested backing file paths
f412ed2b402b6cebd1c27f9536780d9af7ae5435 regulator: max14577: Add error check for max14577_read_reg()
f6f6c96d4033d08719a38f096b33c551019d732e remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
68f4f4821f338eb478a30c5bbe43655812fb00bd remoteproc: core: Release rproc->clean_table after rproc_attach() fails
8f745085a5dbfba1693a29b58e0ef49cc6d97cec remoteproc: k3-m4: Don't assert reset in detach routine
faf20406eb4ff8b396f93d58116922b60f4aa982 cifs: reset connections for all channels when reconnect requested
3d7419aa96ee1d33d7a63bdf4803126276e78761 cifs: update dstaddr whenever channel iface is updated
80cdb87ecbca92bd22c41dd0f922d5655592efd4 cifs: dns resolution is needed only for primary channel
ba3c249919b2e3987154fb497e20e2f7db21968c smb: client: add NULL check in automount_fullpath
1e8801e46b0e49f9719caad5ab7ad62168cd15e2 Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
252442f9e4aaf6c3e9285c0ebe06a5b59ecb73bf uio_hv_generic: Use correct size for interrupt and monitor pages
4a11619277d757a4e7957083726568c5aa45243e uio_hv_generic: Align ring size to system page
963c893d9f5b36fb202bfc78c56cc0669d365e75 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
f4a95ba461744c276821bdb5681540e32d0a85dc PCI: dwc: ep: Correct PBA offset in .set_msix() callback
7851761211dbc7516029529ac22a06683e8b87f9 PCI: Add ACS quirk for Loongson PCIe
efe2040153066af43db2585101fa25766ce93ea1 PCI: Fix lock symmetry in pci_slot_unlock()
339f44813f523589c1cff96c24d884b8e6329716 PCI: dw-rockchip: Remove PCIE_L0S_ENTRY check from rockchip_pcie_link_up()
0e2d9411e321e9564937a9af1892e4143b5100b0 PCI: apple: Set only available ports up
f7e43fbfb1856faa10c4662b045046de0705245a PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
48e2d98cc4d03ee1379a8d85a747ab35466430ad hv_netvsc: fix potential deadlock in netvsc_vf_setxdp()
8b502cb84af9846b622523722ec7131eaa341a60 iio: accel: fxls8962af: Fix temperature scan element sign
f5e5f13894ef5781cbe87530a673a6e990435eab iio: accel: fxls8962af: Fix temperature calculation
101032b856b4cc7de537112924c36c50efed41c1 accel/ivpu: Improve buffer object logging
ac79f41e1308ddfccc7e8765ec64cd0ab100a7ab accel/ivpu: Use firmware names from upstream repo
39b9f4837a39de3b5d34af75f10f17159905dcad accel/ivpu: Trigger device recovery on engine reset/resume failure
6881e011989826035ce6fbea7132ec8284ea146a accel/ivpu: Use dma_resv_lock() instead of a custom mutex
5ed0aee662743cc26f8249d3b15c722bdda17a44 accel/ivpu: Fix warning in ivpu_gem_bo_free()
3471ff5a242d16e87449daf2692cd5a28cb81bb8 io_uring/net: only consider msg_inq if larger than 1
566289a69c03d77d9d203a48131de08721ddfa8d dummycon: Trigger redraw when switching consoles with deferred takeover
a57a728c63a2b405d14160700d6a59e9cb4d81f4 mm: fix uprobe pte be overwritten when expanding vma
2dccef7fac30fb77d8448433444c37c82931de49 mm/hugetlb: unshare page tables during VMA split, not before
661e0981f5994d9c9a459c7229901d454ca83066 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
04af55d05fcbe493b315ab45b4c6647e98ce6208 iio: imu: inv_icm42600: Fix temperature calculation
c1f9303db69ffc328ec8efdaac511483f33e0632 iio: adc: ad7944: mask high bits on direct read
b19372b57ea82de0a1730babe2f8c505a3b83282 iio: adc: ti-ads1298: Kconfig: add kfifo dependency to fix module build
ef375d7bd33b51eae54783477add0916468d18ef iio: adc: ad7606_spi: fix reg write value mask
acf4f91de9d4fd175b9d078912811b3a84f91df5 iio: adc: ad7173: fix compiling without gpiolib
f3778a59cbaf338a453305c744a7bf2bab678175 iio: adc: ad7606: fix raw read for 18-bit chips
614763b9a85d92b508a45bdd4b6ca591115dbd92 ACPICA: fix acpi operand cache leak in dswstate.c
a4e7d38002260965a31e0352fdbaba9cd0d5f57d ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
0a9a196386a258450d214860af1339033db6bcf6 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
ea3801ab7db86640a9f0b3bc3182fc9382de2e94 power: supply: gpio-charger: Fix wakeup source leaks on device unbind
2f1b0b3945fd74fa57364cec0e95330170bba6d8 power: supply: collie: Fix wakeup source leaks on device unbind
46186a9fe194865c4b35ba541398eae9c932a4b9 mmc: Add quirk to disable DDR50 tuning
24859602c280d05d49a940a2ceb814324968603c ACPICA: Avoid sequence overread in call to strncmp()
62a8051822cb40e07d68b08a8d0a892fc05af247 mmc: sdhci-esdhc-imx: Save tuning value when card stays powered in suspend
0e1c75ddc58b88abbaa6a10abe70e98a66072948 EDAC/igen6: Skip absent memory controllers
66c40cf925f276f77354226aa6c0fbdaaa2424ca ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
19db73ed50708b65c7674aa58540ce6e3ca52d28 ASoC: intel/sdw_utils: Assign initial value in asoc_sdw_rt_amp_spk_rtd_init()
889d762d947730c0118975eac237e25fe115aaf7 ACPI: bus: Bail out if acpi_kobj registration fails
6eca972c2d8d1dee2095a468c4d234415ae21e76 ALSA: hda/realtek: Add support for Acer Helios Laptops using CS35L41 HDA
b9420a69d82e669624d96de30017616003e12e38 ACPI: Add missing prototype for non CONFIG_SUSPEND/CONFIG_X86 case
09db2304716eaecfdeeca29e18a2779b9a31c35a ACPICA: fix acpi parse and parseext cache leaks
1eae66a454d648b535b1162e789169f1fdb8648d ACPICA: Apply pack(1) to union aml_resource
ca611581a9b6ac202897b0cee7013c83cd138d6e ALSA: hda: cs35l41: Fix swapped l/r audio channels for Acer Helios laptops
6622189113d570f17ac62818b27549014372f466 power: supply: bq27xxx: Retrieve again when busy
dcdf9c34c2c9a4fbf3d7a388dd66b0f66178712d ASoC: simple-card-utils: fixup dlc->xxx handling for error case
69149bf24d8ec179947354380dae7e3127f23315 pmdomain: core: Reset genpd->states to avoid freeing invalid data
c42789ad04293834f4005268c76b509522e3cab3 ACPICA: utilities: Fix overflow check in vsnprintf()
667950c8b7bf44ba7e03745d97a7db6f751a02f4 platform-msi: Add msi_remove_device_irq_domain() in platform_device_msi_free_irqs_all()
53c8cf0ded1d00aba1fcd638d6ee330ae7c79f40 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
68efad9f09ecbda08639eea8b6c05fe5b6608b7c Make 'cc-option' work correctly for the -Wno-xyzzy pattern
3866bf27622e00f9ec8a119e07a285bc458333d1 gpiolib: of: Add polarity quirk for s5m8767
fa46b65a373f57d73662a385b48db4388218a3b4 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
da1a73d3aa4aeff952a432ebe8cd111a0bea8b38 power: supply: max17040: adjust thermal channel scaling
9ed353b3594a88800ef07c13ae7a7a5fbb662d4b ACPI: battery: negate current when discharging
39d2233134e0b0b55aefa6b61776ba2bdcd02cef drm/amd/display: disable DPP RCG before DPP CLK enable
5cba9e951f6671162f765b15c15e523b7c29a9c4 drm/bridge: select DRM_KMS_HELPER for AUX_BRIDGE
06ab23db0c015035bd689c7deb7d49075342542b drm/amdgpu/gfx6: fix CSIB handling
0d2cae3384a819d13feea76709da9411a411e8d0 media: imx-jpeg: Check decoding is ongoing for motion-jpeg
a576c30bd239d8e2f4b3711e71f54885c5b3f032 drm/rockchip: inno-hdmi: Fix video timing HSYNC/VSYNC polarity setting for rk3036
e9d57c6c3ac081cb75f721de77c43748024372a4 drm/dp: add option to disable zero sized address only transactions.
abc3b62e66eb81daa266ffc96703bd096bbccfc1 sunrpc: update nextcheck time when adding new cache entries
58e6623799d2dcaee83452bdbe840eab7d524f1b drm/amdgpu: Fix API status offset for MES queue reset
d66ba12336013358acf48d151b9a298638177f6f drm/amd/display: DCN32 null data check
74c3b19a931a541b18850fbba615e8b04caf0964 drm/xe: Fix CFI violation when accessing sysfs files
1d569de834cb3b75092d98a0f75acdd9cfab0af6 drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
3a486cc18bb3574cb227d4ad9003c0aa31a129d4 workqueue: Fix race condition in wq->stats incrementation
977eae64857215d22c23a461ba5e2ddf03c5dff4 drm/panel/sharp-ls043t1le01: Use _multi variants
d07b472ac4f87a4425b2a2ea77924388cb671a67 exfat: fix double free in delayed_free
a93aea6f2a37eb57278ac255252c8b959c94b10f drm/bridge: anx7625: enable HPD interrupts
9d574d2ead56a09840dfdb7e505ee03a6772fae4 drm/panthor: Don't update MMU_INT_MASK in panthor_mmu_irq_handler()
16daad6c9dd33c6262877c7d633eae91c5c36d2e drm/bridge: anx7625: change the gpiod_set_value API
b6c62e77b2db5a4739f4f39a85d66abf830365cf exfat: do not clear volume dirty flag during sync
5f09d085d80c927e7bd404412d40f54d83a6d715 drm/amdkfd: Drop workaround for GC v9.4.3 revID 0
7112f63960506eb7da495121b030cbad915e3116 drm/amdgpu/gfx11: fix CSIB handling
36efc5230651508bf4a762a84910d76c1e4b6db7 media: nuvoton: npcm-video: Fix stuck due to no video signal error
8190f128c50c7e947566d71fb294472e4ea0b714 drm/nouveau: fix hibernate on disabled GPU
bd28b0d335937e18d9a5db155f6080dc430b1e35 media: i2c: imx334: Enable runtime PM before sub-device registration
9e6bf877308e4b4cce4e494f77db40f92d50c465 drm/amd/display: Avoid divide by zero by initializing dummy pitch to 1
847410d77db348d21d63c2f8508c49b9b83e5b78 drm/nouveau/gsp: fix rm shutdown wait condition
3820ea4561110d80a31852a70059f6c7e330df74 drm/msm/hdmi: add runtime PM calls to DDC transfer function
5da9484ee9ffb1e3640207f61687d8317f881afa media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
a806a80fbdd156ca6dbae77c5a3d1e3d5408b27e drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
08a5215c0477972353ea3900f4fd233d656dcfa9 media: verisilicon: Enable wide 4K in AV1 decoder
d06af3852476ed5b9dbcd912e6f05b0bbf52e728 drm/amd/display: Skip to enable dsc if it has been off
ad7f6cb9ca76301e7842b207951fd7cd43e8a2f7 drm/amdgpu: Add basic validation for RAS header
d1a1e3c962f8beba666bbc3ccd654988b13f478e dlm: use SHUT_RDWR for SCTP shutdown
ee9255f9a2660eb94396257ce0d843752ddd0790 drm/msm/a6xx: Increase HFI response timeout
525a187c6a16027158107c31625598670eed9fca drm/amd/display: Do Not Consider DSC if Valid Config Not Found
561c6590cd96f3d0b92c08ee965d20d5290d8e43 media: i2c: imx334: Fix runtime PM handling in remove function
c19f81883382ee6146c661d85d0c876ff55f2656 drm/amdgpu/gfx10: fix CSIB handling
bd0f71744df82bcb14f1ef80fa319c675ec4d513 drm: panel-orientation-quirks: Add ZOTAC Gaming Zone
a29070fdfbd31cf51870812cc4c7c39e75a55832 media: ccs-pll: Better validate VT PLL branch
d9b702bc1457d999e7ea49d54000d9b9705e74ea media: uapi: v4l: Change V4L2_TYPE_IS_CAPTURE condition
16c9d892b42c62852ce665396c4022539d13dff8 drm/amd/display: fix zero value for APU watermark_c
a4901e7c1891e82cc053c65c0d3306cab8a3282e drm/ttm/tests: fix incorrect assert in ttm_bo_unreserve_bulk()
c8210536f38f276bee6fe19a31fc98546e277291 drm/amdgpu/gfx7: fix CSIB handling
b293d5ec11e9421a74178ab83f7d7548b81e82b6 drm/xe: Use copy_from_user() instead of __copy_from_user()
f3a27dd646d5d37b596f5f1473297e9059273d05 ext4: ext4: unify EXT4_EX_NOCACHE|NOFAIL flags in ext4_ext_remove_space()
599afbc0cfcc9838e4f701e6616edc0dadb6ddf5 jfs: fix array-index-out-of-bounds read in add_missing_indices
ce1dfe071837d48fa4006f3872770ae46cc05ee5 media: ti: cal: Fix wrong goto on error path
fb5b0de115164053a276fd2e8c2c5b3c69a1572d drm/xe/vf: Fix guc_info debugfs for VFs
7fa73dcb0dab1e89113404c3f95a95a8b9fcc1b5 drm/amd/display: Update IPS sequential_ono requirement checks
d2b7b39c697fbbdb831cf72a0d46da33d7edbf56 drm/amd/display: Correct SSC enable detection for DCN351
86c70cf5335e881e4643daabdb39c6286d64b028 drm/amd/display: Fix Vertical Interrupt definitions for dcn32, dcn401
d2dcdb9c719cdfac76b655c7aebf1ab7664b9001 media: cec: extron-da-hd-4k-plus: Fix Wformat-truncation
708ff100088ccaf20e606e98165b9ed6f80a885a media: rkvdec: Initialize the m2m context before the controls
f901df9d57cf3c10992324d7a8db353c7f0e38d6 drm/amdgpu: fix MES GFX mask
41f818adbf7d6933388eebc20b2534c2a9f26392 drm/amdgpu: Disallow partition query during reset
84894c9f19e0b59d8e016b55e8b99aed3a534e89 sunrpc: fix race in cache cleanup causing stale nextcheck time
1150ed8565716cd7cc025bf299171fde93e7e5e2 ext4: prevent stale extent cache entries caused by concurrent get es_cache
7d99a437874bfadf54e28c9e644d670b7f9a6356 drm/amdgpu/gfx8: fix CSIB handling
8ff99311ca349f26fbde9daaa01d637325f23a75 drm/amd/display: disable EASF narrow filter sharpening
11591b798b8a8488f0d0a1aaa01671ea00ba8484 drm/amdgpu/gfx9: fix CSIB handling
e4c13905f696418e768b4a3f08a13a54694a0ae0 drm/amd/display: Fix VUpdate offset calculations for dcn401
4530b05957d6ce21ffedaedab8a37b0cc57ee672 jfs: Fix null-ptr-deref in jfs_ioc_trim
9d1eb3c6ed30e749bfcbac106f0849119b5d4ceb drm/amd/pm: Reset SMU v13.0.x custom settings
9d1f99986cbd6db9017ad3ac618bc6815d0a2c82 drm/amd/display: Correct prefetch calculation
2e61d3b2e142e2e3b8be848e9a4f86a7e83244f1 drm/amd/display: Restructure DMI quirks
2bc95ee952d8a47fa59fb9953d23e3d5b4046462 media: renesas: vsp1: Fix media bus code setup on RWPF source pad
55948df76e91c5c74b57d1fa8c21f6639a8f9869 drm/msm/dpu: don't select single flush for active CTL blocks
0e8dc934cc18874d9a2bb082562a225377d93355 drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
2b620520eda425f1b060e109641b7d4e8ab222eb media: tc358743: ignore video while HPD is low
facbe060ff745ea43b1284a9a90b843a1fb0be02 media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
aac34bd43d4ef694ede5d7f9643fc07c7902cd7a media: i2c: imx334: update mode_3840x2160_regs array
ae51d49a126e6f564abc872842517858017651a7 nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
3e48903253b7c951aaab892e85a5155f24d46df9 media: rcar-vin: Fix stride setting for RAW8 formats
5f2df74d01c870783247a87cef67efc56aa8ea17 drm/rockchip: vop2: Make overlay layer select register configuration take effect by vsync
44b8355469b69ea70b3b9c3e79593be98ccd94d9 drm/amdgpu: Add indirect L1_TLB_CNTL reg programming for VFs
51676dbc3fa82d4eef3fd817ad651bb2e35bc8ab drm/xe/uc: Remove static from loop variable
d8018c7264cf45d6d0efbade9048b0011f97382e media: qcom: venus: Fix uninitialized variable warning
b71c994999f490215833cac1a74d3294e1d900a8 drm/panel: simple: Add POWERTIP PH128800T004-ZZA01 panel entry
6237c78f215aa5f9b30e8477db3291c891c8745e net: macb: Check return value of dma_set_mask_and_coherent()
daf6059dbff0b4700f308eaad486d6ec2e253a27 net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
8b5d45a4871bfdfca62080cea8093cd05ef2e8f8 tipc: use kfree_sensitive() for aead cleanup
d532aaa0b77e54e8ea0c75974703c5826c1c702e f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
856dcecd6d2109a6f09dc489fabb842c3b0d71ac bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
5ca27c591c57044f6f74348bcbcb45a5cf818df4 Bluetooth: btusb: Add new VID/PID 13d3/3584 for MT7922
a1cc1b97b0252ab76e8eb7f9830baff81f894757 i2c: designware: Invoke runtime suspend on quick slave re-registration
06d0987f6c30d82bcd3531ea9c8a8b56b4c4fd59 wifi: mt76: mt7996: drop fragments with multicast or broadcast RA
d0754137523539e9998b370a84ae4f636f2f334f emulex/benet: correct command version selection in be_cmd_get_stats()
aa67495a1eea2ee0a670f7df72533004ef18b329 Bluetooth: btusb: Add new VID/PID 13d3/3630 for MT7925
688e4673a639a97973bdfdf3f8cb6464fdd20e0c Bluetooth: btusb: Add RTL8851BE device 0x0bda:0xb850
8635cb36cf5d8657a3d1be43612d03c5529ca2b0 Bluetooth: btmrvl_sdio: Fix wakeup source leaks on device unbind
01d694949829c85acd21de9eaa01927c470c1f01 Bluetooth: btmtksdio: Fix wakeup source leaks on device unbind
d6c944edadb06249b30513c76f88910309231d4a wifi: mt76: mt7996: fix uninitialized symbol warning
223c8c889d7bed94798ba40da4498d8a061d3568 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
bb18193462652d3566c8409a8a2eb5678b265805 wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
826ad2dce0500d107067902b0e82b84d9de39131 wifi: mt76: mt7925: introduce thermal protection
fdea7319f9dd9e0f042e79847375c9bfdec8a634 wifi: mac80211: validate SCAN_FLAG_AP in scan request during MLO
8e18a7aa544634179b645ddde30b4ec1c630f5e7 sctp: Do not wake readers in __sctp_write_space()
92df89aa0b2166fef9dcd485d6d8b7130445a340 libbpf/btf: Fix string handling to support multi-split BTF
04e1d53df814bff8590f270b2097da06f9d5efb9 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
9a9f5dbdd598762dced4f4454d95498b796d922a i2c: tegra: check msg length in SMBUS block read
ac399254b1e3d3be3fe6651cbe37d00aa5429aaf i2c: pasemi: Enable the unjam machine
dcafd39eda854508b791ac226997b00b7a64e6d8 i2c: npcm: Add clock toggle recovery
d0f9149d896aa1a794f4c3ca6dd309eab1666dd3 clk: qcom: gcc-x1e80100: Set FORCE MEM CORE for UFS clocks
b090d3f28634953550499eb7cb363fb3b8e66b91 clk: qcom: gcc: Set FORCE_MEM_CORE_ON for gcc_ufs_axi_clk for 8650/8750
0c6b9b1d2f54c95613bf2b4c31f52dceb15bed6b net: dlink: add synchronization for stats update
f78eecb437698c42698fe04d4cafe6cd3b788f56 net: phy: mediatek: do not require syscon compatible for pio property
cfa46c0856999f10352f4ba5f536fb0739c34c5c wifi: ath12k: fix macro definition HAL_RX_MSDU_PKT_LENGTH_GET
5a7646c29c4446f33bf607a0e515286956654f2f wifi: ath12k: fix a possible dead lock caused by ab->base_lock
ebcabd8c371720aa3ef768103515aa50f678bd8b wifi: ath11k: Fix QMI memory reuse logic
15c774e40374a74b28d7692d084f6b70079c4792 iommu/amd: Allow matching ACPI HID devices without matching UIDs
7c7211bb00d4afe56c57db44b1fcfe9edc09050e wifi: rtw89: leave idle mode when setting WEP encryption for AP mode
895cf122bd0e8b1af12384e44e3602f30cfeb098 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
1c4d1a926b0148984facd7b6a55aa5304a58b193 tcp: remove zero TCP TS samples for autotuning
7e07b9b2d89cc6944cdbbe458ce94315c7e8d2d6 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
e41c997583639cadb84b0496838a8a3f78a8c0f2 tcp: add receive queue awareness in tcp_rcv_space_adjust()
5077aec4eb945a0d2a10b053e2b64fa79a822c2a x86/sgx: Prevent attempts to reclaim poisoned pages
def9d78ce5efa6fdbf305d853e517d28c5cd57d1 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
0080d3bf190012d583bd97396f2ed8ea9b4bf3dc net: page_pool: Don't recycle into cache on PREEMPT_RT
b1a5a4eee3cd84eb80d38e22d4b7283d48aec727 xfrm: validate assignment of maximal possible SEQ number
938cd5cea0fc57a1bc75590d73e04521d39edb5d net: phy: marvell-88q2xxx: Enable temperature measurement in probe again
7698a2c217e17cdaa04da586605763bf7b08bb13 net: atlantic: generate software timestamp just before the doorbell
e74d7a56984eeb9f63185d46b404953fccece84a pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
c6a9abe2fb4f814c9d291bdb88d67db838a5b6f4 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
e801ab12e13ee4c74d7aa6d8107e25e161d72c63 bpf: Pass the same orig_call value to trampoline functions
3e7c760b934fd8db2d8d85f1ea5c18383ccbefbd net: stmmac: generate software timestamp just before the doorbell
e22d6be5e9f5160e921f18b540ab9b39ceed97aa pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
74380df13afcb897e49261616baf3e3f54b6e273 libbpf: Check bpf_map_skeleton link for NULL
1b3c81a87dcd67fa96d491832539f964f340eaee pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
ea48116fe54babfec9553541bfc2d6f9860fcea1 net/mlx5: HWS, fix counting of rules in the matcher
560babc9ecd29bc20a156dc2dff9e0302a2c7f1c net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
b2d64853604bd7f068576d89505b6bdd77b030c0 net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
310a0525cad25c90a9ac9a95443c36034b88f1c9 wifi: rtw88: rtw8822bu VID/PID for BUFFALO WI-U2-866DM
b3d87317dee6afe1084d850d4b0bc8c266d6b07a wifi: iwlwifi: mld: call thermal exit without wiphy lock held
7d3d189ab6a5166fc5fa91160b18da094c8f948c wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
1d0ee04d22450341bda27af42179ba0f192f198f wifi: mac80211: do not offer a mesh path if forwarding is disabled
d8fd0e2e071d7550db25879664c9d0fc22f4eaa4 bpftool: Fix cgroup command to only show cgroup bpf programs
cb296753a99c3e3175e6d380a49eafc16761db07 clk: rockchip: rk3036: mark ddrphy as critical
b00e2dbdce2cdb5407c96297bbc6d638d382b2a3 hid-asus: check ROG Ally MCU version and warn
f39dc0a52dd2b8b7655ea03ef1c1363a6dbaf957 ipmi:ssif: Fix a shutdown race
a2ae33fbb92d915a7b31da9c2d9e59d215ebce16 rtla: Define __NR_sched_setattr for LoongArch
14f40a1a3e5afeca35bb763bdfd8519c21b8f202 wifi: iwlwifi: mvm: fix beacon CCK flag
2108c053ac29646203bb60c5bed6abd4f5ac5e91 wifi: iwlwifi: dvm: pair transport op-mode enter/leave
8c17bac1b4b4f751be0106507a11bce1799e0cac wifi: iwlwifi: mld: check for NULL before referencing a pointer
2c240ee0fa7c0e69b055e10ff3412af7e3474d06 f2fs: fix to bail out in get_new_segment()
b28f9da0083ce7a3a64ed37411ee2c06b9a3d9b6 tracing: Only return an adjusted address if it matches the kernel address
083d7af0daf31f714811a136ef26176a406777fa netfilter: nft_set_pipapo: clamp maximum map bucket size to INT_MAX
def611ac1925b3eb24c2ece78857d0e60f6eead5 libbpf: Add identical pointer detection to btf_dedup_is_equiv()
aa0990bab3ed7dcbf82ede057c9457ffadc3fb1e scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
18a548539e63a562815068f105fb055168958989 scsi: smartpqi: Add new PCI IDs
6d3b7923d35de7d6cf1a19edf17c78cd376541a4 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
d4fbc98d14b107d369c4aefbb2a3cbe1c1f01cee wifi: iwlwifi: pcie: make sure to lock rxq->read
bc6849c6e790366b4ba64d7c133e0d6d100e03b7 wifi: rtw89: 8922a: fix TX fail with wrong VCO setting
c2846dd3a5932de2042037f2d99436eed2997d81 wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
5c8cdfdfa9173d2366cade005394fba6608e8e54 netdevsim: Mark NAPI ID on skb in nsim_rcv
4ff69716771c0232c3b6ace9dba0dcecc6374587 net/mlx5: HWS, Fix IP version decision
17aebc31a7d713069b907c019f1d21813d16fd64 bpf: Use proper type to calculate bpf_raw_tp_null_args.mask index
4fb497d9ba39b20b0986b6347b75f795b7e5a976 wifi: mac80211: VLAN traffic in multicast path
9917aeb881b6854f0ee94fc174dbd1d4f54977ff Revert "mac80211: Dynamically set CoDel parameters per station"
37c32139fe10a51337a6d8cae9006c825f4298c1 wifi: iwlwifi: Add missing MODULE_FIRMWARE for Qu-c0-jf-b0
0ddc0826fcc0d3a03740a59664cd964cf1d8df74 net: bridge: mcast: update multicast contex when vlan state is changed
c5591f0f4a4430da804eacd041eb4677a86a6fe5 net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
73d8bd796cd7323e2b400f400ae83c76d842d2f1 vxlan: Do not treat dst cache initialization errors as fatal
aaac9d93dbbd15e1904d0105ceb66154155e2430 bnxt_en: Remove unused field "ref_count" in struct bnxt_ulp
634bdecdeb8b636374f6d92284764b776fdf2910 vxlan: Add RCU read-side critical sections in the Tx path
b2caefada00a1cb25d0866254db070db99e757b9 wifi: ath12k: correctly handle mcast packets for clients
62f27bdcf656d226db734a60485ab5f38f26fd5e wifi: ath12k: using msdu end descriptor to check for rx multicast packets
512278c11a7ed0555f9a26bd74c03a6fdd203fc3 net: ethernet: ti: am65-cpsw: handle -EPROBE_DEFER
dddd4db9d9c237feff6d124710592981378c0df9 software node: Correct a OOB check in software_node_get_reference_args()
6130d7a21e718a16583044a2b74b9e58ba024e6c wifi: ath12k: make assoc link associate first
cde01e7b9211dc5bd3f6d9b4fff9eedb380eeefd isofs: fix Y2038 and Y2156 issues in Rock Ridge TF entry
8fe7bcc06d0613b8110e9b1379e6876dc79b0535 pinctrl: mcp23s08: Reset all pins to input at probe
1f27887cb17b9c110e61dd878033e15051b2befe wifi: ath12k: fix failed to set mhi state error during reboot with hardware grouping
26180d96b3c3d83a36090c8a706525f6a183eb0d scsi: lpfc: Use memcpy() for BIOS version
57e1be856a4ed6f77ee701b7970975d19e8fd928 sock: Correct error checking condition for (assign|release)_proto_idx()
e0e5ff7704d5fb9761ae70e6ce1676df72b1b69c i40e: fix MMIO write access to an invalid page in i40e_clear_hw
d54644425a44c26c57c7f039c69feb79ea2a6110 ixgbe: Fix unreachable retry logic in combined and byte I2C write functions
5ea1aca158bdbcd7459acd83e6a3e89846deaf6e RDMA/hns: initialize db in update_srq_db()
81d9a10ed09234457598052330ab101c6ec25bcf ice: fix check for existing switch rule
1e4985f07eeec38fcf768f854f848603c31e4996 usbnet: asix AX88772: leave the carrier control to phylink
795a088a9d065791f843eaacc1f6d77779176cfb f2fs: fix to set atomic write status more clear
9d470441e18bac3b6b796143c77252993a6ce368 bpf, sockmap: Fix data lost during EAGAIN retries
1301571d52251a55cdbda5d028ff054a626c8948 net: ethernet: cortina: Use TOE/TSO on all TCP
fd05ae2c3d45ae50bd7ebe869a326aeb6a5f08d9 octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
4acb6c8f3c08effa682261b302689c4a77cd7c0c wifi: rtw88: Set AMPDU factor to hardware for RTL8814A
f014f43f0043523b5349c6b335f8d04121af8ced wifi: ath12k: Fix incorrect rates sent to firmware
0f9ea20ff99ed4dad1718c7d37badc27907b664c wifi: ath12k: Fix the enabling of REO queue lookup table feature
3d52a16eb0915da7c2950e0c33e72904ce16065c wifi: ath12k: Fix memory leak due to multiple rx_stats allocation
e3d150d65f9131b5d6895a408f86e28cb3b55b95 wifi: ath11k: determine PM policy based on machine model
a78d2aa7ee7d4911d36872b8b7958f8b1800b55f wifi: ath12k: fix link valid field initialization in the monitor Rx
c793da329dd102a15bed774a16ec4f8557abf01b wifi: ath12k: fix incorrect CE addresses
17aacc55518c71563a4a9ae4df9f90250f9054b5 wifi: ath12k: Pass correct values of center freq1 and center freq2 for 160 MHz
14494839c6eba07a0bd447e0847f4d06e3ee0433 net/mlx5: HWS, Harden IP version definer checks
bddd5681ab39f40661fbebe689ffaa3b07a94b40 fbcon: Make sure modelist not set on unregistered console
fb887090f3ffbd505eb094f40658775f4e502390 wifi: iwlwifi: mld: Work around Clang loop unrolling bug
f81508dfdd75f8a96c0e97fd6a65cd8aa17a67d3 watchdog: da9052_wdt: respect TWDMIN
7ac923d491aa18d8a515c03250c2cc6053a0e783 watchdog: stm32: Fix wakeup source leaks on device unbind
9297ac5f3be5438215fa09e9090cfd0bfbc2d68a i3c: mipi-i3c-hci: Fix handling status of i3c_hci_irq_handler()
c35f665dff93f1b678e04f73944dfc1dc4ab29a3 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
b03136bb316dc273ad074ba50175249da2581580 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
6dc3be4c197418ce918bb2dbb92a8058fac6f9b3 tee: Prevent size calculation wraparound on 32-bit kernels
32621891878f7b0c63f0f9fbed26b5a0d94426b8 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
10a25308b611b037ae167a6661b34532655a3efc fs/xattr.c: fix simple_xattr_list()
a1d2847b670599d9cdc7fbd2b31aba78f0154ebb platform/x86/amd: pmc: Clear metrics table at start of cycle
454389a407903714733d84186f892b8937dfd2da platform/x86/amd: pmf: Use device managed allocations
8bf1d2bbc0690325498f625bf434ac3b8faa653a platform/x86/amd: pmf: Prevent amd_pmf_tee_deinit() from running twice
43f13a2b1458bb04c2b7ad61ce091b0ddbe7d9c7 platform/x86: dell_rbu: Fix list usage
bb07dc7f6719ba131f7f3b834a48a89d5541e6ed platform/x86: dell_rbu: Stop overwriting data buffer
0bda1c97c30387f7cc99abd125f2c7b878a6167a ovl: fix debug print in case of mkdir error
9b1d8b113df63932606f8eeded246adab9973507 powerpc/vdso: Fix build of VDSO32 with pcrel
12ac3b4d904c39fda2e2ed11c0f208fe3fb51b9f powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
10d7a0c89024d37fe44d20bd8b333aa7e6eb9018 fs: drop assert in file_seek_cur_needs_f_lock
44ee0777aeb4dbe2177803692369a7cdfb320e3f io_uring/kbuf: don't truncate end buffer for multiple buffer peeks
2c258eeafd6e237735853283234300c117bbb238 io_uring/rsrc: validate buffer count with offset for cloning
f111295b89111e7f63d7b6d332dc477f13de4f3b io_uring: fix task leak issue in io_wq_create()
fabb3f4de8bb96baaebed3858260091fb1ba4060 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
7093bcd2d8c3fa969d8e58dc15948a9e747f05a2 platform/loongarch: laptop: Get brightness setting from EC on probe
70e4d3b23c855d7bc1373426bb50525b70d7f77f platform/loongarch: laptop: Unregister generic_sub_drivers on exit
ccdcfee1e5b27ac0e73fd01cdb24f07c7818f0ef platform/loongarch: laptop: Add backlight power control support
3c72cd0aaacf8d23f32c4fc590eb05fe6aa58828 LoongArch: vDSO: Correctly use asm parameters in syscall wrappers
c1d5245c165c7b9b0a196f4e8edce6a552a36ed3 LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
31bcd1f20f481202b1d9ee8986141b8a97294251 LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
21526faaa3e67db49af150f5d6c2c912e638f92f firmware: cs_dsp: Fix OOB memory read access in KUnit test (ctl cache)
05881bf69086e3aa775b1db414f626699dabe3e2 firmware: cs_dsp: Fix OOB memory read access in KUnit test (wmfw info)
6630e29e25dffcd4bc706a5b7ee6bff3b1df2423 jffs2: check that raw node were preallocated before writing summary
c5aa841a7cb68c84af9d734d1f23b3018bf9ba74 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
ce1e89110788cbd0a5333947f211092deb25f473 cifs: deal with the channel loading lag while picking channels
6ec05b195c93c9f3f08c4f575be3bda8ce73feee cifs: serialize other channels when query server interfaces is pending
e028fae8b4fd6f6ac6c8dffac04df08b1ecc2ca4 cifs: do not disable interface polling on failure
b36e10bf479633e30155a542dcbde6f3c1512d26 tracing: Fix regression of filter waiting a long time on RCU synchronization
ced1c925abbbbf7c7b3858357847327fa52ff90d smb: improve directory cache reuse for readdir operations
56531269035104fdf7a71e9c752e8f73e8f8065a scsi: storvsc: Increase the timeouts to storvsc_timeout
e65746961cf8225a6c0e089b997dff30913c2652 scsi: s390: zfcp: Ensure synchronous unit_add
0384bed41d6972fbb07f2aa21df24de6b468330e nvme: always punt polled uring_cmd end_io work to task_work
f9d26cdf80371571e7f3fc7533df00edace3370c net_sched: sch_sfq: reject invalid perturb period
88b17efdc565541c1f14c021a9ae3ac915ed4a6e net: clear the dst when changing skb protocol
179d51ddd13c9a0dbfdb14a5169508d580cb0f42 mm: close theoretical race where stale TLB entries could linger
680171ba9cbd3f34dac964deabb64342914ed6bc udmabuf: use sgtable-based scatterlist wrappers
b37da5af614c8a4ad5447582e3625cc6786f65ad mm/vma: reset VMA iterator on commit_merge() OOM failure
a8354648c4a9d850bc8cc3c00b2ace8f13870777 x86/mm/pat: don't collapse pages without PSE set
6e293308d41bfb15f6de49f2d78bfc2546254d99 x86/Kconfig: only enable ROX cache in execmem when STRICT_MODULE_RWX is set
dfb082ea6e799cb078d677cb602bad9cd3ec6a59 x86/its: move its_pages array to struct mod_arch_specific
b5566eccd5f7226bbd154dafdbb1a4e8fe38f483 x86/its: explicitly manage permissions for ITS pages
d648a401ad63bdb84ff76e31067e079f84c7478b Revert "mm/execmem: Unify early execmem_cache behaviour"
46abf13870684aeccc5480f3e747d2c894cda20a x86/virt/tdx: Avoid indirect calls to TDX assembly functions
1a0e023b6749473d4d4fc0fb408d4092902ba7f0 selftests/x86: Add a test to detect infinite SIGTRAP handler loop
19b50b8be508b063a25ba5cda07512b8bf49eb02 ksmbd: fix null pointer dereference in destroy_previous_session
a30391c1674dcb2928752eb8b839760b89b18a9a fgraph: Do not enable function_graph tracer when setting funcgraph-args
06e833a5aa23780c53ad30dc0cc79d35f1f71740 platform/x86: ideapad-laptop: use usleep_range() for EC polling
7743d3bb8973fe7975412b4b9dde2428902ec664 Revert "platform/x86: alienware-wmi-wmax: Add G-Mode support to Alienware m16 R1"
ece99841a1e406ab4ac78f18447bc5394f530a01 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
cf2227fdad9f8974585f7b58e01a4619fe84566b platform/x86/intel-uncore-freq: Fail module load when plat_info is NULL
6eee58bba232ae333d2dade882d66a439ecba9d6 sched_ext, sched/core: Don't call scx_group_set_weight() prematurely from sched_create_group()
3152abdcab5e4958968052ed7798913c3b539ae1 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
569ff9009ea9a7a601161fce85716990845fd9e8 drm/nouveau/nvkm: factor out current GSP RPC command policies
31951bed5c7dd3933035820cb32775ecf43a870f drm/nouveau/nvkm: introduce new GSP reply policy NVKM_GSP_RPC_REPLY_POLL
87fb8577851ffd418465e886ce3015f36b2c8692 gpio: loongson-64bit: Correct Loongson-7A2000 ACPI GPIO access mode
838691d55c668263bf0d838c0d81b4e1320419b4 arm64: Restrict pagetable teardown to avoid false warning
3dd3b0e8b779882aed9a856bd819c12dbedfcb5f ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
3cb3b2384d903e492b5cdaaeafaf44040851d80d ALSA: hda/intel: Add Thinkpad E15 to PM deny list
315ecfbfbb7fd7ce758af0228f60956db6c23819 ALSA: hda/realtek - Add mute LED support for HP Victus 16-s1xxx and HP Victus 15-fa1xxx
9d81029189dda4f10feb1cb078ad2e311fce0d94 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
d2c4cccf214e1588ebd7a3099f77adb02a959ebb ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X513EA
96cb2e275fa32fad43d886c391b82db7b79a04b0 ALSA: hda/realtek: Add quirk for Asus GU605C
581a90003eccf54ba62eb7799e3e36fbd2176eb7 drm/appletbdrm: Make appletbdrm depend on X86
7272fa40983585cc4000108195f26c353b921d74 mm/madvise: handle madvise_lock() failure during race unwinding
d74e3e5a4be80fdc4fbee563c500aa5b358199b2 erofs: remove unused trace event erofs_destroy_inode
bd645eee55f78e3f9e67bf4bb38286788ee196dc nfsd: use threads array as-is in netlink interface
4650aeaf0413d5dcac6fa8b988b5bc14bb2d4f3f sunrpc: handle SVC_GARBAGE during svc auth processing as auth error
d26d2d7c39bd70aaf99126eded66102531f11810 io_uring/net: always use current transfer count for buffer put
208acef755af7a036ff4b71d04724637c7425ff8 drm/xe/svm: Fix regression disallowing 64K SVM migration
2b0128da01519a7d9ae9b6fad97f71317adc1016 drm/v3d: Avoid NULL pointer dereference in `v3d_job_update_stats()`
e9ebe83493a7453a4a3f70fbe97fff970af33dbf smb: fix secondary channel creation issue with kerberos by populating hostname when adding channels
9a8a560b9eafd4fc7dd19c8be897c14458210e87 drm/msm/dp: Disable wide bus support for SDM845
1a44ffe7bdc0566097ce3cb338e230d64414737f drm/msm/disp: Correct porch timing for SDM845
36457a8664b5119effea61db3226cdd1675d17db drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
85a24c0ceb75b81337065388638542ddd21deea2 drm/msm: Fix CP_RESET_CONTEXT_STATE bitfield names
a11d34c95da2bbb8e0d9117fb869468ff8df1832 drm/msm/a7xx: Call CP_RESET_CONTEXT_STATE
28c12183bcd1355408bd5e6f420f308b4dcae4ad drm/ssd130x: fix ssd132x_clear_screen() columns
07df0b8ff8606f2032447da7314e4a54a067a29b ionic: Prevent driver/fw getting out of sync on devcmd(s)
60f8b768f6be71ce0ae305f21fd89775cad88bda drm/nouveau/gsp: split rpc handling out on its own
5b959c3705bc4aa3a16ffe3a8691ab263f3d040a drm/nouveau: fix a use-after-free in r535_gsp_rpc_push()
f39fccb02207486444e07f2b76b779cc8c823599 drm/nouveau/bl: increase buffer size to avoid truncate warning
bd32bf35cc16c11aa7eb4132bcbe657fc75273fd rust: devres: fix race in Devres::drop()
fd53eede978f23bd90169112142f74d0a6688476 rust: devres: implement Devres::access()
a873bacecd4d4c5b0ea9f242aa1f1d51ad15b202 rust: devres: do not dereference to the internal Revocable
b290ad520098e403d50aae50b96edfe0ded95c55 drm/i915/pmu: Fix build error with GCOV and AutoFDO enabled
8abd12b63bfe419d39f8ac86302a22de1973890f hwmon: (occ) Rework attribute registration for stack usage
136c5296d9008a4c4c863eb3ef65c979a0e95b38 hwmon: (occ) fix unaligned accesses
4e99ec99fe5fa4174eb49a87b3ce8716d021243e hwmon: (ltc4282) avoid repeated register write
832ac2164fc7eba3207f4af046e5676ab19ff784 pldmfw: Select CRC32 when PLDMFW is selected
fbbddd2d1416daca61fa2e5e4659e49e57b1b5e6 aoe: clean device rq_list in aoedev_downdev()
290dfa9703b3399c6891f2ca164dd9f973da66c4 io_uring/sqpoll: don't put task_struct on tctx setup failure
8afa44f519c8a4c0feed87ad5ff63c770fcab70f net: ice: Perform accurate aRFS flow match
50593528b346a52632171c95890715e9d9040b00 ice: fix eswitch code memory leak in reset scenario
db01bffca7cef8fdb434e0dde6d755ba5937732b e1000e: set fixed clock frequency indication for Nahum 11 and Nahum 13
5ac1424a5b5a0ac2de726921d506d6f5f3f873ed workqueue: Initialize wq_isolated_cpumask in workqueue_init_early()
9c70ed2efc4fb4de71d8dfdf3a8591ddf92539cf ksmbd: add free_transport ops in ksmbd connection
8cbe1e5a48ead4a24347819e4de8cd740bb4c4c0 net: ti: icssg-prueth: Fix packet handling for XDP_TX
0136c0a876290e43f5863d2d26566a47e214e5aa net: netmem: fix skb_ensure_writable with unreadable skbs
fce8df3afd9edc6fa9f721254d998e41495ba2a3 bnxt_en: Fix double invocation of bnxt_ulp_stop()/bnxt_ulp_start()
c33c0163f185dc5c3de6c99f7d52ccfc2baf0d9a bnxt_en: Add a helper function to configure MRU and RSS
e5dd955827a3beaa8adbc457a59f372c31d15fd5 bnxt_en: Update MRU and RSS table of RSS contexts on queue reset
2f1b83578e9832ca411ab821680c0e211c97f8ff ptp: fix breakage after ptp_vclock_in_use() rework
64696a11753853ff098ef3ab08a635aa4c6a9e93 ptp: allow reading of currently dialed frequency to succeed on free-running clocks
af9300a656de2a399d784baa8eb7f396ea7976ab wifi: carl9170: do not ping device which has failed to load firmware
48173f944f5e911ded3119eced71ee3126f016a0 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
35ddf39c81a75fc8ecc41ba8b330f8678ce9fc90 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
1280684b1ca0bc7c539e88c085705ccc70eca8cc tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
09def75be1fb6c2dee676b5ae935540cc846ce7e io_uring: fix potential page leak in io_sqe_buffer_register()
fa49773916b76979aca86493ed638468a06315f5 drm/amdkfd: move SDMA queue reset capability check to node_show
52f2cee1d264598a2bd97524d550ae5cb73731e4 Octeontx2-pf: Fix Backpresure configuration
ad70b3894ea5a60d71dd4d811e694f84f44ae14a tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
9560ac352a085d4fa3eb085588d9d815c904d280 tcp: fix passive TFO socket having invalid NAPI ID
167ea6b18f37a80570456cccef1bd170233152c9 eth: fbnic: avoid double free when failing to DMA-map FW msg
42e3705d55656642ebd5c1ac122ff36b4f313894 net: lan743x: fix potential out-of-bounds write in lan743x_ptp_io_event_clock_get()
1d6d20b9f3b8dee1949029e6e0613e4a96d9bcb5 ublk: santizize the arguments from userspace when adding a device
3ad05b8adcab0f6da51f4bed804cfb631f7fb33d drm/xe/bmg: Update Wa_16023588340
75f70b863da233543bca042604a339670f779aa1 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
08a0541bad17bd40921da4f081aef647f3615fd3 mlxbf_gige: return EPROBE_DEFER if PHY IRQ is not available
d374e4d5c41742749165e795053344f9ae8d1041 net: atm: add lec_mutex
ddf6c68c08fbc5b8eb3ad4fce447440e6d45cad0 net: atm: fix /proc/net/atm/lec handling
e5c1305a1ba1ac6866689b1c72e203687ddc8753 tools: ynl: parse extack for sub-messages
672c35942cd6cc97e39e11adb586309b67859ff2 tools: ynl: fix mixing ops and notifications on one socket
f534ebb818cbf2cdedb713a6365af65de5ed02df KVM: arm64: VHE: Synchronize restore of host debug registers
8ca15f9e11611d1f08eb84f349f2f47d54f0caab x86/mm: Disable INVLPGB when PTI is enabled
ed28268d9e59e240f5e6f8116942d8621d950fee EDAC/amd64: Correct number of UMCs for family 19h models 70h-7fh
ad66cdf06acc38cdeed84c6eed34131f8d4e450d dt-bindings: i2c: nvidia,tegra20-i2c: Specify the required properties
d8aed63a5dd375fabf431eedd57efc566bdeecd4 perf/x86/intel: Fix crash in icl_update_topdown_event()
83b3d172db963b9ee897a3ca3cf8ac7f4a4943e7 smb: Log an error when close_all_cached_dirs fails
7ff857529a4f804f3e855595a749cb6b46eaadf0 i2c: k1: check for transfer error
00fd9d7b00531ecded8c8475b47895f3faea8206 smb: client: fix first command failure during re-negotiation
80dadb0993c8970b077856c079df32b51e48f1f1 smb: client: fix max_sge overflow in smb_extract_folioq_to_rdma()
91eaf54e49eb2419cb0935db6ec05e29536c220c EDAC/igen6: Fix NULL pointer dereference
f4a660184cb6805bfc967351f8f8501ab827a9fd x86/its: Fix an ifdef typo in its_alloc()
83f7c36a6bda358e7fc4122990f3d706611976a1 rust: devres: fix doctest build under `!CONFIG_PCI`
ff37f827581f16e7453b4972265cffcf25d0d2e2 dm-table: check BLK_FEAT_ATOMIC_WRITES inside limits_lock
08252276184d7ee1c1baa6173a1af4be668a4ba4 tracing: Do not free "head" on error path of filter_free_subsystem_filters()
2771e7e8d4ef02616a8049f0ee629a791e4d7a20 Documentation: nouveau: Update GSP message queue kernel-doc reference
461fe35058973b1e3f89a9634027a89a059f2827 perf: Fix sample vs do_exit()
3db47c8740c42398e7e66e6b41d822da7e33d819 perf: Fix cgroup state vs ERROR
6193609c30b2f3ff75c86b7ae9fe6487e1785ec5 perf/core: Fix WARN in perf_cgroup_switch()
6b2eb500dd31b1704366c523de8b76e154836244 arm64/ptrace: Fix stack-out-of-bounds read in regs_get_kernel_stack_nth()
071948276f5826c3a744f1a0db746a265864b081 scsi: elx: efct: Fix memory leak in efct_hw_parse_filter()
400281ad8241d4bcc648fcea9a4f0c5a9da1da88 RISC-V: KVM: Fix the size parameter check in SBI SFENCE calls
12b559c71fb25d3e5cfe1ecb95c7053d4625a4db RISC-V: KVM: Don't treat SBI HFENCE calls as NOPs
932bd8d0da0ead67f249d093604d3bb7fe6a981e gpio: pca953x: fix wrong error probe return value
435b8155bdd8a9e86524f9c9e9f58f3094fddc2c perf evsel: Missed close() when probing hybrid core PMUs
e324e24f27912eae6e753869dd4955c622d6d249 perf test: Directory file descriptor leak
ef52b89f4fda29eaad3ff58e72e9fc89a6727a8f x86/mm: Fix early boot use of INVPLGB
179996845ed271b7e0aae3abd77eda470caf488f mtd: spinand: Use more specific naming for the (single) read from cache ops
ac793d3a9dbec6d6a549cfce8910d299fd05f65f mtd: spinand: Use more specific naming for the (dual output) read from cache ops
1f4fb72d1286658f9435c4613e4ffbf975c29053 mtd: spinand: Use more specific naming for the (dual IO) read from cache ops
6f2113be74f0ae771451003a74f4e73fa03d563d mtd: spinand: Use more specific naming for the (quad output) read from cache ops
8dfdad295c5cd4cc7ce803880fe96cd7c8a457a8 mtd: spinand: Use more specific naming for the (quad IO) read from cache ops
9b10474f3848decd7696831d415560de59b160d9 mtd: spinand: winbond: Prevent unsupported frequencies on dual/quad I/O variants
e0dfe061e677c1ad00338fb8fad64bb3b804a5ab gpio: mlxbf3: only get IRQ for device instance 0
90c4139a20d94451a0effa91a5cc9d5d7423b1b5 PCI: pciehp: Ignore belated Presence Detect Changed caused by DPC
bb9935f638ada5a96328415ecede4a038d84f01d cifs: Remove duplicate fattr->cf_dtype assignment from wsl_to_fattr() function
117a12d063a20a17a5078130c2d36a087328ab0f erofs: refuse crafted out-of-file-range encoded extents
ec2c08a4e67ccd6dfad44ea338fe95f24735df47 erofs: remove a superfluous check for encoded extents
9d0133adc3bf0f6cb4aa57fbeff3dc76f2f0343f Linux 6.15.4-rc1

--===============8547253806404905307==--
