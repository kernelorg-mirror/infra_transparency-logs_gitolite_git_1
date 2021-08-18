Content-Type: multipart/mixed; boundary="===============1859425967670932904=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Wed, 18 Aug 2021 09:34:53 -0000
Message-Id: <162927929364.4432.11634110208364134036@gitolite.kernel.org>

--===============1859425967670932904==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: d62d20990563b847c397854a897e2752f5bd524a
    new: 36ae32b46e1a56915f8b65f0ee3f501684a7c693
    log: revlist-d62d20990563-36ae32b46e1a.txt

--===============1859425967670932904==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d62d20990563-36ae32b46e1a.txt

2c9accb69ea08ef089b57a78c21915d848f8a102 moxa: merge moxa.h into moxa.c
ad919a2eac91791651c59577c0de9ff50b04243f tty: unexport tty_ldisc_release
3d0896e889d20dc48076e17461a909a7c5a5b48a tty: remove flags from struct tty_ldisc_ops
4c85b9e245c8b97598075a8e9596eaa14f6f3493 tty: remove extern from functions in tty headers
913828776dbb6e651ae0269adde1fb1197b722ce tty: make tty_ldisc_ops::hangup return void
5a66fd5ffebdd01c7eafffc9c97bcc6d6615acf2 tty: remove file from tty_mode_ioctl
193924aeb61014b384817c230c667ea1ab3f7514 tty: remove file from n_tty_ioctl_helper
659d7e6ebf20bd869b0d41ce05f3ea226ae6b8c4 tty: remove file from tty_ldisc_ops::ioctl and compat_ioctl
d273333024fbba9a28ef6055d5ed5558682f8cc6 tty: drop tty_flip_buffer_push
88f4fc79c0299e55478f2b85e464516b5ea39bdd tty: finish kernel-doc of tty_struct members
6f321861fb55652b66662d9c3dccdf70e9e7982b tty: add kernel-doc for tty_port
eea885c7f9f223500b6cc93d08a7efb769c93274 tty: add kernel-doc for tty_driver
ccc2c5945782a5295828c7a7dfbb6993112b041f tty: add kernel-doc for tty_operations
7760403e1775a20637e80379843128ad36ae6069 tty: add kernel-doc for tty_port_operations
fb97534c8ab881378435f40318c8c198956a1da2 tty: add kernel-doc for tty_ldisc_ops
5e8beaf36176b5092a9d0a9a660958f3d761b595 tty: combine tty_operations triple docs into kernel-doc
056bb9670902077020e213a54daece8a97f382eb tty: combine tty_ldisc_ops docs into kernel-doc
5e736f1650605b00c2f224816613d4d502150276 tty: reformat tty_struct::flags into kernel-doc
94464bf26214232216099cceb32a90004455c0d7 tty: reformat TTY_DRIVER_ flags into kernel-doc
523b0d08f405b6dc97b80fd50b3619930fe6fef0 tty: reformat kernel-doc in tty_port.c
12dc830341c289d3f0653f0758479b5ae610d1fe tty: reformat kernel-doc in tty_io.c
189d1d076454e500241862bb11f3a64da17acb9d tty: reformat kernel-doc in tty_ldisc.c
82cddd141c23d86bfa47daae5bee043c1df6f048 tty: reformat kernel-doc in tty_buffer.c
cd911600e80fa105ee59bd49284b469e6c52867e tty: fix kernel-doc in n_tty.c
e95c5c3017c9318c0969de2625db9e5a4b4b92ce tty: reformat kernel-doc in n_tty.c
6cae33198f75d2d89697e0459c6c42f4cc7eb58f tty: add kernel-doc for more tty_driver functions
0b1f312599ad0a31f674e721366671a493b1adcb tty: add kernel-doc for more tty_port functions
cfee74570c6262ffac7e3b85f8206cf64ff73c6a tty: move tty_ldisc docs to Documentation/tty/
700b692ddfeeb74fab1addcb3a6ef905f2bf8442 tty: make tty_ldisc docs up-to-date
62eb3953ec22fdd7cfaadda69a3b713892c8bcbf tty: more kernel-doc for tty_ldisc
269d83ee339fad7269061aa428dde4ab27765735 Documentation: add TTY chapter
e0f04d7a1b9b5e9755373de7f1cf28715f5c23c4 define UART_LCR_WLEN
e39cc85b476dc27062ab62de715341ad202a1113 tty/serial: make use of UART_LCR_WLEN & tty_get_char_size
5a255e5c288f40ba42dcc52ccd5264d4857d335f USB/serial: make use of UART_LCR_WLEN & tty_get_char_size
682f34015e7a470e5ba8fd30d88b963ab36ee6bf sdio_uart: make use of UART_LCR_WLEN & tty_get_char_size
3489fdd578cfe4412b61df79d4be2f0860261b04 ??? vt: selection, add might_sleep to clear_selection
67cea5ae147cb4880c39b26d79570fbafbd12024 TTY: serial-tegra, remove unneeded tty_port_tty_get
050e448b2f18c684987e3026b836c30e7c4843e7 TTY: serial, use refcounting in uart core functions
79223895389662f6bf228cf1f61589f1d9bf5d0d TTY: serial, use tty_port_hangup
4ec4b3aeac11a0a13d368ea0536143e94f3c09a0 TTY: serial/jsm_tty, use tty refcounting
fde1ce8e8b4398c93e0554143d49b30cd820da8b TTY: move hw_stopped to tty_port
d67fbccaa0a313ae2a2c1ea1bcc2300782d127b1 linkage: perform symbol pair checking (per group)
bc63b268183a4f975082f087603ca6d5072191cf export: mark labels as OBJECT
36ae32b46e1a56915f8b65f0ee3f501684a7c693 NATIVE LABEL

--===============1859425967670932904==--
