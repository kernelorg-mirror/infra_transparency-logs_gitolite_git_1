Content-Type: multipart/mixed; boundary="===============3338487675425267272=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Mon, 22 Jan 2024 11:03:22 -0000
Message-Id: <170592140220.23186.14554457724626897478@gitolite.kernel.org>

--===============3338487675425267272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: bf685139d29345e7f47008e7cb5446324b91d5b5
    new: d3e4a0a2be88813663b18420ccccd956df92cb60
    log: revlist-bf685139d293-d3e4a0a2be88.txt

--===============3338487675425267272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf685139d293-d3e4a0a2be88.txt

9c943eb0757d0006d0c003525e1502a041be0a99 tty: vt: define a common enum for VESA blanking constants
bb06feca49bd66f461c276d30c3e1728d149f9d4 tty: vt: use VESA blanking constants
f4cf2c80060a8ed5f3c8df49c9397463767b5a04 tty: vt: use enum constants for VESA blanking modes
052d1f13171b339a0e4da0921b6a7e93b07d2bc7 tty: vt: make types around consw::con_blank() bool
7a7976981e1f81bf48de4c5b60408910b686d5fd tty: vt: make font of consw::con_font_set() const
ebe41773e4ded904b7b24a0347fd01f0eb9db415 tty: vt: make consw::con_font_default()'s name const
1efda375d0a8e31c274bb9f1224a814ab3934da3 tty: vt: change consw::con_set_origin() return type
fb2270dae4fa7c637bb413d01102e03aae7c4a6a fbcon: remove consw::con_screen_pos()
5a098f05126a8dab071815196ff26dcb9ffb33cc tty: vt: remove consw::con_screen_pos()
c9bf9cc2f5f4da48e0bfb18d5b375108b9abb75c tty: vt: make types of screenpos() more consistent
ecd77f31940787bf80838c8af2dcd0480549512f fbcon: remove fbcon_getxy()
176d2875db8e29828bb17b9a1e886197bad7b0f4 tty: vt: remove consw::con_getxy()
3f3f63d1fa367120b7a97ad9d47f0bcd9606e421 tty: vt: remove unused consw::con_flush_scrollback()
45f5d7bf2c232da14919e00545a93a62eb919d8b tty: vt: document the rest of struct consw
174a39c400e187a5de9b9fe89df61e156166d9d2 tty: vt: fix up kernel-doc
26ec8159b80678671e351d05bed6a8101887dd1b Documentation: add console.rst
3dc39d51cd66a4e0f3d969c0df92d6abd3a11d7d drm/i915/display: fix randconfig build -- NACK
dc408769d5b74a53db7e15b5bb924722feef4f18 MAINTAINERS: add static_call_inline.c to STATIC BRANCH/CALL
4748e6289b47cd934d46e7e4f9665fd36f15b890 perf: remove shebang from scripts/{perl,python}/*.{pl,py}
8dcae6fc36f97a47a1dd462154c42cef81f55e49 debug platform_profile_show
777071b67c48e291a02fb08e516b361e2f0045eb tty: vt: make rgb_from_256() slighly more comprehensible
bfe2029e65adb38bcc8e52269a564b4cd9ca5b31 enums for CSI+hl
cd65630169e52d949a96096fddb03f27ae079f3b rename set_mode() to csi_hl()
9cf714fe90d5d6e15b92cb4c596d3070d239bd2a split DEC handling CSI+h/l handling into csi_DEC_hl()
cda8aed33052b608d11bb19cd7cc0ce13aa46f66 move CSI+n along to other ECMA CSIs TODO
1776b397d3d14a5e4c98c26fcfdb79ba766dfd12 enum csi+]
ce50068e72cba7db2261a53182909634184de0b0 rename setterm_command() to csi_RSB()
ab3e3fdab755223db59f2af48c0b21a687078d64 put cases on separate lines
249c88f7549373ac4884bed698bd3f4c02151067 accept u8 in do_con_trol()
d2efe1cf8db9de2f6ab0b41f4048a8fe219b63b3 move ascii handling to handle_ascii()
b4cfca8103c49c0b839c9f162ad5115be53d4ac1 move ESesc state handling into handle_esc()
bada28012c2dd80ca7e60afcb0eb10b3b5cbde33 DEC handling to separate function
bdc9a463ab67ea0655a19c914df437efc5374842 csi()
d1658cabbbd89a02762203f12b99e2ff32ba287b name, reflow and document enum vc_ctl_state
cf98cd1d985c2206829f9fc9e40903c8fc3da763 simplify ansi_control_string()
4e524639b3e4e66997f6b3b07e250a2ce45b4d60 handle CSI+[ inside preexisting switch-case
5c206e60837564007bd7e8538d3b6e4f6e4e3b4f vc_reset_params(vc)
fc59b17079f89b15a3457c3bd9e2204eaf62587f switch+case for ESnonstd
9e0ecf5074d23bf4c68e1df9137459ed21341eb2 use switch+case in ESgetpars
2c345b06e79755353dd88d373a28deca133812b7 BRANCH_MARKER: submit
ed25baff34efc1cd2fcfec7242873c8727599204 mxser: less tty, more termios
574438a48ced996f1fd7a3931e956ad7803f4a5f mxser: add to_mport helper
fe61b9519e3bacfbbe95ef8bb8190bd19a231ab5 mxser: use lock from uart_port
3ad23889d9bd4c03a8ccc0f96d8794e1cc2c8f66 mxser: use iobase from uart_port
e6ada924f9e061eaaa092359d3147516574e7b52 mxser: use type from uart_port
deafcd017b0122ecb131ccde1b794c36f006d033 mxser: use x_char from uart_port
7f11c035e3ba2e4f32e6cbe026cca633b38c9ba7 mxser: use icount from uart_port
08d4735a25a59df0e8a2e42d4f5804b1d9dc813b mxser: use timeout from uart_port
52da4b91ef7db4207bfb9033d97c1e49d1db6dd4 mxser: use status masks from uart_port
f24d43a542bbf4918f46c4627457bc6854461788 mxser: use fifosize from uart_port
1e019b104af74bcf36c81f1fcc5cad99ce0de44c mxser: use hw_stopped from uart_port
a347ff957f211276fcd538437dab7569647b5ac2 mxser: switch to uart_driver
fb8eb739e535207cf9bf6813db24e35651ed5220 tty: 8250_dma, use dmaengine_prep_slave_sg
0753aeab57b8ffa44a87ccf1d7fb5e05d9d41ae5 tty: 8250_omap, use dmaengine_prep_slave_sg
ba44aaa52d76a22b5bd6965df75663e36a51af82 kfifo updates (_r UNFINISHED)
8cabae977980952b1ebd051647cf70ae0c9afad7 tty: serial, use kfifo
2c320fafb7f2867aed3a1c77757fac82299c40d6 kfifo tester
44a1cf5f9c19034200bd7bf4e02f6cbfa078d7cc BRANCH_MARKER: base
d3e4a0a2be88813663b18420ccccd956df92cb60 BRANCH_MARKER: work

--===============3338487675425267272==--
