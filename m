Content-Type: multipart/mixed; boundary="===============3701382837413220787=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Fri, 19 Feb 2021 15:36:26 -0000
Message-Id: <161374898689.14309.9823966212747449762@gitolite.kernel.org>

--===============3701382837413220787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: ccf63100a2114b19c81d53db1e7cc76de85d9839
    new: e4f6a23274b30b3601be20399f5704aad233dd7c
    log: revlist-ccf63100a211-e4f6a23274b3.txt

--===============3701382837413220787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ccf63100a211-e4f6a23274b3.txt

096da7c8beea2e1f2f2c6cc489454fba4a54957d PCI: remove synclink entries from pci_ids
5c392f0e8f42aa989b0b2d77f77b88cd6ed72e8b vgacon: comment on vga_rolled_over
0a67e38f9b08dbcdb0af8ca51efe7304dd38b769 tty: cyclades, remove this orphan
70eb5c78c583d178f7d9bd3da5d829647f639b7d tty: isicom, remove this orphan
a0d8d126527eeb93ad23b3ab3a0a57784f9c6992 tty: rocket, remove the driver
ba82b16a5b682475f2b69252e9f4ba405d102aa6 tty: remove TTY_LDISC_MAGIC
b43487496c87c3928e1cb2b5cf6b4159a10e6816 tty: n_tty, set tty_ldisc_ops::owner
9ab6b5cbff484aaab1378c3c61eb97bb51870638 tty: imx, use ms_to_ktime
240fe012fed51f5362f0622ae086a77849fa1a28 tty: 8250, use ms_to_ktime
ea80a495b8a04389043f74b3201d92f4914f6484 tty: 8250, cleanup em485 timers
be8419e4f33edea8a5e7b96898440b4d81283f34 tty: 8250/serial_cs, propagate errors in simple_config
c49bfa0b883784ccc441f3c4f95d71a02915f04c net: caif: inline register_ldisc
8c04d7d23c86ecf0470dc9cb83c15499ba72b944 net: nfc: nci: remove memset of nci_uart_drivers
28aca7dd5f595d254ed46594c0a23c978429cafd net: nfc: nci: drop nci_uart_ops::recv_buf
f5110d751a3c60f7432bcfe362a4b19cc221e43e net: nfc: nci: drop nci_uart_default_recv
ad9a9162c46e6775194f756f97707c5e9e45c41c tty: con3215, remove tasklet for tty_wakeup
0660d2abcf3c1021b3fedbfe05fdc00b55162808 tty: con3215, remove unneeded tty checks
69cf63116ad2cf0481c40ca53ea776758ae3cfc5 tty: con3215, remove tty->driver_data casts
5d1415e89d2e4c3190ffffd24122b04835a11e2b tty: jsm_tty, make char+error handling readable
032a7253ca0d6a95d1b7f89624d92e92c7ec9c28 tty: nozomi, remove struct buffer
3b2970abda428a714421ca90d0537a901ff36a35 tty: nozomi, remove init/exit messages
8ef0518354d1f156f039118f69d11394caebd7af tty: nozomi, remove useless debug prints
46d2653580607e345b8ec5b177f8f841d212318a tty: vcc, make globals static
1a7569ac9fa1775f2239b0dc05c1a46101683c0e tty: vcc, drop version dump
d77d2344a40c828758e282fe68b21f12f3a7df5c tty: vcc, use name strings directly
028e94f134fa90ce8683bb99724ce3f93660bf1f tty: vcc, remove useless tty checks
7bab0326452b4d0730effe219e27bc75be0c7da5 tty: xtensa/iss, drop serial_version & serial_name
7a049b4b6ee8e68132cd4dbb54c0a3c139d18f0a tty: xtensa/iss, don't reassign to tty->port
f11a8d31a0c32f102a3697a6e3e66b103f31d107 tty: xtensa/iss, remove stale comments
9877251cacd502d9ab3b431f7f7a7a00690ab463 tty: xtensa/iss, setup the timer statically
4b5e3e3870f8304f28d0909cbb23edf4efef846a tty: xtensa/iss, make rs_init static
61d2d779d3334dab749772aafef38ca0180b2282 tty: do not check tty_unregister_driver's return value
67657c1aa6bc7c2ff1e01cb5b838234584c073a4 tty: let tty_unregister_driver return void
ea48e8e7fd6a307ea8991cc63460d98fadb0c0de tty: localise ptychar and make it const
f847ba49de2d6f4a146457198379bf9d2df0a342 USB: serial/keyspan, drop unneeded forward declarations
7b7056fa0cd4efe33e77bf5f41f4783f485507d5 USB: serial/io_edgeport, drop unneeded forward declarations
27d6f8249801fca2696232c1f3e6a2055047095e tty: synclink_gt, drop unneeded forward declarations
55a37838700d1f435fe75aa3275163e42451b61f tty: hvc, drop unneeded forward declarations
fc9ff9ff5e9473cc87998e43c03a0db3a795ee3d tty: n_gsm, remove duplicates of parameters
cfded79c59365c01f54eab16f6a74ba46609a725 tty: cleanup tty_chars_in_buffer
37aaea080eb7559dd583234c4d87cbaa65c8e593 tty: make everyone's chars_in_buffer return >= 0
ea0aee4b25cb065ef07c36537dc169a89142e301 tty: make everyone's write_room return >= 0
ddada7de093be277e0a961fdc49f092265dfaaef remove n_tty_receive_char wrapper
9981813dd2f0b41f262de8cbcd941f6568052f1b remove n_tty_receive_char_fast
a6156f87ffdd5b173873326cf37d8596180eff51 drop n_tty_receive_buf_fast
45f4b95154f1c9f252f8361b44319dd1af248c6b drop parmrk_dbl
4a0c947be17f5131eccd10dbcbca7d113dae12c4 move lnext
fc983b0d9dcbb2b40a261b3fb7dc94f5095cc8d1 one cp deref in n_tty_receive_buf_standard
b4fcfd37de63c4c85d7431a93ad71b8d84183a87 invert n_tty_receive_buf_standard
99814fa79d415141105df868d02e249210fc2f0f const fp of receive_buf
c00e9cb8f47a020f8315449dc918359b932d61c2 cumulate flow
cf48330c0da163ec1ee6f9824da25c8cc6dcbab4 set tty_ldisc_ops::disc statically
20473c54882dacb1cb77aea8cba562fcf9c15d40 n_gsm: use goto-failpaths in gsm_init
1e7184ab2ed7e508b2de28effc44cb6c50be13bf tty_unregister_ldisc ldisc param
67f1944bfda9fe00c5410e5c58e6694438c80cd5 drop tty_ldisc_ops::refcount
79241c14de92dae4f2332096829fc45936f88377 tty: no checking of tty_unregister_ldisc
0202b4737ea0141ee1c82d57d5851459d7f76f6d tty: return void from tty_unregister_ldisc
c8787739ff4c37289d3398afc9cf2348387c98f3 ti-st, goto-failpath
79a09b2bb86fa3f364011ba109c6a32635473e1d st_core: use tty_write_room
67047a9c6cf585b33304c0f7bd0a3c542c1855ae make write_room return uint
6c1b6ec6eb64ebee20e50a5ac6c279b7c397c779 switch usb_serial_driver::write_room to uint
59026c0ef01e5a81d182d3b77eec4f59cf3f6bd2 tty: make tty_buffer_space_avail return unsigned int
c7b30b343d2a4f30e081f15139dae3e81ec47eb2 tty: remove tty_ops::chars_in_buffer for non-buffering
9838d10d963a1dfa5e95f921d4d33c07d9ceec07 tty: unsigned chars_in_buffer
201bbc5f75d130c3e9d5d6792b735591980ef031 serial: unsigned chars_in_buffer
ce7af472021b9cae396b24e39a84c31c75ba30bf nozomi: simplify ntty_chars_in_buffer
cf65fb4fe0c410996dc5d617c907bed3df5d9500 digi_acceleport: simplify digi_chars_in_buffer
4999168e511dc586ed8c42f807c5954c55afa54e tty_ops::flush_buffer is optional
10687f0b74f49db2c5525c76bfbad193b3a174f4 set_termios is optional
11424f16bbdf34021562270c43030b984fd938f1 capi: remove optional tty ops
9626e66ff507624a9a41a3b779fee77243ddcab9 capi: drop useless pr_debugs
78e5db623382d31cacfab9d4b3ced5bcc0b241fc make uart_get_byte_size available
171319ddaa5c032ed41762170ecb07c8ed27798e make use of uart_get_byte_size
60cfbd8cf1edac4e3a86cd34ca6cb555eb4cadbb define UART_LCR_WLEN
2b75e50d386c298ac55ed368909bff57e7942f8f ??? vt: selection, add might_sleep to clear_selection
171cf2d730604cf15c4e6ba4faef4b906901a8dc include condition in the BUG_ON/WARN_ON output
ccad2c5eec665036bdbfa709341c9d176ecc9ed1 TTY: serial-tegra, remove unneeded tty_port_tty_get
a39e71289274c10e360f025581303f5ae5519000 TTY: serial, use refcounting in uart core functions
6a23cd9338f76c01139cc304a4d147ecfd36546e TTY: serial, use tty_port_hangup
a057a1954c5dd734726bb9e2d2b4c4c6f027ae5c TTY: serial/jsm_tty, use tty refcounting
0c54aa194d6f2948d56cce8c43eb1462fe8c0f35 TTY: move hw_stopped to tty_port
2a4e22d73ef111b9214166b9ac99d2d03d9cbb07 tty: vt, let vc_pos be a pointer
e0a6cf528dbfc25242aca0f86d0d05be1239bb6a tty: vt, make vc_screenbuf u16 *
cd8c8b2ddab2b63c50df651c5e945b67aca0cbe6 tty: vt, con_getxy works with u16 *
92314305933f4114d4d53f532cede70332202d62 tty: vt, update_region works with u16 *
cfc9585f6befd8c1f40b2a8e31117fb7c2f771e5 tty: speakupm prepare for vc_origin to be u16 *
53fe7cddd24e66ddc0534b4b2e2398a5e947242f tty: sisusb_con, make sisusb->scrbuf u16 *
7374b0f0476f105066bbc194bf19f116a363cc6a vgacon: prepare vgacon_scroll for u16 * switch
acf966b952f1651d2fb00ddc3d69af80adb93894 vgacon: make vga_vram_base and vga_vram_end u16 *
34f527d597f9954a34e034521aa2553ae78b02d5 tty: vt, make vc_origin u16 *
3cfb2d352382267ed1a17c67729f8e8e64284da8 tty: vt, make vc_visible_origin u16 *
b46c0bda50635e1a5bf13c163ad79ce8146557c7 make VGA_MAP_MEM return pointer
c8e3c7f5ef1bcc9ba2d74b3f853eeb84b2cb518b tty: vt, make vc_scr_end u16 *
c9b0a330dec4b82c19c8cc8257a5fd3c01fdc866 linkage: perform symbol pair checking (per group)
bda2dd125541eb19e970739b392b0b6a52f69706 export: mark labels as OBJECT
1fc3cd74c77724ffc4aeb1bc111d98178487abfc NATIVE LABEL
e4f6a23274b30b3601be20399f5704aad233dd7c test_dwarf: add

--===============3701382837413220787==--
