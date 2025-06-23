Content-Type: multipart/mixed; boundary="===============4019682097829165060=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Jun 2025 09:28:42 -0000
Message-Id: <175067092205.2776404.6005426716209043579@gitolite.kernel.org>

--===============4019682097829165060==
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
    old: a2b47f77e740a21dbdcb12e2f2ca3c840299545a
    new: f9fe73dd720196c88d256943a45f378f16203d16
    log: revlist-a2b47f77e740-f9fe73dd7201.txt

--===============4019682097829165060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1750670954 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1750670914-16526261bfc615c8b7113f81392bd627eecd7095

a2b47f77e740a21dbdcb12e2f2ca3c840299545a f9fe73dd720196c88d256943a45f378f16203d16 refs/heads/linux-6.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhZHmobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+RZIP+gMRWFMBbZ4aW9pkCAQp
I2emuhR44bDs5oyET50fxUgfQE0YF6C3DPcaXqq+7/Au07uNVrsJaixFgIViuq9u
djlVbcppLqhGrgvXd5IbPIxVteL6vBRPBJHpMvs5eLIIRoLhudB3uHLvomjgbshn
H1pGDqG14rgFiWY065Y54Hk21BbAXNwiObeKbYuS1cgHRRmtrQjnShr/ZLgX/J9d
FWQ3A3l58+2AqurXm5sl9bv7wYOoiZWwh6lvA86wio9Zg7Odd1HYvi5aoV+DJ3Qr
bvGlBHZeoeCa6CsjYPS1IOoN99qDECVAkux407knVBl6v264zRBWzX53TPhRBoAP
rHsRkV+yCJF0gtnQVV9urKAaMKYc+sysZ5Rk8m/+HR6x+Yw8QqE37JLoY9g4oQM0
XRZpLEW30JsL+pi0hFOajTi+CFKiD5s1vewFXbopBV1JcGBJGvqO3+abMTZVK+9T
j5OOh5ErJhZUAwr9iV2owFzrnfvJ8Bug4vQIMvaADMpvLq4bx2SqkiickMplGCJr
Wd2tS6aDeyb9C0ui3jpIdfGIdfdKYtN4w9jh1od2zqAoqqDD/xyD+Ex8HQNzKiPe
ptEzM9KI/qe/7x1eQHGHdWhGNrVY0cnWPCIZ8+/uqxIR+IUXiYVmFrJu2+nsiEXg
2xIO1LnCZMJgI6XyPxVxe322
=c1uL
-----END PGP SIGNATURE-----

--===============4019682097829165060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2b47f77e740-f9fe73dd7201.txt

a2f91e7daddd279380f4c1f0694ef96104cc7ba9 alloc_tag: handle module codetag load errors as module load failures
163c852c5447448b7a4738a2f6512319de17a47c configfs: Do not override creating attribute file failure in populate_attrs()
631ec50fa3a398ef35c63b6f3b3b34a6c5fe5db9 crypto: marvell/cesa - Do not chain submitted requests
d0c76f4678ec5c19a117e1857d192e74b3d47d31 gfs2: move msleep to sleepable context
e4eb74cb9c843cf6f2289d33a519b93720b7fffa sched/rt: Fix race in push_rt_task
853e9e6537c479aaaafe28af1e46d10adcbcffa1 sched/fair: Adhere to place_entity() constraints
c209cfc3a7f46d40ec7fee91cb262b6622038e47 crypto: qat - add shutdown handler to qat_c3xxx
f93138cf2585087077084a1a4b75a9af9250a423 crypto: qat - add shutdown handler to qat_420xx
a4bea1a74da182e4ebfeb21da4b45cf7020cc739 crypto: qat - add shutdown handler to qat_4xxx
487bf4c86ed416361cc3e435f47a4e26effb0926 crypto: qat - add shutdown handler to qat_c62x
5952ba81c4d98493fd080af88bb1cc9f167f2ff7 crypto: qat - add shutdown handler to qat_dh895xcc
15efa0053a871c54cc03347652ee934270c8962e ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
e5d95ea0b5d5a23e7c2f2cc680f45e3f44447744 firmware: cs_dsp: Fix OOB memory read access in KUnit test
2464884fd13eb1090f0d5797d7bafe59802a4614 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
ce9ec9d8e69df823fd5fbc1c48522c132aea4a31 ASoC: amd: amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
3655d243ba0ace9fd5e374a255dff21f709b3e09 ASoC: amd: sof_amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
fb596af01ff1f3926f33b4631b82c812a0ff05dc io_uring: account drain memory to cgroup
d7b68d7b1260a90a30a5032cdd37639e9deb99e0 io_uring/kbuf: account ring io_buffer_list memory
6ce5bfdcf8a515b28106714a51d38de2b409448f powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
779e885aec88bf12e17a8080dda4f36ae816ca80 powerpc64/ftrace: fix clobbered r15 during livepatching
c61e45e9f3b66be95ce7ee7cf36dd022d5e07d7e powerpc/bpf: fix JIT code size calculation of bpf trampoline
ffaf9c6dc2149243ef5d9a710aa334095beefcc3 s390/pci: Fix __pcilg_mio_inuser() inline assembly
eac9d296fe628c39b9bdf926459dfe3fa52bf52a s390/pci: Remove redundant bus removal and disable from zpci_release_device()
445d67e10529e26f5f163d80de78782f159a170c s390/pci: Prevent self deletion in disable_slot()
fe867fea4f7bab93b3c93ffb6689dfe3f516eacb s390/pci: Allow re-add of a reserved but not yet removed device
bd672e6a90e23710c727618990d9c9e51ae1dc15 s390/pci: Serialize device addition and removal
b42a281499c7fb6c5da1876ea36b69170733b25e regulator: max20086: Fix MAX200086 chip id
aba6654f6cea4f53ad426e04d132108ebb5afd69 regulator: max20086: Change enable gpio to optional
e388ebbc0281ea88ab4ab371b52c83790363827c net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
87aab2905b8364b8d990adbeacb50bf2acd7d31e net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
d1b2237fb53e839fadd5b37936a6db53a3f79d12 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
8a015d3c1b6396ad354c046604a82bd1a9a31132 wifi: mt76: mt7925: fix host interrupt register initialization
229a0a01a9c2f620e3b7d4f8ed92ae1e4d6327fa anon_inode: use a proper mode internally
8f413375e84ca312bd2d78a95c708d15a4f0bdb6 anon_inode: explicitly block ->setattr()
754ee514b8eb2cf37b617c45e95b309772a7f408 anon_inode: raise SB_I_NODEV and SB_I_NOEXEC
f974310a3108ecef6d8f71332f93a336a93320d3 wifi: ath11k: fix rx completion meta data corruption
b5790af84f1a12e7d65f26a5f5576171f0ac5d2f wifi: rtw88: usb: Upload the firmware in bigger chunks
1ef41372079a6a1544fa694357ac028d7895cf7d wifi: ath11k: fix ring-buffer corruption
f687a8ab86e1b325cc04460b4b6594425e9e2771 NFSD: unregister filesystem in case genl_register_family() fails
0cea0c02f689772d8e5b87b0fa18c0b48861eaf4 NFSD: fix race between nfsd registration and exports_proc
6fcffe3848b8c286a1945225003df674da1ba09a NFSD: Implement FATTR4_CLONE_BLKSIZE attribute
a12594b3c4b8f0160560d4c7024733516a0e827c nfsd: fix access checking for NLM under XPRTSEC policies
bafc335a0ed1f17f51f827c91a9566beeff2773e nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
b7f95caab5ed42a8478a9517d4705b4b6c84f21b nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
d48d1604192e74d2a69e027fd285331a0919c3f3 SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
d5a9a70b70e108aeb0252fc72ed07a6921f7c15a NFS: always probe for LOCALIO support asynchronously
c801837f0654ad07c6fbe1da86bc639c41592206 NFSv4: Don't check for OPEN feature support in v4.1
823890095c046774bc3dd2e6b4067b7a564434d7 fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
e914322d22831e867746ac8b7705b7c610b03cb5 wifi: ath12k: fix ring-buffer corruption
247ea97bfa5521814640a50a6c4a47b8954bd2a1 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
d666e6664ec0e08ad6c6f5cf689f065fe0fda4eb svcrdma: Unregister the device if svc_rdma_accept() fails
b7acd737d27c9c25b8f93fa5b30859b4a3251ec7 wifi: rtw88: usb: Reduce control message timeout to 500 ms
0e1227b8a0809541db7319045b93afbd18e2ad89 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
144c108b99d5f3770c0f8f4784eed1c4819bd414 jfs: validate AG parameters in dbMount() to prevent crashes
fcff1b4c36c290117a5617d06a88835bf9f34c23 media: ov8856: suppress probe deferral errors
1079b271b5a500e978ef9938f93f5c33b408dbe0 media: ov5675: suppress probe deferral errors
28aeac2ba9f80a04f55c91688f24f664f16eabd7 media: i2c: change lt6911uxe irq_gpio name to "hpd"
1a2f1828fcf07dbec7c20c922539487883b82436 media: imx335: Use correct register width for HNUM
c793a3377faf1ea02fcc247c378487cb1c9e3635 media: nxp: imx8-isi: better handle the m2m usage_count
eed6cc9d355b354b8072ee23fb70c976498204d7 media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
483befa8d73a16aa5f4497a023e35789aeade899 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
781952b3049938a0c6ba6035def5dc6ebe4b4a96 media: ov2740: Move pm-runtime cleanup on probe-errors to proper place
960c5452344e8fbc57118fa0700592dbe03c0c4e media: ccs-pll: Start OP pre-PLL multiplier search from correct value
ed9e8bb04405c9dac9fe12750d9a0f052a5ea556 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
935ea3faecb4f6d16adc375f10c729f4a1f3648c media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
d9d8ee2e4a2d48057f444f2b9445f3619ff6fbf3 media: cxusb: no longer judge rbuf when the write fails
6e89edd86d383de0eea7a4cd5222f34d948b68b7 media: davinci: vpif: Fix memory leak in probe error path
6c489f8a11bd0556b073a1d21bb4c4711f52f94c media: gspca: Add error handling for stv06xx_read_sensor()
763b9ec7adcd23e7bc819a01f73eb4f548502558 media: i2c: imx335: Fix frame size enumeration
98eebcf61f4999428caf07c12c5c0a408d06c27d media: imagination: fix a potential memory leak in e5010_probe()
0fed3dd3e15a4f64db8757b2617538a5b651b384 media: intel/ipu6: Fix dma mask for non-secure mode
a6f9d36a0842fa0f6204b8d89c7799879e052d59 media: ipu6: Remove workaround for Meteor Lake ES2
af649d49ebf37070c803b9c37b2d6d2e3981ed4c media: iris: fix error code in iris_load_fw_to_memory()
1f32bb8d1febf05d3d96763717470ca071810b06 media: mediatek: vcodec: Correct vsi_core framebuffer size
3d2474330bb0a6af27498280356409560363832c media: omap3isp: use sgtable-based scatterlist wrappers
8267af91fbdb3951bde9f0cde67877b767b2f5ce media: ov08x40: Extend sleep after reset to 5 ms
7cfdc9fb8ea620fea474ec3690313bd8d4ea8592 media: qcom: camss: csid: suppress CSID log spam
8f5f548cdcdd6b7a779f55569043eb20d556c304 media: qcom: camss: vfe: suppress VFE version log spam
56c352ac72e4357fffe27c04d556bb6240f40225 media: rcar-vin: Fix RAW10
d4683af62fcc3200a42c11bd5d57ac480e0f9cff media: v4l2-dev: fix error handling in __video_register_device()
85f8e07135c862c905b47d6a349d9c5ba3ee728e media: venus: Fix probe error handling
504a7525f32fd3e105094616f71f158900f2f8ea media: videobuf2: use sgtable-based scatterlist wrappers
930d6c6db02c2f3a018064548a5e9b7a84ab015e media: vidtv: Terminating the subsequent process of initialization failure
3f0fa60bf357f0b3d537a59efc2ba4fc6659e0ed media: vivid: Change the siize of the composing
831e725c35400ef7ea1e1224734c33fd10046fdb media: imx-jpeg: Drop the first error frames
d616814070e551c466081a4b90a57618ebb4f28b media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
3425584f730e145ea283ca497248e77651e6c4a7 media: imx-jpeg: Reset slot data pointers when freed
3bd3842ac8d73802e10710ef8648c5fe8421b47c media: imx-jpeg: Cleanup after an allocation error
d910806779859a3d8211f42c5a5578124526ce02 media: uvcvideo: Return the number of processed controls
7d1ccf272258d082d759380d2c63ec012013e4d3 media: uvcvideo: Send control events for partial succeeds
3164ea6cf5bbd330bc817178ff31c58db88adf2b media: uvcvideo: Fix deferred probing error
e37296e9be6f43a013f02a294d7329ff5cbf8f35 arm64/mm: Close theoretical race where stale TLB entry remains valid
589ef1fe094e805e36cdfb802b5200edcc71bf4f ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
1788573950646b7e6a223ba1957e73dfb224e763 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
3029b542531d885ab951194916b04a3f9a5edaaa ASoC: codecs: wcd9375: Fix double free of regulator supplies
1bcca00b840f67495c66fc45ef7db78c3fc3d5be ASoC: codecs: wcd937x: Drop unused buck_supply
379b70f0e1417bf5576719ee7748f5eeb3b7245d block: use plug request list tail for one-shot backmerge attempt
cd2a31ddd0bc2caed8a502ec02e29b7f1d2cc166 block: Clear BIO_EMULATES_ZONE_APPEND flag on BIO completion
e05dc735396551b974e381a09d55d88a4b38a8f5 bus: mhi: ep: Update read pointer only after buffer is written
5b713b3c412e9dab90a61d0e3a6f8c5a6eab2b76 bus: mhi: host: Fix conflict between power_up and SYSERR
d97f4c0a93418cb69f55c09689400215c4d358e0 can: kvaser_pciefd: refine error prone echo_skb_max handling logic
7256a0f4d2428b6dec9c9a201cc3e77354119f66 can: tcan4x5x: fix power regulator retrieval during probe
a0c4e5e8dfc2da3af0380dc7ac471a9981a8678e ceph: avoid kernel BUG for encrypted inode with unaligned file size
74106f85a043ee16665de16ad4816d58eea3104b ceph: set superblock s_magic for IMA fsmagic matching
7be2ca6739f32594ee50e9761cc142ff535a636d cgroup,freezer: fix incomplete freezing when attaching tasks
7686f5f3c91b78937fab673c9c36ef8be55f0723 bus: firewall: Fix missing static inline annotations for stubs
0b9a9658110ac20f3e510a903f52995139f60ae4 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
487072dbd5267dc56daac758325ae9dcbc5d47e0 ata: ahci: Disallow LPM for ASUSPRO-D840SA motherboard
9f235849a8020ef05fd0fa9592ee9578b5ad42d2 ata: ahci: Disallow LPM for Asus B550-F motherboard
9e13e257289a1e814d7d2743155b48afb5468cd4 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
c1ca66c50b29421a5a2dfaab08ca6e07a2c7e537 bus: fsl-mc: fix GET/SET_TAILDROP command ids
27dbdc2513f3361c7d6529bfd5d17d0489bfb50d ext4: inline: fix len overflow in ext4_prepare_inline_data
1d8e10b5676f779e529cb35599915dcdc51b557c ext4: fix calculation of credits for extent tree modification
875fa961daeb16eb570623b3e7b1915ad494250b ext4: fix out of bounds punch offset
272587c8efe74240f5539a97312e8bc7fd3d4a8e ext4: fix incorrect punch max_end
ea3c63fedc750b7275a349abb54f6d87be3564e9 ext4: factor out ext4_get_maxbytes()
8e8120fd6e822f5da5138d18993bc84b51e63885 ext4: ensure i_size is smaller than maxbytes
f9d931d1125db25734eea96ea5150a9e76d346ab ext4: only dirty folios when data journaling regular files
90150735f8fda24ad8946f783d0d898a1602331f Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
7281b9ea4bdbf1a205af0dfcc7df4ee68e2f684e Input: ims-pcu - check record size in ims_pcu_flash_firmware()
1052e5c6d3b62c96e386f15732d8232e08b22279 Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
8da3e3ac4c37ef4e959cfc0c7ad0cc396b654f6c f2fs: fix to do sanity check on ino and xnid
5ba9317c8df628dd2c06b3bb38a1ec970f5de656 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
be89a5f568d9ba900790aa8f47d2ee949d8ab337 f2fs: fix to do sanity check on sit_bitmap_size
96aa3e2297dd3b365671da5899a87a0c0661ab5f f2fs: fix to return correct error number in f2fs_sync_node_pages()
8973d9e140377e1ed4d8c5004dc4d0ba2fff06f4 hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
8d0feecb59a9508fa36d3aea6f2160af5942a2af NFC: nci: uart: Set tty->disc_data only in success path
712e2d7839e0075bd7378a4a8ad1a885a2a86a2d net/sched: fix use-after-free in taprio_dev_notifier
e85f725da6c52a08fee2aa33f7dc243c744d8383 net: ftgmac100: select FIXED_PHY
8ac26a7609cd183c1060219d5146b9c453ab1a87 iommu/vt-d: Restore context entry setup order for aliased devices
c8d681c74d1ab7a345e0074a501d7d3bd113eb56 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
159011219175165678e331f2110b41baeba6a5ae EDAC/altera: Use correct write width with the INTTEST register
8fb8c18205dee449449ec9918368fbe88a305bd2 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
df38c3a9628c95b3da4449cef8d0f15851e4ece6 parisc/unaligned: Fix hex output to show 8 hex chars
a9b6748f03a7aafd04ddad6ecbd878178a0bfdb2 vgacon: Add check for vc_origin address range in vgacon_scroll()
a07e2b782fcc4421e292d62f41a539d6bf6fc798 parisc: fix building with gcc-15
c7910b5e83f7e28ef12a2480da3d12357db506a9 clk: meson-g12a: add missing fclk_div2 to spicc
778759a90c74fa707e86c1839711e7f99891fd32 ipc: fix to protect IPCS lookups using RCU
fc08d0a9ee64a9fb589881ba2d7506a1e387d19f watchdog: fix watchdog may detect false positive of softlockup
ad2c81ba89b4d054ff08d5ca4ca1847fd78f670d RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
6a1120221c25725a2c819b8a74e8f7f9cded166c mm: fix ratelimit_pages update error in dirty_ratio_handler()
4316be9b863a2c069fe41a696e0eec2a2e54eba1 soc: qcom: pmic_glink_altmode: fix spurious DP hotplug events
afbba8933f58661afdc7576f51d13b936223faf9 configfs-tsm-report: Fix NULL dereference of tsm_ops
6046afbcf075c050170e6d52331297c436f8196a firmware: ti_sci: Convert CPU latency constraint from us to ms
341bba82b95b5020bc6930ae143ffb30a1c74c3e firmware: arm_scmi: Ensure that the message-id supports fastchannel
684a766c33398fcd50a0cbf52c44882aeaf7879b iommu: Allow attaching static domains in iommu_attach_device_pasid()
2eb2f1ad85cff3ce272430b4d9c60da89aec046b mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
82b353c9508145c31dc5bea73db34ff994c0f2c2 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
885513bb98a1a416dd8179fe1af1214afe4d371a KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
d573e9993d2479a03bdfe8cd98e716e14e6dae2f KVM: VMX: Flush shadow VMCS on emergency reboot
1c17805067475ac2a7fc3539974925eb172a540d dm-mirror: fix a tiny race condition
33fb59b2e7bd1da1ffa70c7e10ecfdd067edc0ee dm-verity: fix a memory leak if some arguments are specified multiple times
234686693499134c4ff7fdbed9e7ff61ad0cef97 mtd: rawnand: qcom: Pass 18 bit offset from NANDc base to BAM base
f8cec95412c81088d8b8731e9202e0e697a64288 mtd: rawnand: qcom: Fix last codeword read in qcom_param_page_type_exec()
e3e7aa4d319a16b712e5f32cf7700a6d19cc0cdc mtd: rawnand: qcom: Fix read len for onfi param page
a76f67ad3885bf896ed576786f22baaf1dc1b648 ftrace: Fix UAF when lookup kallsym after ftrace disabled
b340f240bcb2a83e0097795b38070a87f824b7dc dm: lock limits when reading them
dea6613a1057a545e3d15feac9ea5fd3bdb083cd dm-table: Set BLK_FEAT_ATOMIC_WRITES for target queue limits
608ddcb21d778f3fcf14d07a23db82ad17443ef6 phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
96011d4d4329c9948c2d1fea7fc8e9415dc81ddf net: ch9200: fix uninitialised access during mii_nway_restart
5938443d614c0e6711f98491fef0926ad85a9260 KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
f5097371e3e568eb3302ee8d9c9bc796c26b79ff sysfb: Fix screen_info type check for VGA
0897863aaa9f671ac255e020cff600fae801f559 video: screen_info: Relocate framebuffers behind PCI bridges
85244eab09a3031c3cb75e8d0d68792553a50788 nvme-tcp: remove tag set when second admin queue config fails
9ef69850fe3f44f30a63092e9cae7ada0785c7ee pwm: axi-pwmgen: fix missing separate external clock
9d0f8586caadc6a1488e9e804cd0eb5b50f409ad staging: iio: ad5933: Correct settling cycles encoding per datasheet
4e42907fd99b9f1a7f558f6ee267c54e51303e8d mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
1e6538b2bfca6c8f6b04ef32182e8c05b66fcb1b ovl: Fix nested backing file paths
edae3fe0205528aa89b1e27e393c2285458ade55 regulator: max14577: Add error check for max14577_read_reg()
ed58379db2090adfe4e48c5f5a4ada4d5544835c remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
3f0d5dbae635eafdce6fb0ac83b3e3b496b85924 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
64a0211014b6b738afb9a52178f7314e98e5664b remoteproc: k3-m4: Don't assert reset in detach routine
dd092214c760ec6a3828d776e8c19b2fd9e7369c cifs: reset connections for all channels when reconnect requested
205f73d80b60a277c64c7e98d438a999feaebf64 cifs: update dstaddr whenever channel iface is updated
811c598f1f7091c36bc7660e12b706d7e9283162 cifs: dns resolution is needed only for primary channel
4d7c1e1af6030633c367a6c69299946ea7df5cc7 smb: client: add NULL check in automount_fullpath
85436c7cd65e28e7fe25e475dc607443bbb08321 Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
823c453c7bc59bde3b6c7beda2d4e5aea0915df9 uio_hv_generic: Use correct size for interrupt and monitor pages
f8bd054c642974ba38d7207995e57e3aa6896cbe uio_hv_generic: Align ring size to system page
9fd260019bae57b3c231abcaf44fbfa202eed798 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
336cedca686004f64b8a64aa7d15ad62cffaab34 PCI: dwc: ep: Correct PBA offset in .set_msix() callback
9efe1e281951d25085e9683f18057bd7a2cac737 PCI: Add ACS quirk for Loongson PCIe
e8af64cd11be4d0ab8aba404c7ee981fbf64965b PCI: Fix lock symmetry in pci_slot_unlock()
4a8766f4b0fc58fbeabaa63efb4eff4b9aac8a3a PCI: dw-rockchip: Remove PCIE_L0S_ENTRY check from rockchip_pcie_link_up()
a1e634114ece1c2522a72a47b74147dc5d075923 PCI: apple: Set only available ports up
fe0a2d4e64d387ec11ddf1eb1bee474a7abcbcee PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
6c85b0a769bb084e82b47d876d060e03fbce1176 hv_netvsc: fix potential deadlock in netvsc_vf_setxdp()
73d6c0f15ea4e225a3d3dee8cfd4057c2d8b6865 iio: accel: fxls8962af: Fix temperature scan element sign
0e92fef9ac2780c9c60f117489128d45cf52de2e iio: accel: fxls8962af: Fix temperature calculation
2cdbd8d1b342dd74b070504f127a8a246d932b6a accel/ivpu: Improve buffer object logging
c9fc9ffa88b8891282978d192d9de3dc0c4bd78d accel/ivpu: Use firmware names from upstream repo
4097c1ddc1ee514b740034fcbbf60b458290dba3 accel/ivpu: Trigger device recovery on engine reset/resume failure
e3ef72cff203b058faefc63dc09082989051dccf accel/ivpu: Use dma_resv_lock() instead of a custom mutex
7ad05b6260582b7ad15c7ed7e333988ec343d721 accel/ivpu: Fix warning in ivpu_gem_bo_free()
b8c49c373c1961c9f89edf57792699d2d91b132d io_uring/net: only consider msg_inq if larger than 1
e2ad9086e22401d01f5fd42bf459f20a8264c497 dummycon: Trigger redraw when switching consoles with deferred takeover
316f9a6de54107a7da2925d155228b2289e319f7 mm: fix uprobe pte be overwritten when expanding vma
161f0e674819be3db1c4a997736940a50618bfb9 mm/hugetlb: unshare page tables during VMA split, not before
d3d6bb8a19685552af002f2ed5fecb418ca56927 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
6d01fc548189acd85e0ada24026f02fd749e9f25 iio: imu: inv_icm42600: Fix temperature calculation
7c97f8c1293c1bc26781c5a773496639523f542c iio: adc: ad7944: mask high bits on direct read
f423c8bbe5d2f29f12f2d62d57283c82bca08f71 iio: adc: ti-ads1298: Kconfig: add kfifo dependency to fix module build
47dce8035b37686850d9fd1e9605a3a107f74db1 iio: adc: ad7606_spi: fix reg write value mask
789f54cba7b579f80c389db241edd5b8bdf7d179 iio: adc: ad7173: fix compiling without gpiolib
70642b2aece06c6719eb9dddbd00ce7f6f1131de iio: adc: ad7606: fix raw read for 18-bit chips
50e5d35da432cf219ecd07260e79e086a94859bd ACPICA: fix acpi operand cache leak in dswstate.c
af53a5840570856d0f6ac9595cd6131ace318a66 ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
2ce2d688c1f92b63b009f6c0e879109b77d49b96 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
5e9e3404f8250f74dbd41fc4a3b56660fb8a48d8 power: supply: gpio-charger: Fix wakeup source leaks on device unbind
d77e0296e7e2f8d83e30986e2b4fd14e623cd5db power: supply: collie: Fix wakeup source leaks on device unbind
c742d58b05c7142e9cf58e5d5b6fca442caf64f0 mmc: Add quirk to disable DDR50 tuning
875195829be31de4ad8cace5db18409780bf2dce ACPICA: Avoid sequence overread in call to strncmp()
50ee47ba65fd853d00ed32ee8469d4fbb8907180 mmc: sdhci-esdhc-imx: Save tuning value when card stays powered in suspend
ddfb44d1c85c374885d7fc58e85ea2c1be326545 EDAC/igen6: Skip absent memory controllers
cf0c258b72ed9b0a0e765602261dd6e7540da2b8 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
bbef580164d678bb06a602a8b874ab3d63a310f8 ASoC: intel/sdw_utils: Assign initial value in asoc_sdw_rt_amp_spk_rtd_init()
5ea2f72fc030b01d6a3d9b5d3c261e68cebd17b9 ACPI: bus: Bail out if acpi_kobj registration fails
5c38f68613967e6b8884b95bd58e195e16ec3726 ALSA: hda/realtek: Add support for Acer Helios Laptops using CS35L41 HDA
c5778ef2161c6f6d9667432f69a034eff8c76af6 ACPI: Add missing prototype for non CONFIG_SUSPEND/CONFIG_X86 case
c0c59af075eefd7b6de61b889fb34170049d756a ACPICA: fix acpi parse and parseext cache leaks
0595d9f8eee865ca115504daa0cb67321f1a5e86 ACPICA: Apply pack(1) to union aml_resource
54858680f9b5f0e9192091463c9a913b0fa97ad7 ALSA: hda: cs35l41: Fix swapped l/r audio channels for Acer Helios laptops
3934cb9baab547f02a69a5c4e24c76a56d592cc2 power: supply: bq27xxx: Retrieve again when busy
d861844da09663aa1b43dfe598ae97945195e90a ASoC: simple-card-utils: fixup dlc->xxx handling for error case
9068c35c2c56ec1c723a4621b153b8f14e5447f5 pmdomain: core: Reset genpd->states to avoid freeing invalid data
7427e77b3e89de06498ab83ecb6244faadbd4574 ACPICA: utilities: Fix overflow check in vsnprintf()
946db0393c749d5ec56a75109fc0a9c8ad619071 platform-msi: Add msi_remove_device_irq_domain() in platform_device_msi_free_irqs_all()
99a006b54e01036741a1ceb290346ceaf4cbbb0d ASoC: tegra210_ahub: Add check to of_device_get_match_data()
9d3cb638f8fb5481c5e871b118525bd3259f82ce Make 'cc-option' work correctly for the -Wno-xyzzy pattern
ce5d2effd9d13599586cf3d5baa9d48155238f15 gpiolib: of: Add polarity quirk for s5m8767
7bd142e2079636a352d4ff892b562e9411fb6acb PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
b2ae8aaa5b7520bbed3c6f39b150f540d163f023 power: supply: max17040: adjust thermal channel scaling
11043c3bf22445be56dd65014f4e88b0ac5c98f7 ACPI: battery: negate current when discharging
02f2d1a940938d17209b7a0009a21d8468fceb41 drm/amd/display: disable DPP RCG before DPP CLK enable
cb152fe04ea04b1aeb960bd4f1457eb0690d5f47 drm/bridge: select DRM_KMS_HELPER for AUX_BRIDGE
09aa6f6a535e4799702f9d713ca7795579fd6a95 drm/amdgpu/gfx6: fix CSIB handling
6ee11bd8b6baf7eced1c0a0a8fece6378a8bdd1a media: imx-jpeg: Check decoding is ongoing for motion-jpeg
6e8c35bcbee8414ef34ce16e6ae02e56feb1a547 drm/rockchip: inno-hdmi: Fix video timing HSYNC/VSYNC polarity setting for rk3036
350df56fdeafebe9323f99716e5df59505b77cc2 drm/dp: add option to disable zero sized address only transactions.
fd748cd2246023f06c9658902c027b6b5ff02576 sunrpc: update nextcheck time when adding new cache entries
499efadcf2f3ce148e3ee8eef796bccba8b9f095 drm/amdgpu: Fix API status offset for MES queue reset
a56aa95fdf5d0054c5e0c481a13d4f2d7b7e4ee0 drm/amd/display: DCN32 null data check
45c704721b9e04d22b489f67ee6796ccd912638b drm/xe: Fix CFI violation when accessing sysfs files
8172632cf132f2f0aacfa88974c0d6e0b748c022 drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
4daabe61acefc057dc3eebbe9dcc72d7137bb585 workqueue: Fix race condition in wq->stats incrementation
d2c5670c0c4069edd95eab30ffdb656796161c1d drm/panel/sharp-ls043t1le01: Use _multi variants
b498f863f5257f610d5aace56f07b31a3a36d4c1 exfat: fix double free in delayed_free
00e76c20c44def60096e9e3ad4ac6514c08d6d7a drm/bridge: anx7625: enable HPD interrupts
c10c4832789e3ffd689556b83637d48befb071ba drm/panthor: Don't update MMU_INT_MASK in panthor_mmu_irq_handler()
4922f01dd4819099e6486e266308e2775e3bcf73 drm/bridge: anx7625: change the gpiod_set_value API
6ada4f28f280e1941100af507c21970ebc4ade82 exfat: do not clear volume dirty flag during sync
2b062fde306a48c48a6b6e06d8c9e2d11b0c53bf drm/amdkfd: Drop workaround for GC v9.4.3 revID 0
c41297417656ccd34e62fb6ddbde80f438d8a25b drm/amdgpu/gfx11: fix CSIB handling
7a8c080add61bb4816aa2174274dfb2a3bb91a8d media: nuvoton: npcm-video: Fix stuck due to no video signal error
2ba9608d02bb7e888a71e1f2528c152ad75e5ff6 drm/nouveau: fix hibernate on disabled GPU
60645278540115a6b7b3029b5bf5dbc4f70571b3 media: i2c: imx334: Enable runtime PM before sub-device registration
c64b545962fedb7ad1b9e417eee662972d9e5f1c drm/amd/display: Avoid divide by zero by initializing dummy pitch to 1
df8e5fac82393a858f4940f1c7b775e317c10cff drm/nouveau/gsp: fix rm shutdown wait condition
e1b4dde1b41c1f740c96a1990cfeeb788587839c drm/msm/hdmi: add runtime PM calls to DDC transfer function
8f50491d534443a7be7b8dd18ce5065233501f41 media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
d6ebc2145533777de8efb1651dc30a0fc8d27731 drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
cea79740bdd068d9a19fd4d2b44d2637d82a2142 media: verisilicon: Enable wide 4K in AV1 decoder
4154c2c3c36e581b5a992e33d0fbf88b14db4194 drm/amd/display: Skip to enable dsc if it has been off
352a2b761e553b179cc050825396f4019b0d7d8a drm/amdgpu: Add basic validation for RAS header
92b87f17603646efa4af80af158dbfa9f513cb09 dlm: use SHUT_RDWR for SCTP shutdown
6e7c27208ebb5e8ef6026f9dc09b64cd81e94651 drm/msm/a6xx: Increase HFI response timeout
5db068270923b44a21b5063ea7ba34c1e3a644d9 drm/amd/display: Do Not Consider DSC if Valid Config Not Found
eea14799ea98e5c0ae1e12e9c69697bd2993eff5 media: i2c: imx334: Fix runtime PM handling in remove function
2842a7e23bec46a4a131a64c3d1cf26e038e7644 drm/amdgpu/gfx10: fix CSIB handling
58cb0ffe0f2760f3319b92122efb4f3d4dc3e240 drm: panel-orientation-quirks: Add ZOTAC Gaming Zone
107071da545739877a83e8aa99b622ac50d4f36f media: ccs-pll: Better validate VT PLL branch
6e0fd408b96a98db043119adc636d31d9688f921 media: uapi: v4l: Change V4L2_TYPE_IS_CAPTURE condition
2f00ab918cbcc3e96245b42011307d8b778a0114 drm/amd/display: fix zero value for APU watermark_c
0f5d1d4416cb3c090a07ff9dceace36a1e7a7ea1 drm/ttm/tests: fix incorrect assert in ttm_bo_unreserve_bulk()
712da18cf269aeddee5e2b3591921a5775a9a658 drm/amdgpu/gfx7: fix CSIB handling
2b34101e7cb1fca4e130ab347ae5c26285a4a59e drm/xe: Use copy_from_user() instead of __copy_from_user()
82aa33c76c9fc1a2229c2037a5b19f94308b00ee ext4: ext4: unify EXT4_EX_NOCACHE|NOFAIL flags in ext4_ext_remove_space()
09ecec50a4c0a974d2911edc2010dd3a3d744ce6 jfs: fix array-index-out-of-bounds read in add_missing_indices
b2e3a14933ebfb5f7e6ddbd5e58b7e948ebcf9b4 media: ti: cal: Fix wrong goto on error path
882af2b0fc981bca083d6a9d26847f3f2bd2b656 drm/xe/vf: Fix guc_info debugfs for VFs
07ea0adcdca36b5b9a9bc589ddf951c8de10a98b drm/amd/display: Update IPS sequential_ono requirement checks
6ee06c2daaf499d4e956f38652724938eef3a1f6 drm/amd/display: Correct SSC enable detection for DCN351
49463da124234b3b404463e50ba49358d509787a drm/amd/display: Fix Vertical Interrupt definitions for dcn32, dcn401
42eb7356ea4679a73e1d39d79b7d8f9c8fb126b4 media: cec: extron-da-hd-4k-plus: Fix Wformat-truncation
3e15d6e7a8432440830fd9775681d309fb4df040 media: rkvdec: Initialize the m2m context before the controls
0f615a3c6728543f96f5ae0a9d80c5237535c38b drm/amdgpu: fix MES GFX mask
0a7ba7089e8bf30ba86660f6c608730d8212b308 drm/amdgpu: Disallow partition query during reset
2d74e408233f7a723dc0e53d680e62d162bb5086 sunrpc: fix race in cache cleanup causing stale nextcheck time
130c5e1ccb5ec4c2a126e035893d00303f3f6fce ext4: prevent stale extent cache entries caused by concurrent get es_cache
8324756e91aa63ecd5c392d4b78bb90512c9b48d drm/amdgpu/gfx8: fix CSIB handling
e3577e7a801986750e3d4480896986fb28f6f27d drm/amd/display: disable EASF narrow filter sharpening
b0840569f64520c68506e5535c93f00fd7ebe3b3 drm/amdgpu/gfx9: fix CSIB handling
fba0763d0c8f4002ebeef5cc6b9834dae3a44924 drm/amd/display: Fix VUpdate offset calculations for dcn401
cd541b8abf28e27193f94731a9db6702f9f3d4e7 jfs: Fix null-ptr-deref in jfs_ioc_trim
5e77c70be4aa62f2510a30a4f28a74faba53324c drm/amd/pm: Reset SMU v13.0.x custom settings
9a47121edf39de9421bea9325cbc97199ceaafab drm/amd/display: Correct prefetch calculation
acde505632fe7a7defc927b769a5f6c5bc8bd6b1 drm/amd/display: Restructure DMI quirks
f128ba31b51ee2f0f598e79bb6d0a4dd3a36d6e1 media: renesas: vsp1: Fix media bus code setup on RWPF source pad
eac98d290cdce9db93219e06bfa8cf96ef4d839c drm/msm/dpu: don't select single flush for active CTL blocks
4fd53066eaf55d0ea250177e5fc53dc2bb2b5634 drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
959a25b21bf51f08aec4f772bc1c018c99ba6381 media: tc358743: ignore video while HPD is low
b5552b05ab7d8b68a805e098666fbb37cc186bd0 media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
82baa1dea370e6c9c8a2dcad30eaa0e8a1cef37e media: i2c: imx334: update mode_3840x2160_regs array
a9ed6f8748824aa77ff7e812c82de2764b3c3576 nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
bccb308e3a84549d9266c8f348de01cefe66dec4 media: rcar-vin: Fix stride setting for RAW8 formats
522a4e6d43e9c3a3b0ca374bead3ec93c62492fa drm/rockchip: vop2: Make overlay layer select register configuration take effect by vsync
4da16e01de5d010478305c394da3405287b0ec85 drm/amdgpu: Add indirect L1_TLB_CNTL reg programming for VFs
c7d7a7c0e29a3f5307d37f18ee7085607ef9a653 drm/xe/uc: Remove static from loop variable
b0034dde97c48cf440fb4ec912c5d3cfb47623ae media: qcom: venus: Fix uninitialized variable warning
d2d62715c9e3f88864348a5065c87ec6b49bbd0f drm/panel: simple: Add POWERTIP PH128800T004-ZZA01 panel entry
155f59d049b6869d5c8aaf7d1a9a68d4b5f64884 net: macb: Check return value of dma_set_mask_and_coherent()
0e7ced3d022d24b17c37923ffbb90d9f82916c6d net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
9d55d6325c2bc5f92447be5bcc38f6bdc0a05e5f tipc: use kfree_sensitive() for aead cleanup
65f56b79cf31424baa07f0ecd5f718902b230ac7 f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
052b2df34ca6ef02708b55392641ae235fd09926 bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
853b4012d39926df0e2685126a5b07ea6dd7085b Bluetooth: btusb: Add new VID/PID 13d3/3584 for MT7922
a1fc6e800a023ba4de4a2548d50b8ee23ce04163 i2c: designware: Invoke runtime suspend on quick slave re-registration
ba3d339e1886c8ad03dcc829e89070b67b499729 wifi: mt76: mt7996: drop fragments with multicast or broadcast RA
e23d6002b8ddc73b1b7f7ed10e715ab75730a664 emulex/benet: correct command version selection in be_cmd_get_stats()
e585041bc7ec5b76d4d8acf48ff53f614c53be5c Bluetooth: btusb: Add new VID/PID 13d3/3630 for MT7925
2c39aa998524595f18ad737a4e78fecb34f60a01 Bluetooth: btusb: Add RTL8851BE device 0x0bda:0xb850
b48c411359e230a561e2c7ac4e7657ad6b662dd4 Bluetooth: btmrvl_sdio: Fix wakeup source leaks on device unbind
05837bcdda203bc349a4015ce845f12bc95152f2 Bluetooth: btmtksdio: Fix wakeup source leaks on device unbind
24baf90388bc5fbe3178d5aa9d71a34d0b8a9aae wifi: mt76: mt7996: fix uninitialized symbol warning
510a1beb74c650e190d00a3a082f4f1d8bb283de wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
b744ffc66ffcffa6502a507fd058787bb778b50d wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
97b2f2103891948cbb00d2c30ba96272f4a1cce1 wifi: mt76: mt7925: introduce thermal protection
6311896577b1f6d546d5aeceeaf07e6c007b8c01 wifi: mac80211: validate SCAN_FLAG_AP in scan request during MLO
165c335ccbebbe64a11cc655b40a1e50eda11384 sctp: Do not wake readers in __sctp_write_space()
8d8c5c5977c5c57f7ef9cb2ab5fa1f3731a2e363 libbpf/btf: Fix string handling to support multi-split BTF
e93b31965b10600bfc48541326ed2f6ed6ecfbfd cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
a361ca9414d637d9aaa44869ebe5753ca8f06848 i2c: tegra: check msg length in SMBUS block read
275b5a6d9101e44ebb17e30c9be05bb427260629 i2c: pasemi: Enable the unjam machine
7cfa7b11133255f312e37cbc906f37e939d0f0b1 i2c: npcm: Add clock toggle recovery
3c6d34c9ccf9e4656ae26ac9a8a519041ac7e022 clk: qcom: gcc-x1e80100: Set FORCE MEM CORE for UFS clocks
81451c0c53bff43d120dffe5218805b86431be63 clk: qcom: gcc: Set FORCE_MEM_CORE_ON for gcc_ufs_axi_clk for 8650/8750
69fdaedc9a37765879d904272d1b3557b813772a net: dlink: add synchronization for stats update
a858071d9f3293e12fb903a7f8e78e8bc41187e9 net: phy: mediatek: do not require syscon compatible for pio property
dbc56ed2b7edec5c381aa396e4f81011f05084d1 wifi: ath12k: fix macro definition HAL_RX_MSDU_PKT_LENGTH_GET
9eefebee7b50b12e4ce41ce7123259622192ad0b wifi: ath12k: fix a possible dead lock caused by ab->base_lock
2ab7efd68861ee54a7e227186dac2bf98b6429c3 wifi: ath11k: Fix QMI memory reuse logic
2aa4ef85db2cf48453d4cb17d019ad2b715e719b iommu/amd: Allow matching ACPI HID devices without matching UIDs
bd5bdd5786179e76c558eed0f8840018a17176cf wifi: rtw89: leave idle mode when setting WEP encryption for AP mode
59405ab92cb82720293b3486f81556477e5008dc tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
30b94d1236c9bd9da31f2e57af858f5b0d297866 tcp: remove zero TCP TS samples for autotuning
a240c5816b911952d2db19666f99e1271c19e11b tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
756c75743a9698ba2ac6c956291400512b6d3e82 tcp: add receive queue awareness in tcp_rcv_space_adjust()
9e999ca5db8bdb7ca8a5437fe460bc9d6a868c13 x86/sgx: Prevent attempts to reclaim poisoned pages
1aa8852f579817450db0f0305a66de1607419b46 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
d8fc5cd9c5f74628eff09b4acef3f978e174ceae net: page_pool: Don't recycle into cache on PREEMPT_RT
15fab9834c0de8c0b6b9908e89d761d15a53e72e xfrm: validate assignment of maximal possible SEQ number
5e4f27cb0d2f95156eb108260663e41991083829 net: phy: marvell-88q2xxx: Enable temperature measurement in probe again
b98e8ddeece0a209efbed298aa3665303109664b net: atlantic: generate software timestamp just before the doorbell
462cef29191f17aabc944fde23bf80e9bcd420af pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
aa85da2fdfe0f897884eba38ac01525eaf7db2bc pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
bf5d39cd7a985204da5b4363f2ded44ba9a01308 bpf: Pass the same orig_call value to trampoline functions
1ad5953bba6de4605fefad3d33a6201c5714778b net: stmmac: generate software timestamp just before the doorbell
511f228a243c57445f149adb96531cdc75f3c811 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
985371578046151d7e3035b11fbf0f4ba460ad16 libbpf: Check bpf_map_skeleton link for NULL
9011421efb471ffc7c6faa0e98634f53bd99b808 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
57fa4b32d5fb172ccb36807da14d478af0c61b74 net/mlx5: HWS, fix counting of rules in the matcher
911fe83e5520e40732896c4cfd6ff0ff6dc635f4 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
0362c0f02ba59700cffbaa9bbf19a2b64ded1087 net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
3e48dee09f9601a34795c6246998cc311e10210b wifi: rtw88: rtw8822bu VID/PID for BUFFALO WI-U2-866DM
7ebac27bd6005b61fc276008d2f349cd5ce61b73 wifi: iwlwifi: mld: call thermal exit without wiphy lock held
d3060cb56dcf4a2bb82ab28b39520479fc160c31 wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
00a262b139d4017e52bdcdeeebf4abf7105c5dc3 wifi: mac80211: do not offer a mesh path if forwarding is disabled
2c7290fe29a5095115d3f8ee5eb84195c2f8979f bpftool: Fix cgroup command to only show cgroup bpf programs
8831dc1aa7a75a659df8ffb34ab6dfca88eafe14 clk: rockchip: rk3036: mark ddrphy as critical
64b59f3401b22a594293740e2ab793dd9821664e hid-asus: check ROG Ally MCU version and warn
20a52844034c19086991422740a4df8aaf69564d ipmi:ssif: Fix a shutdown race
54bcbe05651687e75e8c4c3816f6c04fde715f6a rtla: Define __NR_sched_setattr for LoongArch
4c13dfb704a755ea5f0913b21f42e7dcd2e6662a wifi: iwlwifi: mvm: fix beacon CCK flag
b57e3298f22457bbee998ab35464790fbebaaf41 wifi: iwlwifi: dvm: pair transport op-mode enter/leave
6352541bacb41659b1c581b8cb5b859bedf61586 wifi: iwlwifi: mld: check for NULL before referencing a pointer
9c3d4093f165668befdd2cd7e64a328dbd1df4f2 f2fs: fix to bail out in get_new_segment()
c860b89613d339111457b1a65a4a688ec10b88a6 tracing: Only return an adjusted address if it matches the kernel address
1f68c0c05aee0de5788b980714572c55b3cb5c35 netfilter: nft_set_pipapo: clamp maximum map bucket size to INT_MAX
b9178887fa9dfbfb1e985346dcd2f08f53926f5b libbpf: Add identical pointer detection to btf_dedup_is_equiv()
5d823256a68bae19083078b5c5081d02c3f13374 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
deabbbb85a2d51760b3f9eb910138669f6e7d9d2 scsi: smartpqi: Add new PCI IDs
493353f8dcbc62e64a872965ac34e095ebb6c44b iommu/amd: Ensure GA log notifier callbacks finish running before module unload
e6ad58f9fc786dd70ceef9ec5fd30f91ea81a158 wifi: iwlwifi: pcie: make sure to lock rxq->read
022ff6b56f9d3dda63cc0fcdc84b550efa7dc1b0 wifi: rtw89: 8922a: fix TX fail with wrong VCO setting
1691a7907f6d164b5a9465e4fe35c1f5ee288e71 wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
1cdfaa3b0e384b06ca163e08d21bb649a09dd2a7 netdevsim: Mark NAPI ID on skb in nsim_rcv
d8f8e1886dfdb7550cf9cdbcaa8798223af7ead6 net/mlx5: HWS, Fix IP version decision
0771a396256e8065c586d05bc3ffd311b4352687 bpf: Use proper type to calculate bpf_raw_tp_null_args.mask index
f9683d6fb5046212d10b9fc11b2ecc55fca8f94a wifi: mac80211: VLAN traffic in multicast path
fa4bc1c0a18f4b9f762d96221a301c6755988ccf Revert "mac80211: Dynamically set CoDel parameters per station"
4f588247ab22d3b8f6185dc6e061af4cb2ace9f6 wifi: iwlwifi: Add missing MODULE_FIRMWARE for Qu-c0-jf-b0
d490b85294d7d5045477a28fc284e030c2147be2 net: bridge: mcast: update multicast contex when vlan state is changed
c23710d31864839db94141e445bc3cc717e23397 net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
a48560a89d499db3e026391d34231616fa488707 vxlan: Do not treat dst cache initialization errors as fatal
884690b7b8bae109dcbe01583dbaad3fa3402ae5 bnxt_en: Remove unused field "ref_count" in struct bnxt_ulp
d0d24890a7f2c4d966f8500c25256d5894125539 vxlan: Add RCU read-side critical sections in the Tx path
94766326c8ad3f55be84838fa78ead05243145fd wifi: ath12k: correctly handle mcast packets for clients
e2a1a6c1275f871f0d0f2df78ca74b115906cdc4 wifi: ath12k: using msdu end descriptor to check for rx multicast packets
4d4f0aa8937555a618047f867c45f20dc768f537 net: ethernet: ti: am65-cpsw: handle -EPROBE_DEFER
4db4cd1c7206aa3304e683f0e5dc874cfdd54ffb software node: Correct a OOB check in software_node_get_reference_args()
43bfd12bd82f756d80dd0d75c41fa7baf402a5d4 wifi: ath12k: make assoc link associate first
e42f8f7453ad23a90d626dba94bf07434ce0b4b8 isofs: fix Y2038 and Y2156 issues in Rock Ridge TF entry
4212799e1fb7abaf851d773998a41adffcc29ae8 pinctrl: mcp23s08: Reset all pins to input at probe
14a0ffe1a63f6f31add4ce1406f89bb9055ed830 wifi: ath12k: fix failed to set mhi state error during reboot with hardware grouping
2d530ad265f1efd50a9670d777f3364aa1f65aa6 scsi: lpfc: Use memcpy() for BIOS version
8a41b120d775298c8284f6ea4edce8831cc86c53 sock: Correct error checking condition for (assign|release)_proto_idx()
a6640eeea9d3117f83daf380970d6f696a9dba82 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
8226b441705d2d40a2d66d95f81ae64e89c04670 ixgbe: Fix unreachable retry logic in combined and byte I2C write functions
6ea52ad4d14f4df8f74f562f2b538464d6e45067 RDMA/hns: initialize db in update_srq_db()
ad4244938271cd4746c639c277b119b74fa90210 ice: fix check for existing switch rule
56a8cf6e38fb3b56f71c55f8a90094ad4eb51bd0 usbnet: asix AX88772: leave the carrier control to phylink
524badf06bb35e05eac3b8859c0718811abc167a f2fs: fix to set atomic write status more clear
d6028721c0e6b0b1be2f5ddfd83e6e4a30836c51 bpf, sockmap: Fix data lost during EAGAIN retries
4f63ac1bed9864b92ce1f97d7499e467f6a3873f net: ethernet: cortina: Use TOE/TSO on all TCP
03b1befc1efa87cc5231519f0fcc8c735bef3b83 octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
40129d0163247245c96b91b71a3379bbacf49663 wifi: rtw88: Set AMPDU factor to hardware for RTL8814A
9426546ce995328162c7402d74a9556e830bde8f wifi: ath12k: Fix incorrect rates sent to firmware
c891033442908d24617348abc64ec8b8ceae9200 wifi: ath12k: Fix the enabling of REO queue lookup table feature
2cbc697db66956a1f77d4508d952c46838aa21ba wifi: ath12k: Fix memory leak due to multiple rx_stats allocation
0094727f8a401c3000b916d1aeb0ed5c12d48b72 wifi: ath11k: determine PM policy based on machine model
46701dda71ead5632f7e2cfe7358dfaa225271c5 wifi: ath12k: fix link valid field initialization in the monitor Rx
7f6da6bb86714a18375ecea3e36847f1e439980e wifi: ath12k: fix incorrect CE addresses
10dff5c3671d98647b8cdc19e1978e92b76abeda wifi: ath12k: Pass correct values of center freq1 and center freq2 for 160 MHz
4bb055f45682ad2ac29a91b651534c9644def599 net/mlx5: HWS, Harden IP version definer checks
d3ae3a073f723bc2ebfbde3a13782e40676bde41 fbcon: Make sure modelist not set on unregistered console
daae05f25c067b0b39072d9b0b3bb6dfa328647b wifi: iwlwifi: mld: Work around Clang loop unrolling bug
e28dc6a8787b1231a5dca7cde4c4d96acffc34a2 watchdog: da9052_wdt: respect TWDMIN
3828ce14b09290bd092943c1767ad67940d159f7 watchdog: stm32: Fix wakeup source leaks on device unbind
e3ef9503d31a3b20eb5ef9b1e600014ad80acb64 i3c: mipi-i3c-hci: Fix handling status of i3c_hci_irq_handler()
aac4df9ac20be02b13f18daff189d4581ee43127 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
268a7190c1f2667f28222830823a6cefefb9430f ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
9080caed333ec5cbe2acfd64e029b77943b365a9 tee: Prevent size calculation wraparound on 32-bit kernels
0e29cc3dc75f6c3efe55a8ebe70d44d9916a2521 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
cc18770a9c8d40049f306eeb5be1d2e204314124 fs/xattr.c: fix simple_xattr_list()
eb58a644f7c40076ae03864a5cf59369e007500b platform/x86/amd: pmc: Clear metrics table at start of cycle
6231cfcf25594f3c7704515ef2a37f340e6068ed platform/x86/amd: pmf: Use device managed allocations
df962f914676cfea8008496269c6ed194bdb5e91 platform/x86/amd: pmf: Prevent amd_pmf_tee_deinit() from running twice
b5b3ec6bfdffac0ecc25199354f4b2c5aceb78c0 platform/x86: dell_rbu: Fix list usage
6e7cfb1c8c87b749d8cf3c28bfb23f6711e29933 platform/x86: dell_rbu: Stop overwriting data buffer
e3eea5b8c39a6c21c7459f7ef1f7851e63f258fd ovl: fix debug print in case of mkdir error
910c354dac78af16aef304ddd3362484236951fa powerpc/vdso: Fix build of VDSO32 with pcrel
f631e48b1ead9316d7379d58591ee3f21e9b7dca powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
3f6d9213970f62bacbeb213e3b9718ad8dc4779b fs: drop assert in file_seek_cur_needs_f_lock
95c94016be69bcf1844274fd4bbc4f07831e341f io_uring/kbuf: don't truncate end buffer for multiple buffer peeks
48dfda7ba54cf1f7a2d5a007fa234756309d15ac io_uring/rsrc: validate buffer count with offset for cloning
68d353d11e52075ae91903bd5808ead59b3ec244 io_uring: fix task leak issue in io_wq_create()
6e54a1b511e5cdbee52bdc1ff187a184d294e106 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
60e7aea3fae8aca74342e557e693248adf9ba75f platform/loongarch: laptop: Get brightness setting from EC on probe
0a7342e4af7506125fea34c03fa0d311298620a9 platform/loongarch: laptop: Unregister generic_sub_drivers on exit
d2aa68d5845a2b3997d5fc48f6375f6ed8afde88 platform/loongarch: laptop: Add backlight power control support
9520b19df2d7e5bd0a92697b25c7f693c0b7b129 LoongArch: vDSO: Correctly use asm parameters in syscall wrappers
5f8b4dad1fdd882e7b812d7b0f35f7f607dfb014 LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
aec8c95038afaae621fc70e150d8e13da55e3785 LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
115cc7faa2a2e74ee0d9e3d773fe51a55581cf5a firmware: cs_dsp: Fix OOB memory read access in KUnit test (ctl cache)
5e4cfa1f5b46a7fb9493966b82798d9915e79ee9 firmware: cs_dsp: Fix OOB memory read access in KUnit test (wmfw info)
4f84d5517663f644e10993e223a09050ad2b3c3a jffs2: check that raw node were preallocated before writing summary
526dc832d022dd8aec34aa8afd146f8d51a4cd22 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
d2c0fe064fcafb1d4f5256b59ff72f7e9b5d16bb cifs: deal with the channel loading lag while picking channels
68f9a20b9fe5aecd6026c98b785c56961b2f1f7e cifs: serialize other channels when query server interfaces is pending
511fbd5b9ea0e8c079b91ad1bb38c093272f07af cifs: do not disable interface polling on failure
e5f4cbf1179242b8004efd88a8ea0d2a051c7f32 tracing: Fix regression of filter waiting a long time on RCU synchronization
c6183386ce17086e3c9f8dac49efa3d915e48fae smb: improve directory cache reuse for readdir operations
ac21f76b2d619f888a2b0306474570772041bf1e scsi: storvsc: Increase the timeouts to storvsc_timeout
b64dac667af37ac68b025baa7d186bb0b7a48cb8 scsi: s390: zfcp: Ensure synchronous unit_add
97f7521f96f6b444f020f1ea8955ff49ef3329a8 nvme: always punt polled uring_cmd end_io work to task_work
42e8d2506589185b9adc7f75c3e1c01107ace512 net_sched: sch_sfq: reject invalid perturb period
3cd19119255bec1a6280f626096f5a79fe3bfb5d net: clear the dst when changing skb protocol
833abfce458bb88ee9fd76b209d5509c4896e1f4 mm: close theoretical race where stale TLB entries could linger
0f35d85de1308da89991d76f24093ee820ca08e4 udmabuf: use sgtable-based scatterlist wrappers
946c70a0e303a557b97fcbe5730b9614d7aba79c mm/vma: reset VMA iterator on commit_merge() OOM failure
7c6c6489b1fcf1aba9e7d530375e6f4920038127 x86/mm/pat: don't collapse pages without PSE set
0135d37ddee0c53e6e0d69bda8a3fbbfc2a9421d x86/Kconfig: only enable ROX cache in execmem when STRICT_MODULE_RWX is set
5b72fbaece695fc4b1112bc4f906481487a14477 x86/its: move its_pages array to struct mod_arch_specific
6f9a7e18a6cab3678854f23e87aef686ffa2bf0f x86/its: explicitly manage permissions for ITS pages
7a25a7d0708834256b087ce939f1558b7ca42444 Revert "mm/execmem: Unify early execmem_cache behaviour"
4955926a82e65c427503359befb8671ded4d3e61 x86/virt/tdx: Avoid indirect calls to TDX assembly functions
b75e8a0bbc609aacd07d99949048462752066d38 selftests/x86: Add a test to detect infinite SIGTRAP handler loop
d00fb9d2a23ea97f1b957b7534573d9049b3da61 ksmbd: fix null pointer dereference in destroy_previous_session
06b19092c931c856d4281a8bab383470a3624c7b fgraph: Do not enable function_graph tracer when setting funcgraph-args
e9fe5eb21796b19de6089bea587116a8f8aabf9d platform/x86: ideapad-laptop: use usleep_range() for EC polling
c465e2fd30c3217ad8bfe390a69711fbb0b5f4d5 Revert "platform/x86: alienware-wmi-wmax: Add G-Mode support to Alienware m16 R1"
d3f3d4f9e473eb285dca669b403995157ec4ed71 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
9cd39d8e4c9b2e4332a9c90b161350921f9e9029 platform/x86/intel-uncore-freq: Fail module load when plat_info is NULL
bdce991e94388ea799ac651004ef76ff021d1e81 sched_ext, sched/core: Don't call scx_group_set_weight() prematurely from sched_create_group()
a582dc18d70d45f745b6526fcc21a119ea5818ee atm: Revert atm_account_tx() if copy_from_iter_full() fails.
62367facee284d9284ff91f43c94e1b844aec4c4 drm/nouveau/nvkm: factor out current GSP RPC command policies
bbc32e7b57a0e093da3771d02405865047bbf1a2 drm/nouveau/nvkm: introduce new GSP reply policy NVKM_GSP_RPC_REPLY_POLL
6abc7f44d4a66cbd040ee0d122843e974077f68b gpio: loongson-64bit: Correct Loongson-7A2000 ACPI GPIO access mode
0bdef301b0efbcadf09e5cc3a6686fa7f4d91a6b arm64: Restrict pagetable teardown to avoid false warning
0b41b606595c757d23f4e7cc9e155a5078eaace4 ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
5a386dc483dd5b52ca55b88088ce2f8ee5b63b17 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
6e98d6e1b6a804eb57f624120df79d9f2b5874f5 ALSA: hda/realtek - Add mute LED support for HP Victus 16-s1xxx and HP Victus 15-fa1xxx
71c894e35509e2a147a9c0e25e832b12027bcc25 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
551b89984e12238eca61688a2a54df851c3bf6de ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X513EA
66444a5cf30c32c3c46e2bd67432245f23778c68 ALSA: hda/realtek: Add quirk for Asus GU605C
fd54fab91c89924e426165c1a8f5901f54a039d7 drm/appletbdrm: Make appletbdrm depend on X86
cef40551834204e719e9a2b0a7a3270a6463fade mm/madvise: handle madvise_lock() failure during race unwinding
78290cb49361268eeea1bfda11d4b5b93fb3373b erofs: remove unused trace event erofs_destroy_inode
31c8a12f4be784331f547f54f8efc2520dc4a8b4 nfsd: use threads array as-is in netlink interface
3d8e89fa7398f0909c8045d3ce328f9cd176c38a sunrpc: handle SVC_GARBAGE during svc auth processing as auth error
59467437740d63d5a298fc769fbfa75e2c9b6778 io_uring/net: always use current transfer count for buffer put
7bf217c907ae7ad13f86edf42b7ee758a495da5a drm/xe/svm: Fix regression disallowing 64K SVM migration
28b18a70dc8641f40348a39487f7b1f380370793 drm/v3d: Avoid NULL pointer dereference in `v3d_job_update_stats()`
1a2f1d86e36f09244ed4f1a8c1a54e050bd08b3a smb: fix secondary channel creation issue with kerberos by populating hostname when adding channels
7098bfbe28bee78949705a0729dcaf3f7545adbd drm/msm/dp: Disable wide bus support for SDM845
11a832ee739bfa90e198559dbcc1482b2c6027b0 drm/msm/disp: Correct porch timing for SDM845
4eb9b7d95c3134f96b3850396b08d1e1ba713f8f drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
f74c681f9efb900b949b27862368bd385228703c drm/msm: Fix CP_RESET_CONTEXT_STATE bitfield names
adb08da999ba27ded9c63f43ae27da8acdc7ef92 drm/msm/a7xx: Call CP_RESET_CONTEXT_STATE
bc53e9b455363e424d5a061a8a5e7aa7888f23f7 drm/ssd130x: fix ssd132x_clear_screen() columns
afd7688402c9e95714539032dd049bf1a2b4e103 ionic: Prevent driver/fw getting out of sync on devcmd(s)
74125dfebd029fee870233f2d1146bab0fbda89b drm/nouveau/gsp: split rpc handling out on its own
2da6fd586b578ec5e45befb43756106b293de4cc drm/nouveau: fix a use-after-free in r535_gsp_rpc_push()
c7ed043fe1af4be017976d835d730841ead44c90 drm/nouveau/bl: increase buffer size to avoid truncate warning
e809aabb7d206f850201680a9365e2f40a4c5b77 rust: devres: fix race in Devres::drop()
ca7d24dab6a249c1e32537956584bffc8fab1b1f rust: devres: implement Devres::access()
39a3cfbdccd2d126ef4a083e79954d627b336ce2 rust: devres: do not dereference to the internal Revocable
945bbc19a9a2b8d62889ff2b7f0b399391fb7baa drm/i915/pmu: Fix build error with GCOV and AutoFDO enabled
3aa9f73aa7babe0a94f2e14e01c0f1cbc860debb hwmon: (occ) Rework attribute registration for stack usage
7c31f07489a92466df82748c407b38e8ca9367fd hwmon: (occ) fix unaligned accesses
3b84d2a5044b933ffef7dffa03753aaa28278dd0 hwmon: (ltc4282) avoid repeated register write
44f2df4d5a93429ffaf83089d1a2c14d60791dc5 pldmfw: Select CRC32 when PLDMFW is selected
2772a74b69d21820a0ba2897a0694121f736a302 aoe: clean device rq_list in aoedev_downdev()
ce9d59ed754a2e0fc544186ee53370da0cb33030 io_uring/sqpoll: don't put task_struct on tctx setup failure
dacd6ce8d8b9abf6e32b4e33428f680d8950c9a4 net: ice: Perform accurate aRFS flow match
78aa9098662c1204f02022700df7848162c91665 ice: fix eswitch code memory leak in reset scenario
dfbf2073cdc9a2c397f479cd7fcba4509f1a2efe e1000e: set fixed clock frequency indication for Nahum 11 and Nahum 13
e7a80b494dcf93887b6a3e73226b658d1d0e8f71 workqueue: Initialize wq_isolated_cpumask in workqueue_init_early()
65cf8f50805da71107b29304b11f3d9639c8170b ksmbd: add free_transport ops in ksmbd connection
eb001c55552a19e4e0c77979a8d4f69b9362ed57 net: ti: icssg-prueth: Fix packet handling for XDP_TX
847187146204f3a9be2704e2136c2c6712572cec net: netmem: fix skb_ensure_writable with unreadable skbs
b8c76df684d722b31a6473dfda0271ec875e01a9 bnxt_en: Fix double invocation of bnxt_ulp_stop()/bnxt_ulp_start()
80db20e1275ab0f075a52f575cc04761e433a16d bnxt_en: Add a helper function to configure MRU and RSS
6870e6a5fdf8ae8d1128837606709120048ad9a9 bnxt_en: Update MRU and RSS table of RSS contexts on queue reset
531e9b26c160b4d616e680d99676eb67e40b0610 ptp: fix breakage after ptp_vclock_in_use() rework
a51da37fda1b8b08069a72df4f03e405a5a83167 ptp: allow reading of currently dialed frequency to succeed on free-running clocks
fafcd2ea6e221e816f24964ecab92746d317f362 wifi: carl9170: do not ping device which has failed to load firmware
dd7a96d404989b685d775e4316516700908d30d9 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
0e4b59e147d6daafebac53f07ed4cde7890812fa atm: atmtcp: Free invalid length skb in atmtcp_c_send().
0b3f60411fa57f35066125469e40206afa59a382 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
14838a347476a7540d16422dbc8312cbfdc952aa io_uring: fix potential page leak in io_sqe_buffer_register()
2adba74c866a721a2b78168913dd01dbd5aac6a0 drm/amdkfd: move SDMA queue reset capability check to node_show
230254f728a7ce1ea10e68fc4c050259d8fd531d Octeontx2-pf: Fix Backpresure configuration
c47b06ffb00e377ba3b024cd26b611c0b80eeaf8 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
4979c83c99187a0a7422b7d444f4d33b06510f60 tcp: fix passive TFO socket having invalid NAPI ID
96bae40f0957020991142bfdbed76178bd2f0d9b eth: fbnic: avoid double free when failing to DMA-map FW msg
55ebc18c21735d14527d403f15fefbc6c8a9a36a net: lan743x: fix potential out-of-bounds write in lan743x_ptp_io_event_clock_get()
25151b685eb1473fa7e5a46d9f6353bf023ff9be ublk: santizize the arguments from userspace when adding a device
1edcba19f273ab812fbc93dc01a13aa3bd6db42b drm/xe/bmg: Update Wa_16023588340
2e6dae0ea49ebba8e1ba0d847cb28768f3d527b3 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
eaed0c4a5e57fe2fdbe3fee9a6b81467d0302f94 mlxbf_gige: return EPROBE_DEFER if PHY IRQ is not available
04b60def88a95aa986b7db483e2912e7da2ceddc net: atm: add lec_mutex
fea60f6b81cc5c1cc8d7182258431ec15611d9c6 net: atm: fix /proc/net/atm/lec handling
804a03eeb152b373fa514955df544e38531fd605 tools: ynl: parse extack for sub-messages
a72a677e81141e7186a0dca7c6578860d01b7207 tools: ynl: fix mixing ops and notifications on one socket
626389e1af02046535b0191e00e0bc0cb730e82e KVM: arm64: VHE: Synchronize restore of host debug registers
f20c57bb6963a6ae3e37a8a1ec2430c95ff1d5df x86/mm: Disable INVLPGB when PTI is enabled
6e88e76c12f6efcb4b0f966673a3de859998c18f EDAC/amd64: Correct number of UMCs for family 19h models 70h-7fh
ad2b792008f3ddbd2cdee1d2f2430555f7890c54 dt-bindings: i2c: nvidia,tegra20-i2c: Specify the required properties
114d33bbb26a87347006269fb6296d59a9bb8c8f perf/x86/intel: Fix crash in icl_update_topdown_event()
41c248a3f83770fb5b389bbed459ecd119ae4bed smb: Log an error when close_all_cached_dirs fails
d78f77f537e7f956e7a1d38089488cf8e282b68b i2c: k1: check for transfer error
0f7553ecebf91179696c36107aa36270d1612238 smb: client: fix first command failure during re-negotiation
bb1a31afc681cba4fcb9a2755bdc45d35d4a7c51 smb: client: fix max_sge overflow in smb_extract_folioq_to_rdma()
ee12029727ec6ecafbfe06dc656900a5f53038c8 EDAC/igen6: Fix NULL pointer dereference
05a8f9453395c73e2995cecfe0582a6b9385a18b x86/its: Fix an ifdef typo in its_alloc()
f9fe73dd720196c88d256943a45f378f16203d16 Linux 6.15.4-rc1

--===============4019682097829165060==--
