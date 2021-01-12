Content-Type: multipart/mixed; boundary="===============2805791646957451902=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Tue, 12 Jan 2021 12:06:01 -0000
Message-Id: <161045316117.22878.5553797943514040079@gitolite.kernel.org>

--===============2805791646957451902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 81c76d2a44b72ceb728c980ae477fc9b00a2404d
    new: 1912af35e20016273ae3e697d9ddcd12bc403a06
    log: revlist-81c76d2a44b7-1912af35e200.txt

--===============2805791646957451902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81c76d2a44b7-1912af35e200.txt

9d157466d36e8c8e09d45710e0ee9548e04aaed6 TTY: con3215, remove tasklet for tty_wakeup
3237e4e5fd872ee9881d75b4334dbe46c2be8a63 tty: vt, comment on vga_rolled_over
31da9df93e88f386fd111d32a0f4c37feaa49a26 tty: jsm_tty, make char+error handling readable
fc7197871969a87ee0f4002842686ad73f62448f rm struct
551e4b59639565870a1a216b3c6bb1edcad9124e no init/exit messages
da70a81449f5e08fb2852282f800e94fb17549e6 remove useless dbg prints
dd930115154d1624c7711a5a0d1fc53cd6cd4747 isicom: drop
a98ca54a1a25eff3f7f01ed6ca8b378edb7b61f0 cyclades: remove
eee88e4428128cabb26b13282340b0b73294a5a5 cyclades.com gone
9aa7395355950c8adc6bad4c0dd6657066bb2325 pci_ids: remove synclink entries
09d1313ada92e11dae64493838067a8d72c149ae static globals
efac113ab961c78a1e861caf01b7b2151624f22c drop version dump
f858c42b4de9679aa54a7b9a7dbf214c143e0545 vcc names
30e4b0c1e81d95871cd0f9964bf0602ddbcd9064 remove useless tty checks
04a9f7a53487608e36a3b22e92b4c2e6d4fa1c0f no maint mxser
6f360df04914b522203d1041a37d6257e028d8e3 drop rocket
2472bd86e42f72eadea3c1933e2184d2f24b77d0 ??? vt: selection, add might_sleep to clear_selection
9ddd063728209163f08decd1dd2ae414f87d0179 include condition in the BUG_ON/WARN_ON output
bad32f41cba6fbb3f12a85a1a0807344af23b95a TTY: serial-tegra, remove unneeded tty_port_tty_get
8d457c1a79af2e898109d2a58af5ee193c48cfb1 TTY: serial, use refcounting in uart core functions
8112d5188c3c38e26932294387ff1642610c9506 TTY: serial, use tty_port_hangup
ccef30c3adce408a017d6107d3fdf57aac514f5f TTY: serial/jsm_tty, use tty refcounting
60396847b5527f635d139dafecf6732a3264c62f TTY: move hw_stopped to tty_port
79894b2618399e0d2e7fa9779d4119853dc00a8d tty: vt, let vc_pos be a pointer
ccd06858b5e2022261972a74889039d9bf5cce18 tty: vt, make vc_screenbuf u16 *
25900c1bb845a37d90996ebfc7f7c7c215b2a1a4 tty: vt, con_getxy works with u16 *
7661cd3dd2bcbde190bf9c7713ab26f92325cac3 tty: vt, update_region works with u16 *
c88e25c39abd5a32b2c2a5bd94aca1b52f07dd31 tty: speakupm prepare for vc_origin to be u16 *
fd8dd68b021f52a606e0ed95b6494f338199c289 tty: sisusb_con, make sisusb->scrbuf u16 *
ec337554b58423fe06971f89b6915183a2b2fd44 vgacon: prepare vgacon_scroll for u16 * switch
cf4a50f46129bda64236986cbfcc0e286bd682e2 vgacon: make vga_vram_base and vga_vram_end u16 *
314110933aecabfb3b971c1b4499c378cc387b65 tty: vt, make vc_origin u16 *
8352c36804dbbda3bff0cb931694b6f74e549c9f tty: vt, make vc_visible_origin u16 *
d141306218211b12c5b0da2cfd41a8dbf7aed950 make VGA_MAP_MEM return pointer
a31644fcd0832aa970c0c08624ec1c1f43a49816 tty: vt, make vc_scr_end u16 *
7ab8d095b79980ca15054b17383ef3c12613065c linkage: perform symbol pair checking (per group)
3e09093a161154db4a63d62b3cab90bc0f8bcd03 export: mark labels as OBJECT
4ad0a7bfce08bfcb16a8a2f81126ff21ef06f9f0 NATIVE LABEL
1912af35e20016273ae3e697d9ddcd12bc403a06 test_dwarf: add

--===============2805791646957451902==--
