Content-Type: multipart/mixed; boundary="===============4869750395806040979=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 16 Mar 2025 10:39:05 -0000
Message-Id: <174212154521.1446806.11887805431042041391@gitolite.kernel.org>

--===============4869750395806040979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: dd9fd5e38e714ae5e5df68a8c986b195b4edf960
    new: 781b8e87996f33b05f92b4b617688d4b92507d6d
    log: revlist-dd9fd5e38e71-781b8e87996f.txt
  - ref: refs/heads/tip/urgent
    old: a4c78ca180cd3ea44008be604f52ffa6f423bb4b
    new: edf84f7f205116b1c3aa71c5a769ef58e14e86de
    log: revlist-a4c78ca180cd-edf84f7f2051.txt

--===============4869750395806040979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd9fd5e38e71-781b8e87996f.txt

edf84f7f205116b1c3aa71c5a769ef58e14e86de Merge branch into tip/master: 'sched/urgent'
a900827008d2569d2e0bd6bc7d05d0c02a7ff8c0 Merge branch into tip/master: 'x86/merge'
f5ce2b4bb6240fd59b7b35e9611e3ff62727fa59 Merge branch into tip/master: 'timers/merge'
1d795e435b6823365fc2e078ce9710a3bb657471 Merge branch into tip/master: 'irq/core'
be25e9152964509900507e8e042955b10c99277e Merge branch into tip/master: 'irq/drivers'
cb9b19e105b0268a6ab5b7f25d5cd194ebf4531c Merge branch into tip/master: 'irq/msi'
7b5394d818315e7980ab0c36b2a5d793443fe562 Merge branch into tip/master: 'locking/core'
61d7b7e9d147b033df69b323769e1e52826562d3 Merge branch into tip/master: 'locking/futex'
c37e17c0cfa6a28983887d73e0bf7fc3332372f2 Merge branch into tip/master: 'objtool/core'
04ecce96cecd8438c9b14cba93b87e0e70212870 Merge branch into tip/master: 'perf/core'
3ce1f1cf42a4354a8f0e8d7c3e32cbab03921b5b Merge branch into tip/master: 'ras/core'
4e1763994ceb641a7ba90771a87948b5f9268b1f Merge branch into tip/master: 'sched/core'
d714ae09f1c5d5628a49883394fa9e805bb4c7cd Merge branch into tip/master: 'timers/cleanups'
304ee409f74ebf8ae8464224c12093018009a7ae Merge branch into tip/master: 'timers/core'
2d8ecc6eeb4620f6809251add8219ed68d03988d Merge branch into tip/master: 'x86/asm'
abb94bfcc3f662ca2662106b5e8d565bbf6e05a2 Merge branch into tip/master: 'x86/boot'
aeb5ddd48d77edcbfd74d7696d9972bc84c69899 Merge branch into tip/master: 'x86/bugs'
de0269e0b72533938c162db5028d3cb5c0774fc4 Merge branch into tip/master: 'x86/build'
f2df9a6b45cb1176dc94e113473f60d53bda2173 Merge branch into tip/master: 'x86/cache'
72df5b2476a9017690ac1115b260032e852c8370 Merge branch into tip/master: 'x86/cleanups'
20025a5e3eeecc71da6d4f313c88171d371df28f Merge branch into tip/master: 'x86/cpu'
1e0de48d875ef58959ac12c9a911df8091621607 Merge branch into tip/master: 'x86/fpu'
159023b64db8807d0d2d6dc59a53fce3b7b067fc Merge branch into tip/master: 'x86/mm'
71a433596194937ef613a95bb2fe5b0c929d91fb Merge branch into tip/master: 'x86/platform'
781b8e87996f33b05f92b4b617688d4b92507d6d Merge branch into tip/master: 'x86/sev'

--===============4869750395806040979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4c78ca180cd-edf84f7f2051.txt

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
fd10709e28d2fa9015667aee56d92099fc97aa0d MAINTAINERS: Remove myself from the goodix touchscreen maintainers
5daa0c35a1f0e7a6c3b8ba9cb721e7d1ace6e619 rust: Disallow BTF generation with Rust + LTO
2e0f91aba507a3cb59f7a12fc3ea2b7d4d6675b7 scripts: generate_rust_analyzer: add missing macros deps
d1f928052439cad028438a8b8b34c1f01bc06068 scripts: generate_rust_analyzer: add missing include_dirs
a1eb95d6b5f4cf5cc7b081e85e374d1dd98a213b scripts: generate_rust_analyzer: add uapi crate
18e0885bd2ca738407036434418a26a58394a60e USB: serial: ftdi_sio: add support for Altera USB Blaster 3
c44e3d3cdb74c066ece370d66021b9ebff315c9a Merge tag 'usb-serial-6.14-rc7' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
f2865c6300d75a9f187dd7918d248e010970fd44 usb: typec: tcpm: fix state transition for SNK_WAIT_CAPABILITIES state in run_state_machine()
cd3a56ac2d132beea747f7b41cc085c82fe2eac0 Merge tag 'rust-fixes-6.14-3' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
31d7109a19f66dbce2ad3dc377343d734cdfa346 Merge tag 'input-for-v6.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
cb82ca153949c6204af793de24b18a04236e79fd Merge tag 'usb-6.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
edf84f7f205116b1c3aa71c5a769ef58e14e86de Merge branch into tip/master: 'sched/urgent'

--===============4869750395806040979==--
