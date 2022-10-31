Content-Type: multipart/mixed; boundary="===============8930632509429333699=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 31 Oct 2022 07:07:06 -0000
Message-Id: <166720002648.15692.725769868569480094@gitolite.kernel.org>

--===============8930632509429333699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 640588ac3c998544b03f0746d5972f1ad2c7cb55
    new: 663ff12f8946d93305472893571f61480550ee58
    log: revlist-640588ac3c99-663ff12f8946.txt
  - ref: refs/heads/queue/4.19
    old: a318c491faba7f8c9aa9d3a364ff3fafc0ec10a9
    new: 3c1b101cd291aababc560013b83caebcc512a7a6
    log: revlist-a318c491faba-3c1b101cd291.txt
  - ref: refs/heads/queue/4.9
    old: 5842fc9be192d2e4e2385f138dd57141e6d63af4
    new: 6c07a31f3bb79a76b9412cf66b387c66405491dc
    log: revlist-5842fc9be192-6c07a31f3bb7.txt
  - ref: refs/heads/queue/5.10
    old: 296733089a828ac104bdb33226df33e14441d856
    new: 934628ee5ec7bbf83a0e34aa3a2efc027c5fc24b
    log: revlist-296733089a82-934628ee5ec7.txt
  - ref: refs/heads/queue/5.15
    old: c8d2d55cf3aff985e4c3677cf5df99cdded0dfc8
    new: 53613e2f949b3e9efcc3a6aed7ed26e70487dce5
    log: revlist-c8d2d55cf3af-53613e2f949b.txt
  - ref: refs/heads/queue/5.4
    old: 52b07effdbd3a21f46315c598707f231e59adaad
    new: 452371a1b6379db30e16802a8322f7647370e3ca
    log: revlist-52b07effdbd3-452371a1b637.txt
  - ref: refs/heads/queue/6.0
    old: cc28967e4a7060a6a5cee34d39c63410dbb2b892
    new: 14c03062b0f2d87d97da7628cf6242da0cf45f7e
    log: revlist-cc28967e4a70-14c03062b0f2.txt

--===============8930632509429333699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-640588ac3c99-663ff12f8946.txt

0fe2a27b75c7013ab780fd15be9a1985080b0128 ocfs2: clear dinode links count in case of error
a779393badd005b198196c8a6fed82329be2002c ocfs2: fix BUG when iput after ocfs2_mknod fails
23f26ea912071c555a8b2435b8a84f146b9d295b x86/microcode/AMD: Apply the patch early on every logical thread
9a472e76de60ecd467ce23fb161597e32f7c7cb4 ata: ahci-imx: Fix MODULE_ALIAS
5e0fae22de758ce187efd9d7e15c8aa2c28fbf3b ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
0025bdfbdeb52648557382f162be0b7a2257edbe KVM: arm64: vgic: Fix exit condition in scan_its_table()
9c71a1118357ac82290858142053e1968ceb2fa4 arm64: errata: Remove AES hwcap for COMPAT tasks
7947f3298ee9828a0c0175a5ea07218efbf8fada r8152: add PID for the Lenovo OneLink+ Dock
ec7aaa7603e0799e0efd92380a52b01961c8d510 btrfs: fix processing of delayed data refs during backref walking
14f0f432ad77b1154222a7b5bcc22f17732a76ee ACPI: extlog: Handle multiple records
d9b311e447145f7d94dc5e7fcf9e029c945bb57a HID: magicmouse: Do not set BTN_MOUSE on double report
dc4a3af1946f0e1976733db97937bca5d0da54a7 net/atm: fix proc_mpc_write incorrect return value
050a318179c42f4e24e074c6663c1291f7c3177d net: hns: fix possible memory leak in hnae_ae_register()
9a6b8f77b2207418d6fffc318c2d88e27e4f921b iommu/vt-d: Clean up si_domain in the init_dmars() error path
b929744aca6c90398743de4a83d1195c58f715f3 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
9d101235901f12345017f597578e4295423a29fc ACPI: video: Force backlight native for more TongFang devices
cc7c3694dd3a6f0e98e337d269f8815f65f9c0f4 ALSA: Use del_timer_sync() before freeing timer
a01e0627bd3d493d75aedfdcc40b311f9d0e245e ALSA: au88x0: use explicitly signed char
a7e4ab7349c540180d551b2a25ec4a4e03f23f05 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
9d0eb6ef42afbb225eaf1601a9726a69087be886 usb: dwc3: gadget: Don't set IMI for no_interrupt
f1665c9893d48953bf931c825da664e2bc2c24f4 usb: bdc: change state when port disconnected
90cfd93e85b23dd84ee2488780fdb687cfedf4a7 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
f4b0a0372de76ab26e2eff655f3a24f5898621b1 xhci: Remove device endpoints from bandwidth list when freeing the device
55fc8316f2a2893510d30fa94da6686708c243d9 tools: iio: iio_utils: fix digit calculation
4c380cd92b04d1332f433e3eb03f7dbaac572034 iio: light: tsl2583: Fix module unloading
fedad7362ed53ed4eff2825d4662d7007f83064e fbdev: smscufx: Fix several use-after-free bugs
73f26eb1229928f6d2d8edc2a3020d65eda285f6 mac802154: Fix LQI recording
39d923eb609674c30fb3371bdcb822085a8367b0 drm/msm/hdmi: fix memory corruption with too many bridges
a31fe88a3d57b6a066e3c06e1d93f38157e8efef mmc: core: Fix kernel panic when remove non-standard SDIO card
2a5ecd5c241f822ce456e7520218b3434c808fc8 kernfs: fix use-after-free in __kernfs_remove
663ff12f8946d93305472893571f61480550ee58 s390/futex: add missing EX_TABLE entry to __futex_atomic_op()

--===============8930632509429333699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a318c491faba-3c1b101cd291.txt

b852f13c4170f57581e88516ccc98ac9d00662f1 ocfs2: clear dinode links count in case of error
b9a704da965a9bfc82b6b1b305ab6c93a9b39e30 ocfs2: fix BUG when iput after ocfs2_mknod fails
ba87721fdebaa5d85f6af51ed4095b16f9ce9464 x86/microcode/AMD: Apply the patch early on every logical thread
6fd55ac707cf5fcecd752320e6666723a51a665a hwmon/coretemp: Handle large core ID value
4ce3b78ad0baa228125db65eddc6741bf95a47f1 ata: ahci-imx: Fix MODULE_ALIAS
c7e8286a1b32cf7f69ee709b2a49bb56b04e3150 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
27dae8f21ca2b1f2a14c79e9725145ef6695e876 KVM: arm64: vgic: Fix exit condition in scan_its_table()
06f4d37abaee60be03ae694aa1c759e2f98fd1bd media: venus: dec: Handle the case where find_format fails
670ca4c7688d87b49d5f54cd51b24ae817db03b0 arm64: errata: Remove AES hwcap for COMPAT tasks
8f730db4f2231487b33b8f98c9195b8b6fa2b4e1 r8152: add PID for the Lenovo OneLink+ Dock
d1fc586fbad4703a659076c9863fdc1471c37ea5 btrfs: fix processing of delayed data refs during backref walking
a27798615b50361e841df6118844bda6508b281c btrfs: fix processing of delayed tree block refs during backref walking
bca71d374c72fd97f41fca9b0d0988ee4f65c7a3 ACPI: extlog: Handle multiple records
6307493d4775f7b1cf048ec924aa484e98594c7c tipc: Fix recognition of trial period
6fb310fe4979c4221567c8923d793bca1b1b1337 tipc: fix an information leak in tipc_topsrv_kern_subscr
84d5d59f18980d44d10241de63687de1251feb59 HID: magicmouse: Do not set BTN_MOUSE on double report
763a631640ab01af176f0342dd10ff3f0dcd42bd net/atm: fix proc_mpc_write incorrect return value
914318ef8f82bb3edbfe32b218831834f7e95c03 net: sched: cake: fix null pointer access issue when cake_init() fails
80eb33602d17b07a41088f5f3207d9a42ee4a6eb net: hns: fix possible memory leak in hnae_ae_register()
15661f6047b55830885395c07d546c6a1e4003a6 iommu/vt-d: Clean up si_domain in the init_dmars() error path
31284a6b28623fc19328bfeafc6852de334eb27b media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
d666aff86540f2cb6eb47597886ebffc2dbd82ac ACPI: video: Force backlight native for more TongFang devices
a76f669c3786fc4154cb6c2f0ad23bffa3e9f9ac Makefile.debug: re-enable debug info for .S files
c7c0a1edf1118535b5b6325e72d2848c03e9c3c5 hv_netvsc: Fix race between VF offering and VF association message from host
9c7fb02a4d9ffafd73ae21c3e34ab5d6dd179d0b mm: /proc/pid/smaps_rollup: fix no vma's null-deref
42d098ff0c1cef22a6d050ffffce479b09909fe8 can: kvaser_usb: Fix possible completions during init_completion
0f66ae0348528af8b990918e0ab20f79ada89b6b ALSA: Use del_timer_sync() before freeing timer
dbab51db2e76d09bf335bbf295934fd5ab701625 ALSA: au88x0: use explicitly signed char
a48d1933bd75255d024edb76d1e3f317dd5823e3 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
5904f1900447f2e068ab22aab2819e36f7cff89d usb: dwc3: gadget: Stop processing more requests on IMI
83905dfaa62d9fcc517a1f2c82221467d2491009 usb: dwc3: gadget: Don't set IMI for no_interrupt
e662699399cf8f47697da9b19073718fb05ac834 usb: bdc: change state when port disconnected
8f64aede80b6fb7aa4c6ba0f5dbaa81889fde278 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
fd445d3e170648ce6a804e7e8def14eaa03c59a4 xhci: Remove device endpoints from bandwidth list when freeing the device
90f4bb50eeb6eefc09afaf68d4712c1f81897136 tools: iio: iio_utils: fix digit calculation
f5051978a7f56c7f8533184bbd2ba12edf96badb iio: light: tsl2583: Fix module unloading
f4c8777b8cc1ad7603081d4564e38c4161a29540 fbdev: smscufx: Fix several use-after-free bugs
4181fcd9aa52b280559c0f270c476d16d7bc173e mac802154: Fix LQI recording
e41e5c69e03115a9e7239e7bb15c5395757cfe0d drm/msm/dsi: fix memory corruption with too many bridges
8ccceb0b9ab531d3a00e26539ea49000a9350563 drm/msm/hdmi: fix memory corruption with too many bridges
f888fc44531fa2dd2ff78970387066b5c0af68d4 mmc: core: Fix kernel panic when remove non-standard SDIO card
1c854b8d4495d4bb99081479b34eb109caf75d6e kernfs: fix use-after-free in __kernfs_remove
2447b23766b71381d3e6f61bc1cb3ab38b350f6a perf auxtrace: Fix address filter symbol name match for modules
3c1b101cd291aababc560013b83caebcc512a7a6 s390/futex: add missing EX_TABLE entry to __futex_atomic_op()

--===============8930632509429333699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5842fc9be192-6c07a31f3bb7.txt

52042857bdc7f535a035d3b066dd957d1853c62b ocfs2: clear dinode links count in case of error
7448be29e0428e3d3f89eeefcd2884b2074fb6df ocfs2: fix BUG when iput after ocfs2_mknod fails
8c3efe3d808de29b3f1fde30deb612432982437c ata: ahci-imx: Fix MODULE_ALIAS
c4ace0f7ed4ac83105168ae2b760982eb139b59b ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
da0064c364dd569af04de0c297492d62083e3d55 arm64: errata: Remove AES hwcap for COMPAT tasks
19149ec506ae6ed64328f383a4f6098603d3a4e0 HID: magicmouse: Do not set BTN_MOUSE on double report
a5bf4158732b81fce06b918eab55ddec35215b28 net/atm: fix proc_mpc_write incorrect return value
ef7bb60e3d34c85c8bf106d9fd102d182000f2b9 net: hns: fix possible memory leak in hnae_ae_register()
aece6ea35cf0f40760d643a002bbc306ac7646d5 ACPI: video: Force backlight native for more TongFang devices
8a7edc98e8c649add27518e92963992bca0bdce6 ALSA: Use del_timer_sync() before freeing timer
979cc04785124349e7cc19288edbce11d368c2c3 ALSA: au88x0: use explicitly signed char
470829e9f1c0950b6b4821f246fee0d21eb7c81a USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
8d7db5be9c22cdb3f4e75ad64d27796f662db7c4 usb: bdc: change state when port disconnected
428781e6cb11faf88bfc82cf49b587a3a7350d57 xhci: Remove device endpoints from bandwidth list when freeing the device
d6539ab19bc46dea12510199197675f1b75bc59b tools: iio: iio_utils: fix digit calculation
413a9c1b8fc285072f861a19a7004784208aadeb fbdev: smscufx: Fix several use-after-free bugs
8767db06a14b1d87722d35e41faa09d466bb6085 mac802154: Fix LQI recording
bc62ce14662c99be7251b16a149450fe26ea402b drm/msm/hdmi: fix memory corruption with too many bridges
3e466df5bee557cb2f3f77ea0412cb8710167614 mmc: core: Fix kernel panic when remove non-standard SDIO card
fcdca6a1eafe9031dd50f11676bb3f6a3673a7b7 kernfs: fix use-after-free in __kernfs_remove
6c07a31f3bb79a76b9412cf66b387c66405491dc s390/futex: add missing EX_TABLE entry to __futex_atomic_op()

--===============8930632509429333699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-296733089a82-934628ee5ec7.txt

4dedd3c769bb0247be11371e62a50fa3e97b5797 can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
b4df080ca76e9880e2cccca0efc54c148fbaa96f can: kvaser_usb: Fix possible completions during init_completion
9a86ea62dcca7cdea41e0c778200cb5f3e9b0247 ALSA: Use del_timer_sync() before freeing timer
96de324b1f4162b9d263fe0b45abc118a31e3711 ALSA: au88x0: use explicitly signed char
630c3390c885e41e0fa70c6a6b9311779b615b84 ALSA: rme9652: use explicitly signed char
e1be07b6cc9210cf75ce109a817c921f577054b2 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
37fdd48486e1c82fd6d1969837038806cd81d9f6 usb: dwc3: gadget: Stop processing more requests on IMI
55cefee769e9955017fa0096baf9dbeb5b87b4da usb: dwc3: gadget: Don't set IMI for no_interrupt
5157350acb05639ab97be9f3db7b33d50a6d93e5 usb: bdc: change state when port disconnected
92bb0e5a39ad3eb5dbfeae3d7c1688d2809e973e usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
8828bd6c8835a4fca052accd071453c0d54bc731 mtd: rawnand: marvell: Use correct logic for nand-keep-config
fa913ce7f583ec2523f9ef24436955b2f9d494bf xhci: Add quirk to reset host back to default state at shutdown
7e121e8ade1a14d6633256076bb71b80a93ff9d6 xhci: Remove device endpoints from bandwidth list when freeing the device
a1f23343bcc19ae9fef5cfeb22a50f43199f86bc tools: iio: iio_utils: fix digit calculation
bffe302d15fea5d7bd4e834adf56f21d014c324d iio: light: tsl2583: Fix module unloading
612b1a016ca46a6de1b5b869792fc555f9853bd4 iio: temperature: ltc2983: allocate iio channels once
87ffee5dad6d13d9f624dc40fddd4104d81ebca6 fbdev: smscufx: Fix several use-after-free bugs
3ddd6a7ee50d262df5c70a59a892d1d008b36c67 fs/binfmt_elf: Fix memory leak in load_elf_binary()
63e2a2bd9e55424b2176c45afc4b8eceb8c88daf exec: Copy oldsighand->action under spin-lock
0c9fb0c6f4754ab5acb9a513de7a746644aeee73 mac802154: Fix LQI recording
80e784db9cf8f98997f836e3ee69c1f25966390b scsi: qla2xxx: Use transport-defined speed mask for supported_speeds
3fca09aa686d660d055e099e53aaa643f425f8cb drm/msm/dsi: fix memory corruption with too many bridges
158d133f3e0bfa7fd0821acb506747159cc8d81c drm/msm/hdmi: fix memory corruption with too many bridges
cf9c2e97de1799484a0bdc6e412acf53ce609482 drm/msm/dp: fix IRQ lifetime
609baeb7f44aa329aa13e16ff7b26e89f3a91f57 mmc: sdhci_am654: 'select', not 'depends' REGMAP_MMIO
5db564a0bc6b80c45f73e10950e1681f92ded925 mmc: core: Fix kernel panic when remove non-standard SDIO card
5073a419410203eb4ef8c5017b1e87515e8251f5 counter: microchip-tcb-capture: Handle Signal1 read and Synapse
018fb79afc54bf393c49ab5d5a197ad2de3c8af6 kernfs: fix use-after-free in __kernfs_remove
b7644d97786b7999a20df511a9d56f1fd0301340 perf auxtrace: Fix address filter symbol name match for modules
d02e0077f7499b2a0ec6edcb1a91642a67fe57fe s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
934628ee5ec7bbf83a0e34aa3a2efc027c5fc24b s390/pci: add missing EX_TABLE entries to __pcistg_mio_inuser()/__pcilg_mio_inuser()

--===============8930632509429333699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8d2d55cf3af-53613e2f949b.txt

4d7df2f6da11cb2eea16ace02402cd7c9fb457c4 NFSv4: Fix free of uninitialized nfs4_label on referral lookup.
9811fc3755bb59c1fc7b0a8e7c529fe6f1e2fab3 NFSv4: Add an fattr allocation to _nfs4_discover_trunking()
5e2ff8ea4528d9fb0e5c54e08adefc088f15c0e0 can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
9c656be849dc48818ac3b560ba4029061304baa4 can: kvaser_usb: Fix possible completions during init_completion
92bd562b363e3b52d7431f0054d73d08468249cd ALSA: Use del_timer_sync() before freeing timer
cdf0934f89724cfdc76b6f2d68bf7b86dc56eebf ALSA: usb-audio: Add quirks for M-Audio Fast Track C400/600
93aea30f57a0d3c0eedae3278f658f5f611d4a81 ALSA: au88x0: use explicitly signed char
bc41224f749c645eb79bdf13bd0f1c404e20f093 ALSA: rme9652: use explicitly signed char
060f28afaccdf8ffea1ff431f9aeef9c73cc26a2 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
be107a03c1f050ac0d7225810b5e62848151716d usb: gadget: uvc: fix sg handling in error case
ad493d25ea4b5a18dcfddab6448f08068d06da43 usb: gadget: uvc: fix sg handling during video encode
33ea699fc486beeb3caa24a3a133eb57fedeb759 usb: dwc3: gadget: Stop processing more requests on IMI
c1f4122ed3ce1b7b3cd1f65fd81d32de256a5d7c usb: dwc3: gadget: Don't set IMI for no_interrupt
1fe9c3513a8f3e395bd2a689ec701a3015d808fb usb: bdc: change state when port disconnected
df130b0049757d8b50cc1539ab7e7646a0fc9dfe usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
9fc10466ad8428b5beb79b3e8a1da00b05cb0f5e mtd: rawnand: marvell: Use correct logic for nand-keep-config
483822bbb4822bc7710eccc4a75a52d9644f3cd0 xhci: Add quirk to reset host back to default state at shutdown
05854446c2f1fefe6a9aea8c6ae28f9b0b0325d5 xhci-pci: Set runtime PM as default policy on all xHC 1.2 or later devices
f98c60323f12f2c53f73be668ef46bc3d68e2561 xhci: Remove device endpoints from bandwidth list when freeing the device
721074ea89cd5d3518f39a994c4ae212e4344cf1 tools: iio: iio_utils: fix digit calculation
e2d2fe1a20a72b5659b6a520c32acc450fd3951b iio: light: tsl2583: Fix module unloading
1a0034249b671fbc69e79d5642832b23e676a251 iio: temperature: ltc2983: allocate iio channels once
b406fa60228e5cdf8ef5c0bbcf4f69faad2a6781 iio: adxl372: Fix unsafe buffer attributes
867c67ad8dc10cfecb0e7779b433f183ea5a5068 fbdev: smscufx: Fix several use-after-free bugs
121126d75c41929ea74d1e2d95964a44cb16479c cpufreq: intel_pstate: Read all MSRs on the target CPU
6c8de8154c82f1af72dac42f165d716a9f0c24ae cpufreq: intel_pstate: hybrid: Use known scaling factor for P-cores
05ecb29c2dbe8dead4b707698c70b50209f78fda fs/binfmt_elf: Fix memory leak in load_elf_binary()
a5b15ac78a2ca5b427e2926c2f26f9f895924dc6 exec: Copy oldsighand->action under spin-lock
bea79aac9b5b32d1d327f2924e05d9ccd61f36d6 mac802154: Fix LQI recording
e18ea82b6c9c92e79590b4dff396a2e99dfc4ce2 scsi: qla2xxx: Use transport-defined speed mask for supported_speeds
54c3139318abb398ce18ddb255a20d7bf35dcc2e drm/amdgpu: disallow gfxoff until GC IP blocks complete s2idle resume
e2a82cd2a573729504898c1fd612a6b230a4ac99 drm/msm/dsi: fix memory corruption with too many bridges
1439cb85d0f82389afd265a569ca0cbd53426125 drm/msm/hdmi: fix memory corruption with too many bridges
f343e0c3a35d8c7d2808caa61ee77028801bb78d drm/msm/dp: fix IRQ lifetime
942a439a1d2f9603385034c61120c8ca2c8e646b coresight: cti: Fix hang in cti_disable_hw()
ea2c3bf813e06f18ff14be4dbd7f092692374fa1 mmc: sdhci_am654: 'select', not 'depends' REGMAP_MMIO
dcc9376bab780484be11c16debd5419dcfef644e mmc: core: Fix kernel panic when remove non-standard SDIO card
fb6d79066b2bd5c045df1ed9adbb5c9dd4c011ca mmc: sdhci-pci-core: Disable ES for ASUS BIOS on Jasper Lake
dfdc795215c239fc17ae119b21f0baf1391a92af mmc: sdhci-esdhc-imx: Propagate ESDHC_FLAG_HS400* only on 8bit bus
5789221e0f24a9a7db7eb8fc91d15c3bc33bf01b counter: microchip-tcb-capture: Handle Signal1 read and Synapse
708b9ad270e12d5c372557546d4464dd4804d4a2 kernfs: fix use-after-free in __kernfs_remove
82265d2f582498f4ab0739e2185176f19f3ac275 pinctrl: Ingenic: JZ4755 bug fixes
b9b501cbc93369f30115bc4e4490cb751b7998fe ARC: mm: fix leakage of memory allocated for PTE
804a26e4f5b8303e95550e04bda34276b016c8e1 perf auxtrace: Fix address filter symbol name match for modules
afa53518784c7fe7dc12e0bfd9aecc6caed6af85 s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
53613e2f949b3e9efcc3a6aed7ed26e70487dce5 s390/pci: add missing EX_TABLE entries to __pcistg_mio_inuser()/__pcilg_mio_inuser()

--===============8930632509429333699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52b07effdbd3-452371a1b637.txt

73351cf37d2bd7bf0c4d516c57c75756944534dc can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
24e2fe03778904f30971421eadf75d896db8d114 can: kvaser_usb: Fix possible completions during init_completion
4a9d49f4a7bb52596c60979a35a1737ff1c48417 ALSA: Use del_timer_sync() before freeing timer
a42df04207e011bca7ecf2d10ee80ed07683f233 ALSA: au88x0: use explicitly signed char
09e36432fadcd819c2be5f610b70dddb4f9918a8 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
a1b7ab5c2ee645b81d797337a2a950ac57a11c28 usb: dwc3: gadget: Stop processing more requests on IMI
0905524fff8f8af07821593b393cdcc5b2092c18 usb: dwc3: gadget: Don't set IMI for no_interrupt
43c18c3f5efb0dc51869040bf7d8fc723320f27e usb: bdc: change state when port disconnected
e254dce78de42eecd5528a4c45f0b2137fc7ba08 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
e6e0327af9af0779778724dbfef99fa8752e2742 mtd: rawnand: marvell: Use correct logic for nand-keep-config
7dfda5e1b98dca3cdc74e4290f8c8aff21311189 xhci: Remove device endpoints from bandwidth list when freeing the device
bb395dd23e56520d61d500fb1939a948a9eec7ad tools: iio: iio_utils: fix digit calculation
a7e7686fceacd2c5a62693e289e38aae0787df64 iio: light: tsl2583: Fix module unloading
90dbca1b7fadba63a7af9bfb68aa132c789948ec fbdev: smscufx: Fix several use-after-free bugs
e9d0866300f3862192b6ca5d07d90f93eca78e73 mac802154: Fix LQI recording
911b0b1f17505ad4f8506e2e7abda09f280067ff drm/msm/dsi: fix memory corruption with too many bridges
6bc6b60406870bb08756f53077d12580db42f5fc drm/msm/hdmi: fix memory corruption with too many bridges
8f54c504c8eac40355ece1bb5b02d4e49bcb49c1 mmc: core: Fix kernel panic when remove non-standard SDIO card
ced29d37ebfab1143234ab7441bbe7da5caa93b4 kernfs: fix use-after-free in __kernfs_remove
dcc26723f3ce286835efabaa2175afb18fd51560 perf auxtrace: Fix address filter symbol name match for modules
b23cae67671bf84c981ed5f002ed2c44a2d63eb9 s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
452371a1b6379db30e16802a8322f7647370e3ca s390/pci: add missing EX_TABLE entries to __pcistg_mio_inuser()/__pcilg_mio_inuser()

--===============8930632509429333699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc28967e4a70-14c03062b0f2.txt

35fec9c8c34aa1305a18d5a7c6d44f38bc1e4086 platform/x86/amd: pmc: remove CONFIG_DEBUG_FS checks
f384e49cb408bccc4a6709debdb5a5b1ebe38526 can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
a30074392e55e8d264c450b9d3b2b632f4a666a1 can: kvaser_usb: Fix possible completions during init_completion
daceb01cc917be1f5779954dd54e708138cb3b85 can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
d0380e2975c6c57c6ffb31aea7242ecc1f3045a8 can: rcar_canfd: fix channel specific IRQ handling for RZ/G2L
d9c901829a500ccb9ea059efc089102b3ec0b36f ALSA: Use del_timer_sync() before freeing timer
c0460ea1f25d023fc20ca71109f6f58eb0ded9e8 ALSA: hda/realtek: Add quirk for ASUS Zenbook using CS35L41
52095f0024cda9340d78fdd00bae852d27cf12f4 ALSA: usb-audio: Add quirks for M-Audio Fast Track C400/600
f177efc94d3baf3e59239a934e1d871fd4f383ad ALSA: hda/realtek: Add another HP ZBook G9 model quirks
4358b6574ecdf8574593cd219deb8d45590413a5 ALSA: control: add snd_ctl_rename()
8b2845810d7cdf0484514997f4c87efaf4c2ee9f ALSA: hda/realtek: Use snd_ctl_rename() to rename a control
896dd7da861b9ca4b7a320b7754243856492be8f ALSA: emu10k1: Use snd_ctl_rename() to rename a control
513468f7300a891c6b2739bcd952edee78469968 ALSA: ac97: Use snd_ctl_rename() to rename a control
c4c607298fbb462ca337db7ab417e8d7aec81bb3 ALSA: usb-audio: Use snd_ctl_rename() to rename a control
befe2d208fad317c5ea9ea5756ef41883a0f8064 ALSA: ca0106: Use snd_ctl_rename() to rename a control
f627f7d70daa90f109c97e79f8537f298fa1aed7 ALSA: au88x0: use explicitly signed char
fd272f6329eb2dd32eaf4396e0fdaa7e77df7742 ALSA: rme9652: use explicitly signed char
fa38c12a946e374377168003aea92396930640e9 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
38ee28cf9c7e61175afb88ccef782519bf287aea usb: gadget: uvc: limit isoc_sg to super speed gadgets
d9ba5a41952d714b0fe1107cae1dd08fa861c5a4 Revert "usb: gadget: uvc: limit isoc_sg to super speed gadgets"
1cbc16e6db469da62e194dbcbf03a92ff1137181 usb: gadget: uvc: fix dropped frame after missed isoc
13b1f7c73989c8bc443034ba9470813d29e23123 usb: gadget: uvc: fix sg handling in error case
0d0084e4871a5e6d649741f1c1481413d7cc1ce0 usb: gadget: uvc: fix sg handling during video encode
6c6fe239627d958eb32b7383d5acbc7a21da4bf5 usb: gadget: aspeed: Fix probe regression
d1c89d046531fce6d856a7b89ecffc0b7f9c3922 usb: dwc3: gadget: Stop processing more requests on IMI
ed463a6038a680718726177cc1b66740c25855ba usb: dwc3: gadget: Don't set IMI for no_interrupt
0691462bf03ecf0c4947617e733ab441d36ac881 usb: dwc3: gadget: Force sending delayed status during soft disconnect
1d1ff78de9518078232106366e33dd16f1026955 usb: dwc3: gadget: Don't delay End Transfer on delayed_status
151d1481c704be3b300461d22332dc544260195d usb: typec: ucsi: Check the connection on resume
da3fbf6ded83a58d644ab5bec3e34b82d2c75f80 usb: typec: ucsi: acpi: Implement resume callback
a1ba1deb58396b50dd6c9c64689ef95c56948c6a usb: dwc3: st: Rely on child's compatible instead of name
a3265da555171ed77268acef70883a71082e2762 usb: dwc3: Don't switch OTG -> peripheral if extcon is present
c8946eeb3b19298a235c07b4444b27d16bb08f65 usb: bdc: change state when port disconnected
dcf56df7313d1b9ef793e10775841faf487c4a60 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
46f28b797f494051aed9ca901d7b7b9e1bbfceb0 mtd: rawnand: tegra: Fix PM disable depth imbalance in probe
ee6d778c2867b10749602e4f2a7dd7b4426afbe8 mtd: spi-nor: core: Ignore -ENOTSUPP in spi_nor_init()
4c7733d064731df5e254656b1b825a638bef1787 mtd: parsers: bcm47xxpart: Fix halfblock reads
1526fbb0c5284ca349a180fa2f584a6a08beb46d mtd: rawnand: marvell: Use correct logic for nand-keep-config
3aad5a6baf319db74d5582c34cc7a2bc4e6a1bf4 squashfs: fix read regression introduced in readahead code
23596144532b9e2e2f03e60fb2f4871f3d1e3f79 squashfs: fix extending readahead beyond end of file
1cd0581f0819b9b57ae7ca2669797fa293bc822d squashfs: fix buffer release race condition in readahead code
624d2e6240d2ef93558420a034dd580c6399ce33 xhci: Add quirk to reset host back to default state at shutdown
2e9b687348742600161e8f1b18654cf58169d469 xhci-pci: Set runtime PM as default policy on all xHC 1.2 or later devices
484ccb2eec486dcc28a29c53091b3aa466131da4 xhci: Remove device endpoints from bandwidth list when freeing the device
84d76432c8202f31aea75e492735a5f14616ba6f tools: iio: iio_utils: fix digit calculation
49f4bfe96f425d39322448d7edc9ed2b3fc27ccb iio: light: tsl2583: Fix module unloading
1ae7ecb74cd8a0e95ec83fd02972e10e28e6312d iio: temperature: ltc2983: allocate iio channels once
c517523275c94fc788d3682b3ed1fe9ebe423c2c iio: adxl372: Fix unsafe buffer attributes
c2f44d0e1a24a565573cef188ee6238adc11fea0 iio: adxl367: Fix unsafe buffer attributes
d78587c258353d01edad286a0753659b8801b1e4 fbdev: stifb: Fall back to cfb_fillrect() on 32-bit HCRX cards
e3e920803197d4d206c9a13f7573cdc99d5ea4a4 fbdev: smscufx: Fix several use-after-free bugs
09972862a093720ae74a7cb1fbe247fb40939486 cpufreq: intel_pstate: Read all MSRs on the target CPU
99b50bf32d80628743e6253eafa28040ca2b1f34 cpufreq: intel_pstate: hybrid: Use known scaling factor for P-cores
f46bf5043c44cff177e80a5d06d903e63b191138 fs/binfmt_elf: Fix memory leak in load_elf_binary()
b1a18ddd3acb382f53e464820c095dea31b20732 exec: Copy oldsighand->action under spin-lock
1afb3fef81f8b07ed5c71b5da76d87ad91242cee mac802154: Fix LQI recording
8de03b8a9c17e36f8e9612ad6b0e2496e37213fc scsi: qla2xxx: Use transport-defined speed mask for supported_speeds
1299d733822dd092dfcf3d41979b3e2f137d9d8c drm/amdgpu: Fix VRAM BO swap issue
f464dc80c0eb5ea55f9e8f6fc66ffeb0337761e5 drm/amdgpu: Fix for BO move issue
80d344f32b05ba620c4a9b1f789deacff0d3dd7a drm/i915: Extend Wa_1607297627 to Alderlake-P
42aa6c334ca8d811ed7803ce81ec3523ef50005e drm/amdgpu: Remove ATC L2 access for MMHUB 2.1.x
a7fb5c5f9287997ccf5000f1b184bd019efd767b drm/amdgpu: disallow gfxoff until GC IP blocks complete s2idle resume
c8ab898115facf2245923701611aaec01bb94f68 drm/amdgpu: fix pstate setting issue
904a495ce9fdd95b2b71cf96bfd993095686402b drm/amd/display: Revert logic for plane modifiers
aebb21fa456eed212a6d024584ce615672a74ebb drm/amdkfd: update gfx1037 Lx cache setting
0e27118854f1f04b27d554e655140131f6c8ae0c drm/amdkfd: correct the cache info for gfx1036
464cda690a99f6dc64d45578edb94b33e65db900 drm/msm: fix use-after-free on probe deferral
9ad8daa706eb8807eb09fa0155d424bead65fe2b drm/msm/dsi: fix memory corruption with too many bridges
b88791b10de03f0afba33c796bceea92b837a69d drm/msm/hdmi: fix memory corruption with too many bridges
13dcdc1b6411bd93d39734f3fa054c4d6d0310de drm/msm/hdmi: fix IRQ lifetime
7daff7fe67387e42caabcc295e82a960e6d8313a drm/msm/dp: fix memory corruption with too many bridges
48c961933198851785d44d2b11d2f13326ed4ddc drm/msm/dp: fix aux-bus EP lifetime
bfa50db33ac2383ee5b271359f354118bd9dbedc drm/msm/dp: fix IRQ lifetime
f6c7fc87a1700e6f1469b69e650c30665e75be01 drm/msm/dp: fix bridge lifetime
f5f0c118dedf1dc168e7e12dbb237d10ad8cd465 crypto: x86/polyval - Fix crashes when keys are not 16-byte aligned
ba0792e59391f6c43a683cd4c30bd4ef05c6424d random: use arch_get_random*_early() in random_init()
916608b3512203d1dc25f665a4841f29d66ad1ce coresight: cti: Fix hang in cti_disable_hw()
563efdc075a4c07abd9e919212f82d3b9383585e mmc: sdhci_am654: 'select', not 'depends' REGMAP_MMIO
fef2acbd99b4cc6555dd4bf85bbff1c2a91afb03 mmc: block: Remove error check of hw_reset on reset
2012c690f6e3a6fa6466f68d45503a89274b0790 mmc: queue: Cancel recovery work on cleanup
64016c47a0570897db6ebb5f42d54b944a94fd4a mmc: core: Fix kernel panic when remove non-standard SDIO card
43efc448a556ba2df4e11f81fb3dfa4ae99409e6 mmc: core: Fix WRITE_ZEROES CQE handling
7758c57cd8f5add52c06abb9bb363e580e1ba453 mmc: sdhci-pci-core: Disable ES for ASUS BIOS on Jasper Lake
fa07b26a6a1b9729095a3f7366c0ed28e61d834d mmc: sdhci-esdhc-imx: Propagate ESDHC_FLAG_HS400* only on 8bit bus
0cabac160803adbc05e2a5168d8d0d92b7f81378 counter: microchip-tcb-capture: Handle Signal1 read and Synapse
1c6ecd9bb52faf521f0a216f7b63fe5cd5ca6e92 counter: 104-quad-8: Fix race getting function mode and direction
393eb71efe8d7e737fbc6538a63c32f6912aa6e8 mm/uffd: fix vma check on userfault for wp
fad474a74bb03eeccc7dafa22e90e0d5b14d71f8 mm: migrate: fix return value if all subpages of THPs are migrated successfully
8e2e77ee9493ab361bebbd42c21fba37e69e1b8a mm,madvise,hugetlb: fix unexpected data loss with MADV_DONTNEED on hugetlbfs
1167048e720e33ce2fd142ad4da9167fd304d6ff mm/kmemleak: prevent soft lockup in kmemleak_scan()'s object iteration loops
45e0a921e0bae4c3707bae8ee493f877509e6f9c mm/huge_memory: do not clobber swp_entry_t during THP split
dfa2f7a17be03382f3650b31d06ef1b6df58819c mm: prep_compound_tail() clear page->private
6dfa15f908633cb3d98d8201ad41d9732400559a kernfs: fix use-after-free in __kernfs_remove
93742051db5e3e1940214977a7fde80c2d2372ec Revert "dt-bindings: pinctrl-zynqmp: Add output-enable configuration"
d7e60ca202cf926f9b58891e2e473e318707f702 pinctrl: Ingenic: JZ4755 bug fixes
83ede063fd12923f12152f7c11ee9a9dbb0901a0 Revert "pinctrl: pinctrl-zynqmp: Add support for output-enable and bias-high-impedance"
aa68568bebe4b29e7221febe988e41cc1d9a7c6e ARC: mm: fix leakage of memory allocated for PTE
58188c3461d9e2a6c6b5190136823bb91ab66f95 perf auxtrace: Fix address filter symbol name match for modules
ce4e20b1252968fcd0317b6b09133bb0f54ccb2f s390/boot: add secure boot trailer
980980f11fc9f4eb8d2ab35dc93b72bbe08bc719 s390/cio: fix out-of-bounds access on cio_ignore free
306388360dfef84fc8322e767fa167a81ff24181 s390/uaccess: add missing EX_TABLE entries to __clear_user()
c70272c6374ab23f44205099ece5182de76fbb08 s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
14c03062b0f2d87d97da7628cf6242da0cf45f7e s390/pci: add missing EX_TABLE entries to __pcistg_mio_inuser()/__pcilg_mio_inuser()

--===============8930632509429333699==--
