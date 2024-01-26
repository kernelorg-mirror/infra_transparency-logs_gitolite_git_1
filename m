Content-Type: multipart/mixed; boundary="===============4850966271339294589=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Fri, 26 Jan 2024 11:15:30 -0000
Message-Id: <170626773087.26087.9125658216798367854@gitolite.kernel.org>

--===============4850966271339294589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 347fac6822bcf5911c30191d68a1312599307f6e
    new: a63570181ff9c5a0bce05fcf155ebdb4869888d3
    log: revlist-347fac6822bc-a63570181ff9.txt

--===============4850966271339294589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-347fac6822bc-a63570181ff9.txt

38f47f7ca84eae1a7d3b600429882b7fa413b304 tty: vt: make rgb_from_256() slighly more comprehensible
3c0bdd773c0e0cb290447e433603ec344c96469a tty: vt: define enums for CSI+h/l codes TODO ??? is disp_ctrl
b7e06101c294a6905d9d22d14e39b0869c0a70d8 tty: vt: rename set_mode() to csi_hl()
3b1d7b7dae41c3f208080000b5a97c6fd1634071 tty: vt: split DEC CSI+h/l handling into csi_DEC_hl()
8607b44a3a2dc1d33fc66e7128c9e493c87edf39 tty: vt: remove unneeded assignment of EPecma to vc_priv
2bac4cbd22a9938ee93a3069fff43b23746f3958 tty: vt: move CSI+n handling along to other ECMA CSIs
7e276338cffb5ac3c11c31118648b503ab85686b tty: vt: define an enum for CSI+] codes
73b005de7c309b29f6d9424c6d796ca0f1dae9b0 tty: vt: rename setterm_command() to csi_RSB()
97afbfdc9aca034990551568418473d163403875 tty: vt: put cases on separate lines
0de9988968fc2956f1abcf567b9195eb3f4522db tty: vt: accept u8 in do_con_trol() and vc_setGx()
25165ca58582bac825be9464252484a634017b14 tty: vt: extract ascii handling to handle_ascii()
af27c5a45832ba717731fd850f35ec024e589d6a tty: vt: separate ESesc state handling into handle_esc()
0d4eafa216aa7d0f8e546111160524cd1b20407e tty: vt: move CSI DEC handling to a separate function
0f3b10167a333904dbaf8f6ead044cf0d8d06cf9 tty: vt: move CSI ECMA handling to a separate function
e0ed2e163ac1d35e5b3df18924f3c794d25baaa8 tty: vt: name, reflow and document enum vc_ctl_state
fd1b65d67d378f8079067bf308cdef91eda8ae87 tty: vt: simplify ansi_control_string()
ec68e96e045f5cb40b71892ff0080b0a765d975c tty: vt: handle CSI+[ inside preexisting switch-case
3c5dd58740340f6ca07a08b6c7bc2af3e59a1457 tty: vt: add new helper for reseting vc parameters
37f5b16786c2ee3e9cdb1437c61b4f52a313c1e1 tty: vt: use switch+case in the ESnonstd case
979b4a7cc67eb3e9a20aa0a2e4b691b834099abb tty: vt: use switch+case in the ESgetpars case
3bf68a355ce7692e3eb2bd2310af2c4661bbe2f1 tty: vt: use ASCII enum constants in vt_console_print()
463d4bb22e9ea557952f6595aef7fbbd532b9066 BRANCH_MARKER: submit
0465ccb9a28d20e73bedcfd161706946df744bae fbcon fix
050af90138249244bfdb38caf2dbd061c4b3b9b2 tty: vt: decrypt magic constants in vc_is_control()
ba29920f25715d29765e1f2ec5722fa4640dc65e HID: apple: remove unused members from struct apple_sc_backlight
166c2f1ccf2f431b56a7c9b9e01a071f4cfffa3a HID: wacom: remove unused hid_data::pressure
464103140f5195f0c4c8e32faf67df31d661be71 HID: protect hid_device::bpf by CONFIG_HID_BPF
8412e87b47502a7b9d93dc1225c911f894871025 mxser: less tty, more termios
e7b62888c49def2ceaa2602ee1de15f5c18584c2 mxser: add to_mport helper
123ad491dd6f8ce9bf20b55336f5190865fff571 mxser: use lock from uart_port
04168d72ffd6ccb6dcf44663ed73aaa4e0d00ccf mxser: use iobase from uart_port
c07b2449654e412247fa65ac612967ca23e3da3b mxser: use type from uart_port
a4e7163d7482eef433daa6f65bde8503d0392876 mxser: use x_char from uart_port
d55a617d5e4c45eab1f057fe14c24470989cf250 mxser: use icount from uart_port
8fb04a091c2699437a3b94a3d04a0ea6f1cd95e8 mxser: use timeout from uart_port
df4dea37ad620824ee1d3c689ccf17ee32e98e3b mxser: use status masks from uart_port
3b4c95d3e955ab5ce12155264fd44d5ccc6bbf13 mxser: use fifosize from uart_port
239f5db573cc1b2188c2b45f7ac13f92d515a68e mxser: use hw_stopped from uart_port
661992eacab88ec9a7b6f8af9d5bfe84ecc14f1a mxser: switch to uart_driver
44e18856b755cca32c3b568e94c64d3108c365c6 tty: 8250_dma, use dmaengine_prep_slave_sg
9270b0f3aece73016f0604908d3ffcd15d65b178 tty: 8250_omap, use dmaengine_prep_slave_sg
d313853cf87c04e3d1c7ebce7c50988d876c9fad kfifo updates (_r UNFINISHED)
1ced9db16d82bdca4a42d6159bae45ba6215bbf0 tty: serial, use kfifo
40c5a1d27d18513c97b1cd7fd787a43e5580caa5 kfifo tester
19f485d150a734c106e124ddaadcc59c9318778f BRANCH_MARKER: base
a63570181ff9c5a0bce05fcf155ebdb4869888d3 BRANCH_MARKER: work

--===============4850966271339294589==--
