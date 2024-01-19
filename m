Content-Type: multipart/mixed; boundary="===============2505599201460630030=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Fri, 19 Jan 2024 12:26:05 -0000
Message-Id: <170566716572.16963.13264230323015794260@gitolite.kernel.org>

--===============2505599201460630030==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: b0febcf7756211e1bc573c0e701368da9da54add
    new: 1cee1f612a81347ee77b4e6687c2ddff726b79f0
    log: revlist-b0febcf77562-1cee1f612a81.txt

--===============2505599201460630030==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0febcf77562-1cee1f612a81.txt

0da1be3cc9d77789ec4ab43d791edf04f6ce74f2 tty: vt: define an enum for CSI+J codes
9b0b50a4d66eb08692c08e13ec6e0f6ae68ed18a tty: vt: reflow csi_J()
5b5a1531ba795bee12a76c11c74b3bd6e55edd5c use clamp() for counts in csi_?() handlers
70adf44c984932e5b5bd03a9016f0faba967b67e don't pass vc->vc_par[0] to csi_?() handlers
26804480d23554a6e44de96673c4105929cb5ad2 tty: vt: define an enum for CSI+K codes
4b955583a05b32ddfdc455e7ca542fca59dcf201 tty: vt: reflow csi_K()
6fe72a6cd5b6225379e27a705e3b51b74a983836 tty: vt: define an enum for ascii characters
25a921181be80ce96d08f10c75b993d8daadf196 tty: vt: remove extern from functions in selection.h
e2ec7066427dc831e6071ee81690a9565cbadc22 tty: vt: make consw::con_debug_*() return void
414a626771a9d5a7af35a819145a8304071d191e tty: vt: make init parameter of consw::con_init() a bool
fd9aaeecfb78f7ec94340ac6691b1feeca608be1 tty: vt: sanitize arguments of consw::con_clear()
8bdcfd5551322e5d37eff37ab3d9bb10e3e642ed tty: vt: remove checks for count in consw::con_clear() implementations
b8b44704d2053fea350958a1765517b714e4b722 tty: vt: add con_putc() helper
503e4fc3e73aec26369b4fce69951f942ab7db61 tty: vt: eliminate unneeded consw::con_putc() implementations
5543318e6a5fd12f2d2bd66b42145b29c52d780a tty: vt: sanitize consw::con_putc() parameters
72b73090e4edcffd2d7ce6f08b0fcfd5ea93e702 tty: vt: sanitize consw::con_putcs() parameters
8be7c07fc91d00263d69e7bd70d3773050b0f7ce consoles: use if instead of switch-case in consw::con_cursor()
cd0584939d486d4621973f6a4f1201354082852b fbdev/core: simplify cursor_state setting in fbcon_ops::cursor()
1e8ec8dfe16c1acc550d84e28d45cb9777c7ab28 tty: vt: remove CM_* constants
a6cc829e8ea739bdb3b3fedbfe763fcec31b5578 tty: vt: make consw::con_switch() return a bool
716bcc211f473103c87a07e6742e6e58079f7ce2 tty: vt: stop using -1 for blank mode in consw::con_blank()
cc3e2b4b486d63966bebde2193df039f76bb4f08 tty: vt: use VESA blanking constants
2dfd85ef6f363d2be0e52abbaf476593efa6122d tty: vt: use enum for VESA blanking modes
8b374682caacd5c80d891b82e0779314a0411262 tty: vt: make types around consw::con_blank() bool
fade840c227018d24c4c8349aa7d13162e0daf2c tty: vt: make font of consw::con_font_set() const
958081e8a013aecee69da2bf3ef380385613c98d tty: vt: make consw::con_font_default()'s name const
f16c335f430c3dfb82123e713d6464234dd294ab tty: vt: change consw::con_set_origin() return type
7bd11aab781ea28b8d71a47e501b89de29a6dc43 fbcon: remove consw::con_screen_pos()
6df57624026eba4f295cd33e8a1d2e2b96ec0777 tty: vt: remove consw::con_screen_pos()
5ba8d93af610df0e36b25a8dfd9f66e70899e17e tty: vt: make types of screenpos() more consistent
5fb0afe31951f2be122bdcb6fa415ce1cef54d4b fbcon: remove fbcon_getxy()
ca6062d7335ec3ce306ab517a30bc1d33003b290 tty: vt: remove consw::con_getxy()
162158cafc199e52b3a7988c3b25a0f02a9c8122 tty: vt: remove unused consw::con_flush_scrollback()
c5a38db0644a45e1a76c4d852e8709b756705bbf tty: vt: document the rest of struct consw
5a68a8e48a41e5e2b1731fca8bdb1a7aa499388b tty: vt: fix up kernel-doc
a19b1c29ef3d29b7bf00e39b24ca872d63d3ddcb Documentation: add console.rst
1d3b9add174390ad5fb65b8073228614ee18efa3 drm/i915/display: fix randconfig build -- NACK
e52523775370eb906f3833e22eb9cfca81f9fa3d MAINTAINERS: add static_call_inline.c to STATIC BRANCH/CALL
94862b463a9f2815a66c5bf216db222ca0f7a1eb perf: remove shebang from scripts/{perl,python}/*.{pl,py}
1066ea0a401a9bcc244b4addcb52f254a35d728f debug platform_profile_show
ba0a82d6cb43dc8cb0b8da2dc7a7a951c75ac7d7 tty: vt: make rgb_from_256() slighly more comprehensible
ab8ca55d40c60493f837a4ea459e8abb16289b83 enums for CSI+hl
aa49bdd63e68bde36b138a7465a46e0063d52a14 rename set_mode() to csi_hl()
443192bf478d2c431556d0cc7475731a459073da split DEC handling CSI+h/l handling into csi_DEC_hl()
19cf1c013eb22a129db389e931731f79ca117bd8 move CSI+n along to other ECMA CSIs TODO
0a09ceb1d6dc7de72a9cff5aac70db635ffffee4 enum csi+]
673613985ee1739895cb260ac1105dd0ffb0e724 rename setterm_command() to csi_RSB()
85bf3f88ec1845277824c648975e7119dac6d890 put cases on separate lines
b439fbf8dae69e8abc60841ef0adfa9996d4334c accept u8 in do_con_trol()
4df8436a47f19fbcbc8fb524ceae1c4b060efded move ascii handling to handle_ascii()
eb0b76f771339533f93768932622287167750f37 move ESesc state handling into handle_esc()
8c214055f3c13b5d8342dd87763ba31949903f06 DEC handling to separate function
82700aaf96af8c8a374ad0a3274542cd95a45272 csi()
19863f2c7b6a1c64be5feef084c2fdcc3cffa637 name, reflow and document enum vc_ctl_state
44571603ef85852fc8217b8a924f6c441942d170 simplify ansi_control_string()
9a67f56b8efeb54af90019eddc8ee74f0b2cd8ad handle CSI+[ inside preexisting switch-case
271582215a212b8051ecf88124551a6c5f502bb3 vc_reset_params(vc)
02c90551be84678939993f2beb1c3135e6c6aa17 switch+case for ESnonstd
b336eb613f8a2879c9547ea4aa386901d0aad364 use switch+case in ESgetpars
e28189b9bedb64772ceb9a09c0b0efd014d90e0b BRANCH_MARKER: submit
cc2e40b893118840afa7d49f30340983461f1840 mxser: less tty, more termios
495e6a0bf5359a3445e15f6cfa935f24d3779d31 mxser: add to_mport helper
463dd1d0a04387c85a19239d5bda159ea5883179 mxser: use lock from uart_port
9aebaf74eb7afd9a6aed0f4a1b69fd439c47df25 mxser: use iobase from uart_port
90a88ec46e9e2dadb82f7f5ebf357cee234e8f63 mxser: use type from uart_port
f12db877875d4fe749fbc9c087f971f91dcab142 mxser: use x_char from uart_port
42fd161cb8684e3d4a13ccbe682a5b2fc28174bc mxser: use icount from uart_port
0dddc7bf9713e3183e876804b30a62ab3f343490 mxser: use timeout from uart_port
c096d918feb54a843948b2d4caa47d0e2a9fc158 mxser: use status masks from uart_port
25050b9c6c596a083da932876f9799a11ec89b79 mxser: use fifosize from uart_port
ceb39427e89c1e6b38ce1566a9e31fb6e38e5710 mxser: use hw_stopped from uart_port
710a78b7c9893e833bbe589c421b68898c2d405b mxser: switch to uart_driver
4a31109b879c9dc9f5063044b0bc85de118b9d3a tty: 8250_dma, use dmaengine_prep_slave_sg
ce69d86b255f4702a5cf3123500e7a731856a6a0 tty: 8250_omap, use dmaengine_prep_slave_sg
2d86d96a0ddb333a58923e3494e728bfa323b25d kfifo updates (_r UNFINISHED)
a7f2e46a28efe138584e4f9eb8c73b746ce29814 tty: serial, use kfifo
55cb1b8d44e3a0b6c23431390df9672439565ac3 kfifo tester
48861c2248e0f96b0f6654beb4e195000218a068 BRANCH_MARKER: base
1cee1f612a81347ee77b4e6687c2ddff726b79f0 BRANCH_MARKER: work

--===============2505599201460630030==--
