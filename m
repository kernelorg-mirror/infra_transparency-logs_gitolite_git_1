Content-Type: multipart/mixed; boundary="===============7751740486533639463=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 24 Mar 2021 10:55:43 -0000
Message-Id: <161658334321.29434.3758979230213499088@gitolite.kernel.org>

--===============7751740486533639463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.11.y
    old: 8e0969d06a58c7078fa5ad6f9a82e2595239b58f
    new: bf768299cb38404592f5f8189bd0e4bfaf3fa7c3
    log: revlist-8e0969d06a58-bf768299cb38.txt

--===============7751740486533639463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1616583340 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1616583339-b02cde354b3456bc38e55d676a851f73d48947db

8e0969d06a58c7078fa5ad6f9a82e2595239b58f bf768299cb38404592f5f8189bd0e4bfaf3fa7c3 refs/heads/linux-5.11.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBbGqwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0OsP/i+58ynnCYggcUsl5enR
GcBe05bg8lup26NE2xgqzgjM00KjOrXWWqb0KqAtGPAhMBOjikItdjUiwBnmHx+Z
6+LDng3vqll/EIM/E8Ijlo98jPDvokNOES1qO2CaCDRXWc2LGCbqIPI8RMMYsI5x
JTpcIwqcuGPiRqTUAltf0GGs0bJ9CRaNTEYyGrGCk59HWjMHP7HSp7bQbvzyMsPw
yg4zsr63Tu3x3yLNqTeMWTu5/1yUurYkhfUWdAkhSeIWaSHO22rlHs9rxRWWHlbS
s/O+ZrVGNjKQRBzPCnNIs72hI4m6Gpd/DBsAugmCKn3xhOi4v+DRI7zk5K+7XIyR
v+7Wf7DyTi7CTcq5CImsGedK6EAY7JmTgYO7HjEgcP+LHUMrWzjsqLp3G331PTwz
q9h38OwEETiU4Mt6ePzcXyzm188b6L54iORrqi4EfnelY4ZmvT1uhIP7SwRLvyfO
gaF8OtMx/uvQIaThneZjQc/hbmYHQo9en0j/KHwfr6d3xpo/JjObW6KB0Mfpww2L
7vrbCrbJZ5cYfkhHB20ePVEGH/kKOIWg/EePyZu/N2Nb5SUExv362JolSX87l9y2
lU7QYlbNLS4OJt5CpyhgUUBL8cQW7x2x9SVqIoUm1FqQCXzPY5Cdwa9vsbXEJ6B+
qbboD+cAo+qcVjZDOKMdkMdD
=9O91
-----END PGP SIGNATURE-----

--===============7751740486533639463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e0969d06a58-bf768299cb38.txt

a953f702957647792ce080db615803562b4904ca ASoC: ak4458: Add MODULE_DEVICE_TABLE
e868c852ca495a75e6fe98044267a7f8b194e5e5 ASoC: ak5558: Add MODULE_DEVICE_TABLE
1ce00afe4b526a2005ea56c2685c945766da8c5d spi: cadence: set cqspi to the driver_data field of struct device
d7d682afa270c2cc20c65fdd91242c30a7d321e5 ALSA: dice: fix null pointer dereference when node is disconnected
745adbaada97fb1a6cb9d6aa7a658f57d277ee9d ALSA: hda/realtek: apply pin quirk for XiaomiNotebook Pro
8cd20c542809350c4134fdf8d3c9978ac49f2148 ALSA: hda: generic: Fix the micmute led init state
7ea4b3d1f0761c82aba68a12536a0017e9150005 ALSA: hda/realtek: Apply headset-mic quirks for Xiaomi Redmibook Air
3720d8dcb19a99c4a7d44ee6d85f919aa32035d2 ALSA: hda/realtek: fix mute/micmute LEDs for HP 840 G8
9c40d66075713f2ff11a39d9a330cd73a95621cf ALSA: hda/realtek: fix mute/micmute LEDs for HP 440 G8
a7f4980302f09a3d1f9db8d20262d6ba6587e4f6 ALSA: hda/realtek: fix mute/micmute LEDs for HP 850 G8
1a33f12678fc766111c616e3e133275813e0c2c6 Revert "PM: runtime: Update device status before letting suppliers suspend"
bab52d72a25faaa538f15a0327bb15f43a16ff30 s390/vtime: fix increased steal time accounting
4d9ecaf965c07c887b5d83e005259769f7c7b5e8 s390/pci: refactor zpci_create_device()
2571856cd368589916bdb89ba135ca4ed1639b48 s390/pci: remove superfluous zdev->zbus check
348fcd221ab9bf593a05e911297ae003ed073121 s390/pci: fix leak of PCI device structure
94081cafb1b108718dbe40c91bb150acd14ddc37 zonefs: Fix O_APPEND async write handling
543a55881b91e5ca43bc91009451ce2fa97c8b68 zonefs: prevent use of seq files as swap file
d75714a710cc838418235c7f0ec50605c86f7b59 zonefs: fix to update .i_wr_refcnt correctly in zonefs_open_zone()
f8505933e76d021eab704c434cfd9cdd337b66c6 btrfs: fix race when cloning extent buffer during rewind of an old root
3f7611f647b88c73f94b453df80a3f4005676c3a btrfs: fix slab cache flags for free space tree bitmap
873c8f1654f5da2c70f8616850e019c30f471ff7 vhost-vdpa: fix use-after-free of v->config_ctx
457e96ba5eedbf6b939f9b1764c18f4028444095 vhost-vdpa: set v->config_ctx to NULL if eventfd_ctx_fdget() fails
dd79e584b217cac81a041efb49b8260dde8433d0 drm/amd/display: Copy over soc values before bounding box creation
807df06206e88da31a3f7d9962d7663a2adab627 drm/amd/display: Correct algorithm for reversed gamma
4409417054f7ad3649a747c1171a55654b8c3c28 drm/amd/display: Remove MPC gamut remap logic for DCN30
36013e9ffc0a17eee8d3e4d92aea0dc37687760d iommu/amd: Don't call early_amd_iommu_init() when AMD IOMMU is disabled
feb319cae098cd8083f675ba101189dfa4317d63 iommu/amd: Keep track of amd_iommu_irq_remap state
f53dd32394ee49d186f80c822e12d263172414a6 iommu/amd: Move Stoney Ridge check to detect_ivrs()
69569ee844a94275d632318ec46e70359b20739a ASoC: fsl_ssi: Fix TDM slot setup for I2S mode
f85af61ed112e5400df5033705c65d5dee940655 ASoC: Intel: bytcr_rt5640: Fix HP Pavilion x2 10-p0XX OVCD current threshold
80a1d53322d3ce715a5afe26f4f32aa4012064fc ASoC: SOF: Intel: unregister DMIC device on probe error
68ade68d7321b3b1b18e8373e8e42ac52d608906 ASoC: SOF: intel: fix wrong poll bits in dsp power down
bfbae16b23dfbc74fd25c11e7364b8a8137e5b15 ASoC: qcom: sdm845: Fix array out of bounds access
dc9cc3df92bf6b60859c02c17da0a6395dbbe5fa ASoC: qcom: sdm845: Fix array out of range on rx slim channels
366a332aad9cced2ba3d5780f10b87287c0dadf3 ASoC: codecs: wcd934x: add a sanity check in set channel map
997b3e950a502fcb48c9ce8d6ff961f22831d2da ASoC: qcom: lpass-cpu: Fix lpass dai ids parse
9c6c1ad0f08bdf7269fbd4d96e951b807bfd2ced ASoC: simple-card-utils: Do not handle device clock
1607d3dac3f94feda8aea038c86b6eef25bd772a afs: Fix accessing YFS xattrs on a non-YFS server
f9cdf893f8ed928b18d6a45407917195c60d6da3 afs: Stop listxattr() from listing "afs.*" attributes
5176fc6399ba29185124ead000a60fc92982261e ALSA: usb-audio: Fix unintentional sign extension issue
58ba0629d6f89a1a4045bc167de3793c72be01ff nvme: fix Write Zeroes limitations
676354044bf5dc54b3e50067b5b20416a83be032 nvme-tcp: fix misuse of __smp_processor_id with preemption enabled
abcbb4779389bbb426c34516307d007dcc4ce5fc nvme-tcp: fix possible hang when failing to set io queues
d1602ef239e3b3749cfe36fc1f9f117eb02f111f nvme-tcp: fix a NULL deref when receiving a 0-length r2t PDU
051a1d39d22e657ccfa3ce7ee7ce288976ce25fb nvmet: don't check iosqes,iocqes for discovery controllers
bd3d29eebf49ef71beb6dbad76bba0dce097a4ad nfsd: Don't keep looking up unhashed files in the nfsd file cache
9b3a901ac93dacf27ca379db7d1263b7eb9d6821 nfsd: don't abort copies early
a80ea12d366d8e429870af04bd22fbcd78c065be NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
ce10f007e01f62beac5c1038e079c67bf95e8fbe NFSD: fix dest to src mount in inter-server COPY
879792f7e21466ce96af2d130c2df88fa621ce29 svcrdma: disable timeouts on rdma backchannel
061cb631225cdb3987cac027c8a5a2aae30f0af1 vfio: IOMMU_API should be selected
6977124f7f52637fed5f3db8fb6f9482934dfe7c vhost_vdpa: fix the missing irq_bypass_unregister_producer() invocation
12d083889bb94c63f94635c77ccb34da3b39756b sunrpc: fix refcount leak for rpc auth modules
240a2c6c43cee2d5a51e5f266a9bb0dce796f2e2 i915/perf: Start hrtimer only if sampling the OA buffer
ffb040b0b71299a61ff45270991e96360bbd67b5 iommu/tegra-smmu: Make tegra_smmu_probe_device() to handle all IOMMU phandles
927ffd215f1106f777b2602c2d1857fc3dc84686 pstore: Fix warning in pstore_kill_sb()
5db13876d06d7bd23ed59ff81f41259fa6ed58ae io_uring: ensure that SQPOLL thread is started for exit
77186c8f319b29e7e77603238eb44fb47f9e9eb6 net/qrtr: fix __netdev_alloc_skb call
ec94bb3aadcea5899faf0334b9b1690750b41915 kbuild: Fix <linux/version.h> for empty SUBLEVEL or PATCHLEVEL again
e13f3d5f2a928ba49b8c607ee73a3707563649bc cifs: warn and fail if trying to use rootfs without the config option
1df0652d1a93c1996a8213da630ef3a08209ba5f cifs: fix allocation size on newly created files
341bc1f1b3a96a5b5fb338d76c5dbf6d72847f65 RISC-V: Fix out-of-bounds accesses in init_resources()
b3210434401cba43bad18b8a021695666b1b56db riscv: Correct SPARSEMEM configuration
d6b18b3451168f82fdcd927e7730734742a6d001 scsi: lpfc: Fix some error codes in debugfs
086bbaf80337b5a55a33249def76f3b9f889b9d3 scsi: myrs: Fix a double free in myrs_cleanup()
5551638dc7a5117470b61896df598375a49206ac scsi: ufs: ufs-mediatek: Correct operator & -> &&
c2443c2233d38444e00f463a04a85d2e250e869b scsi: mpt3sas: Do not use GFP_KERNEL in atomic context
fb125c2b228586042633259faade3592d646917f RISC-V: correct enum sbi_ext_rfence_fid
462c3a06896d3337a53e738a0d04a170acf98723 counter: stm32-timer-cnt: Report count function when SLAVE_MODE_DISABLED
27be4b085d4140de0dd1b8691100aa6174380c77 ASoC: codecs: lpass-va-macro: mute/unmute all active decimators
28d3ec6a7f7b0d7211dbe772967c046578e696ef ASoC: codecs: lpass-wsa-macro: fix RX MIX input controls
2ab0064c69251e8b78dd7b6abcc55ee6e3c1931f powerpc/vdso32: Add missing _restgpr_31_x to fix build failure
7d09e9725b5dcc8d14e101de931e4969d033a6ad drm/ttm: Warn on pinning without holding a reference
0492006cc5ecb112d109a4b5cfa99798184a69e2 drm/ttm: make ttm_bo_unpin more defensive
0b34af547790bd237112936e190e4439160c7a32 gpiolib: Assign fwnode to parent's if no primary one provided
cd81b0c95ed2fb433fea220519d9635be1fed307 nvme-rdma: fix possible hang when failing to set io queues
1ed6a14cd57180ddd3d9cf9f2dc08700ce73b41a powerpc: Force inlining of cpu_has_feature() to avoid build failure
cfbabc0d668fe16009e833c1173503a621fe047f usb-storage: Add quirk to defeat Kindle's automatic unload
928118b7aadcddabc3832a244e0e5a2a49944207 usbip: Fix incorrect double assignment to udc->ud.tcp_rx
2e252aca4ad9dc40a7abfc2ea498ee4b3a2cc5e8 usb: gadget: configfs: Fix KASAN use-after-free
a63d97c536f489c81ce84098a844abbb808a2c60 usb: typec: Remove vdo[3] part of tps6598x_rx_identity_reg struct
bae6ab4965856f7fdbba0c5a36d4e42dc00571ca usb: typec: tcpm: Invoke power_supply_changed for tcpm-source-psy-
26db17444176d7401ff24960a32c0e2b592f3953 usb: dwc3: gadget: Allow runtime suspend if UDC unbinded
9de499997c3737e0c0207beb03615b320cabe495 usb: dwc3: gadget: Prevent EP queuing while stopping transfers
66b2e3275df441a8a1cfb65dc243ce112bbd4179 thunderbolt: Initialize HopID IDAs in tb_switch_alloc()
9f9917ae063502533f381ae8a6a44173556648d9 thunderbolt: Increase runtime PM reference count on DP tunnel discovery
a08b5cfa8d9dbcaff09a648ade291da3c960035c iio:adc:stm32-adc: Add HAS_IOMEM dependency
140a65d17ad41374eb7c1dfd64087fc5cede19aa iio:adc:qcom-spmi-vadc: add default scale to LR_MUX2_BAT_ID channel
d9e486e6575ac91ed742f3a712d99ae460e3629c iio: adis16400: Fix an error code in adis16400_initial_setup()
b98f49131632be80a09d5a0e52a95bcd402fe91c iio: gyro: mpu3050: Fix error handling in mpu3050_trigger_handler
462051b4b70eb77548a9e4ae81ff381ce5fadc8f iio: adc: ab8500-gpadc: Fix off by 10 to 3
75f09139f78e53d46e3005fe8cb40ba992de0220 iio: adc: ad7949: fix wrong ADC result due to incorrect bit mask
24680461fdc345f9319de38e9470fb04c795fca6 iio: adc: adi-axi-adc: add proper Kconfig dependencies
3df2c5e5491bd6543700edf8ec2160a408464a25 iio: hid-sensor-humidity: Fix alignment issue of timestamp channel
e0634b082e7c086000e4855926b12fc4e6e3e80a iio: hid-sensor-prox: Fix scale not correct issue
1f63403905e297947a06e65cb87d2e1a31991b0a iio: hid-sensor-temperature: Fix issues of timestamp channel
766cdae251d3114d3e22c56871dbd0975924fd0f counter: stm32-timer-cnt: fix ceiling write max value
d6538f45758bf40135d1d56ae01dda407267ed4f counter: stm32-timer-cnt: fix ceiling miss-alignment with reload register
a2afad32503aac2ef64a26bcc6de394efda3122e PCI: rpadlpar: Fix potential drc_name corruption in store functions
948aa695eaf6524d4890319c1bfe84a42b7edb95 perf/x86/intel: Fix a crash caused by zero PEBS status
ec872a2c1c5466c95085ba1ba4df1a4ff91dc246 perf/x86/intel: Fix unchecked MSR access error caused by VLBR_EVENT
19e0a885ed1870b65d03b819ced2e38a33c5cb10 x86/ioapic: Ignore IRQ2 again
def9b93d61486cbf5178050b307c14c4e027bded kernel, fs: Introduce and use set_restart_fn() and arch_set_restart_data()
3704f0a6bd977a4281179bd953af73112f67cd4d x86: Move TS_COMPAT back to asm/thread_info.h
922bfc314de8e9b170a831919caa327c809d772f x86: Introduce TS_COMPAT_RESTART to fix get_nr_restart_syscall()
80766be77280b41bc2f5b6302120209d115b8888 efivars: respect EFI_UNSUPPORTED return from firmware
cada49ccf502ad1f2454cfc348d6e2f79c6066b7 ext4: fix error handling in ext4_end_enable_verity()
5f669c9131227fdd86d6b379a78e86332c268fba ext4: find old entry again if failed to rename whiteout
e07f221840cb078dd650dc4c8c65ddaf416971f7 ext4: stop inode update before return
066ba1f4c885fd705eb6a627be899030b7dc8cb1 ext4: do not try to set xattr into ea_inode if value is empty
b99d7fc175da682bf143851cd54027be3246b228 ext4: fix potential error in ext4_do_update_inode
9ac7ff18a845ae1fe146aae437c3b940408d3dd0 ext4: fix timer use-after-free on failed mount
d1b017be68c72df6e02a3458739fcb05d2686215 ext4: fix rename whiteout with fast commit
2159d599cd97591e310a0bbf068de7429e9ebd1e MAINTAINERS: move some real subsystems off of the staging mailing list
76957cc2d2874371bd114a89d9fe506867326b04 MAINTAINERS: move the staging subsystem to lists.linux.dev
e446086b3309d3ada5638f71f41cf6e832dca978 static_call: Fix static_call_update() sanity check
46257a7630b25e974f5facee350c1ed4e3083157 efi: use 32-bit alignment for efi_guid_t literals
7168a2d61e5e6ee0160af272bdc1a54cd985d812 firmware/efi: Fix a use after bug in efi_mem_reserve_persistent
08970f8cfb32b10618d65eeef17213ba495daac3 genirq: Disable interrupts for force threaded handlers
6daae4e4526f792b2e40e9e6eaabd2672d000e0b x86/apic/of: Fix CPU devicetree-node lookups
d2c2b04081b5bad9e582c2b42c838b82454e92ea cifs: Fix preauth hash corruption
bf768299cb38404592f5f8189bd0e4bfaf3fa7c3 Linux 5.11.9

--===============7751740486533639463==--
