Content-Type: multipart/mixed; boundary="===============0423894068523278175=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 05 Nov 2020 15:02:54 -0000
Message-Id: <160458857459.7258.9834497845968572155@gitolite.kernel.org>

--===============0423894068523278175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.4
    old: 6f74e2cd8ca23a4b273de05b354e79cc45c01b4b
    new: 82711c99fc3e4c9322b286ceac5fa19c12366516
    log: revlist-6f74e2cd8ca2-82711c99fc3e.txt
  - ref: refs/heads/queue/4.9
    old: a44f53f47b6d47427aa735cd10e94ce0f4631695
    new: d325dade38bcd93dc948cd131c94b6599ef6acea
    log: revlist-a44f53f47b6d-d325dade38bc.txt
  - ref: refs/heads/queue/5.9
    old: f1932654e6bade87f8751ffe62091c6f5f4abd2b
    new: 2f9c53d006d6e8cdfb633880118c2c2b3cb78ee2
    log: revlist-f1932654e6ba-2f9c53d006d6.txt

--===============0423894068523278175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f74e2cd8ca2-82711c99fc3e.txt

c13b348a8c45043e668ce83b5e5cc77a88bb75fa SUNRPC: ECONNREFUSED should cause a rebind.
f635ff65aeb97febeaa3a3fbc187efec94a5078c scripts/setlocalversion: make git describe output more reliable
ae6f6fe040d8687e7e43c4c9fd07eb1b264c668c powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
7234698132d4f119113ca51dd361f9c462b4928a efivarfs: Replace invalid slashes with exclamation marks in dentries.
6d4f49554bbfbedb5869f1cadc043c04ad822a9b ravb: Fix bit fields checking in ravb_hwtstamp_get()
25172d7060f9567de0a9d67b7e23a8a7283f54b9 tipc: fix memory leak caused by tipc_buf_append()
07fbf2dbb332bc4d1f3f3cf5eb8607397b0a467d mtd: lpddr: Fix bad logic in print_drs_error
9fd3741b97bc176d7ebc7cb28b5c64e86b3ac3c7 ata: sata_rcar: Fix DMA boundary mask
267b43a2a3f0e49402f4634e7fdfc1413bed79c1 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
b891030f43a76d7c670ff4cc7678e2a1df508129 f2fs crypto: avoid unneeded memory allocation in ->readdir
bfde78d6ae3461c15be4229e09be76cb84c5dd4b powerpc/powernv/smp: Fix spurious DBG() warning
bc996374080c985242b85378f49c1337966d867e sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
25dcde92c4114587643a9bb5e79d86d4120b7824 f2fs: fix to check segment boundary during SIT page readahead
14a83761aaee2c3d1db5a956f6dd4572a26640b5 um: change sigio_spinlock to a mutex
3f47ff075e73f63594a46c96d30795cb9351026c xfs: fix realtime bitmap/summary file truncation when growing rt volume
6ae6816f7a1b9b447d13ba6509e0b4e88d20d9fa video: fbdev: pvr2fb: initialize variables
2314bcbb1b29e02e1bffef644a4a75bdf367719b ath10k: fix VHT NSS calculation when STBC is enabled
52e2251a2abd8a8b5a42b3b0fb75e6eaceaa3cfd mmc: via-sdmmc: Fix data race bug
f90f5f0294ab248e300331e303453857572e476a printk: reduce LOG_BUF_SHIFT range for H8300
b49ee1408393073c795dda3964a7dbae3324dea9 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
ad5bcc49b76d2ec9f9cad2f78b7a90d233461119 USB: adutux: fix debugging
860ab307c2bf7b3139c254915d8fce180c0b12bc drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
b015b413f16afdb69eb953ce6d4c024be3ec554a power: supply: test_power: add missing newlines when printing parameters by sysfs
c9def8873a96d997d494a1f2fea5fd306c5db379 md/bitmap: md_bitmap_get_counter returns wrong blocks
3dfb7afcba2f96c9120faa296f55f79810585828 clk: ti: clockdomain: fix static checker warning
21e9ef074cb9471e3a779000ad5fc557e781066b net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
5163e79c51feb00b675af5efeba065d30d5cec3d drivers: watchdog: rdc321x_wdt: Fix race condition bugs
936ee71bec99a422ef672f260aea5d3fd186ca80 ext4: Detect already used quota file early
b80e2929ef70cabc7335ca30e00d45554eaa26b2 gfs2: add validation checks for size of superblock
3e72c622eee10f9d25e8e29e7baf0822e4ff6a8f memory: emif: Remove bogus debugfs error handling
d7709e2818bc1fd0372eff316751050223acef2b ARM: dts: s5pv210: move PMU node out of clock controller
22cf924148222f65fcc1cca1a13ca4c55009d6ca ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
fc0c39391f0fbae4d40df43235662b0830d0cb89 md/raid5: fix oops during stripe resizing
bbad7495d5418ce602174045511efd4bd7e63ccb leds: bcm6328, bcm6358: use devres LED registering function
3d689a447321a0bd3dc80f2fad3f00dd3e1bf547 NFS: fix nfs_path in case of a rename retry
c816c38662266b1b7353322b7a3f1367727b1349 ACPI / extlog: Check for RDMSR failure
6fc979ce827657b1be098d231fd86bd071692366 ACPI: video: use ACPI backlight for HP 635 Notebook
610e2e8fe5fb2e55930a3e72bf2a945792c4c64b acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
d5c03802ef8457263ba850401ca87dae3bf56a17 w1: mxc_w1: Fix timeout resolution problem leading to bus error
c1a3f44d112200c6da92cd3904786849c19b542d scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
80801c138bc757decb7020e9fdbc7467247cfa8d btrfs: reschedule if necessary when logging directory items
1b2afa6d14104220001280efd28217ee69558651 vt: keyboard, simplify vt_kdgkbsent
bfec65e800cac79074455be1043b6387c9adadfe vt: keyboard, extend func_buf_lock to readers
b196e12aca125ae2cde6a8cdfbc69200b1561b1d dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
f0b903a7257ecec6d3fea3ed98609cee157f6845 iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
16a7c8bb08f633ea15cb78ee4aa3a3b8a32c4b12 powerpc/powernv/elog: Fix race while processing OPAL error log event.
d814d1d1cc6e22ea503223b2555448f672b4e3cf ubifs: dent: Fix some potential memory leaks while iterating entries
8587738a1b6865b0b98e6e8fb374fbca8431234f ubi: check kthread_should_stop() after the setting of task state
592591b66aa4dabf4e9a03268c29f076185ca44f ia64: fix build error with !COREDUMP
adf8e944e271428888cb3d5cdc2d785d993480b1 ceph: promote to unsigned long long before shifting
f96b0159be396985ea0353bb07292cbda1e2f179 libceph: clear con->out_msg on Policy::stateful_server faults
5d634effa1485848a28c47eba4db47e839ce5a62 9P: Cast to loff_t before multiplying
2d7bd580568cdc36f50b18d6110d0a821322cb8f ring-buffer: Return 0 on success from ring_buffer_resize()
f4495f30cb5fbba9bca4c24fd4ddc7e7f9e42ffb vringh: fix __vringh_iov() when riov and wiov are different
b5288fd77d5e98530488ce365faa1399b8cd4a8d tty: make FONTX ioctl use the tty pointer they were actually passed
ba134f02e988baabc6c83f250d5bbe1cea6978be arm64: berlin: Select DW_APB_TIMER_OF
614d27fc4f8520f2ff55d355bde0b20cdc4c434f cachefiles: Handle readpage error correctly
62fef633afc4c9f730b5122357d5aeb187dead56 hil/parisc: Disable HIL driver when it gets stuck
fcfdaa574921c37c6665de048d6c4803242f5ff6 ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
f0425385359319fa0ded7a71f0cca1bdaf6feacd ARM: s3c24xx: fix missing system reset
75f041ed64370e7033ae418bad0e65df33cc800a device property: Keep secondary firmware node secondary by type
0fd8763be4de3f3e4926233df0032a46bec91351 device property: Don't clear secondary pointer for shared primary firmware node
82711c99fc3e4c9322b286ceac5fa19c12366516 staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice

--===============0423894068523278175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a44f53f47b6d-d325dade38bc.txt

78866fe9f519ed3c02cfc01534dfaa1bd17e269e SUNRPC: ECONNREFUSED should cause a rebind.
aa5eb0fbf8fd8e5de091881df8ceff5178d99dfa scripts/setlocalversion: make git describe output more reliable
987559a4445000cd01de2eb0459f661b6cc344b0 powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
d94e4f5c10e187841906677bc80f5a772e2a98ac efivarfs: Replace invalid slashes with exclamation marks in dentries.
cb92799d095127476c7f3ba44c1cbd1e0f5c40b9 ravb: Fix bit fields checking in ravb_hwtstamp_get()
d99f61f7fad9c72e847e59f4ef4a9c3d1035c14c tipc: fix memory leak caused by tipc_buf_append()
f853b07ea94940fe20759587a62ae162fd675b0e arch/x86/amd/ibs: Fix re-arming IBS Fetch
e7d6d6ba91adfe2d15e0225c833ddfa44f1c67bd fuse: fix page dereference after free
ca30cf0143e01bb7b6c50ac2b9bfc6e719f9fbc1 p54: avoid accessing the data mapped to streaming DMA
82e9f1f7263b26b1382a95ca56c540f8a16b068b mtd: lpddr: Fix bad logic in print_drs_error
bcb38f2e09a499fbc8ac36426f53cb08864ea47d ata: sata_rcar: Fix DMA boundary mask
2bbe9309a443ff6f0a8bf998ea8b0496a4f187e6 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
c2b636360d824aaf1afe6016b82ad6b71c0ea3d1 fscrypto: move ioctl processing more fully into common code
3dbd979d26bd7c3a22ae38723cbca486e47dbf51 fscrypt: use EEXIST when file already uses different policy
4cf48e06c898c969601832aa3cae1a9d59866170 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
12b9b4a02e1046ab4c7a460c5142a51ea2524725 powerpc/powernv/smp: Fix spurious DBG() warning
2cf10dc67f15451c61ec611828719b19ad8539b2 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
0b2b664ba7ef5fb2ef3178e9f117c20a4637f453 f2fs: add trace exit in exception path
e1457613477b4cd3b328591a9b200f83c434504b f2fs: fix to check segment boundary during SIT page readahead
0e8e548da391ee17bb083b3654981160431dd8f3 um: change sigio_spinlock to a mutex
54fecd6e6600f3f11b16e6f210ed958bc1ab5df1 ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
30d2db889b672ac654efc1e16245c14589a35410 xfs: fix realtime bitmap/summary file truncation when growing rt volume
72be2996e9b162f7fddeb513a9b48ddbeb102c77 video: fbdev: pvr2fb: initialize variables
8f477fea7d5e9ea7e8235ae7479f89caf21765df ath10k: fix VHT NSS calculation when STBC is enabled
e2c9740aa810598c31fcabe861b0f35786dfba09 media: tw5864: check status of tw5864_frameinterval_get
66dd96ae95f656966660151b88aafbe45c9bee56 mmc: via-sdmmc: Fix data race bug
72019b62a1f0c474bf30c2ee9437994a456a9678 printk: reduce LOG_BUF_SHIFT range for H8300
c99b7b11e19aadc51062128efc982eb2ae6b2612 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
c795a7dc5c62ad546dcc24b95f6745f24bcb76bb cpufreq: sti-cpufreq: add stih418 support
253073e38ea54abb4575fb7f1d0b492a55193fa4 USB: adutux: fix debugging
1f2a07cb284c54f8b298be42497eaa0244787863 arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
1f3183ae850498754f565f4effee782b87af81d0 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
daf9c025b02da77f2a9af1c91ef0224ffaafe482 bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
3bbff0c7320cfd724a728f0d175ff65b74abe2f1 power: supply: test_power: add missing newlines when printing parameters by sysfs
2a9209728d3ec87c47c8624b97ee6184769b93a9 md/bitmap: md_bitmap_get_counter returns wrong blocks
341f5f971e83458f13d0bb744dcab908b892a044 clk: ti: clockdomain: fix static checker warning
33b372a11a0d4088d8eacba5ef79033a8b688c12 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
564df3ef6a9d165b0a8c4fc35e5c8a99b1e1282b drivers: watchdog: rdc321x_wdt: Fix race condition bugs
99305b8e621894fdbbd0dea41968bf4650009ca2 ext4: Detect already used quota file early
0bc46eb5e47f9792e0c51656e6987fa12119862b gfs2: add validation checks for size of superblock
a718c11484ac7a4f9ff3be4aac291d47c546a7a2 memory: emif: Remove bogus debugfs error handling
4219fe91cc286cdd476e65bcd90c4d8126253981 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
cd84acb72f65b90f873711d46e0c4c8061aa3773 ARM: dts: s5pv210: move PMU node out of clock controller
f9def6844542595e19fe6bbc922b06926e6e9115 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
039ed2be5bc8f7621fff411d4553abf8cc50db2a md/raid5: fix oops during stripe resizing
72874f3c11ed0845fdc3606c8d9d302a372c5aae perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
e8db3cb102c682b84ffa2ea0d49bd76aac1a1a51 perf/x86/amd/ibs: Fix raw sample data accumulation
68dc4abe0dc70b691542629f740dd6b640ad7362 leds: bcm6328, bcm6358: use devres LED registering function
5b47197b356cfce6462142f97a9345e03e31e69b fs: Don't invalidate page buffers in block_write_full_page()
e688fe5a4a030cc2291e89ce95567b11b5ba3f5d NFS: fix nfs_path in case of a rename retry
71397db9f9436836a4365ea0236a084cdd225aed ACPI / extlog: Check for RDMSR failure
25eafa4e78986ba46fdf65319db6430d0be8f3cd ACPI: video: use ACPI backlight for HP 635 Notebook
6d14f883406436f227b70fd6ca5863a41b24cc4f ACPI: debug: don't allow debugging when ACPI is disabled
08f7548c625dabf7d20464a0165799495f05be43 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
3cb02d629a4e6c65994c2a0e6ccc72232e372690 w1: mxc_w1: Fix timeout resolution problem leading to bus error
69c765570fe1c2566884f8891b6dae2635c5c835 scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
b876efc68d05897390a9090492d7697c46602d29 btrfs: reschedule if necessary when logging directory items
01b754955d53f79288a9c902ad13695971b70ff1 btrfs: cleanup cow block on error
0903024b5965865d9eb971eb47ae2a27c748a93c btrfs: fix use-after-free on readahead extent after failure to create it
97980446ac852fa381ee5c641666003aaeca3781 usb: dwc3: core: add phy cleanup for probe error handling
2b701e7ace597cd2a1325cbaabe374a47632262f usb: dwc3: core: don't trigger runtime pm when remove driver
d48d7fe16ea92635e265483131ba7b79f96925ae usb: host: fsl-mph-dr-of: check return of dma_set_mask()
111f730b492e83fe065833eb0166bb4485ed4f24 vt: keyboard, simplify vt_kdgkbsent
6cd5da4ea98d220ae6b32fa1849be06192fa59c4 vt: keyboard, extend func_buf_lock to readers
db7b7c43340bdf55b7c40ac517e0741e19ff65cd dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
cce72156b33f16ff7b010aacb7651a5098f78ac5 iio:light:si1145: Fix timestamp alignment and prevent data leak.
fead8b6c65af5ff7d53a5058380f235bb42df7af iio:adc:ti-adc12138 Fix alignment issue with timestamp
14128f5183649bc8a2b15e251803bfa2af08c7c8 iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
6108251675d9839cf12159d2ee93ed8573d896e0 powerpc: Warn about use of smt_snooze_delay
66353e34115ae54c90fe891e8f2d25d5004c0b12 powerpc/powernv/elog: Fix race while processing OPAL error log event.
2b86e2761ff84ad77a0d9df61c95c0669d086d7e ubifs: dent: Fix some potential memory leaks while iterating entries
01650f16a5d1a2e01c6fe17431ac78bfe274c11e ubi: check kthread_should_stop() after the setting of task state
bb9ebc8b791d37413104ec863ec037a2fce49f65 ia64: fix build error with !COREDUMP
9cabde521d2ff28ebd5d2c7d17862147bae5fb39 ceph: promote to unsigned long long before shifting
96fe0e2be2072bfe96d3bfeb9758e5f4ce8acefa libceph: clear con->out_msg on Policy::stateful_server faults
dfd1f9229204af03160de5996941ab6b170125f0 9P: Cast to loff_t before multiplying
be82eb4046c3aad0749e4d6dbc2919899c6edf9d ring-buffer: Return 0 on success from ring_buffer_resize()
31eaa2ab8c54248603e266542b070102285da476 vringh: fix __vringh_iov() when riov and wiov are different
5eeebdf6fefb58c639f4884f6c5394e2c74062ba rtc: rx8010: don't modify the global rtc ops
657ecfaa5650f15f35e67f795e0f24e12d61b212 tty: make FONTX ioctl use the tty pointer they were actually passed
0a3b4b0850f7d9be36682bc91ce89dfd71cb294d arm64: berlin: Select DW_APB_TIMER_OF
3ff0bfe8b7a4cc150b1c4b5d19ae19d1fae01abb cachefiles: Handle readpage error correctly
c9c95e2894af6a67a487cdce4d003dcf3f9e4e16 hil/parisc: Disable HIL driver when it gets stuck
d40ffa041656af78230d0d6ee48b6f6c231cc159 ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
d44e62f0ab9deb03734d6645a436f79a792d0631 ARM: s3c24xx: fix missing system reset
fa4077185ca88292d5467e7921cb90dce32b09fa device property: Keep secondary firmware node secondary by type
176b20b6db21fd0ebcb31ec26f3350475723cdc3 device property: Don't clear secondary pointer for shared primary firmware node
26d5ac69ab5d03cfcac6bb6ac916ea44424d0aac KVM: arm64: Fix AArch32 handling of DBGD{CCINT,SCRext} and DBGVCR
7b760626fd38262f3db3ab0276129093a7a18c2b staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
d00aa207091e706fe4dfdaae975e7c85d04ad44c staging: octeon: repair "fixed-link" support
d325dade38bcd93dc948cd131c94b6599ef6acea staging: octeon: Drop on uncorrectable alignment or FCS error

--===============0423894068523278175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1932654e6ba-2f9c53d006d6.txt

8406c90cdc780dc86d9daabe9d38f0583467dc4b Revert "x86/copy_mc: Introduce copy_mc_enhanced_fast_string()"
8b5145ba3afc24f9749e57d3c0e6bba0b129dc4d Revert "x86, powerpc: Rename memcpy_mcsafe() to copy_mc_to_{user, kernel}()"
5fec7e5a28627138223aa20f5ff484898955ff77 x86, powerpc: Rename memcpy_mcsafe() to copy_mc_to_{user, kernel}()
3dc43f5e5c4dbfce7483d206017439bd6507a404 x86/copy_mc: Introduce copy_mc_enhanced_fast_string()
ad2f76f72d803692f83312b4b5b0ffc03e570698 Linux 5.9.4
6b7343607ffe88bd8a336d4a546dcf8ec383c456 xen/events: avoid removing an event channel while handling it
efdaf1d3683c106b609d1170f640bdeccdbdcf63 xen/events: add a proper barrier to 2-level uevent unmasking
ea23e8f3e1b74395e7e33eea2c3ac8e2dd338be7 xen/events: fix race in evtchn_fifo_unmask()
c4f9ce89fc6e05abee7f8bc0db1a29bdec4eb7ad xen/events: add a new "late EOI" evtchn framework
e8ae8e67ebc4c7581fcd31e2c92fb9ab7abf2303 xen/blkback: use lateeoi irq binding
23ba4f63296083481d975aeafead92c740ef04ad xen/netback: use lateeoi irq binding
d9a71a4153aedc045a9c0fe818f248895875570f xen/scsiback: use lateeoi irq binding
751ce9ffc994c467bf8ed4c4b94d668c1829ca3a xen/pvcallsback: use lateeoi irq binding
4d7e5f611b8e427a5d143170a0c5aa072a4503ca xen/pciback: use lateeoi irq binding
573b878eed1305a2006361db763ce00504e781f1 xen/events: switch user event channels to lateeoi model
a942cd654112e7e14301404521cb83a4e2f951c2 xen/events: use a common cpu hotplug hook for event channels
d985af1ca3d0e07c3167c712a0288450aa14a002 xen/events: defer eoi in case of excessive number of events
9572c78fbf7bcf274384552031138209eb8c5964 xen/events: block rogue events for some time
99efe4a3232ce5cb91c194cfd06a429f7bd810dc firmware: arm_scmi: Fix ARCH_COLD_RESET
3a2b9c8da21bc27b24e01e8d486240a76811bd02 firmware: arm_scmi: Expand SMC/HVC message pool to more than one
137064b3eb740898c9cb515b1bf25073739a10d2 tee: client UUID: Skip REE kernel login method as well
0a9466f36cde35638d3473bb8fb967b0124180c2 firmware: arm_scmi: Add missing Rx size re-initialisation
c2214a35d609224d4df2039ebaf0ca239978b398 x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
8db07e440b6d3f55ff9df640dfbe4b9a8728ed8f firmware: arm_scmi: Fix locking in notifications
e0bab5e1504bd42afa029fd0dc25e5d3de9a9661 firmware: arm_scmi: Fix duplicate workqueue name
e7d0b164729b1c376b3dc60aed6eec18580da783 x86/alternative: Don't call text_poke() in lazy TLB mode
f17225eb0907bc27020f62098cb196813b5fea49 ionic: no rx flush in deinit
161b8996d0c3c5a5c8d5e219ac585c222eed2e8d RDMA/mlx5: Fix devlink deadlock on net namespace deletion
acdb3422ee7e854c6a6e81af025d284299ea4c38 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
620e69608db535a4cc892a49a70c26322d355fdd tracing, synthetic events: Replace buggy strcat() with seq_buf operations
e167e9cf4db7c975679c42bd855bd27fa4622632 afs: Fix a use after free in afs_xattr_get_acl()
2c2b887165b1b9571a351a35585b89244cebfa5a afs: Fix afs_launder_page to not clear PG_writeback
0d587af1b8855b6b4100e45a58f876bc6024e85a RDMA/qedr: Fix memory leak in iWARP CM
e6bec26805ebc17cb39e7dcfa6e3bc5b8e36ba57 ata: sata_nv: Fix retrieving of active qcs
765c116aff4bbf003711f8bf2ecdbc50b0298940 arm64: efi: increase EFI PE/COFF header padding to 64 KB
67375bd879437b5d60e0984f87e093d524a4749f afs: Fix to take ref on page when PG_private is set
a88bbf94e24438bbdacc78c8a1caedd955d7707c afs: Fix page leak on afs_write_begin() failure
d82995e7b6684c1e8f34f4c92b9a9df377c82e75 afs: Fix where page->private is set during write
ad08180bdfe563d4cf20c78a5f0db42e1e8765a8 afs: Wrap page->private manipulations in inline functions
2ecc9510833c66cad87a1eceff2708055fd4532e afs: Alter dirty range encoding in page->private
db43215c102f1339b4de74bd080536ce5e6b2dc1 afs: Fix afs_invalidatepage to adjust the dirty region
5ecf1c68aaeb9014312cb39bebac2ad63489e96b afs: Fix dirty-region encoding on ppc32 with 64K pages
636c6eee590fe6b56e03cb117647203802a8a65a vdpasim: fix MAC address configuration
95580381ec06cd08b1ed44e6c770da16f5b3ee7b interconnect: qcom: sdm845: Enable keepalive for the MM1 BCM
4028b426991952a2cc0f93fa23ae55a7c9292868 lockdep: Fix preemption WARN for spurious IRQ-enable
4da20d6e80a0559f972060c8791a6640ccb4760e usb: host: ehci-tegra: Fix error handling in tegra_ehci_probe()
7120a843a356ddae6222b6a78aa1cc4309f2f88e futex: Fix incorrect should_fail_futex() handling
3ae2f2b9b7a0cc8066235a128ec3aa57cfca1111 powerpc/vmemmap: Fix memory leak with vmemmap list allocation failures.
d4ddc5ade2994a4df7e725c5214e36e4ea540f53 powerpc/powernv/smp: Fix spurious DBG() warning
44c1c8c227b7d9cd560bb6575870aa146daae969 RDMA/core: Change how failing destroy is handled during uobj abort
6dac3326c5769d6cd9ebeddde63d6d063cc608a7 f2fs: allocate proper size memory for zstd decompress
6e7c31e49e6dd7bd163d918ce3d4faea73e54e62 powerpc/watchpoint/ptrace: Fix SETHWDEBUG when CONFIG_HAVE_HW_BREAKPOINT=N
5311d47879a826e34642f51cb73538e3c334d681 mm: fix exec activate_mm vs TLB shootdown and lazy tlb switching race
e3783eb86c89ca941cd6e383e0be79e2c60a2389 powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
51fcce5a4ec7050acbcb616c95a71ea0357e34d0 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
5042a546b6f256f46b4bb415edf0a5d5de770908 f2fs: add trace exit in exception path
01dcc51b7f77cce261035b97bde81f88c252bfb7 f2fs: do sanity check on zoned block device path
cc7038332a313e0aeafebf96acec20b2194f2f96 f2fs: fix uninit-value in f2fs_lookup
eb8ce8c51f95f880746f712cf6022bb0137f5eee f2fs: fix to check segment boundary during SIT page readahead
0d41bd04b4825327e950e3f6ff059254f6fbae31 s390/startup: avoid save_area_sync overflow
09c8c3f9c91d6b3c666756c6d0e787e82318c901 f2fs: compress: fix to disallow enabling compress on non-empty file
1ce1948602722d5b402d2f3c336d8372b252000d s390/ap/zcrypt: revisit ap and zcrypt error handling
dba295d6a3fbd86041a91410fc5a897288773a30 um: change sigio_spinlock to a mutex
6b67737f2dde60fbad8ddac37c8653e3c3bf0855 f2fs: handle errors of f2fs_get_meta_page_nofail
d2297a29bc7c0b0b8f741b8c0aa7ae996f09ba62 afs: Don't assert on unpurgeable server records
f6a41f7a0a23644011a59e47c9aceb9014c9a735 powerpc/64s: handle ISA v3.1 local copy-paste context switches
c0997e1540e61e43dd09949114f74c5043154634 ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
91b7766bc2a4a0ddc8c7ed9ca7045590c793e168 NFS4: Fix oops when copy_file_range is attempted with NFS4.0 source
735d83e70b16a076babfa1a6bfa589c363098a8d xfs: Set xfs_buf type flag when growing summary/bitmap files
bbf30f490b960d3993195797afc407c6db85b2bc xfs: Set xfs_buf's b_ops member when zeroing bitmap/summary files
77dbbcde014ac482952f26fdfee538ab43fdd0c1 xfs: log new intent items created as part of finishing recovered intent items
730c9df7b73bd6450e2eec509b7c1589fefe1266 power: supply: bq27xxx: report "not charging" on all types
be23eff8efb09ce93bd4f3d0769c941bad589f73 xfs: change the order in which child and parent defer ops are finished
f8462e2671b17b61d71fc70ca72d81dbbb67ad96 xfs: fix realtime bitmap/summary file truncation when growing rt volume
2178d10f68ea156466fbaaaa000b4b80e12dd30e io_uring: don't set COMP_LOCKED if won't put
3fc85e7c84d5be212e07a972a62536209638a667 ath10k: fix retry packets update in station dump
ad9d55dc8db1bc596b3b17bb651121ab3306d40d x86/kaslr: Initialize mem_limit to the real maximum address
f12784e5a7c859a3eacaa7a8415416fbdf56a24a drm/ast: Separate DRM driver from PCI code
9745a32e15ed325dc26ff5a3afb8f0afbae91d95 drm/amdgpu: restore ras flags when user resets eeprom(v2)
d1c9ddc7bc69d0673ec1848e5813d52b9beff7e9 video: fbdev: pvr2fb: initialize variables
663992ddcd943fcb28f4230cfc530b5d4f7dad5d ath10k: start recovery process when payload length exceeds max htc length for sdio
e2578ebb1a5f3ed191dd6c1e99d493785310e44a ath10k: fix VHT NSS calculation when STBC is enabled
c1918dd9f20cb5449d172e0ab43f6bdd16a46ac0 drm/scheduler: Scheduler priority fixes (v2)
dc689cd5732e5122cb04171c15a1cb37731f6d30 drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
43836fdc9e318a11233cf19c5ee7ffb04e8e5d8f ASoC: SOF: fix a runtime pm issue in SOF when HDMI codec doesn't work
d3e8ba30b2b23fdf0f346fd232fdab621c51e87d selftests/x86/fsgsbase: Reap a forgotten child
7edf069b6624b59b2d3cb46f78f515d6dc18a41e drm/bridge_connector: Set default status connected for eDP connectors
0d6d22fb209fb071fb43234969fed2a81a6447bb media: videodev2.h: RGB BT2020 and HSV are always full range
7c9edabec5f9910163d802c12b3e12362c68309b ASoC: AMD: Clean kernel log from deferred probe error messages
f25af2fba567120e98010c0b13e9d86204afae12 misc: fastrpc: fix common struct sg_table related issues
3d45a186561dbc859640e729c4f45d2f87eba68b staging: wfx: fix potential use before init
deb8aeef2e5973abb95535bc37fd590bfba6e3d6 media: platform: Improve queue set up flow for bug fixing
48be293e10d2b0ab3b20ec34017c7f54854abb5d usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
2e9db787af83a7daede0085fb71cb752ce2a8dfa media: tw5864: check status of tw5864_frameinterval_get
9df9101643b497bd3fbeaf14ada0b429ff332c3d drm/vkms: avoid warning in vkms_get_vblank_timestamp
337f7744396a374ff2faffe5abf39585926ac821 media: imx274: fix frame interval handling
d8a4ba7bfedf79e9759794f1961551b0fd6cbd74 mmc: via-sdmmc: Fix data race bug
d84978ad61367d269befe972790d898fba7ed594 drm/bridge/synopsys: dsi: add support for non-continuous HS clock
9dc81e0a8bdf8964230d581ac1875228979533e6 brcmfmac: increase F2 watermark for BCM4329
e5ac60e9807c00eab5662a8fd73694ed30910d9b arm64: topology: Stop using MPIDR for topology information
bd12a494701d0ea3b463e47b6c8bfe6b6157179d printk: reduce LOG_BUF_SHIFT range for H8300
aa718a71091409d85bee367bc52620d4aa8391be ia64: kprobes: Use generic kretprobe trampoline handler
828a1847b119b97c0376a8cc52fe34102617d59b selftests/powerpc: Make using_hash_mmu() work on Cell & PowerMac
8ec3f414377b2e16bfdaced73b478a3e1313d28f kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
74187a81d873da4e672f608230fc92582deb0cd3 bpf: Permit map_ptr arithmetic with opcode add and offset 0
27d9825cc65f2136de87863c2938d9c218bf118e drm: exynos: fix common struct sg_table related issues
1e454c7519b3c419ea2b6b5820e41be927e6b167 xen: gntdev: fix common struct sg_table related issues
e65ea28f61b4009b8ca658d105934c25b150f089 drm: lima: fix common struct sg_table related issues
26a1c2d3e9d49eaa45c49b08e76da3e110063514 drm: panfrost: fix common struct sg_table related issues
96d06ba94da7762eb6f3f321a06ca8d7b6bfbe6f media: uvcvideo: Fix dereference of out-of-bound list iterator
d8e784352dc1e14182e01c16d612b48cc7024b95 nfc: s3fwrn5: Add missing CRYPTO_HASH dependency
4388cebc2e785383b3e50330c6afe5a0355b0d6c selftests/bpf: Define string const as global for test_sysctl_prog.c
4c210f8a0907d85687a9732f67f54e19d51847d9 selinux: access policycaps with READ_ONCE/WRITE_ONCE
0018d0254fe621ad3ce225a0b847f28033565d84 samples/bpf: Fix possible deadlock in xdpsock
5a328deb5bf78730ef6c6ffde14efaca90d93f66 drm/amd/display: Check clock table return
68f513d3e7e8743d6deb1c58f672b4badfd5653b riscv: Define AT_VECTOR_SIZE_ARCH for ARCH_DLINFO
f43e2b942540b8d7cf68d9191d49104ce205397e cpufreq: sti-cpufreq: add stih418 support
818b65a0dc507ac6d8e929056fce375674cd04b2 USB: adutux: fix debugging
1737a0bd8f5ecdd2774f31fe41c7454c355e09c1 uio: free uio id after uio file node is freed
fc5382d70826c92e90d9efa90a4c671efe15f268 coresight: Make sysfs functional on topologies with per core sink
b0cd0b466a97b518630d7e26371a7a6d89cb9c13 drm/amdgpu: No sysfs, not an error condition
d980c86bec856001d23f04442020ba9822d1289d mac80211: add missing queue/hash initialization to 802.3 xmit
8101c05f96be04c2d079fb07964ef05461775aa7 usb: xhci: omit duplicate actions when suspending a runtime suspended host.
0740ee012c3e343d441cda980e4a0991abee93c6 SUNRPC: Mitigate cond_resched() in xprt_transmit()
9fa33ebd64a9e02b4614d533f2c42aa7676071d9 cpuidle: tegra: Correctly handle result of arm_cpuidle_simple_enter()
e2095095a930d7bf9594db239152c0863a903e0c arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
a00e6c37f32541ae38578d3d411dff273013610c can: flexcan: disable clocks during stop mode
66b70f6b0f44b7df1d42a2029e1fd25460c820dd habanalabs: remove security from ARB_MST_QUIET register
7bd6f89a09d4d6c687ad04175fa8c8af7cfee111 xfs: don't free rt blocks when we're doing a REMAP bunmapi call
d7918968fead037bafb9bac3ff3b733e18dc61f8 xfs: avoid LR buffer overrun due to crafted h_len
a7e0f23a7e568298f1bc63308601e98c20167066 ACPI: Add out of bounds and numa_off protections to pxm_to_node()
8354df5716de60d76f603a0f97a359632e868e2f octeontx2-af: fix LD CUSTOM LTYPE aliasing
8b725915481f945dd145a7e40ba8ac042b2e300f brcmfmac: Fix warning message after dongle setup failed
753e764add0344f2959b054d9a2556212ec54e8a ath11k: Use GFP_ATOMIC instead of GFP_KERNEL in ath11k_dp_htt_get_ppdu_desc
ea310e6c9947277f624aa5bd4e5b9dca629d5548 ath11k: fix warning caused by lockdep_assert_held
56e567fd5d7f56f104a6c6aab17a2af2ae43259d ath11k: change to disable softirqs for ath11k_regd_update to solve deadlock
8491cd0cbbb55b9834062ee5d1a11644db9571a8 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
5e2e8f395f2e007caa50234de9373f813dcdc851 usb: dwc3: core: do not queue work if dr_mode is not USB_DR_MODE_OTG
5a4494029af98fcd345e209043a026b414821906 bus: mhi: core: Abort suspends due to outgoing pending packets
55743cd6507c6b73928d43fad390bca98c70a7e8 bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
a5c925f9c262f61f5a2b2865690912310c1a40b1 ACPI: HMAT: Fix handling of changes from ACPI 6.2 to ACPI 6.3
be43038ae544bf734e7664ab222690fb3877bd34 power: supply: test_power: add missing newlines when printing parameters by sysfs
4c28fd24b41171ec9c78a9d4e3663acb88873251 drm/amd/display: HDMI remote sink need mode validation for Linux
e3db2d9af1ce3b8431eea381a45513f4dc6b7f0c drm/amd/display: Avoid set zero in the requested clk
a9364c07add8ec751716ca63f5781f42b2c67ae4 ARC: [dts] fix the errors detected by dtbs_check
bd7827bb17df02745ab8d0bb923e95649848621e block: Consider only dispatched requests for inflight statistic
1290a420fc5b6cb909468a5a72b1b2d641904957 btrfs: fix replace of seed device
029d664c6b9a34338d8843e5abe1754b80156e35 md/bitmap: md_bitmap_get_counter returns wrong blocks
cb2c620f509bb17b3dcc16c5e8ee67e3645709ff f2fs: fix to set SBI_NEED_FSCK flag for inconsistent inode
0682461455dc98a01f389fd10ab67577d08aff08 bnxt_en: Log unknown link speed appropriately.
4abb271249bf3de128e7602d2ed0d84acf4bc648 rpmsg: glink: Use complete_all for open states
3a516ce86583c34d00d5904cd2a34cf5e03ebd28 PCI/ACPI: Add Ampere Altra SOC MCFG quirk
27ff4af0e61dd601050a3dd0b530e0079d26b0b7 clk: ti: clockdomain: fix static checker warning
902bd6fc2444321d31e1fd4037927a0221a10e2f nfsd: rename delegation related tracepoints to make them less confusing
4c595834bcb2aa41b5ca36d10b9a8a66ff66762a nfsd4: remove check_conflicting_opens warning
07f5e25b99f918cc31505a473918de5bd1db989f net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
a33ce4dc05b38763d508d8697fb4982cdc394223 ceph: encode inodes' parent/d_name in cap reconnect message
d9371ef33695b2a71ba3594872fa51af87e18f8c drivers: watchdog: rdc321x_wdt: Fix race condition bugs
693a6e258f1a4018c8415b55d703e819bd69c125 jbd2: avoid transaction reuse after reformatting
4fcc5185231016ee94ced47e0961198ab6bbe849 ext4: Detect already used quota file early
3ed6ba0bb3f38ebb5a0d3e4edbfd6950cdb8e473 KVM: PPC: Book3S HV: Do not allocate HPT for a nested guest
3aade0647187d73e36a8483d9575267ef2f45317 scsi: core: Clean up allocation and freeing of sgtables
f8401526aab2827731be8703c0b28f02ffe7805e gfs2: call truncate_inode_pages_final for address space glocks
e15c2f93775bc04e01320b6e37a2d217053eeef0 gfs2: Fix NULL pointer dereference in gfs2_rgrp_dump
00f6058e6802892251163337fdcaedf4f62f854c gfs2: use-after-free in sysfs deregistration
22a700bca3c852ca382d8c9720fd372fdfbda6c6 gfs2: add validation checks for size of superblock
fa6d7a5853f93efb088aba36af12cb1944156411 Handle STATUS_IO_TIMEOUT gracefully
9e9f33d227d6f17e239e3c26b59730a11fb2be8f cifs: handle -EINTR in cifs_setattr
88572b07da0fbaea256d191d46fd5515e07f637b arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
792a818350bdd3d25be9af066a41a81f1829d035 ARM: dts: omap4: Fix sgx clock rate for 4430
fb4139a7955c11bf5bf85fddc5f624f0ac732f4e memory: emif: Remove bogus debugfs error handling
9723770cde43293a27efc884a6b76f124dac41f5 ARM: dts: s5pv210: Enable audio on Aries boards
79703e5ae4d38724b267658b027a2347e5821274 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
76ad6a9be3c0ea3d5d72aef259244e4c73e89742 ARM: dts: s5pv210: move fixed clocks under root node
9bf3c93dadeca93515b4e49aaf35aeb7f55a2291 ARM: dts: s5pv210: move PMU node out of clock controller
6df47b841103aeaddd01d23c4f1f10baf15f193d ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
8f5c4165297ddc3e99534f7c72345af15da05563 ARM: dts: s5pv210: add RTC 32 KHz clock in Aries family
98db1e524b13715026c53d0e372ca5939589268b ARM: dts: s5pv210: align SPI GPIO node name with dtschema in Aries
cd491cf605a538ed559b90c27c0808b151013b7d soc: qcom: rpmh-rsc: Sleep waiting for tcs slots to be free
7b5875e410674c0db374a81888a61c3a8755844d soc: ti: k3: ringacc: add am65x sr2.0 support
bf27c9bf73592062c0e3e8ced509212dbbcd2672 bindings: soc: ti: soc: ringacc: remove ti,dma-ring-reset-quirk
82e815165ba0b7138022f95e8b22d15faceb0bd5 firmware: arm_scmi: Move scmi bus init and exit calls into the driver
902c3e281094e829f4eac12c495f78a67b41fc8b arm64: dts: qcom: kitakami: Temporarily disable SDHCI1
14df8724aeeef338172e2a2d6efadc989921ca0f nbd: make the config put is called before the notifying the waiter
182f7c778ed03d4226947bc5f9dd2a451d426786 sgl_alloc_order: fix memory leak
4b235c02bb8675d1889cd572f130341907eccd3c nvme-rdma: fix crash when connect rejected
ccd11d1dcd66c7d1b3d404bd537f55edc5223cc5 vmlinux.lds.h: Add PGO and AutoFDO input sections
be4e2dcd85f639f4e61c873d37e2de040d67409c irqchip/loongson-htvec: Fix initial interrupt clearing
deb81bab8707a62503186776d4130f93331107e9 md: fix the checking of wrong work queue
56d652b882d03d79ef65bc4c4972640205e5b723 md/raid5: fix oops during stripe resizing
136b0b3e34f896b935a4213509b904783097e81a mmc: sdhci: Add LTR support for some Intel BYT based controllers
d1c891a108597508809733f70736bc51606e2891 mmc: sdhci-acpi: AMDI0040: Set SDHCI_QUIRK2_PRESET_VALUE_BROKEN
a4b13128d33ea8bdb9b1f2f6dbf1d934f72121ac mm: memcg/slab: uncharge during kmem_cache_free_bulk()
9e00a4f447a53a0b90de1fc22ffbefe3126e2559 seccomp: Make duplicate listener detection non-racy
13651b944e6601f4c21b6bf0bfc5e3e20a992bf6 selftests/x86/fsgsbase: Test PTRACE_PEEKUSER for GSBASE with invalid LDT GS
fc42da3d03186031b690b7fe8b1ab6bc1e98f342 perf/x86/intel: Fix Ice Lake event constraint table
595d78c5438bdcbda8dbf85465a0014c55afb2ae perf/x86/amd: Fix sampling Large Increment per Cycle events
c21983394c9b116f5c20439e04be21a713bf38cd perf/amd/uncore: Set all slices and threads to restore perf stat -a behaviour
9afe993184dcf751b5cf57a2142b8dde9c305115 perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
efecc0e9e2a1d23985b16b6f533bcf2e45e544b0 perf/x86/amd/ibs: Fix raw sample data accumulation
f3a8fc35eef9b15c17c3f22272488c5445d328ee spi: spi-mtk-nor: fix timeout calculation overflow
b31eb1d1bf62568a3ac17426d34553a99b970deb spi: sprd: Release DMA channel also on probe deferral
3a38676b199daca9ffe16e8b514a258c82f374a5 extcon: ptn5150: Fix usage of atomic GPIO with sleeping GPIO chips
9767f1d6eabcf4f339ddb2fc49f2d44b68a1d91d leds: bcm6328, bcm6358: use devres LED registering function
bc8a557e7f1dd71bdba49fee64a68d4682b9e1fd hwmon: (pmbus/max34440) Fix OC fault limits
bdacedeb2f4d55aca27ff9e69dcad8f8d19328e0 media: uvcvideo: Fix uvc_ctrl_fixup_xu_info() not having any effect
36ed9e604215f58cec0381ca5fcc6da05f2d87ca fs: Don't invalidate page buffers in block_write_full_page()
3b224e0d43223bca7673d2a25c6861bb1b862297 ACPI: configfs: Add missing config_item_put() to fix refcount leak
42c2d31f68a3da620eb2a1a157645caa83821d83 NFS: fix nfs_path in case of a rename retry
57c75814e30f63df683b521ec6dc205da9dfcca1 ACPI: button: fix handling lid state changes when input device closed
f7a79afb7a5dd4b7653c2dc3634707d41ec4565e ACPI / extlog: Check for RDMSR failure
ebf5e9972a47dcbefbc7b03e0d24b966b05d1477 ACPI: video: use ACPI backlight for HP 635 Notebook
62bf715007b9e7911dd0d74ac3ff01a7bbb22ff7 ACPI: debug: don't allow debugging when ACPI is disabled
c56d455ab60be27ab6b75ebcb95350f8c483b88b PCI/ACPI: Whitelist hotplug ports for D3 if power managed by ACPI
f1ab870b7522a64da732e997345ef83c2488f1a1 ACPI: EC: PM: Flush EC work unconditionally after wakeup
658433100603c5f01dd50b1636e2c74891d100a8 ACPI: EC: PM: Drop ec_no_wakeup check from acpi_ec_dispatch_gpe()
ebabf9be905756986361f47b5a2600f6ef5e7826 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
0c399a6a772cb7e7c19806da3be21cb8780700a1 io-wq: assign NUMA node locality if appropriate
7a5b7644d441e1e137d25bb2b14c5ab20fd88895 w1: mxc_w1: Fix timeout resolution problem leading to bus error
e1043d8b6f5fb8938981d4c1256b4ee068df1538 fs/kernel_read_file: Remove FIRMWARE_PREALLOC_BUFFER enum
f242539e2944835b72a84aa2d421f66dc6543c2b scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
26474cdeb96eaf2cf3b9ae00e93b0bc634ff1f7c scsi: qla2xxx: Fix MPI reset needed message
f4f250c7e7ec7f8ac4588eeeb3aef2739bbe6dbf scsi: qla2xxx: Fix reset of MPI firmware
931d55334a46434af4656d6d61491c080739e6de scsi: qla2xxx: Fix crash on session cleanup with unload
90e8bbe6218a875a5bad5964452deedbbba98b2c PM: runtime: Remove link state checks in rpm_get/put_supplier()
27e786834cc47ecb89b2f22a694262f99e6cbe2e btrfs: qgroup: fix wrong qgroup metadata reserve for delayed inode
4190caf5a679feeba08e4fa81adfaa878b0aba95 btrfs: improve device scanning messages
2978cb474745b2d93c263008d265e89985706094 btrfs: qgroup: fix qgroup meta rsv leak for subvolume operations
304f3c04535b5b525e4d12a9f3a8de7ba685c2ce btrfs: sysfs: init devices outside of the chunk_mutex
3872bf3031fa91c279d73273a89240a78a17a9d4 btrfs: tracepoints: output proper root owner for trace_find_free_extent()
3dfe2dd5e16f22ea5ddefa1c1abb2c5269d73568 btrfs: reschedule if necessary when logging directory items
a2b9ad4009ee253f3fa2576f46f26ca1c5f13bb4 btrfs: send, orphanize first all conflicting inodes when processing references
4fdb5d05cbfc79cebae22ea651818c20de92c35a btrfs: send, recompute reference path after orphanization of a directory
a3be5fff2295b607473efb3fd032dcfd2f6450cf btrfs: use kvzalloc() to allocate clone_roots in btrfs_ioctl_send()
1700e87aaf64c32f8b113e31c82491c8af4ceec5 btrfs: tree-checker: fix false alert caused by legacy btrfs root item
9d63fb0503eb1f3ece29d975c38f2ed93fa9d5d8 btrfs: reschedule when cloning lots of extents
fbf3b12a76a71c44ceaa81d4f0a441f4c6c7214c btrfs: cleanup cow block on error
0cb097f50d2e8c206938b138a5289b3eca623ac7 btrfs: skip devices without magic signature when mounting
33eb5b3cb2e616e543198ec5a7eb58b7b12846e4 btrfs: tree-checker: validate number of chunk stripes and parity
dabb94d5791dc06cca82876ae8497006f27405d8 btrfs: fix use-after-free on readahead extent after failure to create it
ce34a04a8ed379794f190d5e8bdc98591149513f btrfs: fix readahead hang and use-after-free after removing a device
5fc99e04090a7feeda2052fa3d80e726d7da366f btrfs: drop the path before adding block group sysfs files
d01c3b24199d2086e46df04278a73aa037239cc3 usb: xhci: Workaround for S3 issue on AMD SNPS 3.0 xHC
c6865af367650a20f39723893064588180528721 usb: dwc3: pci: Allow Elkhart Lake to utilize DSM method for PM functionality
8dca292e9aaa2275bbe261da95dcb1e52132e956 usb: dwc3: ep0: Fix ZLP for OUT ep0 requests
b8af1c91564798863b1f3d8f5fbf25966359c540 usb: dwc3: gadget: Check MPS of the request length
d548d3914602a74875a98d731e4c87b54273a2fe usb: dwc3: gadget: Reclaim extra TRBs after request completion
19544d59e0c3782270aa53d67499e1cf1bf23dbe usb: dwc3: core: add phy cleanup for probe error handling
47d52604b8e87bc05ca30933bd7c8b3adcccc2da usb: dwc3: core: don't trigger runtime pm when remove driver
0991df61eaa47b7aca2ef0b1ed43d15567be1124 usb: dwc3: gadget: Resume pending requests after CLEAR_STALL
9b69b26a3414e38d413c01b3cceb3ec8fc7b2b51 usb: dwc3: gadget: END_TRANSFER before CLEAR_STALL command
c4c67e1218fb774fdb09c0a010751dfb5d638493 usb: cdns3: Fix on-chip memory overflow issue
88a559432e1f3f909941f0a3ec857465db24a784 usb: cdc-acm: fix cooldown mechanism
05b0086c69295a4a8cb2fa084535213165d5e66c usb: typec: tcpm: reset hard_reset_count for any disconnect
c5f53cd315f81ef49003e95f312f870c5d0b0509 usb: host: fsl-mph-dr-of: check return of dma_set_mask()
347e6870d9b05624bbaf558f951ca78759d25780 usbcore: Check both id_table and match() when both available
f75840d33795f1f85f0a3aff10f22f271dd232b7 USB: apple-mfi-fastcharge: don't probe unhandled devices
b5b3a8bd8ac52462965133ed8279594753b4ec3f drm/i915: Force VT'd workarounds when running as a guest OS
0d4ae5a219cc3f9afaf1b40ab51d47e2b94e904f vt: keyboard, simplify vt_kdgkbsent
c76b008823e5278046d805a652136e01d16ec138 vt: keyboard, extend func_buf_lock to readers
a9f0d28c0dd1a55c00e106e66b7ed4d984a71a0a vt_ioctl: fix GIO_UNIMAP regression
bcc91e0cf6cae0a0bf414162493207f61d3e82f1 HID: wacom: Avoid entering wacom_wac_pen_report for pad / battery
73258585034892190829062d72bd0400dd56118a x86/mce: Allow for copy_mc_fragile symbol checksum to be generated
feda6c6f14e31fda1f89e4950c3f7be4fc4d579b tty: serial: 21285: fix lockup on open
3ae49be1c207a0b9f9f599436da1f407d05cc242 tty: serial: fsl_lpuart: LS1021A has a FIFO size of 16 words, like LS1028A
de3d7ff3ec852e455c5924f4c8b1f826496d6705 tracing: Fix race in trace_open and buffer resize call
9fbcfd89025628b02f4209bedeeef93e09687666 Revert "vhost-vdpa: fix page pinning leakage in error path"
8a2bb94635ae7a2cc5b9366914e429bbeac0830b powerpc: Fix random segfault when freeing hugetlb range
d4a5c29a9bef13c2003d0d200f27d04625ef1d22 udf: Fix memory leak when mounting
aaf32febcf6c36c0acd5d7a0ba01c5bde0e7dfea dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
465094b411efd7b40a197b893767e5dee4fcb223 vdpa_sim: Fix DMA mask
4655afcf0e3874af03afff8c8704b52350bdba47 drm/shme-helpers: Fix dma_buf_mmap forwarding bug
3990c508d64038634678d800c8b86e2c37b91762 iio: ltc2983: Fix of_node refcounting
fe6f7de1309ac9da504ce351f3e46496166db5e9 iio: adc: at91-sama5d2_adc: fix DMA conversion crash
c955cccf8230c3326c044dacc8e8e46bfa9c64ed iio:imu:inv_mpu6050 Fix dma and ts alignment and data leak issues.
8602dad7e2294a575a9d1b38932b7641ac10f431 iio:imu:st_lsm6dsx: check st_lsm6dsx_shub_read_output return
6c2142193a5f54b804c31e01d3cb0e2fcad430fe iio:light:si1145: Fix timestamp alignment and prevent data leak.
e4a6eb72cbeafd73f35a117e75f9ad5b2a6d62fa iio: adc: gyroadc: fix leak of device node iterator
dd58722bf5cf0a2420847240a50cf0584127121a iio: ad7292: Fix of_node refcounting
b938a8ee2b6a2b52f84a65503c9c26fb19655a07 iio:adc:ti-adc0832 Fix alignment issue with timestamp
221a429fb5078ff53baeda054c2bcc463b51ebb2 iio:adc:ti-adc12138 Fix alignment issue with timestamp
a42ca3b182ccb766666a0be1053921cba190e2de iio:imu:st_lsm6dsx Fix alignment and data leak issues
bf4757c993eeacb36ba03e64555cbede46ab20d7 iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
90ab55ddfa6b16279310e9a3a9c13ebde9286117 powerpc/drmem: Make lmb_size 64 bit
79036216e1bb74fc868976a305062953728a790a rcu-tasks: Fix grace-period/unlock race in RCU Tasks Trace
19506c4e2022e283a2889f553c075e7221066db8 rcu-tasks: Fix low-probability task_struct leak
463fbe4f2bc20be5cfb3ac2ea5cd57052e9ca45e rcu-tasks: Enclose task-list scan in rcu_read_lock()
208eee40188d88c3e02538dfd9f15e364cd64d68 MIPS: DEC: Restore bootmem reservation for firmware working memory area
5473e4891935c6b1cdb9ae3f012a00e39fe8c678 MIPS: configs: lb60: Fix defconfig not selecting correct board
0c310c8bb3ea63dfe7bc3311160e5019a3876f69 s390/stp: add locking to sysfs functions
e61aaa2c70169a10dcd3df5391b1bc1468f11cac powerpc/rtas: Restrict RTAS requests from userspace
9a5bd871d7bdfe81e131970cfcf5efe48030a0f4 powerpc: Warn about use of smt_snooze_delay
2e6181523dbbb5574ade5ca00b82566b60289406 powerpc/memhotplug: Make lmb size 64bit
0797686ac440241f360387ae80f649233ae8ad0d powerpc/powernv/elog: Fix race while processing OPAL error log event.
b77220b670fbb562bf32b4676a4ffa5e0a947d79 powerpc/powermac: Fix low_sleep_handler with KUAP and KUEP
e35aa57098dffa42126eac99c7a57ad6fe21af19 powerpc/mce: Avoid nmi_enter/exit in real mode on pseries hash
3786d32512e306a1002e27941aebf8e9c2fa5e59 powerpc: Fix undetected data corruption with P9N DD2.1 VSX CI load emulation
3b234b4a6651ed6bdca94553aa0038fc7ded9271 powerpc/32: Fix vmap stack - Do not activate MMU before reading task struct
bd353d5aef6f31a0ce6b2d15a7af0d0d12737f93 powerpc/32: Fix vmap stack - Properly set r1 before activating MMU
e8f3eef754a02c8095db0fe2835aa9707abf3fb1 block: advance iov_iter on bio_add_hw_page failure
e3902c9ac8bb93d18eaa8d6bb9c3475305609d96 io_uring: use type appropriate io_kiocb handler for double poll
6ba303f180cbae03bd4db9b4b2b71fdb3cabb932 remoteproc: Fixup coredump debugfs disable request
5d1e4222e900f80e0e032ac6790bd1ff1e5397a9 gfs2: Make sure we don't miss any delayed withdraws
e939ac2bcae4f466482b1fec577098b2fecc90f6 gfs2: Only access gl_delete for iopen glocks
1a42395b89962b88b15979a7eb3408ef91183e46 NFSv4: Wait for stateid updates after CLOSE/OPEN_DOWNGRADE
45cfdb4978ad02fdbb3f3bbbe7ff99faf3e0aade NFSv4.2: support EXCHGID4_FLAG_SUPP_FENCE_OPS 4.2 EXCHANGE_ID flag
72307bf6e6ae4151f89bb9199a29b346ad4584f6 NFSD: Add missing NFSv2 .pc_func methods
1b50e507831ac11bc193b93de97129b26714e28a ubifs: dent: Fix some potential memory leaks while iterating entries
ae623c57f2c9683f403ed7e069f5d2e3da604d4b ubifs: xattr: Fix some potential memory leaks while iterating entries
10185cbb57f93e2b231936c8b30095ffd25b51b6 ubifs: journal: Make sure to not dirty twice for auth nodes
92b2d135b6bf87d76ecdacad86717882fa704908 ubifs: Fix a memleak after dumping authentication mount options
0d8021023a9ee091ad63cd23fea1818a238257d4 ubifs: Don't parse authentication mount options in remount process
ce49ab59995470e0db30dcaee9217d66b97c05ed ubifs: mount_ubifs: Release authentication resource in error handling path
9aa1c59015b3b37acb99080210fdb5939e111772 perf vendor events amd: Add L2 Prefetch events for zen1
e294c3f128bf49eb396a81295fe8c435a843d46d perf python scripting: Fix printable strings in python3 scripts
79337212b5ee0c8c4a3170fb2ed01ccd59830f0b ARC: perf: redo the pct irq missing in device-tree handling
9ff032d5ebb6cd2f87a752a50d9a35d90f4bcc6f ubi: check kthread_should_stop() after the setting of task state
a62e3b1e8cd15b9d8eae6f86684b7731c0d6c97c ia64: fix build error with !COREDUMP
935def4d95958a6698891271a9e26340baadfb26 rtc: rx8010: don't modify the global rtc ops
ff2d398534a8dfd14b15e1e029be9d2b0d2c381f i2c: imx: Fix external abort on interrupt in exit paths
b8b9194fc802eaaef736cba5f08276fd2883ec79 drm/amdgpu: don't map BO in reserved region
aa7c61b31680c93e86988ef23e266ab4d652827e drm/amd/display: Fix incorrect backlight register offset for DCN
f77758e7cef156ff89ccd5e419e4bbc4ff09bece drm/amd/display: Increase timeout for DP Disable
355d7432a84dc393c2f65646c0552f08bc8d5f7d drm/amdgpu: vcn and jpeg ring synchronization
bacae0020733b15027f0cf90ddae524a476f9d59 drm/amdgpu: update golden setting for sienna_cichlid
58d6fa17fffb42b4f1a2b7c7c328f706394c6d82 drm/amdgpu: correct the gpu reset handling for job != NULL case
f2774533592118207795b92501694a45ff0437fb drm/amdkfd: Use same SQ prefetch setting as amdgpu
1d0668756dbeaeee3420c9f902a12e5f031d1ac3 drm/amd/display: Avoid MST manager resource leak.
c899ac36b2861a1a2e183bbffb100fcf6647a3eb drm/amdgpu: add function to program pbb mode for sienna cichlid
3074346ddbd127e94261d563136b95992290ec50 drm/amdgpu: increase the reserved VM size to 2MB
c5e0a7386e1a53b2e62b2a168071e5cfb86732c6 drm/amd/display: Don't invoke kgdb_breakpoint() unconditionally
4052ea4a043425c9a50de269d5e9c77b6fc11fad drm/amd/display: Fix kernel panic by dal_gpio_open() error
89b9cad46d8c2694e8fc73f1183bc5d66c1d75d8 ceph: promote to unsigned long long before shifting
8ff240c07ed0607f8e28282dbb9ca5ae5e211a22 libceph: clear con->out_msg on Policy::stateful_server faults
29a41f7b632f280e65b844c0c485e1087a7de1f5 9P: Cast to loff_t before multiplying
5c404864f515a26dacc36791229278ef8cf7be82 net/sunrpc: Fix return value for sysctl sunrpc.transports
07a9b327933bf5419501e04285b89f3f3c4f9e55 PCI: qcom: Make sure PCIe is reset before init for rev 2.1.0
7c4df0c8776fc0a797ffe2f628eb46408e2105f2 ring-buffer: Return 0 on success from ring_buffer_resize()
0cf4848591a713e3325233282e30985b0bb237d2 intel_idle: Ignore _CST if control cannot be taken from the platform
2b583eff24a0ba8eaedb9bbc5ec3a2bee2b8e454 intel_idle: Fix max_cstate for processor models without C-state tables
345b28cbf497d25018e89ec96c058f464d51a6f6 cpufreq: Avoid configuring old governors as default with intel_pstate
db6e432d0bcd9b3622681323a9588c66f1c5d01a cpufreq: Introduce CPUFREQ_NEED_UPDATE_LIMITS driver flag
96e3212fdca3da607c914dfb170b05cf35ff43e7 cpufreq: intel_pstate: Avoid missing HWP max updates in passive mode
d43b468e0157c531bc89262c265f4b3fbf120562 vringh: fix __vringh_iov() when riov and wiov are different
5802528b2fc14e6cfd767f32c119b8897f6be1fe ext4: fix leaking sysfs kobject after failed mount
9129151073eb09a20710387f0ed3e13fe3508c11 ext4: fix error handling code in add_new_gdb
56766806588f3f20afdd7172f1a661fa0c49fecb ext4: implement swap_activate aops using iomap
357cc4c8a999573b2cc4d8e2fb22796056d0a082 ext4: fix invalid inode checksum
e500902cd5b88fd805d2c206bcce4f9782cc8cd4 ext4: clear buffer verified flag if read meta block from disk
5c2af83a89726af30644c2d7dd90df2ef993ae4a ext4: fix bdev write error check failed when mount fs with ro
7bb9a23986895a373b7e1fcbfeeb9a1c954c4da3 ext4: fix bs < ps issue reported with dioread_nolock mount opt
cef20b45c9024fe43e9bc3a25f557d99f68d5d1a ext4: do not use extent after put_bh
07e0606650822b9cd5cb997b1d70945c5eb439fa drm/ttm: fix eviction valuable range check.
bbca4ddb9a766f98372bd3db496b84f3aca598a0 mmc: sdhci-of-esdhc: make sure delay chain locked for HS400
f75a51933d12b9a0bbe5b682a9bc3ccf19ab8865 mmc: sdhci-of-esdhc: set timeout to max before tuning
54ba7d5296b9d09ba7788ca412e2f988d726618d mmc: sdhci: Use Auto CMD Auto Select only when v4_mode is true
38ae02bf311295db0e5a4c4fca8d4f0e78044c2e memory: tegra: Remove GPU from DRM IOMMU group
b7bbf035c7d19b735ec709a02d7298bc77907037 memory: brcmstb_dpfe: Fix memory leak
10f8db3c60d2a75eaf2624a4c6ddfff3fa68a29a futex: Adjust absolute futex timeouts with per time namespace offset
84493deabfd73f1d0200986ba9f4aab3d44b368b drm/amdgpu/swsmu: drop smu i2c bus on navi1x
5489db9d093fdcea1af0d151a5b176855d62f22c drm/amd/pm: increase mclk switch threshold to 200 us
eddae14564765c4231c25984f3b73af5758e8b5b drm/amd/pm: fix pp_dpm_fclk
6d85b48e063aab563ed1c3420e38325253891189 drm/amd/swsmu: add missing feature map for sienna_cichlid
7d03d9b4df1a43baf81a6dc4329f8e23d10e2764 drm/amd/psp: Fix sysfs: cannot create duplicate filename
561133aabab35c4304c20b6e712d5c5af0657660 drm/amdgpu: correct the cu and rb info for sienna cichlid
8a071286dbe17c9aa690f6c7c2b8e5495cf82a30 tty: make FONTX ioctl use the tty pointer they were actually passed
95be27d273f4896347d8d76e5bcefcde2e75025d arm64: berlin: Select DW_APB_TIMER_OF
6657fd8e618e3d31c4338fe5ed807c9ac16b8395 cachefiles: Handle readpage error correctly
e25d2556c756d22b62149af8a357c85bce0d1f8a hil/parisc: Disable HIL driver when it gets stuck
2ee94635b2b675239a22fab26eeecba521b567f9 arm: dts: mt7623: add missing pause for switchport
d5c6c00d6e68afbc541ee907d8df2c035fe73833 ARM: aspeed: g5: Do not set sirq polarity
8bb7513909ed1cedaf5a72aa9406858b56d25a1a ARM: dts: s5pv210: fix pinctrl property of "vibrator-en" regulator in Aries
d7121a31593c551f77a4b136346fd4802beb888a ARM: config: aspeed: Fix selection of media drivers
b5ddb8d581bb7b030a57cfe53de50dad428af685 ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
8cad84ff21ea8105d891c09645a38b7d8ffe3c6b ARM: s3c24xx: fix missing system reset
63632bd5dd31485450834948155be98703aaccb7 arm64: Change .weak to SYM_FUNC_START_WEAK_PI for arch/arm64/lib/mem*.S
48133352c5e678a31f3f974146e03f3ff4bde11d arm64: dts: marvell: espressobin: Add ethernet switch aliases
0dc0cd2c6abc44af33cfeda1daf323bf20ef0de0 null_blk: synchronization fix for zoned device
bedf37fc2b0931c12b08067edd21f9f95e787d07 coresight: cti: Initialize dynamic sysfs attributes
1c6d3708136bb7be6fa4d8c4b4637d2c1fad425c device property: Keep secondary firmware node secondary by type
c570a8475e1b45d05e3cbfb77cdcd7960833162a device property: Don't clear secondary pointer for shared primary firmware node
115a9b8c03038a9a108ca500c1f0ffe0fcb8b85a KVM: x86: Fix NULL dereference at kvm_msr_ignored_check()
7e5bf05d27430f352d8d2a6a42beedb9462beda1 KVM: arm64: Fix AArch32 handling of DBGD{CCINT,SCRext} and DBGVCR
ffc1b64ca3a9fae0af5278a212a443cb25578122 stop_machine, rcu: Mark functions as notrace
de728ff77cfe09b948adcca085ad46f6fc2380a3 staging: fieldbus: anybuss: jump to correct label in an error path
ec3a904e54ed4e84348814309bf451ed3100079e staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
9f5bfc1d0ff3271583a81de850e2c3b9b1a65744 staging: octeon: repair "fixed-link" support
48a0855e6c17d753c8d5a0c2605bdd77eef5d375 staging: octeon: Drop on uncorrectable alignment or FCS error
bc1fdacf9e838e53987b78e7db7e46b1fbeea97e cpufreq: Introduce cpufreq_driver_test_flags()
55124c2cd137e3543804523357552f58a65ceeca cpufreq: schedutil: Always call driver if CPUFREQ_NEED_UPDATE_LIMITS is set
89c2fd0d313efe95a9330a6ad2aee930a6a8a075 vhost_vdpa: Return -EFAULT if copy_from_user() fails
dd616e2ae016cf0f1b09be45f00932f579e38598 vdpa/mlx5: Fix error return in map_direct_mr()
3ac4fb8895e5061374b4fd9026d59e8cca53741e time: Prevent undefined behaviour in timespec64_to_ns()
167ebb193db90c6271dd79fc77d2d04fee19bf47 time/sched_clock: Mark sched_clock_read_begin/retry() as notrace
02d74bee80e0d2b1cf2fce8eb71ce8b06daf381f null_blk: Fix zone reset all tracing
b602720eaf0de597a116325b016cc739395c7899 null_blk: Fix locking in zoned mode
85b047c685fcb60f9d3538d3cf57dcd9cdda5bbc Linux 5.9.5
9e7b968a01746510fd81dd812e09084410d35646 drm/i915/gem: Avoid implicit vmap for highmem on x86-32
767ea1b6eb3d331ccc7b23e67caa486c4c1c912f drm/i915/gem: Prevent using pgprot_writecombine() if PAT is not supported
ae3fa4a69deaf0816986844f9ecc80f001d92cab drm/i915/gem: Always test execution status on closing the context
2f9c53d006d6e8cdfb633880118c2c2b3cb78ee2 drm/i915/gt: Always send a pulse down the engine after disabling heartbeat

--===============0423894068523278175==--
