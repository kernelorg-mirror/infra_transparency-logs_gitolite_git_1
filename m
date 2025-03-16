Content-Type: multipart/mixed; boundary="===============6103819786597206202=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Sun, 16 Mar 2025 23:55:37 -0000
Message-Id: <174216933749.2089210.15301400328542953065@gitolite.kernel.org>

--===============6103819786597206202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/master
    old: b35233e7bfa04045388967d3dc219e80cc88bc74
    new: 4701f33a10702d5fc577c32434eb62adde0a1ae1
    log: revlist-b35233e7bfa0-4701f33a1070.txt
  - ref: refs/tags/v6.14-rc7
    old: 0000000000000000000000000000000000000000
    new: 12b58398bffc23db89e715414399b0533255da51

--===============6103819786597206202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b35233e7bfa0-4701f33a1070.txt

c8084a89bd91b05f51a36bff61f63a94c800b0d6 Input: wdt87xx_i2c - fix compiler warning
c9ccb88f534ca760d06590b67571c353a2f0cbcd Input: ads7846 - fix gpiod allocation
36e093c8dcc585d0a9e79a005f721f01f3365eba Input: xpad - add 8BitDo SN30 Pro, Hyperkin X91 and Gamesir G7 SE controllers
3492321e2e60ddfe91aa438bb9ac209016f48f7a Input: xpad - add multiple supported devices
f5be37ca2c99fc764408ceeeaf941bea062cdc9b dt-bindings: input/touchscreen: imagis: add compatible for ist3038h
83a4a5a82a154277dfe61d135a445901cd6d0e6f Input: imagis - add support for imagis IST3038H
5bab1ae5a375ccde25ac9a142ea933a5d3bdf38d Input: goodix-berlin - fix comment referencing wrong regulator
3b0011059334a1cf554c2c1f67d7a7b822d8238a Input: goodix-berlin - fix vddio regulator references
709329c48214ad2acf12eed1b5c0eb798e40a64c Input: xpad - add support for ZOTAC Gaming Zone
95a54a96f657fd069d2a9922b6c2d293a72a001f Input: xpad - add support for TECNO Pocket Go
659a7614dd72e2835ac0b220c2fa68fabd8d1df9 Input: xpad - rename QH controller to Legion Go S
729d163232971672d0f41b93c02092fb91f0e758 Input: i8042 - swap old quirk combination with new quirk for NHxxRZQ
9ed468e17d5b80e7116fd35842df3648e808ae47 Input: i8042 - add required quirks for missing old boardnames
75ee4ebebbbe8dc4b55ba37f388924fa96bf1564 Input: i8042 - swap old quirk combination with new quirk for several devices
d85862ccca452eeb19329e9f4f9a6ce1d1e53561 Input: i8042 - swap old quirk combination with new quirk for more devices
374908a15af4cd60862ebc51a6e012ace2212c76 rust: remove leftover mentions of the `alloc` crate
df27cef153603b18a7d094b53cc3d5264ff32797 rust: init: fix `Zeroable` implementation for `Option<NonNull<T>>` and `Option<KBox<T>>`
ff64846bee0e7e3e7bc9363ebad3bab42dd27e24 rust: alloc: satisfy POSIX alignment requirement
f2e413f00ebec10a8725b1b75b1b523c561bd403 rust: docs: add missing newline to printing macro examples
6f5c36f56d475732981dcf624e0ac0cc7c8984c8 rust: error: add missing newline to pr_warn! calls
9a665fe3d967fe46edb4fd2497c7a5cc2dac2f55 USB: serial: option: match on interface class for Telit FN990B
4981bb50392b7515b765da28cf8768ce624c2670 USB: serial: option: add Telit Cinterion FE990B compositions
6232f0d8e100a26275bbd773fc56a60af2c95322 USB: serial: option: fix Telit Cinterion FE990A name
6933c1067fe6df8ddb34dd68bdb2aa172cbd08c8 rust: init: add missing newline to pr_info! calls
50c3e77eb3712a039760345999709ee0fad83447 rust: sync: add missing newline in locked_by log example
0ea4c3906416cefd6ae7ae5e93af9f2ef1b8c39b rust: workqueue: add missing newline to pr_info! examples
502843396ec2a3eb4f58a2e4618a4a85fc5e0f46 thunderbolt: Prevent use-after-free in resume from hibernate
a2add513311b48cc924a699a8174db2c61ed5e8a Input: iqs7222 - preserve system status register
ac00bc2aeeacaa6e899d570e0c442cfc64978362 Merge tag 'thunderbolt-for-v6.14-rc7' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
6fbafe1cbed10e53b3cf236a8a1987425206dd8e rust: task: fix `SAFETY` comment in `Task::wake_up`
bb39ed47065455604729404729d9116868638d31 ksmbd: fix use-after-free in ksmbd_free_work_struct
3aa660c059240e0c795217182cf7df32909dd917 ksmbd: prevent connection release during oplock break notification
fd10709e28d2fa9015667aee56d92099fc97aa0d MAINTAINERS: Remove myself from the goodix touchscreen maintainers
5daa0c35a1f0e7a6c3b8ba9cb721e7d1ace6e619 rust: Disallow BTF generation with Rust + LTO
2e0f91aba507a3cb59f7a12fc3ea2b7d4d6675b7 scripts: generate_rust_analyzer: add missing macros deps
d1f928052439cad028438a8b8b34c1f01bc06068 scripts: generate_rust_analyzer: add missing include_dirs
a1eb95d6b5f4cf5cc7b081e85e374d1dd98a213b scripts: generate_rust_analyzer: add uapi crate
285df995f90e3d61d97f327d34b9659d92313314 i2c: omap: fix IRQ storms
9b5463f349d019a261f1e80803447efca3126151 i2c: ali1535: Fix an error handling path in ali1535_probe()
6e55caaf30c88209d097e575a169b1dface1ab69 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
2b22459792fcb4def9f0936d64575ac11a95a58d i2c: sis630: Fix an error handling path in sis630_probe()
d9e7c172a7f247f7ef0b151fa8c8f044b6a2a070 media: rtl2832_sdr: assign vb2 lock before vb2_queue_init
18e0885bd2ca738407036434418a26a58394a60e USB: serial: ftdi_sio: add support for Altera USB Blaster 3
066e053fe208a3b83ee89dc5a192146add688861 fsnotify: add pre-content hooks on mmap()
fc99045effa81fdf509c2a97cbb7e6e8f2fd4443 smb: client: fix regression with guest option
7489161b1852390b4413d57f2457cd40b34da6cc cifs: Fix integer overflow while processing acregmax mount option
5b29891f91dfb8758baf1e2217bef4b16b2b165b cifs: Fix integer overflow while processing acdirmax mount option
64f690ee22c99e16084e0e45181b2a1eed2fa149 cifs: Fix integer overflow while processing actimeo mount option
d5a30fddfe2f2e540f6c43b59cf701809995faef cifs: Fix integer overflow while processing closetimeo mount option
605b249ea96770ac4fac4b8510a99e0f8442be5e smb: client: Fix match_session bug preventing session reuse
bc71aab4513f7fecd23c051703ef5adea2230a54 Revert "ext4: add pre-content fsnotify hook for DAX faults"
27773ce1776279ed3220a34d2e6bfcecaee7fc66 Revert "xfs: add pre-content fsnotify hook for DAX faults"
955fbe0ef19df4197595a98d0906c94025c4beef Revert "fsnotify: generate pre-content permission event on page fault"
4f4dc3a9378bc2e6bcf331ee9e65a21abf67e7e0 Revert "mm: don't allow huge faults for files with pre content watches"
252256e416deb255607f0c4a69e7cfec079e5d61 Revert "fanotify: disable readahead if we have pre-content watches"
c44e3d3cdb74c066ece370d66021b9ebff315c9a Merge tag 'usb-serial-6.14-rc7' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
f2865c6300d75a9f187dd7918d248e010970fd44 usb: typec: tcpm: fix state transition for SNK_WAIT_CAPABILITIES state in run_state_machine()
0b4ffbe4888a2c71185eaf5c1a02dd3586a9bc04 tracing: Correct the refcount if the hist/hist_debug file fails to open
ca3ac4bf4dc307cea5781dccccf41c1d14c2f82f xfs: Use abs_diff instead of XFS_ABSDIFF
90fd9ad5b0c981693c8512d9da01f14fb6596e9d bcachefs: Change btree wb assert to runtime error
912ad8b317fafbb5a08fc0d9c23cf46af39ec2a7 Merge tag 'bcachefs-2025-03-14' of git://evilpiepirate.org/bcachefs
2bda981bd5dddf9fc42c0cbcff6549230bbb520b Merge tag 'xfs-fixes-6.14-rc7' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
1a2b74d0a2a46c219b25fdb0efcf9cd7f55cfe5e bcachefs: fix build on 32 bit in get_random_u64_below()
85ac31fecb37f94bb667e9cda86153f03d5fd3bd Merge tag 'bcachefs-2025-03-14.2' of git://evilpiepirate.org/bcachefs
a29967be967eebf049e89edb14c4edf9991bc929 Merge tag 'v6.14-rc6-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
3571e8b091f4270d869dda7a6cc43616c6ad6897 Merge tag 'v6.14-rc6-smb3-server-fixes' of git://git.samba.org/ksmbd
3ef18b236690af5f6427c5b6d8636881116aa73a Merge tag 'i2c-host-fixes-6.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
eb88e6bfbc0a975e08a18c39d1138d3e6cdc00a5 Merge tag 'fsnotify_for_v6.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
cd3a56ac2d132beea747f7b41cc085c82fe2eac0 Merge tag 'rust-fixes-6.14-3' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
31d7109a19f66dbce2ad3dc377343d734cdfa346 Merge tag 'input-for-v6.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
cb82ca153949c6204af793de24b18a04236e79fd Merge tag 'usb-6.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
ad87a8d0c435a97e2bdcf714d7e1a84ab5fda1ad Merge tag 'trace-v6.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
0990528befe86e538e51d89824c2c091999d191c Merge tag 'i2c-for-6.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
d1275e99d1c4f2e70452558b8da9d0d7bdcc9e16 Merge tag 'media/v6.14-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
4701f33a10702d5fc577c32434eb62adde0a1ae1 Linux 6.14-rc7

--===============6103819786597206202==--
