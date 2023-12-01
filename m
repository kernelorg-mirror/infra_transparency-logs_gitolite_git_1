Content-Type: multipart/mixed; boundary="===============4641724511167392164=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Fri, 01 Dec 2023 06:32:25 -0000
Message-Id: <170141234521.6879.14345439160258703767@gitolite.kernel.org>

--===============4641724511167392164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 0fa4c08b1a8055e61e2e751342fd48c993a3c2f7
    new: 0bea20c1376ee5cc17e78673ae063b490edaf0db
    log: revlist-0fa4c08b1a80-0bea20c1376e.txt

--===============4641724511167392164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0fa4c08b1a80-0bea20c1376e.txt

a7f75fdb5ac485213da06fb311eadf609d58c73c tty: make tty const in tty_get_baud_rate()
aa8f0dac9ebefe9cc9c446b08498002c4823c640 tty: srmcons: make srmcons_do_write() return void
050c8ac8ac05013766037541a13c457585d33846 tty: srmcons: use 'count' directly in srmcons_do_write()
516abf2dd3b86ba6bcc933f4977eca24c25b67b8 tty: srmcons: switch need_cr to bool
1e672fefdec00bca3396142659b21e37f7328334 tty: srmcons: remove 'str_cr' and use string directly
eb75e58b0fcf759574195eb9e7cf794e93d3f207 tty: virtio: drop virtio_cons_early_init()
419b152c2086e1ef57100d9dbb6352b13e438def tty: switch tty_port::xmit_* to u8
578ab02bde7638a194a2dbe7f5c65cad3cb46b0a tty: make tty_operations::send_xchar accept u8 char
043240aa423c81ac9f85eabcfed31ce82f0f7a8d tty: core: the rest to u8
f4de7d353d9cf8982b490e16957c11364eb5257b tty: ami: use u8 for characters and flag
1dace628d91f97e2d9983958e17896dd11e2b82c tty: bcm: use u8 and size_t
adea7290a7f6f604fe5cde69b3eaa5852672bbed tty: con3215: use u8 and size_t
a808f341db337564f25c26ff3d971e5355f9622d tty: con3270: use u8 & size_t
c38d840d74898e21424213e103fa6850dc4599dc tty: ehv_bytechan: use u8 and size_t
8ce72a5f4a097f5097ccb7a0d15b463cb1c0a067 tty: goldfish: use u8 & size_t
c4d0111f536111c00403a813a38339004a116b1e tty: goldfish: use bool for boolean parameter
c9d0721a912dd3ea3c216aa43e711d219e4e705b tty: hvc: use u8 + size_t
b6e678d07c04949596382707c98e1fd6a3685b90 tty: ipoctal: use u8 and size_t
072d87d23a055c86f2923432d9f3bc9a2a7a9b3e tty: m68k: nfcon: use u8 and size_t
cfbb40be2e8f47662b60032a3b723b0e7fb42bde tty: mips_ejtag_fdc: use u8 for character pointers
5af50f2e936ec81819ab8a86180308a3ee08a577 tty: mmc: sdio_uart: switch sdio_in() to return u8
1ab66f2e248f314774e85c13223ba396dd695c18 tty: mmc: sdio: use u8 for flag
3afe336c124ffff43f550b14afe3d5cdd272e562 tty: moxa: use u8
64ecdcfa27e9613d329501ee7090cea51fe6db34 tty: mxser: use u8
8d4e1215de67a8692a79f81c2806e5d531875ad4 tty: n_gsm: switch to u8
43c3017bedbdb19d3bf83f11cd0dae0be7356b52 tty: n_hdlc: use u8 for data
ed40899c0047b24aa184f352ac4ad1bc54d895f0 tty: nozomi: use u8
3cc891c37a168b10b69fedcdb5935e617e116dc7 tty: serdev: use u8
0949e441815fcbe6f40ae72027135b569077a46a tty: srmcons: use u8 and size_t
b305c25727b142e5c214db5cf16828f17cca8bb0 tty: ttyprintk: use u8 and size_t
1c26f6e7808a841476ea6d0ea3000d346b309e5a tty: um: use u8+__u8 and size_t
6d50f03517771d4da7c9de1b01314aa89cfaa4b8 tty: xtensa/iss: use u8
335f0260d6d22267c06f6a036199d6d0a6007c75 ath5k: remove unused ath5k_eeprom_info::ee_antenna
2ef5e26aad9f87158bb14a65c0dd9d928663bef5 drm/i915/display: fix randconfig build -- NACK
33548b8708787c6f36113d3a27d7a44259d9c1eb MAINTAINERS: add static_call_inline.c to STATIC BRANCH/CALL
06fa9de03277c0b62a98793bf99e6511fb049655 perf: remove shebang from scripts/{perl,python}/*.{pl,py}
b5c61f8cdead6f9dc0f786932ae9ade12a5689d5 debug platform_profile_show
3dcb5d46d51296b4fd34dcb77057c2519d956b1e BRANCH_MARKER: submit
f5e94e28c5a9728c0223ca47c9a53747fc593b46 mxser: less tty, more termios
7fbb62ff6cb012d96a04b3de9c56b0a665b9e9eb mxser: add to_mport helper
59fc82b246b58ebc3f2800a1209849bb29a22cf6 mxser: use lock from uart_port
9e2b4111505e5e3fb92e8849d511b760b710463a mxser: use iobase from uart_port
407aab11243df49d21e98b3dccb05f8713e9aa13 mxser: use type from uart_port
11ace036a13831d2d7f9db07cb980ad4e2275012 mxser: use x_char from uart_port
858f56b124bc95701c152a6542fa9738e87e451a mxser: use icount from uart_port
b97d1170577dcffdeab5183c5ad07368213e9c67 mxser: use timeout from uart_port
9d48f3831e92165c1e6b8aa1c2c38a322c76877c mxser: use status masks from uart_port
6775ccbd758b3c046b7810c1d4f5b2899d4f7105 mxser: use fifosize from uart_port
1e59c5315f9178b1833c1fcc5e6a5b09caee8185 mxser: use hw_stopped from uart_port
bf3ee871389ec3a881e97d916023eb7e21ce6411 mxser: switch to uart_driver
e96e239a106c95e00022215de7948599e14e1e18 tty: 8250_dma, use dmaengine_prep_slave_sg
c583e93843bd462a692cf689057dc88cb32848c5 tty: 8250_omap, use dmaengine_prep_slave_sg
7ded7fa552c1df5e18c12dd9bde63583a4f1056f kfifo updates (_r UNFINISHED)
d3dcff9599b5b44b60927650203a86ed6c65fc97 tty: serial, use kfifo
4609d81990500f241f31edd80d41abefdf541377 kfifo tester
2a8d0e21185aba1be03dd36a8c800761313f091b can: slcan: fix freed work crash
2b06331b2d202618c58a126baa5f49865e6bd9c6 doc: add console.h
95915b0e67c1f988006ecc9ade30d0ecb268790d vgacon: use if instead of switch-case for vgacon_cursor()
6364dbfdbcbb4088d86a5a9a0b4817d45ede8b11 newport_con: use if instead of switch-case for newport_cursor()
526020ff8404512c402fced22ce694049dac9464 console: remove CM_* constants
dcbd30177bd2b79771e48acc5f877e2737eb0068 console: make init of con_init a bool
c40b992cea06418c00d8e4c68ff17c7a36ed941a consw: document the rest
355f83f3a3b0dba18e5985d61c2af9f94ecbb0f3 console: check for count
4e9b32e4ddd5f4fb01707403f8fc09011dacf3aa console: remove checks for height and width in consw::con_clear
8a256d507b9f414545f17d512dcb85838ca74660 console: remove height from consw::con_clear()
946fd844902c31bc7a63309404060cf3b02fafe7 add console.rst
0bea20c1376ee5cc17e78673ae063b490edaf0db BRANCH_MARKER: work

--===============4641724511167392164==--
