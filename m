Content-Type: multipart/mixed; boundary="===============0830136148024328392=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 26 Mar 2024 23:30:04 -0000
Message-Id: <171149580490.30564.11733986413350380909@gitolite.kernel.org>

--===============0830136148024328392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 1dd178de496596098b5a4002c791867d9d73c80a
    new: 5e2cdb39aec3e72ea796d1a87bfc844adc7af931
    log: revlist-1dd178de4965-5e2cdb39aec3.txt

--===============0830136148024328392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1dd178de4965-5e2cdb39aec3.txt

767712f91de76abd22a45184e6e3440120b8bfce scsi: ufs: core: Fix MCQ MAC configuration
99cfb212ef4d04515efcd88fd05cd9cdff4f9542 scsi: target: iscsi: Remove unused variable xfer_len
a57345279fd311ba679b8083feb0eec5272c7729 scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
8e68a458bcf5b5cb9c3624598bae28f08251601f scsi: libsas: Fix disk not being scanned in after being removed
81e2c1a0f8d3f62f4c9e80b20270aa3481c40524 scsi: ufs: qcom: Provide default cycles_in_1us value
db06ae7ce9fdd3076d81588e80a2a41c3ce82765 scsi: ufs: core: Add config_scsi_dev vops comment
f1fb41765d0bff77514ffeaef37bbb45608f6c62 scsi: sg: Make sg_sysfs_class constant
ee8dda6a7e9d28260e30ecaf8b5f27d176c8ade0 scsi: pmcraid: Make pmcraid_class constant
a08f0eb02981ebeccc6c62833e673cc06a29393b scsi: cxlflash: Make cxlflash_class constant
ac9f3ac5b86c41196bfd0c114d97db359b3bc44a scsi: ch: Make ch_sysfs_class constant
0822853d658bbfa93bb16716ab10819788ad0550 scsi: st: Make st_sysfs_class constant
28d41991182c210ec1654f8af2e140ef4cc73f20 scsi: lpfc: Correct size for wqe for memset()
16cc2ba71b9f6440805aef7f92ba0f031f79b765 scsi: lpfc: Correct size for cmdwqe/rspwqe for memset()
4895009c4bb72f71f2e682f1e7d2c2d96e482087 scsi: qla2xxx: Prevent command send on chip reset
881eb861ca3877300570db10abbf11494e48548d scsi: qla2xxx: Fix N2N stuck connection
76a192e1a566e15365704b9f8fb3b70825f85064 scsi: qla2xxx: Split FCE|EFT trace control
688fa069fda6fce24d243cddfe0c7024428acb74 scsi: qla2xxx: Update manufacturer detail
69aecdd410106dc3a8f543a4f7ec6379b995b8d0 scsi: qla2xxx: NVME|FCP prefer flag not being honored
a27d4d0e7de305def8a5098a614053be208d1aa1 scsi: qla2xxx: Fix command flush on cable pull
e288285d47784fdcf7c81be56df7d65c6f10c58b scsi: qla2xxx: Fix double free of the ha->vp_map pointer
82f522ae0d97119a43da53e0f729275691b9c525 scsi: qla2xxx: Fix double free of fcport
b5a30840727a3e41d12a336d19f6c0716b299161 scsi: qla2xxx: Change debug message during driver unload
591c1fdf2016d118b8fbde427b796fac13f3f070 scsi: qla2xxx: Delay I/O Abort on PCI error
b8260ca37930a4b007f7b662d4b501a030a4935f scsi: qla2xxx: Update version to 10.02.09.200-k
91ddb6d0c3159bcc505bfa564d0573ae500cc2c7 scsi: lpfc: Remove unnecessary log message in queuecommand path
4ddf01f2f1504fa08b766e8cfeec558e9f8eef6c scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
4623713e7ade46bfc63a3eade836f566ccbcd771 scsi: lpfc: Remove IRQF_ONESHOT flag from threaded IRQ handling
bb011631435c705cdeddca68d5c85fd40a4320f9 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
d11272be497e48a8e8f980470eb6b70e92eed0ce scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
ded20192dff31c91cef2a04f7e20e60e9bb887d3 scsi: lpfc: Release hbalock before calling lpfc_worker_wake_up()
f733a76ea0a9a84aee4ac41b81fad4d610ecbd8e scsi: lpfc: Use a dedicated lock for ras_fwlog state
18f7fe44bc79e67eccd4c118f10aa16647d446f8 scsi: lpfc: Define lpfc_nodelist type for ctx_ndlp ptr
115d137aa918d879e3cca9605bbf59e0482aa734 scsi: lpfc: Define lpfc_dmabuf type for ctx_buf ptr
85d77f917a3b86872d3d52d5cea945a661858d20 scsi: lpfc: Define types in a union for generic void *context3 ptr
01b6b70d98f2e0c9c7b8b5d962b5e22f74f60056 scsi: lpfc: Update lpfc version to 14.4.0.1
0fa215e5326b49fc7870e2f576bc4316017a23dd scsi: lpfc: Copyright updates for 14.4.0.1 patches
48c0b76923c40cd19794741fb0fb7003b3ab314d Merge patch series "qla2xxx misc. bug fixes"
52d8210ea45d4c56fdca65ccb7541b0dfe9f416f Merge patch series "Update lpfc to revision 14.4.0.1"
8076972468584d4a21dab9aa50e388b3ea9ad8c7 printk: Update @console_may_schedule in console_trylock_spinning()
7557d296ad439f66a87cd34917af2a4172517826 MAINTAINERS: erofs: add myself as reviewer
9eb05877dbee03064d3d3483cd6702f610d5a358 pwm: img: fix pwm clock lookup
fb9f8125ed9d9b8e11f309a7dbfbe7b40de48fba ASoC: SOF: Add dsp_max_burst_size_in_ms member to snd_sof_pcm_stream
842bb8b62cc6f3546d61eb63115b32ebc6dd4a87 ASoC: SOF: ipc4-topology: Save the DMA maximum burst size for PCMs
fe76d2e75a6da97edd2b4ec5cfb9efd541be087a ASoC: SOF: Intel: hda-pcm: Use dsp_max_burst_size_in_ms to place constraint
67b182bea08a8d1092b91b57aefdfe420fce1634 ASoC: SOF: Intel: hda: Implement get_stream_position (Linear Link Position)
4374f698d7d9f849b66f3fa8f7a64f0bc1a53d7f ASoC: SOF: Intel: mtl/lnl: Use the generic get_stream_position callback
ce2faa9a180c1984225689b6b1cb26045f8b7470 ASoC: SOF: Introduce a new callback pair to be used for PCM delay reporting
fd6f6a0632bc891673490bf4a92304172251825c ASoC: SOF: Intel: Set the dai/host get frame/byte counter callbacks
37679a1bd372c8308a3faccf3438c9df642565b3 ASoC: SOF: ipc4-pcm: Use the snd_sof_pcm_get_dai_frame_counter() for pcm_delay
4ab6c38c664442c1fc9911eb3c5c6953d3dbcca5 ASoC: SOF: Intel: hda-common-ops: Do not set the get_stream_position callback
07007b8ac42cffc23043d00e56b0f67a75dc4b22 ASoC: SOF: Remove the get_stream_position callback
31d2874d083ba6cc2a4f4b26dab73c3be1c92658 ASoC: SOF: ipc4-pcm: Move struct sof_ipc4_timestamp_info definition locally
55ca6ca227bfc5a8d0a0c2c5d6e239777226a604 ASoC: SOF: ipc4-pcm: Combine the SOF_IPC4_PIPE_PAUSED cases in pcm_trigger
3ce3bc36d91510389955b47e36ea4c4e94fcbdd3 ASoC: SOF: ipc4-pcm: Invalidate the stream_start_offset in PAUSED state
77165bd955d55114028b06787a530b8f9220e4b0 ASoC: SOF: sof-pcm: Add pointer callback to sof_ipc_pcm_ops
0ea06680dfcb4464ac6c05968433d060efb44345 ASoC: SOF: ipc4-pcm: Correct the delay calculation
f9eeb6bb13fb5d7af1ea5b74a10b1f8ead962540 ALSA: hda: Add pplcllpl/u members to hdac_ext_stream
1abc2642588e06f6180b3fbb21968cf5d0ba9e5f ASoC: SOF: Intel: hda: Compensate LLP in case it is not reset
c61115b37ff964d63191dbf4a058f481daabdf57 ASoC: SOF: Intel: hda-dsp: Skip IMR boot on ACE platforms in case of S3 suspend
e2d7ad717a6b0880843dbc60855a5b97ad0395f8 ASoC: cs-amp-lib: Check for no firmware controls when writing calibration
708181c50b7763c689ecaba5db8075c2d03719c4 ASoC: SOF: mtrace: rework mtrace timestamp setting
f02fe780f28db435671fcc7c0214556e253b5a46 Merge branch '6.9/scsi-queue' into 6.9/scsi-fixes
a469158eaf8f4b10263b417856d923dfa38ae96d regulator: tps65132: Add of_match table
27f58c04a8f438078583041468ec60597841284d scsi: sg: Avoid sg device teardown race
0c76106cb97548810214def8ee22700bbbb90543 scsi: sd: Fix TCG OPAL unlock on system resume
429846b4b6ce9853e0d803a2357bb2e55083adf0 scsi: mpi3mr: Avoid memcpy field-spanning write WARNING
f23a4d6e07570826fe95023ca1aa96a011fa9f84 scsi: core: Fix unremoved procfs host directory regression
c214ed2a4dda35b308b0b28eed804d7ae66401f9 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
cc2699268152d8e0386a36fe7c9271d7e23668f2 dpll: indent DPLL option type by a tab
afb373ff3f54c9d909efc7f810dc80a9742807b2 s390/qeth: handle deferred cc1
3a38a829c8bc27d78552c28e582eb1d885d07d11 net: ll_temac: platform_get_resource replaced by wrong function
b11c81731c810efe592e510bb0110e0db6877419 net: hsr: hsr_slave: Fix the promiscuous mode in offload mode
151c9c724d05d5b0dd8acd3e11cb69ef1f2dbada tcp: properly terminate timers for kernel sockets
7d5a7dd5a35876f0ecc286f3602a88887a788217 net: wwan: t7xx: Split 64bit accesses to fix alignment issues
d21f5a59ea773826cc489acb287811d690b703cc x86/efistub: Add missing boot_params for mixed mode compat entry
5f563c31ff0c40ce395d0bae7daa94c7950dac97 net: dsa: mt7530: fix improper frames on all 25MHz and 40MHz XTAL MT7530
905f7d53a1bc105b22d9ffd03dc11b6b42ec6ba6 drm/rockchip: vop2: Remove AR30 and AB30 format support
502892bbd2021fbe20f0d702b6b0bae281a742fa media: mediatek: vcodec: Handle VP9 superframe bitstream with 8 sub-frames
97c75ee5de060d271d80109b0c47cb6008439e5b media: mediatek: vcodec: Fix oops when HEVC init fails
6467cda18c9f9b5f2f9a0aa1e2861c653e41f382 media: mediatek: vcodec: adding lock to protect decoder context list
afaaf3a0f647a24a7bf6a2145d8ade37baaf75ad media: mediatek: vcodec: adding lock to protect encoder context list
d353c3c34af08cfd4eaafc8c55f664eacec274ee media: mediatek: vcodec: support 36 bits physical address
cd5432c712351a3d5f82512908f5febfca946ca6 USB: UAS: return ENODEV when submit urbs fail with device not attached
893cd9469c68a89a34956121685617dbb37497b1 usb: typec: tcpm: Correct port source pdo array in pd_set callback
f5e9bda03aa50ffad36eccafe893d004ef213c43 usb: typec: ucsi: Fix race between typec_switch and role_switch
7c9631969287a5366bc8e39cd5abff154b35fb80 usb: misc: ljca: Fix double free in error handling path
b63f90487bdf93a4223ce7853d14717e9d452856 usb: typec: tcpm: fix double-free issue in tcpm_port_unregister_pd()
17af5050dead6cbcca12c1fcd17e0bb8bb284eae usb: typec: tcpm: Update PD of Type-C port upon pd_set
80ba43e9f799cbdd83842fc27db667289b3150f5 USB: core: Fix deadlock in usb_deauthorize_interface()
07263d8a5a2cea66a3f10d930fea60ce49c7dc3b efi/libstub: Cast away type warning in use of max()
8c05813df270324ce0b3a8647facc70c9bdd6fb5 MAINTAINERS: split Renesas Ethernet drivers entry
051e0840ffa8ab25554d6b14b62c9ab9e4901457 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
f1425529c33def8b46faae4400dd9e2bbaf16a05 selftests: vxlan_mdb: Fix failures with old libnet
56ebbd19c2989f7450341f581e2724a149d0f08e ASoC: cs42l43: Correct extraction of data pointer in suspend/resume
b34490879baa847d16fc529c8ea6e6d34f004b38 gpio: cdev: sanitize the label before requesting the interrupt
52464f59a361a3ba49d6eabc4f65d5c0b9d1de39 gpiolib: Add stubs for GPIO lookup functions
5c887b65bbd1a3fc28e2e20399acede0baa83edb gpiolib: Fix debug messaging in gpiod_find_and_request()
37ccdf7f11b12f987c5d9ff99e67104264016c8d Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
8ea3f4f1a1b4242d5fc273f41aa7c86f6b40178c MAINTAINERS: wifi: mwifiex: add Francesco as reviewer
3849c4d6c6b3da898d92edafd5e2b0e2baaabb61 ASoC: SOF: ipc4/Intel: Fix delay reporting
3c7b9856a82227db01a20171d2e24c7ce305d59b usb: dwc2: host: Fix hibernation flow
bae2bc73a59c200db53b6c15fb26bb758e2c6108 usb: dwc2: host: Fix remote wakeup from hibernation
b258e42688501cadb1a6dd658d6f015df9f32d8f usb: dwc2: host: Fix ISOC flow in DDMA mode
31f42da31417bec88158f3cf62d19db836217f1e usb: dwc2: gadget: Fix exiting from clock gating
5d69a3b54e5a630c90d82a4c2bdce3d53dc78710 usb: dwc2: gadget: LPM flow fix
339f83612f3a569b194680768b22bf113c26a29d usb: cdc-wdm: close race between read and workqueue
fdada0db0b2ae2addef4ccafe50937874dbeeebe Revert "usb: phy: generic: Get the vbus supply"
f9aa41130ac69d13a53ce2a153ca79c70d43f39c usb: dwc3: Properly set system wakeup
f121531703ae442edc1dde4b56803680628bc5b7 usb: dwc3: pci: Drop duplicate ID
2a587a035214fa1b5ef598aea0b81848c5b72e5e usb: udc: remove warning when queue disabled ep
53f5094fdf5deacd99b8655df692e9278506724d usb: typec: Return size of buffer if pd_set operation succeeds
15b2e71b4653b3e13df34695a29ebeee237c5af2 usb: typec: ucsi: Clear EVENT_PENDING under PPM lock
808a8b9e0b87bbc72bcc1f7ddfe5d04746e7ce56 usb: typec: ucsi: Check for notifications after init
6b5c85ddeea77d18c4b69e3bda60e9374a20c304 usb: typec: ucsi: Ack unsupported commands
6aaceb7d9cd00f3e065dc4b054ecfe52c5253b03 usb: typec: ucsi_acpi: Refactor and fix DELL quirk
3de4f996a0b5412aa451729008130a488f71563e usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
0be3870f7cbbb5db4f062505f3f7dac9009946f3 usb: typec: ucsi: Check capabilities before cable and identity discovery
ee113b860aa169e9a4d2c167c95d0f1961c6e1b8 USB: core: Add hub_get() and hub_put() routines
f4d1960764d8a70318b02f15203a1be2b2554ca1 USB: core: Fix deadlock in port "disable" sysfs attribute
47e39d213e09c6cae0d6b4d95e454ea404013312 net: hns3: fix index limit to support all queue stats
93305b77ffcb042f1538ecc383505e87d95aa05a net: hns3: fix kernel crash when devlink reload during pf initialization
5bd088d6c21a45ee70e6116879310e54174d75eb net: hns3: mark unexcuted loopback test result as UNEXECUTED
c1fd3a9433a2bf5a1c272384c2150e48d69df1a4 Merge branch 'there-are-some-bugfix-for-the-hns3-ethernet-driver'
674bc0168e6b68070c75df22e97ab63b6eb60d89 riscv: mm: Fix prototype to avoid discarding const
d080a08b06b6266cc3e0e86c5acfd80db937cb6b riscv: Fix spurious errors from __get/put_kernel_nofault
1ec17ef59168a1a6f1105f5dc517f783839a5302 btrfs: zoned: fix use-after-free in do_zone_finish()
9f7eb8405dcbc79c5434821e9e3e92abe187ee8e btrfs: validate device maj:min during open
8a565ec04d6c43f330e7401e5af3458431b29bc6 btrfs: fix extent map leak in unexpected scenario at unpin_extent_cache()
4dc1d69c2b101eee0bf071187794ffed2f9c2596 btrfs: fix warning messages not printing interval at unpin_extent_range()
379c87239320a204138995e1da35ce9eca239e7a btrfs: fix message not properly printing interval when adding extent map
2133460061e1bbecb47da73ad5ec7cf8e951006c btrfs: use btrfs_warn() to log message at btrfs_add_extent_mapping()
a8b70c7f8600bc77d03c0b032c0662259b9e615e btrfs: zoned: don't skip block groups with 100% zone unusable
2f1aeab9fca1a5f583be1add175d1ee95c213cfa btrfs: return accurate error code on open failure in open_fs_devices()
ef1e68236b9153c27cb7cf29ead0c532870d4215 btrfs: fix race in read_extent_buffer_pages()
24855984ffb865f4cce4093bf2b5f852bf236685 Merge branch 'misc-6.9' into next-fixes
576bb2d8e37a75a27400849327b996f330bc2380 Merge tag 'pwm/for-6.9-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
7033999ecd7b8cf9ea59265035a0150961e023ee Merge tag 'printk-for-6.9-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
a46aba14cf8f35b13d8846217740da9935403b2a cxl: remove CONFIG_CXL_PMU entry in drivers/cxl/Kconfig
9a88b338d6e941bd89bcbcbe9b834ebe896fea4a MIPS: move unselectable FIT_IMAGE_FDT_EPM5 out of the "System type" choice
6e4ee1146eb61984af5492b6d51d4864be1236ff kconfig: do not reparent the menu inside a choice block
2ee61e9e49f27e0b9fe8a09143b3a5de25f36c85 export.h: remove include/asm-generic/export.h
60fff9be7eff2de9e8439d43d0c5cc15a95f33b3 modpost: do not make find_tosym() return NULL
7d3fb2f63dbf540b34b9b14ac3b4c2e83ac8d653 kselftest/clone3: Make test names for set_tid test stable
bd7860d0cea45963877a1e890469b99e1659e5da selftests/ftrace: Fix event filter target_func selection
1b6b04210fcf1029b02d7abd9997ea50909120d0 selftests/seccomp: Try to fit runtime of benchmark into timeout
a9e34681df71f87c093783f8bd9f107fda43a530 Merge remote-tracking branch 'asoc/for-6.8' into asoc-linus
e327975cc99c85239a9afa241fc76b164a68b880 selftests/exec: execveat: Improve debug reporting
0b163f43920d1d0791bdfd065bd339e14b44fd6d riscv: dts: starfive: Remove PMIC interrupt info for Visionfive 2 board
ad14f7ca9f0d9fdf73d1fd61aaf8248d46ffc849 riscv: hwprobe: do not produce frtace relocation
5c7cf2cc8069a60156e8ac7e8f371ac13e3f2adb Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
cc548334505ad3bd63c0469dd189316632d5a06e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
d6fa2cee89c9270eb08ccad47da47941f0ec99c1 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
e576135f01c58706dd3ed95b5e1d676e3e3a1fe0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
96c408601383b1428ac39b9dc05e071e26918428 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
ecf19c71ec41f001d2f8c834a6f3aedaba2bd5b4 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
c5a6ab186bf3ce9eb1bec73d8354550aa28b9adc Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
693da171444c5f304596677c66cd6b915b370252 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
51ae97c474dd873b196d29d53b89fba337fd059e Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
0a30933aecc62684792648dae949ca8004927792 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
01063ebd6986b47821b080a5c4ff1f21b164da0a Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
62b8eb0df70a6e2bd5775b8bc51a9ab902adba28 Merge branch 'fixes' of https://git.linuxtv.org/media_stage.git
b95a2f957a022e4b20dbd180dd5e0ee9952400c3 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
7cd035fa08c3add7ea763cabd6ebf36e7c87f50b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
cb14bb50b03350ffbd33f6fa031cecd0637b2755 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
3929aa238a22e9d1bb1001bf1c589563e1b5bb34 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
31fd1a14e407b9de7b03e81b913fcdb12b497524 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
441ed862e29953582226d6d0532a23cdd96f6a63 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
bde64a03be4ab197237b1bcf51b1a30a170407b3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
133b2550a51b2c9747c96f8acbe99d97fa97f6e5 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
183dcc0756c65207c1c7aa41c7442aa0c2fc4e4a Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
e5b9772140d11b33a2383b1ab3e90484d838c55a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
5e5fb9bec25d74148e1f369bf99c53a7c2611f4e Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
6a6a9c562cb091fee8166f9df15ffbec929011be Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
e024ffa3c0b37ed2adeb81b288f08ef29166cdb1 Merge branch 'fixes/next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
ff2d2f0bd938c1e72a7be13ddaaf12bda81b0b71 Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
5e2cdb39aec3e72ea796d1a87bfc844adc7af931 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============0830136148024328392==--
