Content-Type: multipart/mixed; boundary="===============5659448101986644396=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Fri, 19 Feb 2021 12:01:37 -0000
Message-Id: <161373609741.13790.7735625746127394401@gitolite.kernel.org>

--===============5659448101986644396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 89a6730efed43afa2012523c8c98d65ee5273a2b
    new: ccf63100a2114b19c81d53db1e7cc76de85d9839
    log: revlist-89a6730efed4-ccf63100a211.txt

--===============5659448101986644396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89a6730efed4-ccf63100a211.txt

af19ce8c6a462cda917fc48fe14891122840dd54 perf tools: Resolve symbols against debug file first
c9d97ecf4fa6d6146b7bd82e83ebba63e29ccce0 media: atomisp: do not free kmalloc memory by vfree
da0824c7b001b34cde6cca49473853c305e9172f MAINTAINERS: orphan mxser
2f10156f92b55705ccc8eb3a700f906e4d5bb8f2 MAINTAINERS: drop cyclades.com reference
32fe4f20ccc3828526fe3f5283e7215cbd0dfd98 PCI: remove synclink entries from pci_ids
063bc3607e9968ae3a942a61993bb03adcf53458 tty: cyclades, remove this orphan
30bd1a23378d79c74ad2fa36e0f2d3a9c4b9b634 tty: isicom, remove this orphan
0dbc2b88d5b0c21b6156fdc99c3082f5513d7bed tty: rocket, remove the driver
ebb7d9c384bf9c38d2977d217fa936e61b79b8b3 tty: remove TTY_LDISC_MAGIC
a29448042cd25bc5ff4f0c06917ba764f398a09f tty: n_tty, set tty_ldisc_ops::owner
6a0a79736591d2ef6743ccce068c120972034e1d tty: imx, use ms_to_ktime
b8cfbec2b3b803536e8d493678292d1337b2dcb0 tty: 8250, use ms_to_ktime
02be46bcfa3268310aad49036a7d7b69a25c034d tty: 8250, cleanup em485 timers
e8b48b69d80ebca51b0771299ae1e42ec0e1bbf5 tty: serial_cs, propagate errors in simple_config
fd03ac4a920a7d9107e5c4722fac0e7fddcf6cd7 net: caif: inline register_ldisc
3e8f172b32f3c7189a31d5ac0df1fa9dcd8080a9 net: nfc: nci: remove memset of nci_uart_drivers
464e45594aa409b3a8e98e34ff427b3aecadda9a tty: con3215, remove tasklet for tty_wakeup
583c11854259ef5e4fd25c21d50c7513f633c019 tty: vt, comment on vga_rolled_over
d3a13578c06bd0d08764964c2f3da1ffedc96290 tty: jsm_tty, make char+error handling readable
3acd12208130bdd5eec4c965b9c5dc0b798a530a tty: nozomi, remove struct buffer
3d22a54962df99de2a1510b7ce59ca42a8e1c794 tty: nozomi, remove init/exit messages
c65c5df7b333b87a43d2ca22f30cd3115cea9a26 tty: nozomi, remove useless debug prints
753e2c7b4f79f34b3af0277c9bbf6c29485ddee0 tty: vcc, make globals static
b10cd87e474a1295c8e72afc5f324056fc70d7fc tty: vcc, drop version dump
915160221ab0c48a46dfe946c977b5555a8eda98 tty: vcc, use name strings directly
d9642b418a0ef6d0e336105b965e6a95ac04a234 tty: vcc, remove useless tty checks
f0a1e66df58e4c10e82695c32a57eb8b45566e2b tty: xtensa/iss, drop serial_version & serial_name
63686dbe66d0cfb4d2026814233ddba9f2d4f9a8 tty: xtensa/iss, don't reassign to tty->port
40ab46e147c0c5a370e80cb5018f648156ec7a4a tty: xtensa/iss, remove stale comments
e7756b86f5720ea6fc53a9e0ca1f6398f8e1d221 tty: xtensa/iss, setup the timer statically
7f472983fc07eb267949f221b44e6d1697a75890 tty: xtensa/iss, make rs_init static
b45fa1e0e8aa69941268891612f6355766eeca44 tty: do not check tty_unregister_driver's return value
774262b7745209a243646af16ab8c6597e5940c3 tty: let tty_unregister_driver return void
77623a8508272de2a5058c3f669be1434d3d5fb0 tty: localise ptychar and make it const
d7335bb634934c3d4a25779aac11e0f125c66958 net: nfc: nci: drop nci_uart_ops::recv_buf
427e65e99b301f4858c7297e967f0d2861a8eb03 net: nfc: nci: drop nci_uart_default_recv
7daa8812198bcf68aed4326198906a8de062ffb7 USB: serial/keyspan, drop unneeded forward declarations
b819e1f536ffc817250da3384da12147e55e5323 USB: serial/io_edgeport, drop unneeded forward declarations
d1ad98613c09b316ed15044382a5f1e2bd5d5c63 tty: synclink_gt, drop unneeded forward declarations
44ffeb1effeab04b0da0aa41d3e839aee38bb739 tty: hvc, drop unneeded forward declarations
c75f362b0fe4fff4a2bac346c653ce3c2b83f454 tty: n_gsm, remove duplicates of parameters
82bcc737ff6bae37d076d995595872eab1b92bd1 chars_in_buffer < 0 retval
887b67155244a8787fea185d15d22e52b55f2ca0 return write_room >= 0
f653e1e4b808b39651d01aee33431a4dc6dbbdfe con3215: remove tty checks
f5d626cef597bbc66899a6d506fd5a1c2343d089 con3215: remove tty->driver_data casts
11b4021723d5091e690d3f0695f77a105fd03d4e cleanup tty_chars_in_buffer
8789c2ed892625fd5ee85892488fdab2a2394570 remove n_tty_receive_char wrapper
d69512b1710857403fee402f2fec6e991f11ea67 remove n_tty_receive_char_fast
6e1645a9831515fd810998b172d80805ebefa0e5 drop n_tty_receive_buf_fast
3057ae3bf492ebd90ae2d81c4c63131df542a0af drop parmrk_dbl
cb119610425b947428be976336b8c225fdd22702 move lnext
e9eeb009e4d02ed17e478c9717674df47014f2e9 one cp deref in n_tty_receive_buf_standard
442555f82ac52d3530ec9720f0cec4cd9c1e0e05 invert n_tty_receive_buf_standard
7afc3cb184a9aeca90e2e04914381e49dfebcbe5 const fp of receive_buf
0cfd518aa2f8da8219b5465dcfe377d85c255ec3 cumulate flow
6b25f68a67cd7c556d6610d7fae1f336a757713a set tty_ldisc_ops::disc statically
a8769c6dd04b59c3379a14898651a566c6e7ba36 n_gsm: use goto-failpaths in gsm_init
b411d6675883df9ed66b0c4875ef16f304274302 tty_unregister_ldisc ldisc param
d81b8e6a3730c7940c15b6fbc41087b3128b93b7 drop tty_ldisc_ops::refcount
a23fadcbe00244111160b401ad29d5387dcee649 tty: no checking of tty_unregister_ldisc
d6a45e22a609ff59c4ce0bbf5b7579ad46aea8b3 tty: return void from tty_unregister_ldisc
12e32fcc8717bb238bf1c9b3853d804141e406e6 ti-st, goto-failpath
d7d08fa627b0e7f9920678e2c80f836f377ed026 st_core: use tty_write_room
6da842131807ddbaf264ef46a5285a112399473c make write_room return uint
1a6459d5c48cda4be89c74ff92186eafb1efb9e7 switch usb_serial_driver::write_room to uint
ca77bfe3f1bbc08db4a01dc92fe0c0715e413f70 tty: make tty_buffer_space_avail return unsigned int
08d6b5660af76b552e6eeaec8f82a2b73f3a0709 tty: remove tty_ops::chars_in_buffer for non-buffering
12e58f9e7090adfb633b5b3cf5010dc527453f5e tty: unsigned chars_in_buffer
348254331addd538eb4a744dbdbc1a8e431d1d50 serial: unsigned chars_in_buffer
f115903752b31f6deaf0bd58ee0f90b86ef69772 nozomi: simplify ntty_chars_in_buffer
4adea21e5214c44a52c2b9748d1b6d7e29046147 digi_acceleport: simplify digi_chars_in_buffer
ea14406b19c1808b169d829048ce9e4f13c4a429 tty_ops::flush_buffer is optional
c19fd8e1041416ef9612af342a6ef5c34d9b77b1 set_termios is optional
962e79be3a94bd462b89901c5e56a20afb476b65 capi: remove optional tty ops
c7a48118156ed5e5384b221c36b84cffbd42f18f capi: drop useless pr_debugs
96283d466d5fb30269e57536c923c1912b83e32c make uart_get_byte_size available
8ee1d6933417ddd5cbd186b9186406a155d1b209 make use of uart_get_byte_size
75d8b592346013cd60b1def24d74fe39374cd7dc define UART_LCR_WLEN
8a2b016377c7cad960195c5231ebb87f9d05ad1b ??? vt: selection, add might_sleep to clear_selection
491ad26cef4a806faf592745c9f57d99a4731995 include condition in the BUG_ON/WARN_ON output
2653c0f984c20f9ce3e9a4ab4657bd8150f0c7f9 TTY: serial-tegra, remove unneeded tty_port_tty_get
227d844b485d939ad80bd4b876d3a10c2611fe91 TTY: serial, use refcounting in uart core functions
112f4f827863553c697e0f80054b606c70e227ce TTY: serial, use tty_port_hangup
dd80290ec8c01f410bd298d60e73a58e7c05a170 TTY: serial/jsm_tty, use tty refcounting
9b82300b4a91ca1bfebd3c3522022d366924af92 TTY: move hw_stopped to tty_port
3bdde901a317ad27b8c7c00b2b0f5b30deccd364 tty: vt, let vc_pos be a pointer
fd5f2c1a906a2236b09ee35e68be46a9b417dba8 tty: vt, make vc_screenbuf u16 *
81f7c612ab68c6190919fec69e9532517faed59b tty: vt, con_getxy works with u16 *
036749846ae536caa5652864f8dc11d69eb301e0 tty: vt, update_region works with u16 *
f91e1111519dd010263d1b1b952c474c308a3984 tty: speakupm prepare for vc_origin to be u16 *
ecd7f0641d66ce3bef614a3e43b8df4357601196 tty: sisusb_con, make sisusb->scrbuf u16 *
fc77e40c5d07d460944c8f1d50cff7c5e6986d8e vgacon: prepare vgacon_scroll for u16 * switch
d1074a7bbaaa303fe375cefa067d1c332723ff87 vgacon: make vga_vram_base and vga_vram_end u16 *
08da9a94140da298dd41c3bbbe323f5d46da0264 tty: vt, make vc_origin u16 *
a2d1e77ad589b4d739d20eec8c7a08e6652fd0ec tty: vt, make vc_visible_origin u16 *
3747b58dc7f6d71aa923d3bdada710a74150d035 make VGA_MAP_MEM return pointer
a5d952aadb6f91823b78a83a4e9b5e52ced1080e tty: vt, make vc_scr_end u16 *
eec32ca7207c246b07d999f0370520c9dfaa67ce linkage: perform symbol pair checking (per group)
5044139153a2fcfd7c2c4c34cb59a74b98c23b1d export: mark labels as OBJECT
0f78161be6067c6cc55435c0ed1e8303f2ec37cd NATIVE LABEL
ccf63100a2114b19c81d53db1e7cc76de85d9839 test_dwarf: add

--===============5659448101986644396==--
