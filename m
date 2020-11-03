Content-Type: multipart/mixed; boundary="===============7840937873426439024=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 03 Nov 2020 16:24:26 -0000
Message-Id: <160442066664.7969.2220291884307069097@gitolite.kernel.org>

--===============7840937873426439024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: 69690403f547361659617afb77c4bee4aee5748f
    new: dfb84d6dae8d10db13b3e63cd05343ba766da887
    log: revlist-69690403f547-dfb84d6dae8d.txt

--===============7840937873426439024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1604420719 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1604420662-8599fe3b82113237b34581ffee1a4e067872568d

69690403f547361659617afb77c4bee4aee5748f dfb84d6dae8d10db13b3e63cd05343ba766da887 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl+hhHAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jCsQALN3O0/Oo3RZVJhrBtQq
EAioo1sq9Lk7tjC5C7pdPFKbw1WYmgcC5xjXtmiLGUd2HjQq1CYkjVzH4T/64+p5
HQD/yzwcz4D3lwc1n87DWgGHe0Fehu0NQzMYuZ/2YYzdpw9206B2C4xk1oYWivc+
tNcmgiGYd5QDcWBfdNRh3C31YSZFm6Axikvr2bki1F0izfu3g6Uvj62HwFx9CXyL
5P9/fkdxvGNcGJwi9vlrxEa5/4qehfGus4cmKAuW3RcubFzlCE+z5r0JLaND64Ua
H1HZmZUeYG02UH+1eUUoJCKvtDt5Sdhanmi489BcxDHz+nHiNM1oUqIfFRRpIsXF
GXoRUGjRPp6hjGo0E5f5V0NnHlNnM8qxmHQE+yqv+lqTkHdOEjOS36CHr7YfgWZU
Aqv06uE7PbVoFNXQLlaTyuVcdFOEEuKBqEbzAyM6Zm3nEvdhy/ZRLcwHcjHzC7KZ
OdxKc4gi5oRLzdAh0RFZ4x0gVJtmVwXYVhS2jau+078l+0MY7T+qOqmM9AF41ga/
41u3EDEgI36V8y4uchPRYNa93KIsFV5Ef26ZTRk2oUFYDcDt1r5i8+t1RG9O7UH2
WZKwljKtBUZ23TvqJgGfmZYVlnbjORiO0Q5G4Nl+lkJVeDzjMFml6SoPRsrm/FZT
j5xCvhKo24ZDmGLDeyBPo5/X
=yhYp
-----END PGP SIGNATURE-----

--===============7840937873426439024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69690403f547-dfb84d6dae8d.txt

6fbaf43b553c3decfd58e3933f8a13fe6050d611 SUNRPC: ECONNREFUSED should cause a rebind.
6f6a13053d02fbc92871e7621b2651ff6a017aaf scripts/setlocalversion: make git describe output more reliable
f14f4c929b1a43f985740e092c1719f5597d2668 powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
565136bfc9fef83d14d09ae431a44ebcb87f8187 efivarfs: Replace invalid slashes with exclamation marks in dentries.
cf5b9f1e9e1fd75c18cbdc321b39ddf8b6f02a43 ravb: Fix bit fields checking in ravb_hwtstamp_get()
df6263150c82442061b4319734218cc72fb2aa94 tipc: fix memory leak caused by tipc_buf_append()
2aa74bcc3f2c484d025ad0c36e32ce52cfef7b0f arch/x86/amd/ibs: Fix re-arming IBS Fetch
b017a321bbf97febd5702aed1e963cbf6aec49f7 fuse: fix page dereference after free
c322679d637206b0fbc00c407cf4f953232e98c3 p54: avoid accessing the data mapped to streaming DMA
ee41a011b65bfd093490b699b8fced97603e409c mtd: lpddr: Fix bad logic in print_drs_error
7f75ffff235d54e9b1008189989fafd4dcb4f315 ata: sata_rcar: Fix DMA boundary mask
8fd14483ddaa58e0d030efc4b25f365af06afeb7 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
eca6bf3df4183b92399d49c76df60e47ef1f70af fscrypto: move ioctl processing more fully into common code
2d62ad95bf0c1eb7eb558e1e0f30bf03942fba9d fscrypt: use EEXIST when file already uses different policy
951673e596cf191f0fbb9e892761012cef12f249 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
b93be504a9d8f3bcc98c01ebdc42540e80903c72 powerpc/powernv/smp: Fix spurious DBG() warning
f0c3213caaa2efdda853f41818031d08ff841338 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
a8e599b5eb924065c2ee70a5f474a5b1af026fb7 f2fs: add trace exit in exception path
a2aec59ccb988261a4823bef7e208b14a35797b5 f2fs: fix to check segment boundary during SIT page readahead
20767ad900be021611276fea95fd0770de232524 um: change sigio_spinlock to a mutex
fffe9aa1e59b4bef6dbc0f8e36260dc61b1c7575 ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
69247e1180ab8596c7d478030e96b8cb631d05ee xfs: fix realtime bitmap/summary file truncation when growing rt volume
1050ecbacf0706023094c9bbd2feeb2850818fd7 video: fbdev: pvr2fb: initialize variables
88d210f33f0d722e81bca7443f3404174cc21654 ath10k: fix VHT NSS calculation when STBC is enabled
fb34b270ae3e5356b53368c37973f4957a5f6235 media: tw5864: check status of tw5864_frameinterval_get
87cfa1c7b3fadafd14b544cebee8efe2a85cf40e mmc: via-sdmmc: Fix data race bug
b1b1def708a030ccf4776005695f05f0a86b2d10 printk: reduce LOG_BUF_SHIFT range for H8300
425d5a57e03e82ffe571f902a3b2ba0928284b23 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
e91ff54bb051dee061e8f48c7f03742d880b3879 cpufreq: sti-cpufreq: add stih418 support
f0627af0d601a8c278c411a519a9030a12383af2 USB: adutux: fix debugging
07a0a0c878299366ce16cf06b84e43a0b88f2d79 arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
d5630b8ec5460921630a8400c62ef9a89b1d2386 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
f77909d8dbd324115325e93f31b92cb613d15715 bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
b7e2d58b927fee7726ea135c59dce6841471dbc3 power: supply: test_power: add missing newlines when printing parameters by sysfs
55af61de258d31fd4f2d7ad674887cd946b86326 md/bitmap: md_bitmap_get_counter returns wrong blocks
b6f7159d45ab7f4b6e30d2e3a34df3e4db4e68e8 clk: ti: clockdomain: fix static checker warning
0acc2da50ddee1b995350198ee20c614a4dde5d7 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
092f413876e044e7291ed9ca0ef27a18ee668ed3 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
165b0435584c501a66f44424fa44e9814477872a ext4: Detect already used quota file early
a19faeb776ac00b455cc52612f9e78ef4251516a gfs2: add validation checks for size of superblock
f0d1f7cf74b4980574d3f4d201d8e153b6e14c2f memory: emif: Remove bogus debugfs error handling
868bd50e33978b4e0eae40c315703adffc1f7952 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
f0de7cb46e819f5f06d443fb990c1d1867d49c9e ARM: dts: s5pv210: move PMU node out of clock controller
36aabb515f2c490ea54d6d174fcf55f43cc46462 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
2db62509697f550b294df27d63b8eb6c5bd40782 md/raid5: fix oops during stripe resizing
775a273b9e0e09440a4d38468fb9761e1d99f01a perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
1daa82e6f695f08d1f562a32fb2455cd595295b0 perf/x86/amd/ibs: Fix raw sample data accumulation
e41a510c4b27e2fc42bdc2ee93ba9997297c0738 leds: bcm6328, bcm6358: use devres LED registering function
b3dc8ac274b40ed87e654890fe3b28ad46fcd3d5 fs: Don't invalidate page buffers in block_write_full_page()
dcf08ab0a8228c2eae6a90599aabbd6789efedd9 NFS: fix nfs_path in case of a rename retry
8aac6cf2c1ad29f0d8ef8550aeeb849470e07733 ACPI / extlog: Check for RDMSR failure
b766b150d0e7e2040e75399f4281fb28e7e64a6a ACPI: video: use ACPI backlight for HP 635 Notebook
bd69a64b59f75b442229f7364c09f19dd4886ffb ACPI: debug: don't allow debugging when ACPI is disabled
a4fd1b086392d629f37b9e5402b516d79580c136 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
0cc60b79dbf2d60f6281506461d2d2d1aac56b83 w1: mxc_w1: Fix timeout resolution problem leading to bus error
7b5959d5ee37c90b7e6706650c4dc124b8077d5c scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
74fba9465cf58338425d22accd10bf0b96976ec1 btrfs: reschedule if necessary when logging directory items
a5de0afa9bf1a72dbbc5188902eb30ed98043bda btrfs: cleanup cow block on error
d75d1f53dff8ed661f5af8bc3a2cdd353030422f btrfs: fix use-after-free on readahead extent after failure to create it
1597a7ed9732d40ebab071c0f4355530ee307ae2 usb: dwc3: core: add phy cleanup for probe error handling
ecca4d63cfecaeea54185d9cef62d103c63f4c56 usb: dwc3: core: don't trigger runtime pm when remove driver
491053cfe7da75594000eecd6b3be9fa0085cadf usb: host: fsl-mph-dr-of: check return of dma_set_mask()
19bd5c275d083df43030db25b7a586d96186ac40 vt: keyboard, simplify vt_kdgkbsent
1698f3d1c4feeb20f2aa789838b2cbc44c2e2640 vt: keyboard, extend func_buf_lock to readers
5a22552b824579aba0f933348048efd258619e3b dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
aabdfb09cc10cb89ec0aba96e080856d2fcb78cc iio:light:si1145: Fix timestamp alignment and prevent data leak.
b3ad09e1a8feeea7d82fd61264f5fb6589a45d5d iio:adc:ti-adc12138 Fix alignment issue with timestamp
bb70ad247f2d7f8586d49d9fde6c7acbbb14fa77 iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
a8bc17606502164737acdeffa6907dc7fe2fa958 powerpc: Warn about use of smt_snooze_delay
c06650e031945b189f04e23169b6a9dcf0a0c7b7 powerpc/powernv/elog: Fix race while processing OPAL error log event.
328b17585241145b0b694b6bbc569c297f3448f5 ubifs: dent: Fix some potential memory leaks while iterating entries
38916522ecdc9d8692a26833a264b3b3ada1f254 ubi: check kthread_should_stop() after the setting of task state
20194d8c83b46d0a63669d7989929c10df24aec5 ia64: fix build error with !COREDUMP
23be07ce6d3dc4af39b90396ec9c33dd4a504cfa ceph: promote to unsigned long long before shifting
ead6ab12efec5e787fd381adb1811daa8924842d libceph: clear con->out_msg on Policy::stateful_server faults
e69805165101e9bb3d8f1f51857a80e887360922 9P: Cast to loff_t before multiplying
6c95b398b2b99aaed5a642fc760c40f37674444a ring-buffer: Return 0 on success from ring_buffer_resize()
895d709363a4389f74efb924179a248c415fd029 vringh: fix __vringh_iov() when riov and wiov are different
a43f03e3a23eb654558e1cad1a8a542a6c5557c5 ext4: fix superblock checksum calculation race
dfb84d6dae8d10db13b3e63cd05343ba766da887 Linux 4.9.242-rc1

--===============7840937873426439024==--
