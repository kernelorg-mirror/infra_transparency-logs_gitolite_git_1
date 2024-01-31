Content-Type: multipart/mixed; boundary="===============5478409040312931268=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Wed, 31 Jan 2024 10:43:53 -0000
Message-Id: <170669783373.5269.13784506870721001516@gitolite.kernel.org>

--===============5478409040312931268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: ad48c5284035dd0818636f53e8320628c5142526
    new: 15a2e16a293b420f6e3b75b213fbd43ec15d932b
    log: revlist-ad48c5284035-15a2e16a293b.txt

--===============5478409040312931268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad48c5284035-15a2e16a293b.txt

b00e447da0b39010d1dbc552943b614bfb9da47a drm/i915/display: fix randconfig build -- NACK
38c3c55773a298e2a6faa1de702ad9c6be555869 MAINTAINERS: add static_call_inline.c to STATIC BRANCH/CALL
5928fc0f8c89dd20a828dd83a1a1d34bc7fc4991 perf: remove shebang from scripts/{perl,python}/*.{pl,py}
3a60130fce730caa42a80b3f464fe535ac611c8b debug platform_profile_show
6e8bd3f2038352dbc2d0e4de06d39ab825e32760 tty: vt: make rgb_from_256() slighly more comprehensible
ae68a943d799dfe1200ca18cda8529b8d1e634b7 tty: vt: define enums for CSI+h/l codes
7888dab8c71a140aa99a8e213e92b61f798c2715 tty: vt: rename set_mode() to csi_hl()
968d16ebe7ad5a83fbbe10c685ba83595eef878a tty: vt: split DEC CSI+h/l handling into csi_DEC_hl()
bb51dacae28c92239c6d0421460591717f201e43 tty: vt: remove unneeded assignment of EPecma to vc_priv
60f82c67ae56f68400e81e8f6a07334007774810 tty: vt: move CSI+n handling along to other ECMA CSIs
da57a25822498bd40e24943b9b1bc9e4ec3d0139 tty: vt: define an enum for CSI+] codes
cc848cbca57980df4e1cf1963f676e2c2601fc9e tty: vt: rename setterm_command() to csi_RSB()
d96542f53a2e6c049f31ad342fb4b41da6126587 tty: vt: put cases on separate lines
244b0ef08c5466ec5365e332751e264dbe70cfe4 tty: vt: accept u8 in do_con_trol() and vc_setGx()
3cc520b1112b7fa76e56d1362d882d95b954d4bf tty: vt: extract ascii handling to handle_ascii()
9b4cf116b5491958c2352552fc06002f49b3b6a4 tty: vt: separate ESesc state handling into handle_esc()
ebfbbef5a29bf1a2f0cd3d662d1e74e2b6689fec tty: vt: move CSI DEC handling to a separate function
d69d247cba75568bad41d7cf0281265051f97041 tty: vt: move CSI ECMA handling to a separate function
35d65893edecc6183226ea6d86bdd2649db64036 tty: vt: name, reflow and document enum vc_ctl_state
8ec3904d8d1e72483c489018b9e229cb52f17080 tty: vt: simplify ansi_control_string()
b02712b15aef6427c037a23a87b2f8cad85a7dc9 tty: vt: handle CSI+[ inside preexisting switch-case
1fdcc5a970b8914f261ce90a544f657e4df98c45 tty: vt: add new helper for reseting vc parameters
4c0c9618c9fe95b2d172da82f17a3317efaa6f64 tty: vt: use switch+case in the ESnonstd case
c8773f0e8b1f1f4aae48ac8e309c31d662e37e08 tty: vt: use switch+case in the ESgetpars case
4a5e0d379eaa620ebbfddc73d59ffa4bb0a72909 tty: vt: use ASCII enum constants in vt_console_print()
a7d9337f1c8b8a90c7a7ae5ff8f9013f4fa30135 fbcon: always restore the old font data in fbcon_do_set_font()
25e9f6699a0596c788afda303be9328564e52c55 tty: vt: decrypt magic constants in vc_is_control()
9e75c625e6393d66a422f57354d368a29227f932 HID: apple: remove unused members from struct apple_sc_backlight
307e48565684394f2833c2b2fdad59acccc844d9 HID: wacom: remove unused hid_data::pressure
f1faaa7d2249ad97b2279992db0696184548ec76 HID: protect hid_device::bpf by CONFIG_HID_BPF
7cbc37d92e4b17a74a617aa5ff898978f367cd98 HID: hid-lg3ff: remove unused struct lg3ff_device
eabd89cd9abecc8bcf546aeffdcc5449ec5e8f04 hid-multitouch: remove unused mt_application::dev_time
176a09a8d4d034a245d1521133eb2e89fd93a2e8 hid-prodikeys: remove unused struct pcmidi_snd members
27303c59f7253bce9b788820a106726181d95889 remove struct pk_device
9ccd04824e4b5749f59254d37a9999d7640c0999 BRANCH_MARKER: submit
c0320945502d434f0389b179e783e22547614a14 mxser: less tty, more termios
bbdd4693fdbf141e2f7858283baa15d13d42bbee mxser: add to_mport helper
d3e96f3c506fdde4ee6993da46f40a8d4cf67626 mxser: use lock from uart_port
d06372847cf5c11b2f346e58c7b0cbabdd40cf1a mxser: use iobase from uart_port
0cc69e42e0494a1a5017fdf0f3965e44bd8205b3 mxser: use type from uart_port
21c9b175dc0c7014db7768a19eeea0d6ed5394c1 mxser: use x_char from uart_port
27c8136710f4787e2ecaa4c58237e3ad911d27cb mxser: use icount from uart_port
d7f69e01cef2fcdd72f25590a2e372ebd1f00d66 mxser: use timeout from uart_port
622733028df324d8a4db2daae91fe959ecbe9dc7 mxser: use status masks from uart_port
1ca4aca802b4cd1b7c953302f5bf80143400dea2 mxser: use fifosize from uart_port
c1874d6de89e505486dee79839b4efd93959c0b4 mxser: use hw_stopped from uart_port
fa00827cc39ac709f6a3525f4ae7ba0cdc416e2c mxser: switch to uart_driver
046acaa707da9767e42825460279e218a376c859 tty: 8250_dma, use dmaengine_prep_slave_sg
3a63571309bd1eceeecd00bab409c382cba0879d tty: 8250_omap, use dmaengine_prep_slave_sg
83b93135becd0e8ae5fc366840dd044d589804b5 kfifo updates (_r UNFINISHED)
b5dfa0bbe7c51fa7c8d988afc13fa8d072264c19 tty: serial, use kfifo
9a5d88e76493d3a92e4432ba88884ef072b81b18 kfifo tester
15a2e16a293b420f6e3b75b213fbd43ec15d932b BRANCH_MARKER: work

--===============5478409040312931268==--
