Content-Type: multipart/mixed; boundary="===============1673121938153254952=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Tue, 23 Jan 2024 12:30:54 -0000
Message-Id: <170601305409.25530.4457744163301707216@gitolite.kernel.org>

--===============1673121938153254952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: d3e4a0a2be88813663b18420ccccd956df92cb60
    new: 347fac6822bcf5911c30191d68a1312599307f6e
    log: revlist-d3e4a0a2be88-347fac6822bc.txt

--===============1673121938153254952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3e4a0a2be88-347fac6822bc.txt

e08e6aee5bdab055b9b78d5713d6b8b99a5b931a tty: vt: enums for CSI+hl
e8eaf6bd9e1efab70bb1e80cb220caf031aa144b tty: vt: rename set_mode() to csi_hl()
e05409e27b38af17ad86193af690fc5d97c7b35c tty: vt: split DEC CSI+h/l handling into csi_DEC_hl()
596fb701d2c304a749e6a844c90551a69f105865 tty: vt: remove unneeded assignment of EPecma to vc_priv
c174b7fae94ff31f548af7a485aa37c8599748b1 tty: vt: move CSI+n handling along to other ECMA CSIs
92225b8cfdff89a90927caf4fa3c2303e6484a25 tty: vt: enum for csi+]
5f662488644dd5d093f1ff345cf18f1508e2db69 tty: vt: rename setterm_command() to csi_RSB()
1972b5e97801fd2fb18e4eebf8d9483aefa2de69 tty: vt: put cases on separate lines
51dc0f5987a7b3b9673643ddf9060dbc3ff9294d tty: vt: accept u8 in do_con_trol()
51195bea1e48ee98cfaff4a38331e13d5050ea0e tty: vt: extract ascii handling to handle_ascii()
07d9b6e84137a07b73a404f1d3ee36cccabd258a tty: vt: separate ESesc state handling into handle_esc()
86bb9c0577ae5d45c1b8d94d1eff02943176bb9d tty: vt: sepratect CSI DEC handling to a separate function
a6a1f3857c34140b532bcae249e936a650883c9e tty: vt: separate CSI ECMA handling to a separate function
4bce07fee4eb6cdb46dc85446d973febc2a7ea44 tty: vt: name, reflow and document enum vc_ctl_state
ce35fc507c34804ba227c6920065d3fa2f1b3b9f tty: vt: simplify ansi_control_string()
824649c9445a2a0419c790abad0324af796de3b9 tty: vt: handle CSI+[ inside preexisting switch-case
0b77c933f661845a81a2ca4d8fa89add7d0b12f6 tty: vt: add new helper for reseting vc parameters
d53e84943e0cb1c7eed97b1af40c35d2e19fce8e tty: vt: use switch+case in the ESnonstd case
67aba7d78e9333d2eccd193a9e290630c65a0c59 tty: vt: use switch+case in the ESgetpars case
e73845164749babecd0df5d33e0e8993eef59040 tty: vt: use ASCII enum constants in vt_console_print()
0554c24ad466c4c0819a355d561f02065e396b39 BRANCH_MARKER: submit
e4401cb44c1869b948ca226d774a39d6c9faeb53 mxser: less tty, more termios
cb4d84969db9b726cb86640bad23941838276dda mxser: add to_mport helper
9290992dedcd5da1ce27b02709cdd693ad7cdfd9 mxser: use lock from uart_port
8e4f3fa12c36dacc44c72fbaf3a92fd68c479098 mxser: use iobase from uart_port
eaa3b095b8cdb518327aae648ff2489d70aaf1d7 mxser: use type from uart_port
44bc87d67c4d6f212c1fd46b8a40834464997a44 mxser: use x_char from uart_port
a959529679d494c1641cfb1281d78d09cfbc3561 mxser: use icount from uart_port
fd2173e9f4484414ccb391338d4d9e40c592ea1d mxser: use timeout from uart_port
1b6cf063484583dd2efac1bb76f9bd9121526858 mxser: use status masks from uart_port
7e2f454daf837390836a801d17904e60248edeae mxser: use fifosize from uart_port
b83bcc477601e62d2a0da2430ed3ea4de2321ad3 mxser: use hw_stopped from uart_port
bd7c83631eb02d8742ca3b07cc1f505724aad91a mxser: switch to uart_driver
a0919aa2d37ad27230ffebc577ad99feb0f152f3 tty: 8250_dma, use dmaengine_prep_slave_sg
c7202e7878e603facdb0878c6bb224523237239b tty: 8250_omap, use dmaengine_prep_slave_sg
a146ec5ad6d66ef92a6717cf1c1da1606d667ce2 kfifo updates (_r UNFINISHED)
445221e327e84f0c3214a92a14d753e5c881e41d tty: serial, use kfifo
670d6b32ebe4b09a048b80166feba5f2310929ac kfifo tester
9afdcd312a0ce3e39ed9ce6938ac9f5d07224ff4 BRANCH_MARKER: base
347fac6822bcf5911c30191d68a1312599307f6e BRANCH_MARKER: work

--===============1673121938153254952==--
