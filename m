Content-Type: multipart/mixed; boundary="===============2328112567805471274=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 03 Mar 2023 18:43:16 -0000
Message-Id: <167786899622.32466.12879382465960992328@gitolite.kernel.org>

--===============2328112567805471274==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 2eb29d59ddf02e39774abfb60b2030b0b7e27c1f
    new: 0a3f9a6b0265b64c02226fcabb5e9a958307913b
    log: revlist-2eb29d59ddf0-0a3f9a6b0265.txt

--===============2328112567805471274==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2eb29d59ddf0-0a3f9a6b0265.txt

4cd0ca1fe9a79d81a001ff14f14035531773fe43 rtc: ds1307: Convert to i2c's .probe_new()
90226f6b17a3edcb0bddaf2f16991861c99d6a15 rtc: brcmstb-waketimer: introduce WKTMR_ALARM_EVENT flag
2cd98b22c1443d1f2921a371baee658da184868e rtc: brcmstb-waketimer: non-functional code changes
516ae02c38ff3ae867f9b19fa050f78157e2bdae rtc: brcmstb-waketimer: compensate for lack of wktmr disable
eae258edcb8705932c9e5c61a99f91d8235f688b rtc: brcmstb-waketimer: rename irq to wake_irq
473a8ce756fdbd6e9fc0ffbf3ceb88394058763e dt-bindings: rtc: Add Loongson LS2X RTC support
c690048ed59b5f7df91899507f210ba6591c0d8f dt-bindings: rtc: Move rv3028 from trivial-rtc.yaml into own schema file
344f4030f6c50a9db2d03021884c4bf36191b53a rtc: sun6i: Always export the internal oscillator
6cc7a8262b57db0a2ff6c141bb163c1395b7c4ef dt-bindings: rtc: brcm,brcmstb-waketimer: add alarm interrupt
24304a87158aab01b4ccb9b2638c2c623a9a7bd4 rtc: brcmstb-waketimer: allow use as non-wake alarm
947e8876c0426971c34c422569c29ec02d711bb3 dt-bindings: rtc: pcf2127: remove pca/pcf2129 from trivial RTC devices list
37abc36ed2d39e57ac0fad163d061366b4a015cb rtc: ab-eoz9: use IRQ flags obtained from fwnode
badba1e5b111c6f32038953efc8078cba3390326 rtc: hym8563: use IRQ flags obtained from fwnode
f181987ef4772c2d9412b43bc3d0e34fe368cddb rtc: m41t80: use IRQ flags obtained from fwnode
5434a4e472c71448bbdc061f21ebf1b0a2d23753 rtc: pcf2123: use IRQ flags obtained from fwnode
7e815272c8d0922ad1d0def11496ac63fa71fa78 rtc: pcf85063: use IRQ flags obtained from fwnode
3542db1d1fd62f75eb69079d219d88170626444f rtc: pcf8523: use IRQ flags obtained from fwnode
dd7166c8ba6e27568ba1c3fa8874316150ce694c rtc: pcf85363: use IRQ flags obtained fromfwnode
827009a8d3f80d81c6da634f4ab1a33e2d539aa4 rtc: pcf8563: use IRQ flags obtained from fwnode
bfff849f1deff5607c8fb1031be319cd88e0ecd7 rtc: rv3029c2: use IRQ flags obtained from fwnode
c4b12f89f5aefe559522e4e41528a6c719fcdcdb rtc: rv3032: use IRQ flags obtained from fwnode
11bfd6fcebfa25a77e601e68f5d4ba897e7b3047 rtc: rv8803: use IRQ flags obtained from fwnode
4bbdced5db096bded4e2d10259e9a5e0070a4cb3 rtc: rx8010: use IRQ flags obtained from fwnode
04596d4b3e0d20697193341694e8c99961702259 rtc: max8907: Drop unused i2c include
19409796578c879a41e88ddbdbce50c19457658d include/linux/bcd.h: provide bcd_is_valid() helper
e5c594233fcf1a55a439dec103aa815cdbf392a7 rtc: rv8803: invalidate date/time if alarm time is invalid
6a22a5dbc69473c2c46d1a13fe6cbc7bdaacb2a6 dt-bindings: rtc: Convert Amlogic Meson vrtc controller binding
c88db0eff9722fc2b6c4d172a50471d20e08ecc6 rtc: pm8xxx: fix set-alarm race
eb245631836b4843199d7176d1597759dda4ee9e rtc: pm8xxx: drop spmi error messages
182c23bbfea3713206b0da3fbbb7350e197a92dd rtc: pm8xxx: use regmap_update_bits()
8d273f33fd090a2c270c67b6ac7fa03f5a7eee3f rtc: pm8xxx: drop bogus locking
cb9bb7b2364bb5f4f51226ce1f9ec6ffda618f0a rtc: pm8xxx: return IRQ_NONE on errors
f081b74c1c748a7da972c782c2f974f239a9b51f rtc: pm8xxx: drop unused register defines
79dd75661e4284169768859012a4bf6898cef758 rtc: pm8xxx: use unaligned le32 helpers
c996956fcc5b7756eb04615cc36618acaa85caa9 rtc: pm8xxx: clean up time and alarm debugging
a375510efeda0dfbad205cd1de8b57f63d0779c9 rtc: pm8xxx: rename struct device pointer
4727b58fc84daf6d7097ac3528a6517456a5e110 rtc: pm8xxx: rename alarm irq variable
3c3326394ba420608d0665aef846b2268c9c9629 rtc: pm8xxx: clean up comments
35d9c472925748a1cb1f5b6cc8ae71cf8138e30f rtc: pm8xxx: use u32 for timestamps
da862c3df6add928e2f51d6cadec128a9a1940f3 rtc: pm8xxx: refactor read_time()
9e5a799138042ac8276e6744c548b0411f371600 rtc: pm8xxx: clean up local declarations
c94fb939e65155bc889e62396f83ef4317d643ac rtc: pm8xxx: drop error messages
2985cda83b8107213e108f95c3cb8caa0da74918 rtc: moxart: switch to using gpiod API
e8c9efd5d52f1da1c9e012466b9df94a38cc1c00 dt-bindings: rtc: moxart: use proper names for gpio properties
4737a703528c769c4fde6b68462f656f91f4ad99 dt-bindings: rtc: Add #clock-cells property
d644b133f78d6d8efd36f7b1703bebca09036f0b rtc: jz4740: Use readl_poll_timeout
ff6fd3770e9687d7b849a0e826a32563bfcb98da rtc: jz4740: Use dev_err_probe()
5ddfa148de8cf5491fd1c89522c7cad859db8c88 rtc: jz4740: Register clock provider for the CLK32K pin
9ec041ea40dbc6425c0ee6ae15786e5ab1d6aad6 sed-opal: add support flag for SUM in status ioctl
0f77b29ad14e34a89961f32edc87b92db623bb37 block: Revert "block: Do not reread partition table on exclusively open device"
e5cfefa97bccf956ea0bb6464c1f6c84fd7a8d9f block: fix scan partition for exclusively open device again
d88cbbb39b4db057feb1552de31f22c02a21b36f blk-mq: Reorder fields in 'struct blk_mq_tag_set'
9e0c7efa5ea231d85c0d41693a5115b3b971717c block: remove more NULL checks after bdev_get_queue()
9c7c4bc986932218fd0df9d2a100509772028fb1 ublk: remove check IO_URING_F_SQE128 in ublk_ch_uring_cmd
eb7b85853c3866236f9cb378fc68ce5f76efbf9c rtc: bbnsm: Add the bbnsm rtc support
b6ef5d4a0295bc0567021c0102d1c66f2ed212a2 rtc: rv3028: add ACPI support
2d433e9c897dcb0b70ef17b536f61430b1e151d4 rtc: rv3032: add ACPI support
a783c962619271a8b905efad1d89adfec11ae0c8 rtc: allow rtc_read_alarm without read_alarm callback
1b2f85a8bac67b9909f2ee4be1bc11548a7aeaf3 dt-bindings: rtc: nxp,pcf8563: move pcf85263/pcf85363 to a dedicated binding
fd9a6a13949af81062f4cd04f2c1b28ca5311e71 rtc: pcf85363: add support for the quartz-load-femtofarads property
ce8e04f6e5d3b2d14cd00cc4c0b1cc8cbdcf4d12 io_uring: consolidate the put_ref-and-return section of adding work
8d664282a03fec09682f10252d3c785c2513691d io_uring: rename 'in_idle' to 'in_cancel'
6bf65a1b3668b04bb6c8126494d00303104eb9e5 io_uring/rsrc: fix a comment in io_import_fixed()
48ba08374e779421ca34bd14b4834aae19fc3e6a io_uring: fix size calculation when registering buf ring
9a1563d1720680bdc1d702486b7b73f51c079b32 io_uring: remove unused wq_list_merge
edd478269640b360c6f301f2baa04abdda563ef3 io_uring/rsrc: disallow multi-source reg buffers
b000ae0ec2d709046ac1a3c5722fea417f8a067e io_uring/rsrc: optimise single entry advance
57bebf807e2abcf87d96b9de1266104ee2d8fc2f io_uring/rsrc: optimise registered huge pages
65eb2867f5bf46023ab42ba8347106870d961cf3 ACPI: resource: Skip IRQ override on Asus Expertbook B2402FBA
f525b210e9d4dcefb88594d50e426068e62840f4 rtc: isl12022: Get rid of unneeded private struct isl12022
93219a4fb8bdf279f749b5eef40bef1bbe805fc3 rtc: isl12022: Explicitly use __le16 type for ISL12022_REG_TEMP_L
c8ae2735cb3d28892fd734804b60e5abf1f6fa91 rtc: isl12022: Drop unneeded OF guards and of_match_ptr()
9bb1e189d7d2c3838938efcc497333803b946081 rtc: isl12022: Join string literals back
303eac653a181be59674920725142cfbdd5ba4cd rtc: isl12022: sort header inclusion alphabetically
668a2abf91143caa226b3ccd0bd4d79ea85935a6 rtc: efi: Avoid spamming the log on RTC read failure
38892c48e54760be41f16519456d868e14933789 rtc: rx6110: Remove unused of_gpio,h
9f6ad5d533d1c71e51bdd06a5712c4fbc8768dfa loop: loop_set_status_from_info() check before assignment
60675225ebeecea248035fd3a0efc82ae9038a98 cpufreq: intel_pstate: Adjust balance_performance EPP for Sapphire Rapids
7af78020e28a532262d00d94de708a705d636e91 cpufreq: amd-pstate: Let user know amd-pstate is disabled
70ba26cbe02635461c91fa7133941da685e2f08d cpufreq: schedutil: make kobj_type structure constant
fa0746b11ba04d3df04adddb283cab3cc1d90ec3 cpufreq: amd-pstate: remove MODULE_LICENSE in non-modules
eb52bc2ae5b8413619a326f47ed635365883343a powercap: RAPL: Add Power Limit4 support for Meteor Lake SoC
e90ff8ede777b98b44611b416b1ae6be94258335 rtc: abx80x: Add nvmem support
977bc87356107fb946fb4ff24f1e4c241b5043ec io_uring/rsrc: always initialize 'folio' to NULL
7605c43d67face310b4b87dee1a28bc0c8cd8c0f io_uring: remove MSG_NOSIGNAL from recvmsg
11eb695feb636fa5211067189cad25ac073e7fe5 block: clear bio->bi_bdev when putting a bio back in the cache
310726c33ad76cebdee312dbfafc12c1b44bf977 block: be a bit more careful in checking for NULL bdev while polling
c978414bf5190c0474d3c98df95228c2635b6021 Merge tag 'rtc-6.2-fixes' into rtc-next
430aa33a304654704c16ed7bbbcbec9e9686aa81 dt-bindings: rtc: qcom-pm8xxx: add nvmem-cell offset
3ca04951b004fa184ff84369448a37bf5df98a79 rtc: pm8xxx: add support for nvmem offset
c16bda37594f83147b167d381d54c010024efecf io_uring/poll: allow some retries for poll triggering spuriously
c0c33b94cfc23d21f67c7569a8785b33c74d6e3d nvme: fix sparse warning on effects masking
8ee0d2fb4dfa3465ea2030dec59a6f6fe3005804 s390/setup: do not complain about parameters handled in decompressor
ae4b60f6b7a8d25c7253cab104468d22efcecf1a s390/nmi: fix virtual-physical address confusion
ebf95e884694b2c796ecb53d80d2b4cff8990d2f s390/ap,zcrypt,vfio: introduce and use ap_queue_status_reg union
434b26605f6cc500c1a995587e5c4bc4bc1693c6 s390/rwonce: add READ_ONCE_ALIGNED_128() macro
5e02c74905cb00184b6c5ae70b1c1bfae5b3bd17 s390/cpum_sf: use READ_ONCE_ALIGNED_128() instead of 128-bit cmpxchg
e7ec1d2eac9cad57ff615ef6cc3e324ab7238b82 s390/mcck: cleanup user process termination path
e688c6255b742428ea8fa7e4fb8181a6135205e9 s390/smp: perform cpu reset before delegating work to target cpu
9b5c37bbf659fe4edb4804bc0aa99840d6798878 s390/decompressor: add link map saving
e33b93650fc5364f773985a3e961e24349330d97 blk-iocost: Pass gendisk to ioc_refresh_params
54aa7f2330b82884f4a1afce0220add6e8312f8b io_uring: fix fget leak when fs don't support nowait buffered read
0dd6fff2aad4e35633fef1ea72838bec5b47559a nvme: bring back auto-removal of deleted namespaces during sequential scan
51d24f701f453c18cb5f4596d8bbe8034e5d3fb4 nvme-auth: fix an error code in nvme_auth_process_dhchap_challenge()
76d54bf20cdcc1ed7569a89885e09636e9a8d71d nvme-tcp: don't access released socket during error recovery
26a57cb35548ae67c14871cccbf50da3edb01ea4 nvme-fabrics: show well known discovery name
6934cf8a3e0b4a8318ce8f1342348e967e29192f RISC-V: improve string-function assembly
e32d546c483a2a0f607687f5b521c2a2f942ffbe ACPI: x86: Drop quirk for HP Elitebook
5bd289f69bc145fa10927a6883502a0e7cbcb811 cpufreq: intel_pstate: remove MODULE_LICENSE in non-modules
d25d01b4e59bde815df52a333f9b0f7558cc3281 powercap: remove MODULE_LICENSE in non-modules
81a1dd10b072fd432f37cd5dc9eb3ed6ec5d386e riscv, lib: Fix Zbb strncmp
326ac2c5133e5da7ccdd08d4f9c562f2323021aa Merge tag 'nvme-6.3-2022-03-01' of git://git.infradead.org/nvme into for-6.3/block
1947ddf9b3d5b886ba227bbfd3d6f501af08b5b0 io_uring/poll: don't pass in wake func to io_init_poll_iocb()
e2a56364485e7789e7b8f342637c7f3a219f7ede ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
f1b930e740811d416de4d2074da48b6633a672c8 thermal: intel: quark_dts: fix error pointer dereference
1467fb960349dfa5e300658f1a409dde2cfb0c51 thermal: intel: BXT_PMIC: select REGMAP instead of depending on it
f43523620f646c89ffd8ada840a0068290e51266 cpufreq: apple-soc: Fix an IS_ERR() vs NULL check
8c42dd78df148c90e48efff204cce38743906a79 s390/extmem: return correct segment type in __segment_load()
6ca6b58107a8891e4b08087843188fdc5737ec08 s390/Kconfig: sort config S390 select list again
9f828bc3fb900c5d39ec13ea150341d28fb1f158 drivers/perf: RISC-V: Allow programming custom firmware events
61fc1ee8be26bc192d691932b0a67eabee45d12f riscv: Bump COMMAND_LINE_SIZE value to 1024
42e19e6f04984088b6f9f0507c4c89a8152d9730 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
cd57953936f2213dfaccce10d20f396956222c7d s390/kprobes: fix current_kprobe never cleared after kprobes reenter
49d24398327e32265eccdeec4baeb5a6a609c0bd blk-mq: enforce op-specific segment limits in blk_insert_cloned_request
6210038aeaf49c395c2da57572246d93ec67f6d4 ata: ahci: Revert "ata: ahci: Add Tiger Lake UP{3,4} AHCI controller"
271d89394e33aae5391fd886c046ce54c8240e5b Merge tag 'rtc-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
5719638d368f35934d53e4a8c3a2f007c32a1ecf Merge branch 'powercap'
bf1a1bad82407ad81130c065f6495ec0f939ae60 Merge tag 'riscv-for-linus-6.3-mw2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
0bdf4a8bf0aab64757c23ef3acf8190af2b23797 Merge tag 's390-6.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
57b76324c2a03b7b75d2d93f5c83f4340fd9b621 Merge branches 'acpi-pm' and 'acpi-x86'
1bd1aee6cdb5c8cac8234fb72def4474012c2c49 Merge tag 'ata-6.3-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
9d0281b56be5d90117a75065f4edc27b25b14c8c Merge tag 'block-6.3-2023-03-03' of git://git.kernel.dk/linux
53ae7e117637ff201fdf038b68e76a7202112dea Merge tag 'io_uring-6.3-2023-03-03' of git://git.kernel.dk/linux
c8b4accf860203fcb380f5d15b90a7646912d9c2 Merge tag 'pm-6.3-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
44b6f565e79188760851d58fa59628b4c2a1b334 Merge tag 'acpi-6.3-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
0a3f9a6b0265b64c02226fcabb5e9a958307913b Merge tag 'thermal-6.3-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm

--===============2328112567805471274==--
