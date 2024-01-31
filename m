Content-Type: multipart/mixed; boundary="===============0995817331955763920=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Wed, 31 Jan 2024 12:18:52 -0000
Message-Id: <170670353213.8146.6421430203347235073@gitolite.kernel.org>

--===============0995817331955763920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 15a2e16a293b420f6e3b75b213fbd43ec15d932b
    new: 417694d355605a4881edb833d8212c636c6c4c8a
    log: revlist-15a2e16a293b-417694d35560.txt

--===============0995817331955763920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15a2e16a293b-417694d35560.txt

5228618766767d1142d793de8006c9e5ea0c56ed serial: core: introduce uart_port_tx_flags()
25cd90ad8e227aa5e8d444e3325f8ff4534afbd6 serial: mxs-auart: fix tx
f8a27e5b75f13d2ba1e6462bdac74328b76aa314 fbcon: always restore the old font data in fbcon_do_set_font()
9058b439482a5b916baad5fe8d80a06cf31cfbe6 drm/i915/display: fix randconfig build -- NACK
a08e6b65f69603ed26dbf7fd3a7fa474da1b7540 MAINTAINERS: add static_call_inline.c to STATIC BRANCH/CALL
4b7024f436708c52a5ae7fc7f05822771128007c perf: remove shebang from scripts/{perl,python}/*.{pl,py}
3450a717ae77fbd7031d7aa270baafad91113052 debug platform_profile_show
5ac74c73bab13efac538b89ec5b55e4dc53493b8 tty: vt: make rgb_from_256() slighly more comprehensible
651afb93f41f29792f788700ff0de725357a0b4a tty: vt: define enums for CSI+h/l codes
c96f646d2c612871b22de7fdfffbc8f58d2b26f5 tty: vt: rename set_mode() to csi_hl()
4f9fadefc0ec31d3383e74a497318ef6b9d67962 tty: vt: split DEC CSI+h/l handling into csi_DEC_hl()
ae1b43dbe1b8ebd06ce0f26fca225e5354f6dc42 tty: vt: remove unneeded assignment of EPecma to vc_priv
ec97c9568e8231ae3a8ba0a4de01b8eeef08c4e1 tty: vt: move CSI+n handling along to other ECMA CSIs
10745bd760ab9f19341655a7af74de4620fb40c5 tty: vt: define an enum for CSI+] codes
1e999e2b78c78ea40c2cbfb20e4728a84b52a54d tty: vt: rename setterm_command() to csi_RSB()
26ce1186137010693bc60e9e5ec9646d762ca79e tty: vt: put cases on separate lines
c74c5893e4649c8e399b31ad19e41b5ba7fff91c tty: vt: accept u8 in do_con_trol() and vc_setGx()
dedaabbd63512a357ded69042fafd3fdc1766cfb tty: vt: extract ascii handling to handle_ascii()
c87d000e36997572e38215b4ac60e81d6d5b9999 tty: vt: separate ESesc state handling into handle_esc()
905ddef47249b56468e7e8f468075624a2b940b9 tty: vt: move CSI DEC handling to a separate function
0056c3689a8245a383e28819c3adbd62d3dfa751 tty: vt: move CSI ECMA handling to a separate function
5f2ea504b6e66d16f1d43174e0b9ad30b7e4e131 tty: vt: name, reflow and document enum vc_ctl_state
c36ec735e21890b8c85107aa0ceaec7627c93f38 tty: vt: simplify ansi_control_string()
c7d1de067e91265772ae4356fdf1b5ccddbe81be tty: vt: handle CSI+[ inside preexisting switch-case
36377770e6de8e94a788b3428e357858ad5db1cf tty: vt: add new helper for reseting vc parameters
e7c1b1a0aa096aa77633b7ad60b45c9edb5b90c3 tty: vt: use switch+case in the ESnonstd case
dd6e6a236c25d536518de77d612118bf1412c799 tty: vt: use switch+case in the ESgetpars case
c0d1f7be54ec73189f74e19c24ef65cddcc1e49e tty: vt: use ASCII enum constants in vt_console_print()
7f2341a82046b22491c73b63c58adc389bab4165 tty: vt: decrypt magic constants in vc_is_control()
ce3afe4eb30fc41ccc98238578d7ae91ecb26b06 HID: apple: remove unused members from struct apple_sc_backlight
312260216b123220dcdb0062760b26d3c8b7c7c0 HID: wacom: remove unused hid_data::pressure
5ac76e0947d8c6fa2c3a3841fd0ee7d1a5e7172a HID: protect hid_device::bpf by CONFIG_HID_BPF
13a16f9f74051c9e951a66c1b1dee37249cd31a0 HID: hid-lg3ff: remove unused struct lg3ff_device
95d9a332f623b388fd57a8d462ffd4a63d18a434 hid-multitouch: remove unused mt_application::dev_time
2d0dcb4433fa0fed8e95a1ab49d7a8702879513a hid-prodikeys: remove unused struct pcmidi_snd members
a4b592a828a250cadd82655d5b0f9eb844d8c306 remove struct pk_device
2b5efdb3f859c92466f51b4fbec9de5de951321e BRANCH_MARKER: submit
17db24469576d301f46b2a6fecaf139a0409fbc6 mxser: less tty, more termios
a64a2f76ce89dfb3a412de6c726b8dd67e88acad mxser: add to_mport helper
2f796182d9e7d595ece766a2d90f1243f45a911e mxser: use lock from uart_port
b038deae5c084f84cce0a2e187fc4e139c27a3bb mxser: use iobase from uart_port
c51b2318aa0c809c4c321d52384601ccdb6a0a70 mxser: use type from uart_port
e53472d8ad3dafd8e5dfc0e2b3cafdd500f34b60 mxser: use x_char from uart_port
74ca72045a3f9a6003d3e7adfeba375e3d4a82d9 mxser: use icount from uart_port
22c195f8e99eff27ebcbdc9bfd5567be43b3267b mxser: use timeout from uart_port
91e9f410b92c2ed920aa13fdb569872374b7ba8d mxser: use status masks from uart_port
3cd51fcbe13bc18fd271774c71e9999a96d3c6a8 mxser: use fifosize from uart_port
7ded5a6c1eb7ff7576cadbe0ea6f1a9a73fcc498 mxser: use hw_stopped from uart_port
ee9d4efb2a624e978e285cca751257f23abea10a mxser: switch to uart_driver
d9b9b6dea9d50fa0f78b2fe7501224950b919444 tty: 8250_dma, use dmaengine_prep_slave_sg
10f7f60cc71ee8b300c41c1bd2ac5ef52fed4af0 tty: 8250_omap, use dmaengine_prep_slave_sg
569b166e5a658c034266f694bdfaf5d1b7871d5e kfifo updates (_r UNFINISHED)
8de16c2e3e826f59359da550330149d938e1fb09 tty: serial, use kfifo
4738627173397afd20ef4395d24d2a119cf8ae1d kfifo tester
417694d355605a4881edb833d8212c636c6c4c8a BRANCH_MARKER: work

--===============0995817331955763920==--
