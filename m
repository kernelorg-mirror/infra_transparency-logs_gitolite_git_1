Content-Type: multipart/mixed; boundary="===============5216234690849969496=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Mon, 25 Sep 2023 10:00:54 -0000
Message-Id: <169563605444.28623.17069017043015058135@gitolite.kernel.org>

--===============5216234690849969496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 8ff6341a460853d462833279b07bd7ab7819fb24
    new: e459e9883f4e6edddae98aaa7e45aacf538771a7
    log: revlist-8ff6341a4608-e459e9883f4e.txt

--===============5216234690849969496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ff6341a4608-e459e9883f4e.txt

1eb974927060054ed3f4778bd8e6b63e266e90a5 ami: use u8 for character and flag
045659418e631e8ac740de50861c4af7c1f0b9f5 ami: return from receive_chars() without goto
ec88905496f9279053c981c52d8f4c430f189e27 ami: use bool and rename overrun flag in receive_chars()
6cc22f9be39c6d1dcd1263344fc01448c046ec4e ehv_bytecha: use memcpy_and_pad() in local_ev_byte_channel_send()
e6608c204f3dbfbf484e2922ad0505e815143894 ehv_bytechan: use u8
d356ac7e54cda06c5d384ba5696c98ee6c1aaadb goldfish: use u8 and drop temp vars
aa24a31372f7a4de56cdebf27d7a79879f2573d2 hvc_console: use flexible array for outbuf
ac9de97c1af2c1fa99cba1387075f1432d954a7e hvc: use u8
b449cac791ff1e04d5a0b8d74ad79679c0b35f8d BRANCH_MARKER: submit
6e9023e0281d9ba4e187f5797892a9bb8277cc98 debug platform_profile_show
ac710cc3e3fa982166efea2a18def63e1c58a1d6 mxser: less tty, more termios
82ccc0d52f4461d6e4c12cc8e2cd0cc2b2a9c84c mxser: add to_mport helper
79c37d7abc3e3033b293acfde9ae98f68c0a9fa8 mxser: use lock from uart_port
62b282f0d20a395368abb8406db555c1e2c53454 mxser: use iobase from uart_port
0d866e82edde8277471dff47be3f522ec890ec21 mxser: use type from uart_port
75684c062b60c671b7cca55416c08cac375b9afd mxser: use x_char from uart_port
fff869c9d86d78b83c6fc157389cde093ffa9c88 mxser: use icount from uart_port
6df37b4a98e526facb06047afd3b5f449099cf8d mxser: use timeout from uart_port
93439a6397b1bbb2aa693f5957755cba9a74edac mxser: use status masks from uart_port
81e235f8f3fa6572b4a39e610ca8c545fe190d8c mxser: use fifosize from uart_port
0ad8f3d27c09881c10d42d7ea46aa339e866d30d mxser: use hw_stopped from uart_port
3138098a43f74c29b1f35b07907011242c372bbf mxser: switch to uart_driver
5489872984a91060e90b4873a9658b7c8f864bcb tty: 8250_dma, use dmaengine_prep_slave_sg
707f3a6adecdd21ac7db5832a437dd09176cd56e tty: 8250_omap, use dmaengine_prep_slave_sg
d37b2a7aaf417025ffbeaacc8787f450fbbcfdb4 kfifo updates (_r UNFINISHED)
e4e64c83a38fb8341889f07be4af3769ba23a739 tty: serial, use kfifo
6a2fe1d474c61440aff8f7bc88a9206701d4ad8a kfifo tester
bdf73d794465de561dced4d0214df2029524c07e can: slcan: fix freed work crash
45efe9a638cd57da0ca4bb9cef128315446479bc doc: add console.h
e6f1c82093bd13acceb15b8537b7803f55d57313 vgacon: use if instead of switch-case for vgacon_cursor()
fcebffe2ba8f9aabef9085c2db8fc6013d844447 newport_con: use if instead of switch-case for newport_cursor()
7705a5a3dc9f1c9ddf67562d5608486abcb77472 console: remove CM_* constants
d016729a6b89489b288ec8bf70eb338275d5ecb0 console: make init of con_init a bool
5afc07be2006cfd6353571de2ca71fafcd5966d1 consw: document the rest
b45779f8fcca1b5578e796648ad74cb79a2f38a5 console: check for count
9dcab327a4bed8039b4f5fc444cd0a4a89945fac console: remove checks for height and width in consw::con_clear
f5dd31c146f7cad7078a7602de532d2e17c7c3ad console: remove height from consw::con_clear()
a8d241d44f8b670d578e320f1af8b1d5a7c13108 add console.rst
016513f97b1b2d06f80cc10207d157ce73e85c27 x86/entry: Make IA32 syscalls' availability depend on ia32_enabled()
e459e9883f4e6edddae98aaa7e45aacf538771a7 BRANCH_MARKER: work

--===============5216234690849969496==--
