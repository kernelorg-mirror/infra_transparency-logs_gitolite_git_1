Content-Type: multipart/mixed; boundary="===============5652728452353712170=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Fri, 22 Sep 2023 11:10:52 -0000
Message-Id: <169538105215.32016.5159125067232446236@gitolite.kernel.org>

--===============5652728452353712170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 8d892158cfd2f4605caab8147576cd7917da8fc9
    new: 8ff6341a460853d462833279b07bd7ab7819fb24
    log: revlist-8d892158cfd2-8ff6341a4608.txt

--===============5652728452353712170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d892158cfd2-8ff6341a4608.txt

0750bb89eaa48a8f5d1cbae1cfe16c1f9341ab7d tty: n_tty: use 'retval' instead of 'c'
8045ea2b3ad3c5abc7d916daa37d6b4013d2be41 tty: n_tty: rename and retype 'retval' in n_tty_ioctl()
7e8384cc8d11db6d338caa835c275fc772af0b84 tty: n_tty: use min3() in copy_from_read_buf()
b0993c7a7703ac04ed056391495172cdf4b17b4d tty: n_tty: invert the condition in copy_from_read_buf()
63de7821aff644b2be34a3d4c5bae25467424428 tty: n_tty: use do-while in n_tty_check_{,un}throttle()
f57af91887415f6abd3f1f051da25ec4f0eeb4fa tty: switch tty_{,un}throttle_safe() to return a bool
406c63a67028002dd3d3345a32d68c7325a028b5 tty: invert return values of tty_{,un}throttle_safe()
66d84209e12c918617bfd620bdf1eee001b79d4a tty: fix up and plug in tty_ioctl kernel-doc
aaf9724cd247afba012802a9b69a3be56ac57e4b tty: fix kernel-doc for functions in tty.h
88581ab762be70633e5103c9a43482a95a9c9f5a tty: stop using ndash in kernel-doc
88452c82c4101555418779bb33d37c5d53cfe6be tty: tty_buffer: use bool for 'restart' in tty_buffer_unlock_exclusive()
4151fcb72b5e3494c10d843ae353c717250ed3fc tty: convert THROTTLE constants into enum
fb5152b638fed98c16497c6110c5c43b1f2e9ef6 tty: early return from send_break() on TTY_DRIVER_HARDWARE_BREAK
f354573548e41ea23617550525fbdd90c0a00a23 tty: don't check for signal_pending() in send_break()
a40ffc39479f7b733dad8120947f8d9efded377e tty: use 'if' in send_break() instead of 'goto'
6b9216267de9b1c52b8a3eb0b9874997765f757c tty: switch tty_port::xmit_* to u8
9c3558cb016bcdb2af3ea3e4cba1e4003894a918 tty: mips_ejtag_fdc: use u8 for character pointers
48d1cb6710c5fda31857cfa175f3c456b949fbf9 drm/i915/display: fix randconfig build -- NACK
662c7735415f2e9ab64fba4f86530aacd8caebb9 MAINTAINERS: add static_call_inline.c to STATIC BRANCH/CALL
32acd27ee4b6c77cca089a217daae18fe17c203f perf: remove shebang from scripts/{perl,python}/*.{pl,py}
eaa655084c0f0644275b64198ee3ddfc842bb2e8 ami: use u8 for character and flag
07f91bac8ab3d10c2c74f0650c1de8f5a1fc92a2 ami: return from receive_chars() without goto
2387963df8615f53c01aa352d621d6aa9a01f51e ami: use bool and rename overrun flag in receive_chars()
fa6138ef2d281371f9798c1a6b0e20b1f398241b fixup! ami: use u8 for character and flag
4add898ccca21983f09262b1126f0b36c72eb219 ehv_bytecha: use memcpy_and_pad() in local_ev_byte_channel_send()
c0a5b4ec6f29815cc66cae38c37deb587111bf8e ehv_bytechan: use u8
16e3b3ab5fa47ca6c6cbc17bda8ab7bb3e048fe0 goldfish: use u8 and drop temp vars
77618dab5cdef22ee9da0d5dea68952c4802b649 hvc_console: use flexible array for outbuf
6774708fe949d97ed3408f6745411fd72149cf5b hvc: use u8
8b90f4ef2f3b2fa62abba2fab96f99d9baccac68 BRANCH_MARKER: submit
6e56bab38bb1085793a71b520e42b384319fb5d1 debug platform_profile_show
d928822f50ca8d7aef865e4fa2d16466723a769c mxser: less tty, more termios
9da3690742836b858cab7431603073ff210ef90c mxser: add to_mport helper
6fb78b5df80290f694294043d73e787afa09efde mxser: use lock from uart_port
53aa50df06e9014a53bb3db6f605d8dfdbbaae37 mxser: use iobase from uart_port
3fd7ca86c61e71ead2f45b95c40bfd75fcf99af2 mxser: use type from uart_port
511a6ab61d7a7f2add83f29872cfbb01b9f320e6 mxser: use x_char from uart_port
1b2b522fb7922a5f8fd53e995971ae3ce64591b3 mxser: use icount from uart_port
de4e3aa7ad6e574cad4ac93e6e51224f5eaea384 mxser: use timeout from uart_port
00288b050913298e2af89ccc956591a099eadef6 mxser: use status masks from uart_port
5bfa81ac24309bdeba5ab60504abf52ce21916ff mxser: use fifosize from uart_port
7f3e6971d4b1bb78ad8a256190319fcf0fca6194 mxser: use hw_stopped from uart_port
4d05632d8b0f10eabc05ce6808ffbcbe6e62966f mxser: switch to uart_driver
fb9aa963fa22af0b3e7862ae61f963950ab11c2d tty: 8250_dma, use dmaengine_prep_slave_sg
81b1e51227abae10f08dd5cbd29512ef193cf837 tty: 8250_omap, use dmaengine_prep_slave_sg
e62c99411780fd2fcb8ae504d2ddb2b286193cba kfifo updates (_r UNFINISHED)
20dc88172229b8df6a23cc3966c8404dc818420e tty: serial, use kfifo
be7008ba5a6b24e28b93aa0063ab6b35ca7ac824 kfifo tester
e16177335d432623230a9b8d9aa9d15af203b398 can: slcan: fix freed work crash
26c10a2edc8d318b4bfa499c2beebed8302d2851 doc: add console.h
539ccfff007c94b180a2ede22c453d97e11d8cf5 vgacon: use if instead of switch-case for vgacon_cursor()
97329a62d5c13092b324876746651c9c6ac1f715 newport_con: use if instead of switch-case for newport_cursor()
4e12deb202fbb8f6c202dda727e35efdefda40c7 console: remove CM_* constants
1932446a8a02cc5b25376e47670e7b1caf0675f2 console: make init of con_init a bool
566d1e6aa02d6231c8e9897c7c451ce25bcd5cc3 consw: document the rest
27c1151f565518452ad69b5b8f0665f36ef51ebc console: check for count
4e9799bdb82ea467d88a8546ca8d8de20312b137 console: remove checks for height and width in consw::con_clear
81b2dd7cc9407767106082a42ad04b9f2d97189f console: remove height from consw::con_clear()
b3e85516a9fa77e6cd7f95d8ccecbef5cfe71ab9 add console.rst
858be2f72be8fb2192f8ea47d5ec87cb9f6de28e x86/entry: Make IA32 syscalls' availability depend on ia32_enabled()
8ff6341a460853d462833279b07bd7ab7819fb24 BRANCH_MARKER: work

--===============5652728452353712170==--
