Content-Type: multipart/mixed; boundary="===============3149254803361217519=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 31 Oct 2022 06:58:25 -0000
Message-Id: <166719950505.8851.4266575088472923894@gitolite.kernel.org>

--===============3149254803361217519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 3895636fb8d7bb67076c260c68b94187cfe1942b
    new: 78e896611abad3c89b91709f22fcee97de04e7e1
    log: revlist-3895636fb8d7-78e896611aba.txt
  - ref: refs/heads/queue/4.19
    old: 82f238faa563db00cbbdf34777a25f28be3eb483
    new: 5caa2e0184c3c4917083a6d4ded5195bea9f72d2
    log: revlist-82f238faa563-5caa2e0184c3.txt
  - ref: refs/heads/queue/4.9
    old: e83720f3c50929e3ac1b4e8a9b8aabac873436e1
    new: ccbc5bd3d00d53e8434c842239a7dc828b3f53b6
    log: revlist-e83720f3c509-ccbc5bd3d00d.txt
  - ref: refs/heads/queue/5.10
    old: 91f3fcf3936588a3182b19502fdfae4bc54d06e8
    new: 890db034e1b8c79738859176aea9d32b70bf3766
    log: revlist-91f3fcf39365-890db034e1b8.txt
  - ref: refs/heads/queue/5.15
    old: 18b7ec929ac8b2513477b9bd3dac2cb740f695ec
    new: f92a460c9eb92f6593b932af99c37142b84148ee
    log: revlist-18b7ec929ac8-f92a460c9eb9.txt
  - ref: refs/heads/queue/5.4
    old: 3807f1c955b9fce04b7ee9ff164d2ba8ddd636dc
    new: fb65bac567fec8a47b7fa75b64884e7e1e28e48d
    log: revlist-3807f1c955b9-fb65bac567fe.txt
  - ref: refs/heads/queue/6.0
    old: 9483f0991f6ca270dd38bfbf5880854cb3db5f92
    new: 4de0b6a191d80d7272a5eeb27dac929a91c2f7cf
    log: revlist-9483f0991f6c-4de0b6a191d8.txt

--===============3149254803361217519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3895636fb8d7-78e896611aba.txt

b39110112456bad0304c2e079fc33c4d374c79dc ocfs2: clear dinode links count in case of error
174ba60e18a7d8482b8a60847b73b3e8f289070c ocfs2: fix BUG when iput after ocfs2_mknod fails
15e125dfbec3bbbb7f2795c7544b4a7ad861cd38 x86/microcode/AMD: Apply the patch early on every logical thread
5aa9b71ebc1f8e2ffbf3abd0672e2afa9e129c0c ata: ahci-imx: Fix MODULE_ALIAS
486212b28c8384dc5454d9631c10bad7b9b308d7 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
061539b8125e3b9a9f151f8ff3c0c05cf4d193df KVM: arm64: vgic: Fix exit condition in scan_its_table()
360c91b756966ed220f6a15a582631636928ec0d arm64: errata: Remove AES hwcap for COMPAT tasks
f5de718c32e4fd985bff1980b74481244185d7d4 r8152: add PID for the Lenovo OneLink+ Dock
30d8f580054379bf7a12ab45b9ef0d954eda9164 btrfs: fix processing of delayed data refs during backref walking
7ef7d50bf50325de95293086f80cc2e7c6be9685 ACPI: extlog: Handle multiple records
8c5a66139afd56987cc36c4a3c8d00c0ef874742 HID: magicmouse: Do not set BTN_MOUSE on double report
f8d95878808e13732002af7dcca404cff9ff34d4 net/atm: fix proc_mpc_write incorrect return value
eca7d164d64e6adc51a795c959772f5affb1b6e3 net: hns: fix possible memory leak in hnae_ae_register()
7b6a7fec6f541d97b593e6241002ec560ce481c8 iommu/vt-d: Clean up si_domain in the init_dmars() error path
0dc3d2c8790ec9085ea2cfb4077192a1203499f7 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
428fe880d22f51d0b4bad8fb50050b5d5e2a3536 ACPI: video: Force backlight native for more TongFang devices
ea002adfeda24efd2894d7e5cf1321f58aa341e8 ALSA: Use del_timer_sync() before freeing timer
dcf23f6083162eaf5535f59a7eb8e741dd425ab5 ALSA: au88x0: use explicitly signed char
5f9f639a39f671c07800164e3d0fe4b4f2b60551 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
c33ea1aa2ea6ef71a75cbc290cf0887bbf3f37b0 usb: dwc3: gadget: Don't set IMI for no_interrupt
773ce234ed68c45a896baf929c2280213982a649 usb: bdc: change state when port disconnected
1a3e11f388a779dd42b6e606f543ad9f6f19107a usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
92f82ca91e81688464fa7c1d853cbeeb3c9ba54a xhci: Remove device endpoints from bandwidth list when freeing the device
5904beda145a16375a5c268c2e65e356039b39ba tools: iio: iio_utils: fix digit calculation
4a248e7443b3e5006345169794b6391521f2f442 iio: light: tsl2583: Fix module unloading
af9237d13132f5262809e351a95141293c24717b fbdev: smscufx: Fix several use-after-free bugs
6b24e9723d4975fcabc4cfab226313b001352d13 mac802154: Fix LQI recording
2958c9111f92b8d4a05255224b6df4cc603487c8 drm/msm/hdmi: fix memory corruption with too many bridges
49a8840981d90b041b8ff1d7a8c37f7204b44771 mmc: core: Fix kernel panic when remove non-standard SDIO card
5521eee55ce71a81b1974c11912ae695063d813b kernfs: fix use-after-free in __kernfs_remove
78e896611abad3c89b91709f22fcee97de04e7e1 s390/futex: add missing EX_TABLE entry to __futex_atomic_op()

--===============3149254803361217519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82f238faa563-5caa2e0184c3.txt

1ef57167d0d3beb12f3f78f9bb8e6a75c62367bf ocfs2: clear dinode links count in case of error
b979f00e93b3293a8939836d9e8478f8ee8d13e9 ocfs2: fix BUG when iput after ocfs2_mknod fails
ccf2997e82fe573853824aacb93e2d61c1254212 x86/microcode/AMD: Apply the patch early on every logical thread
94139c6abdd57887660327d47f25622abcbb8e42 hwmon/coretemp: Handle large core ID value
b7f27df4cc091064ce4f727549569c9a91e8bb41 ata: ahci-imx: Fix MODULE_ALIAS
7dcc37394a9ee1f27535075ef1cb1081ea13f31d ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
05a1c3574b3caa139f81179687f1d341224b243d KVM: arm64: vgic: Fix exit condition in scan_its_table()
f5ff1f1cbbf94129b46d0ae632d1c5d1e267c762 media: venus: dec: Handle the case where find_format fails
5f1404ae4b73fc1905a0482863b7e7beda367c7c arm64: errata: Remove AES hwcap for COMPAT tasks
66abd214e4ec3393a367297ff4481403609fc5d9 r8152: add PID for the Lenovo OneLink+ Dock
8a88d6693ca1dbd71090bda30de8fbe29910bb17 btrfs: fix processing of delayed data refs during backref walking
5693730c56032ad079f6c2763ea503046c73dcaa btrfs: fix processing of delayed tree block refs during backref walking
69f0b79a1ca1855fb101acd3f21cf413e8c5ecae ACPI: extlog: Handle multiple records
1a89a35797b906b08051c42a59ffa75b30ecd07e tipc: Fix recognition of trial period
9b352fc615b4ff11ba7522b2ff75447ee7b1356b tipc: fix an information leak in tipc_topsrv_kern_subscr
e6716003843587a9a2c0df01626885085cae9a59 HID: magicmouse: Do not set BTN_MOUSE on double report
2f1048e2d6e73d5583e02ab912a3fd94caeff5f4 net/atm: fix proc_mpc_write incorrect return value
2ac38955f0acb85706e86c80d7da53128a9ec358 net: sched: cake: fix null pointer access issue when cake_init() fails
1f23b349ed69fbb4ac2e754a627a41fd56c71a34 net: hns: fix possible memory leak in hnae_ae_register()
fc04c9fdfced206e5b38b4e8f7e0af1ae8e0a05b iommu/vt-d: Clean up si_domain in the init_dmars() error path
7797f371482354ee2e37d33492efeeddb9b26610 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
cb9d85050eed4807ff6e64d72e77fe8976862532 ACPI: video: Force backlight native for more TongFang devices
8a0b1a09645f9fec8e97b8c7235c84db2b3bc277 Makefile.debug: re-enable debug info for .S files
6e5788a1b428f7b9569701904946aa38d059a2fc hv_netvsc: Fix race between VF offering and VF association message from host
f3d9f7e87ccea808d5fa1b8216aa6bbb964131bd mm: /proc/pid/smaps_rollup: fix no vma's null-deref
223f188d253f4ba15dc221f7a3191cc4f4bb7957 can: kvaser_usb: Fix possible completions during init_completion
8da1fc1e82dc9d6e64a9b852fdabbfe1e6cf6c8b ALSA: Use del_timer_sync() before freeing timer
d2221fc969345bfb6b90ee0ffe8625e1fea5534e ALSA: au88x0: use explicitly signed char
4f4fdf26430badf3e0df9e3919a91972ab3eabd3 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
da6278a57b4b6f0ba6e35692bbec8f269495b46e usb: dwc3: gadget: Stop processing more requests on IMI
3b53cc93121b543e95069b290286f294f791948c usb: dwc3: gadget: Don't set IMI for no_interrupt
98c97a4f4e5f8c85a7a0529394fc790ae24d51f3 usb: bdc: change state when port disconnected
63e71d685d1b129e9c1356e13d6fdbbb59cb0e3d usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
5e6c99964680578a283eae147de215206fa417c9 xhci: Remove device endpoints from bandwidth list when freeing the device
e9e4c7d192c1a14349d66b9f47fc5dc2172eb986 tools: iio: iio_utils: fix digit calculation
a16c5d18e8390c46cc8927ac8dbb8f88e4c9fbc3 iio: light: tsl2583: Fix module unloading
8012e44df5763de2d0209da6b4ecc149987f43d8 fbdev: smscufx: Fix several use-after-free bugs
00c276062cf176eb29c366dab82af62182b5637e mac802154: Fix LQI recording
68a5295e75ea60439cfc2499e964f0724cb17495 drm/msm/dsi: fix memory corruption with too many bridges
66fdeb35ae8d7900e10ea5d01e59723080f49319 drm/msm/hdmi: fix memory corruption with too many bridges
a33b1c6bc604e25e8820bef6904f7fdcbdf410c9 mmc: core: Fix kernel panic when remove non-standard SDIO card
e0cf87d0637809135aef5254f067d21b1eed6fa9 kernfs: fix use-after-free in __kernfs_remove
bb11d80964e060a40797a8f74c3498e35efb8faa perf auxtrace: Fix address filter symbol name match for modules
5caa2e0184c3c4917083a6d4ded5195bea9f72d2 s390/futex: add missing EX_TABLE entry to __futex_atomic_op()

--===============3149254803361217519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e83720f3c509-ccbc5bd3d00d.txt

a8cf8e5ab265d302a83aab52d3a826f43485b14c ocfs2: clear dinode links count in case of error
db20f35febbd1eeea891af358d128ac78c7abd1a ocfs2: fix BUG when iput after ocfs2_mknod fails
468ddee08e897c24480efe04ed60b2ac5432876c ata: ahci-imx: Fix MODULE_ALIAS
2b76adb1819151254abbbe5327a11323f1f5666a ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
ec7ed411a5ae92372ee2e494fb45d507bd4920da arm64: errata: Remove AES hwcap for COMPAT tasks
2e5b151978fb5c65dd0f5667ba6810acb17a0003 HID: magicmouse: Do not set BTN_MOUSE on double report
1644fd60902f88968699e95dfbead7c6e92d951e net/atm: fix proc_mpc_write incorrect return value
d720730ce6748316220f9fa0cfd110d60d422d34 net: hns: fix possible memory leak in hnae_ae_register()
3b5df48d60e9ac0967bdb56de400b3569dad99e9 ACPI: video: Force backlight native for more TongFang devices
bdc1ac2bee119a858ec25a358f6bf049eebbeb30 ALSA: Use del_timer_sync() before freeing timer
2437819ca29ee3fef9cc8f4d372dc9d5e6e37ea5 ALSA: au88x0: use explicitly signed char
6815d307b7e1cedd1e170f3f8473b9c26b2a5231 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
cc3c7aeb688b889c38ff46ec6af6c4060dcfc64c usb: bdc: change state when port disconnected
172e3f8a20b0a76a9ec573e928016eb58fe26308 xhci: Remove device endpoints from bandwidth list when freeing the device
5c4e1b54bad73dbc3b1d2e437995b39dbd337cfc tools: iio: iio_utils: fix digit calculation
d16a86d52a5e7045d68035b7cb6ae3618568a46d fbdev: smscufx: Fix several use-after-free bugs
f7a2d4a37e8f8586f216086575ab355cb640e0ee mac802154: Fix LQI recording
ab39ecc7d67922d7fd2e808b60192edded43f965 drm/msm/hdmi: fix memory corruption with too many bridges
5fd56e4d88e2d785f95ce9028608e7660df856ee mmc: core: Fix kernel panic when remove non-standard SDIO card
2789247054a1bf739856ba2cb73f9c27d1594098 kernfs: fix use-after-free in __kernfs_remove
ccbc5bd3d00d53e8434c842239a7dc828b3f53b6 s390/futex: add missing EX_TABLE entry to __futex_atomic_op()

--===============3149254803361217519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91f3fcf39365-890db034e1b8.txt

3425e93773bbf34272c2c69aed51f2c636275b31 can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
b622140b3604edcdf21bfc39fd80b4ca4b35c2f5 can: kvaser_usb: Fix possible completions during init_completion
d43792800156aa2adf6b2e3de2964ad9b3cb5a77 ALSA: Use del_timer_sync() before freeing timer
a21d6934bc9adc2ec6a5e1eb75e52dc4a2bf4d82 ALSA: au88x0: use explicitly signed char
931a69b4b7900784f3685cf7fa995373162bf14a ALSA: rme9652: use explicitly signed char
7908c9fac0ef2659fb6b9d132f4573c9e1d90880 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
d389099d7d2fe68b099f1373ceab475bd61add7e usb: dwc3: gadget: Stop processing more requests on IMI
ba406266640fc0f847cfed42390e99c8496a29a4 usb: dwc3: gadget: Don't set IMI for no_interrupt
9b3ff74a83dc4767c925b31d67b9c9ef4f72e647 usb: bdc: change state when port disconnected
13e7b8c615015c4c22e79d0b65d3d27fa9d9af9d usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
8a09fc2e5197eea1f13cf698b56aa78e26486931 mtd: rawnand: marvell: Use correct logic for nand-keep-config
363f4459d915093bed8f085a371e9f90c056172e xhci: Add quirk to reset host back to default state at shutdown
562ce567720d6604c134557f72037d96f41be02d xhci: Remove device endpoints from bandwidth list when freeing the device
70d6447267c885212b8148d9adc25b10a76691c9 tools: iio: iio_utils: fix digit calculation
2954cc719b7e1c86e9770ea2ae1423477efb3547 iio: light: tsl2583: Fix module unloading
5d5ce2185a865942c2439f99bcb9f4bcfcd2cc3b iio: temperature: ltc2983: allocate iio channels once
69f053fd1b80950830018ff456bf6556d29fda7e fbdev: smscufx: Fix several use-after-free bugs
16253dbd7836099bc3d80a71d6144aac0824dcec fs/binfmt_elf: Fix memory leak in load_elf_binary()
aad6109bc1b19f6b60b135ad616c31311846e587 exec: Copy oldsighand->action under spin-lock
f15a6e53ebf153cc3fe9b9de17cec7618689837f mac802154: Fix LQI recording
e418a7d4764e6bee34c7c1d574588e1d7d583ffb scsi: qla2xxx: Use transport-defined speed mask for supported_speeds
939cc57479186f74ab998d47a1620d0fa45761f5 drm/msm/dsi: fix memory corruption with too many bridges
9cbb4cd377529cefcc71064ef480ab1553e1dc45 drm/msm/hdmi: fix memory corruption with too many bridges
f61d8bdb5c2e1c65f67a286d37c80450aa56cfce drm/msm/dp: fix IRQ lifetime
8c3a056bfbe93fcdcd229297e60874fb65ebbf27 mmc: sdhci_am654: 'select', not 'depends' REGMAP_MMIO
760713553a099b6159e6e08cfb7fb8cd8ed55ccf mmc: core: Fix kernel panic when remove non-standard SDIO card
dbd55ac29f72723fe8281ab464236500f6b53cd6 counter: microchip-tcb-capture: Handle Signal1 read and Synapse
806e21861fab0ca65ed73fc726b2b5d477955b0d kernfs: fix use-after-free in __kernfs_remove
a8a4d26e8e90dc0d7f434e3e9d26d3cec051aea1 perf auxtrace: Fix address filter symbol name match for modules
2ba9d3bcc6b16a0c2c8721be157636b0922dd639 s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
890db034e1b8c79738859176aea9d32b70bf3766 s390/pci: add missing EX_TABLE entries to __pcistg_mio_inuser()/__pcilg_mio_inuser()

--===============3149254803361217519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18b7ec929ac8-f92a460c9eb9.txt

bc8b6c0edadc6d8fd8ba2aa1b6beb867470b551c NFSv4: Fix free of uninitialized nfs4_label on referral lookup.
c03b80e9a3547156e03f8829b7468c39e3490639 NFSv4: Add an fattr allocation to _nfs4_discover_trunking()
c8dd8c4e6ea52e7e239ec2e27a2c0a56202c6e11 can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
dc29e9fff3bb7be1c3e3bed715b20818fc54d7ff can: kvaser_usb: Fix possible completions during init_completion
f21baa71d9a3940b9546cfa59462543e93ac365e ALSA: Use del_timer_sync() before freeing timer
ed93d5f70ef9b14ff4168853b7f850030c46026d ALSA: usb-audio: Add quirks for M-Audio Fast Track C400/600
fb0f995811e5bf69bbc92d0ffbc9e0082c0d09dc ALSA: au88x0: use explicitly signed char
0e11abcc4a3f9772aa9d4fe710e327d2ee2bd4c9 ALSA: rme9652: use explicitly signed char
807f06b8ecf23be4f76f0a7f39e3b02a1d980d9f USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
fcb89f9304346c8d80eb38b8648ec2a90032c9dc usb: gadget: uvc: fix sg handling in error case
10690bfdd69072aa32c10b83d04f105f64ea5b5b usb: gadget: uvc: fix sg handling during video encode
83c07a14e778d391a770d06d06dcdf94088fe8f1 usb: dwc3: gadget: Stop processing more requests on IMI
95bb545e7e064dc8e180595133ecc0c0c319a020 usb: dwc3: gadget: Don't set IMI for no_interrupt
dbbd3c6ed0dfd3a77a2afebfeba3ee625da2793f usb: bdc: change state when port disconnected
46ab8797ce766517b4c29714e2b0b264876cff6d usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
cb6675752730fbedb23523f2119a1a4f45cc39be mtd: rawnand: marvell: Use correct logic for nand-keep-config
d6d3cdcf3a244293970eb092b6e425b357f294ea xhci: Add quirk to reset host back to default state at shutdown
0f34d6bdce7f089543c256cf171cda130ffd9e5c xhci-pci: Set runtime PM as default policy on all xHC 1.2 or later devices
46637e6244af94d66ac79dfcfaa005a2c0479315 xhci: Remove device endpoints from bandwidth list when freeing the device
c9c065590c3fdee5bf0087ea82a6e8f1df23668d tools: iio: iio_utils: fix digit calculation
6d76082d0c747c1fce5ec220aa5046cff3f0012c iio: light: tsl2583: Fix module unloading
87dcbf44c3f585117b60ddb6824f40fcce45e652 iio: temperature: ltc2983: allocate iio channels once
8bb40955e4cbe6286f23cd4dbacb8484c9f00c2c iio: adxl372: Fix unsafe buffer attributes
8295bc4ba89b8de15b553e18f5c1230734fcfdd1 fbdev: smscufx: Fix several use-after-free bugs
f9e8420d294e651c6a77ce9d1f1df62e10dc2473 cpufreq: intel_pstate: Read all MSRs on the target CPU
596ecd50088e5f3bfe15fcae01bb7b5c44da29dd cpufreq: intel_pstate: hybrid: Use known scaling factor for P-cores
5b6d552405c57c185c73cadafcc92d02a65a29ad fs/binfmt_elf: Fix memory leak in load_elf_binary()
d430097aef69d93e90477377873a959423741de0 exec: Copy oldsighand->action under spin-lock
e1070ff911653a7f2efdca7dbca743133ec7cb2d mac802154: Fix LQI recording
bb08ee0219539695206f1b259e1de2da9626a26a scsi: qla2xxx: Use transport-defined speed mask for supported_speeds
c7ea6cd23097ec8e3127e94ba3a370a5907195f5 drm/amdgpu: disallow gfxoff until GC IP blocks complete s2idle resume
772f3fa840ee3401da1378bf7014ef1fcb464b3c drm/msm/dsi: fix memory corruption with too many bridges
517138ec702ac9ea06fab360a6ccf148998789ad drm/msm/hdmi: fix memory corruption with too many bridges
41c37befa9bae617e9b4407c2985c05a52eacded drm/msm/dp: fix IRQ lifetime
2f70b1189f375c8a6f3b7c6dc570f98131201569 coresight: cti: Fix hang in cti_disable_hw()
ea85812c9be17492d89bb1f761381445837129df mmc: sdhci_am654: 'select', not 'depends' REGMAP_MMIO
8df454cbbffc7f382b407ca0bdc5f96e5e4d9e17 mmc: core: Fix kernel panic when remove non-standard SDIO card
fd6475fa1406edd8a89a653da76774cbc64319d4 mmc: sdhci-pci-core: Disable ES for ASUS BIOS on Jasper Lake
e63313532d1d519c8188d9cdd7a7d649b4e9eda1 mmc: sdhci-esdhc-imx: Propagate ESDHC_FLAG_HS400* only on 8bit bus
0816dc39adb291ac360b63f5300967eaa910e263 counter: microchip-tcb-capture: Handle Signal1 read and Synapse
4864bcf9bc98d2e98bb5b20c7921b4bd0f31d164 kernfs: fix use-after-free in __kernfs_remove
0d0f900a028600c8104e1ae900a04d6226c660cf pinctrl: Ingenic: JZ4755 bug fixes
90571b66d90ca3c0242660e20bca529ddb5c8049 ARC: mm: fix leakage of memory allocated for PTE
c01db60834ec4a11f926b3a0111aa3f6080dedd4 perf auxtrace: Fix address filter symbol name match for modules
6bea775575e5f27c425f42bd28f52ac29c5d8e73 s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
f92a460c9eb92f6593b932af99c37142b84148ee s390/pci: add missing EX_TABLE entries to __pcistg_mio_inuser()/__pcilg_mio_inuser()

--===============3149254803361217519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3807f1c955b9-fb65bac567fe.txt

2d6f90d0a0cdb3309f05a5fd4c9e0e331a14acd0 can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
5a8224b780e7f7db821609b0a6a64adc181b7292 can: kvaser_usb: Fix possible completions during init_completion
4fefbb2fe2f243587b2e5a2be896f45512aaad57 ALSA: Use del_timer_sync() before freeing timer
7d252041f817e7241cc6efcea8ab0bf85efcf41b ALSA: au88x0: use explicitly signed char
5af0a606b8e27c35a4a68baad7c26763174e08e2 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
431e85debc02a4e003f9814b44324eca29af9df5 usb: dwc3: gadget: Stop processing more requests on IMI
21e8f05a5ca242d35801fde8aa0fb39b15971f3b usb: dwc3: gadget: Don't set IMI for no_interrupt
6450ccc750de97fe2d114310a9694361e6112560 usb: bdc: change state when port disconnected
bf77f134e017a4dab1b299355716cfdca5aabc3f usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
773a29d11c5d97f0d3a94b930885e5db96b07cd2 mtd: rawnand: marvell: Use correct logic for nand-keep-config
ac6a836843a31b828aa4400b06c50ab12c2106ee xhci: Remove device endpoints from bandwidth list when freeing the device
b84c52005889391ca80e2d572c8a65cab3e14b79 tools: iio: iio_utils: fix digit calculation
6b7e38036130e8f8f5d019465fee7e0b8a1dba4c iio: light: tsl2583: Fix module unloading
721e9a7d66f05f65657a22368aa076cbf6e36204 fbdev: smscufx: Fix several use-after-free bugs
e692c6a00b97b644976f128010368a5d107c55cc mac802154: Fix LQI recording
1130954d8a0a8feddbf3b5371818ee714eaa39f6 drm/msm/dsi: fix memory corruption with too many bridges
a47af2a053d75adfb475df4ad0b73aea153602d6 drm/msm/hdmi: fix memory corruption with too many bridges
35033c11edc97333e34d48eb1c334e0b0d02619b mmc: core: Fix kernel panic when remove non-standard SDIO card
1d7b57127b27f08e73985d49bda3b7f9a5f9e303 kernfs: fix use-after-free in __kernfs_remove
b33e84ded4e252e3bcad3f3dc332b9f2deed5e17 perf auxtrace: Fix address filter symbol name match for modules
536aa3db8100370f3336d0d974ffbe55c0bf29b1 s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
fb65bac567fec8a47b7fa75b64884e7e1e28e48d s390/pci: add missing EX_TABLE entries to __pcistg_mio_inuser()/__pcilg_mio_inuser()

--===============3149254803361217519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9483f0991f6c-4de0b6a191d8.txt

b59e7483340e367debf224520f6cb4decddfbc45 platform/x86/amd: pmc: remove CONFIG_DEBUG_FS checks
04b04573f9ad90bf037233b5cda4813bb441626e can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
f7d80242d727cec2a1c747f0b61f7ad165b58f14 can: kvaser_usb: Fix possible completions during init_completion
bafd4f108c5bdb65663d5ffe786eb1f7bb55ccce can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
bfec0d7cbed6f7f01689a58a38c39e8a6878d562 can: rcar_canfd: fix channel specific IRQ handling for RZ/G2L
f6eb67785f43356695818b26065be327da5d2c1f ALSA: Use del_timer_sync() before freeing timer
86fcf9bd88665b590b8780eda2ca98b90402895c ALSA: hda/realtek: Add quirk for ASUS Zenbook using CS35L41
e99c43ec45208de450d35fe8599debcdf3484231 ALSA: usb-audio: Add quirks for M-Audio Fast Track C400/600
05c31570a2f92fe1899bc3508dfe2172a305ca4b ALSA: hda/realtek: Add another HP ZBook G9 model quirks
cb6177c14810c84c06613525060929a40d94b2eb ALSA: control: add snd_ctl_rename()
e3005ea0f0f4a549acd1b46dc33e7b308372dcb2 ALSA: hda/realtek: Use snd_ctl_rename() to rename a control
47dde24bb86d553adaa1a4146820dd2a16303366 ALSA: emu10k1: Use snd_ctl_rename() to rename a control
0b3cb11681b17895f50b43b100950644b4ae0e33 ALSA: ac97: Use snd_ctl_rename() to rename a control
dd0544b398491a2eb619e5463e095c37c4119652 ALSA: usb-audio: Use snd_ctl_rename() to rename a control
4db9594029bf54dd4b7a5f2d0d57f3b12461a0a6 ALSA: ca0106: Use snd_ctl_rename() to rename a control
9426681d37ff0be5f6a3bf8651d01ed394f229a1 ALSA: au88x0: use explicitly signed char
7dd90c54898a1fe33c140b1225c87f8373daf593 ALSA: rme9652: use explicitly signed char
38f4ef6a2f3a85bc952c517b8abe4728e7c9e0bb USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
e227c228445df67de30f891ea0622fb83fbfb58c usb: gadget: uvc: limit isoc_sg to super speed gadgets
e48052ae73a1901e7685de9c7af3786d44e45f20 Revert "usb: gadget: uvc: limit isoc_sg to super speed gadgets"
9d45fe7bb41fdb7b14daca0e3116830ba15fdef3 usb: gadget: uvc: fix dropped frame after missed isoc
58812bfbf2ce5b3ebf57f3b98ac237d25d34aa78 usb: gadget: uvc: fix sg handling in error case
258869a30bd22a4daf8f357ca3c842ced32d2796 usb: gadget: uvc: fix sg handling during video encode
27c48ddd2eba59d0f27780a1b196c239f8c188dd usb: gadget: aspeed: Fix probe regression
c8d13e78bd96c7b96fcf788debc25ee5cf926e54 usb: dwc3: gadget: Stop processing more requests on IMI
f8cf74c44923b3e0797f8e6db7994c88c4d4e290 usb: dwc3: gadget: Don't set IMI for no_interrupt
4696235137e843ff2763d92d36c552f44966c484 usb: dwc3: gadget: Force sending delayed status during soft disconnect
d186627af1187a191a84614f7fb0136d312b4a92 usb: dwc3: gadget: Don't delay End Transfer on delayed_status
b278e2f3de8cd358b59ebd024676bb3904a17cb8 usb: typec: ucsi: Check the connection on resume
279dc90086f4b272364fdcf6e3c9582f945c2d7d usb: typec: ucsi: acpi: Implement resume callback
3f04895b7979f64573468bafa58e868e3975a1ff usb: dwc3: st: Rely on child's compatible instead of name
978b97b31b6523fbfdf46d18cf1e10ea2e326ee2 usb: dwc3: Don't switch OTG -> peripheral if extcon is present
5590bb3a0f6cfb2c70fc5e3a8a95eb7135194623 usb: bdc: change state when port disconnected
53711938edeb442f6df4e1ef96e2db3277ba5b28 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
59a6faf9fe4c39b89775a2761e561a52648196e2 mtd: rawnand: tegra: Fix PM disable depth imbalance in probe
6526951fa4159545d625b4bc5f623a469a924f3a mtd: spi-nor: core: Ignore -ENOTSUPP in spi_nor_init()
6a5c2fdcead209357adf52b844e8b4f7ed3b9838 mtd: parsers: bcm47xxpart: Fix halfblock reads
f3481338b346f685b4fc40abe5bcaaddc08e7549 mtd: rawnand: marvell: Use correct logic for nand-keep-config
e3debec0a0f6f1bff3112713ac28173fd730ffd3 squashfs: fix read regression introduced in readahead code
eee0780e31cc833911a75f3835199e3a337ea10e squashfs: fix extending readahead beyond end of file
09cd304aed977053fd22c04d53d75ef972372eb7 squashfs: fix buffer release race condition in readahead code
9955f3246c9df3105baf7dc0764d554b6c235d42 xhci: Add quirk to reset host back to default state at shutdown
503317a6bfe902398e2bc8f138f4366d039a741b xhci-pci: Set runtime PM as default policy on all xHC 1.2 or later devices
d39754414235075c3792193397171dbdee629390 xhci: Remove device endpoints from bandwidth list when freeing the device
77b9dbe6ec6d14ec74592156ed8eb504d5f76312 tools: iio: iio_utils: fix digit calculation
f0d027097fdc9c3e145ccdac7d198411bc2a7b35 iio: light: tsl2583: Fix module unloading
98364698d307379fae204383151cd03cc98cc94f iio: temperature: ltc2983: allocate iio channels once
461eca5734e59ed838efb01454db5f5808a707db iio: adxl372: Fix unsafe buffer attributes
4b86112836f82bba4326c4a433841c8e23199c9c iio: adxl367: Fix unsafe buffer attributes
015122e58eca486ff8e4c5079f94ab7cd047ca74 fbdev: stifb: Fall back to cfb_fillrect() on 32-bit HCRX cards
394664491074fba45235300492c3350522857234 fbdev: smscufx: Fix several use-after-free bugs
1e1bb41f967e2ba6e88a181c265857b8d85563a6 cpufreq: intel_pstate: Read all MSRs on the target CPU
1a22d0a378f1d4445687360c911a20f88d7a755d cpufreq: intel_pstate: hybrid: Use known scaling factor for P-cores
48952993838b6dfd165af99e0c93f4e7549ee8e5 fs/binfmt_elf: Fix memory leak in load_elf_binary()
c1c933f591ec1a15e5bcb56ecce0caeda5dd3509 exec: Copy oldsighand->action under spin-lock
5a48d2600b06e4a14ec1c2b9d0cbe9818b43de6b mac802154: Fix LQI recording
4601f65286a431b03e3c8099fea11c41e97dbc3c scsi: qla2xxx: Use transport-defined speed mask for supported_speeds
8e2147474d394983337c6e0d2414d7aa885a8140 drm/amdgpu: Fix VRAM BO swap issue
3ab33d2448bd9c976e4075f842351e39fade0f3c drm/amdgpu: Fix for BO move issue
95d17dff8c21ea17822fb99be3b38f89aeabb70b drm/i915: Extend Wa_1607297627 to Alderlake-P
258e4d9e7829dbfc91a3d841c83d3312c5e6154b drm/amdgpu: Remove ATC L2 access for MMHUB 2.1.x
63b8e8f6de62bc7e6fa5926bbafb38fcd57084e5 drm/amdgpu: disallow gfxoff until GC IP blocks complete s2idle resume
7a924f6a24903bac22b1ed43934e6837ce3fca0e drm/amdgpu: fix pstate setting issue
cb6dda297b1db3f3347e76ead434875a733121da drm/amd/display: Revert logic for plane modifiers
a41b842520811fbb8eeacab1d8e5de0f13b41b11 drm/amdkfd: update gfx1037 Lx cache setting
ab25cb2670012a57eaa01e7e6305d7df126b0dd8 drm/amdkfd: correct the cache info for gfx1036
c9fa9fdebf474d187875962cfb7d07a81975f63c drm/msm: fix use-after-free on probe deferral
38bd65947c4e97ad96f87c76821af8968311ae05 drm/msm/dsi: fix memory corruption with too many bridges
044f041b001a1bf84261149b51ff78ed7d0eb8b2 drm/msm/hdmi: fix memory corruption with too many bridges
b0b69c9f3ab60464c34b0566fe36b9fef0f7763b drm/msm/hdmi: fix IRQ lifetime
2711231f5720ffa2307490cd6fcbda5bab0db7f5 drm/msm/dp: fix memory corruption with too many bridges
3a084f5ec223bb23a60edd5e5c181d6c24cf31d4 drm/msm/dp: fix aux-bus EP lifetime
a1800d406ab050f6f12b0924d9cbcfebea25d735 drm/msm/dp: fix IRQ lifetime
0a0401576162b704b9414697cce574558320bb95 drm/msm/dp: fix bridge lifetime
e9f674ac90d3a718d8d1210c1944714425517fc9 crypto: x86/polyval - Fix crashes when keys are not 16-byte aligned
4b5d3223019962e500569181df7cb7486f916d5a random: use arch_get_random*_early() in random_init()
cc9eda3ed52e4ec417794e1a162481f371e02c59 coresight: cti: Fix hang in cti_disable_hw()
ac9b8e18aed4db4f275cfed5cbd95a64707189e7 mmc: sdhci_am654: 'select', not 'depends' REGMAP_MMIO
ecd5faba3a35a72321d622442cc2b0a94f6651e6 mmc: block: Remove error check of hw_reset on reset
69fb2b914117e8b390b5f2f40d7028c608a5c60b mmc: queue: Cancel recovery work on cleanup
796509992717b00f477cc1b71e696f2dd4dc1148 mmc: core: Fix kernel panic when remove non-standard SDIO card
bd1674284efcc04eb9d61a139885e6a33d220b71 mmc: core: Fix WRITE_ZEROES CQE handling
60578ea70f4f31577fa90d31dbc984c5b4777268 mmc: sdhci-pci-core: Disable ES for ASUS BIOS on Jasper Lake
f0f19d7a487a56880711059957e904b576edd8be mmc: sdhci-esdhc-imx: Propagate ESDHC_FLAG_HS400* only on 8bit bus
a3f02b303b77c4aa7272ac0446be8a9dd8536c17 counter: microchip-tcb-capture: Handle Signal1 read and Synapse
87b329dafeda30e82e473f8abbfca8dbcac3ed8d counter: 104-quad-8: Fix race getting function mode and direction
4e68be10c3af26bbe44d155ceea07cfd8c147b84 mm/uffd: fix vma check on userfault for wp
5388a288ce13c4e0b6b52a8ce7e90e675d0e78dd mm: migrate: fix return value if all subpages of THPs are migrated successfully
8e165a4da0707c633a010d3860fd2ea20b04f685 mm,madvise,hugetlb: fix unexpected data loss with MADV_DONTNEED on hugetlbfs
154a8b831c18de00f626683914919b107c9f48d1 mm/kmemleak: prevent soft lockup in kmemleak_scan()'s object iteration loops
2d2a4b59f30f8a985ee959c8b225e4a869dfcadb mm/huge_memory: do not clobber swp_entry_t during THP split
76ac328f1c921ad18fd518f8fb032243782fa86c mm: prep_compound_tail() clear page->private
c0cda22cff793d59a986ab0070b3034c8be75295 kernfs: fix use-after-free in __kernfs_remove
0cd5b30fff815b166cb16c147b5b80598846ff2d Revert "dt-bindings: pinctrl-zynqmp: Add output-enable configuration"
126ee3531c5279ea298d8d0a03c52e385bcd7d0e pinctrl: Ingenic: JZ4755 bug fixes
8aa953f38f5bff8dd6b4497f909840a0608e9c71 Revert "pinctrl: pinctrl-zynqmp: Add support for output-enable and bias-high-impedance"
88c5049e88630788c1bdc77a5f0d1bcbe0e44ba7 ARC: mm: fix leakage of memory allocated for PTE
1c63185841fe5c6628700a137f91899a57e6f5a4 perf auxtrace: Fix address filter symbol name match for modules
46d157331c88e58e4c9c71cbf8d18b65ad7b904a s390/boot: add secure boot trailer
5378765d989e366c2dd29b583d623abd3c3d7be3 s390/cio: fix out-of-bounds access on cio_ignore free
932499260874c95096fb64d0510c49c0b476927f s390/uaccess: add missing EX_TABLE entries to __clear_user()
1b93eba42a77796a4ef4792015bf6c2936e5a38d s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
4de0b6a191d80d7272a5eeb27dac929a91c2f7cf s390/pci: add missing EX_TABLE entries to __pcistg_mio_inuser()/__pcilg_mio_inuser()

--===============3149254803361217519==--
