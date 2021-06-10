Content-Type: multipart/mixed; boundary="===============6537032679842654994=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Thu, 10 Jun 2021 09:32:47 -0000
Message-Id: <162331756739.25460.15038289547585870434@gitolite.kernel.org>

--===============6537032679842654994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 8484195ffc9c194477a790567e0b70ea18fbc5d5
    new: 6166e1ec07e0a856bfca48f27886bc1868e3fd3f
    log: revlist-8484195ffc9c-6166e1ec07e0.txt

--===============6537032679842654994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8484195ffc9c-6166e1ec07e0.txt

baa184fdac09517044f51bd9c4389b4e8032aa42 mxs-auart: redefine AUART_LINECTRL_WLEN to accept bits count
30cc5232a72155fca876cb5e6af3b697d449b2f4 cypress_m8: switch data_bits to real character bits
40b8d82f2d5ccb84ff1cea809e031b5b67de8040 tty: make use of tty_get_{char,frame}_size
d0315abc0070226ee03995b44b099dd0b93e060c ipwireless: remove unused ipw_tty::closing
3d0b37309ba6af1131fd88a24427a08eceb29d02 define UART_LCR_WLEN
2242cbed1d20a3fc94d2ecc17661c6a947c22faa tty/serial: make use of UART_LCR_WLEN & tty_get_char_size
e79be84ed4a0c9e42e2b85ce1da8bf3acbd491da USB/serial: make use of UART_LCR_WLEN & tty_get_char_size
51d6c26831eadaee0d9b9b9f71caa84803d96b95 sdio_uart: make use of UART_LCR_WLEN & tty_get_char_size
c6d88b132d4aed18ff88d72656f187dbf76a49cf mxser: drop ISA support
2e94e5096f85bc004b02996d66863be0d4ec7e22 mxser: renumber mxser_cards
a8a2e3af2d8c10ce92e19695065c2a2ec6eb7827 mxser: remove info printout from init
156961a70781a72ee680b80a9db9378afc0ed596 mxser: integrate mxser.h into .c
a572d7397672144e1247ee87d4f9064e2b8f97b2 mxser: cleanup Gpci_uart_info struct
e601761dae7086a8caf5b962ea883786c957073a mxser: rename CheckIsMoxaMust to mxser_get_must_hwid
6bae9621eb7edc3cbe6a587d0474fb96326c992e mxser: rename mxser_board::chip_flag to must_hwid
8383dbeacc1486d2bac8b9557e6d033d9c6f56e0 mxser: introduce enum mxser_must_hwid
0997d67e9099241883e313466a3596f33b0db332 mxser: drop constant board::uart_type
a071fb7e9cc7bcd55283525ff30bab33d02ba4f3 mxser: move max_baud from port to board
4d8b8dd2af46ac448f1eafbff2ae7ef78560b00f mxser: remove nonsense from ISR
05636239e12f5151e594f6980e5c7d1bdc519a02 mxser: cleanup LSR handling in mxser_receive_chars
7b68faef7ab7611e8a2139ed2f0ac2f8498f8471 mxser: extract port ISR
ec757bb95ee2ac4a1e48aac3e92a7aaa456bc211 mxser: simplify mxser_interrupt and drop mxser_board::vector_mask
b75b02e569439afa06f596fc3b058a8aa43309e6 mxser: extract mxser_receive_chars_new
b756140d023e67b4b4a5a7e9323b1bc4d18b3c48 mxser: extract mxser_receive_chars_old
1bcb56780ea31c9499c2c5fcfc3544c7dd4ad153 mxser: remove else from LSR bits checks
a187b1fdaa7b983d2d94b63993319be8d676acfd mxser: correct types for uart variables
bed9ddce1253d390ce8c98096672181e69de1455 mxser: make xmit ring buffer variables unsigned
1a28d8e3e705daff3ee4cc02c5d0cdf1938c4f7e mxser: drop UART_MCR_AFE and UART_LSR_SPECIAL defines
7fb6ecc7591c1eb15a3030fc0c2afe0ddd22462d mxser: drop unused MOXA_DIAGNOSE macro
b0ac7270309cce8505207626debdcff4f6633a13 mxser: remove MOXA_GET_MAJOR deprecated ioctl
674967cd8be876698d5e05a445d43eed6a68119e mxser: remove MOXA_SET_BAUD_METHOD ioctl
9fd028380dd3a72d527522cab8489882a2763cc6 mxser: remove MOXA_ASPP_MON and friends
ad9d02b3a01f60dc8f94b10124f6d134baca6313 mxser: remove MOXA_ASPP_LSTATUS ioctl
10038ba3d18b61217f73d6f9338ec8b4af689a5e mxser: remove MOXA_CHKPORTENABLE ioctl
c18d235ffeb6afe79d2e752e4510394767d0f045 mxser: remove MOXA_GETDATACOUNT ioctl
219e92e68bd01379a570a1cc82831f9c050a9ad3 mxser: remove MOXA_GETMSTATUS ioctl
3a629fad712d65124f92b6585ee73ffad8d4373c mxser: remove MOXA_ASPP_OQUEUE ioctl
4181977b2396698b29cf64b8e04dca1fc2058b71 mxser: remove MOXA_HighSpeedOn ioctl
c3ae552d18bed469d7a8ec52df3dcafc482fa06b mxser: remove cnt from mxser_receive_chars
e7d0d4f73ccaa5a3316d0f9fcdf401a7d3e46d6c mxser: don't allocate MXSER_PORTS + 1
4f518f277c23154cbceb607e4d6a1a55d63b82ea mxser: drop unused mxser_port::normal_termios
27de99cd9433d6651ba1b6e36322400c45267fcc mxser: remove unused mxser_port::stop_rx
acbc4b9ff7d63d0d0d01f04751f943e07c3c0a0f mxser: drop mxser_port::baud_base
082bc1124e949fb89652c73f4b3918874918d879 mxser: drop mxser_port::custom_divisor
1bff4b5d452f3b84730a46aafc90d170a308b016 mxser: cleanup mxser_change_speed
00d14c26eae41570304e0f9adf32e8987521c0ed mxser: extract mxser_ioctl_op_mode
b3bce65274124bd28118dbe9d917c60e006ee66a mxser: simplify mxser_ioctl_op_mode
af24d3ef9dbdd966e3b116523195d810a20d0f6e mxser: dedup mxser_must_set_enhance_mode
a0147514b24509ae994e8fd755aaf945f800db71 mxser: introduce mxser_must_select_bank and use it
2cc201a4bba54abc93bb8214012777908673c921 mxser: clean up the rest of MUST helpers
9bac4d5d222b35197764ce0b5de28cb48d092acf mxser: move board init into mxser_initbrd
f2e35f788967a4040d07d5cf0ffa717566e289ff mxser: inline mxser_board_remove into mxser_remove
812eef7b4b181a328042cbe9f5ddb8191c76388d mxser: pci, switch to managed resources
195bf5da3ea2a572c25aa44676b3bfa08ff79542 mxser: move request irq to probe and switch to managed
c5986db0cc0cc8decb6963e1be6a949472e22b52 mxser: remove info message from probe
1da9c3839572dfbbe502676e2086f0e33a16eec5 mxser: remove mxser_cardinfo
eebe65ab2f613d57bb2f60e8bd4d92b0d6a506c6 mxser: cleanup mxser_process_txrx_fifo
1210cadd43e8a25340a0a9d326e106aee23eb544 mxser: rework and simplify mxser_open
76503d4a1bbd0f135bfbff378fa8684d5f91abdb mxser: make mxser_board::idx really an index
8cbc422b9bba19d49111bac9c3cec96c762ae939 mxser: alloc struct mxser_board dynamically
cc29421cac4577ac27d09ae6a08c881077fc4e0e mxser: alloc only needed # of ports
48195a62b2b81ff7749e965dca2e1c0fa9d10f77 mxser: remove pointless ioaddr checks
6f8182c0844097b1fa23a4a437ddd59b79185735 mxser: cleanup mxser_rs_break
9f4f2e6aae15cf3302f318edb352f9aa47b465cc mxser: cleanup mxser_dtr_rts
ed2c22059af6eeeab6c1d8ff9dcfb80098f1d4df mxser: don't start TX from tty_operations::put_char
b4fb23bfee1f1854ca61146b9aaaf6eb8711548b mxser: extract and dedup CTS handling
743c4775960821e0fbaf37a9d9d2c5c8c900e686 mxser: introduce and use start/stop_tx helpers
8bfd2ed0f8e9f528ff2753010c765d029426f021 mxser: remove xmit_cnt < 0 tests
d0ac63cab19d480c5749e9845e33ee1530c0e2b6 mxser: decrypt FCR values
23f9aa2beb1e98b50df9ffc468d76c3f464fe7ce mxser: fix typos around enhanced mode
c7dcf3cebecdb234ef8e90a9dce4bebf80cca200 mxser: access info->MCR under info->slock
aafcf3cf7303d12c6f9a204ca09394b8479e123c mxser: use port variable in mxser_set_serial_info
27441e0aaf21910cbc79c725e562a565efef7f78 mxser: rename flags to old_speed in mxser_set_serial_info
e6d961755f93472f1cd8f0745672928b5df9c375 mxser: introduce mxser_16550A_or_MUST helper
3c871e3b1c7f39e6bcf5b264ee255b0a7988a175 mxser: Documentation, remove traces of callout device
ec94478773b3564ebf5643caaa92512ea22ef8c5 mxser: Documentation, make the docs up-to-date
6e24ad55be07af6f5ec4b4a845531a6d2b88a5d0 mxser: Documentation, fix typos
6e1944644b1917e37f6c7454fafc447e1d247482 amiserial: remove unused DBG_CNT
331d103c7537e781ac759cb1ba42c2574fae1c0a amiserial: remove serial_* strings
71c6d86bfdf1eed9ed278704993507c168013d0e amiserial: remove stale comment
c59a5092ce586e09c801c0ccdd8d0cc19fb7711d amiserial: remove serial_state::xmit_fifo_size
85cb3f0161641243ba76454e55f44add6b9322b5 amiserial: simplify rs_open
4655be3c158f2683f0c4a4bd9474778d362d2fed amiserial: use memset to zero serial_state
dcc4035fe0d68e0c9dfb806e5fee931d7746c648 amiserial: expand serial_isroot
5f9291f79514757e4d6ed03479cf9cdf8bed6112 amiserial: expand "custom"
b7b354583b26f640dae6e9d138ace1d94e218217 amiserial: pack and sort includes
dafbec9f9b683a187cd2c48af5d943e6af2d1f88 amiserial: switch rs_table to a single state
dbd647a425fb0d301ea09dd0bc4332be03d28663 xtensa: ISS: don't panic in rs_init
ae349a23ce303740c4e130bc4b468e1db205fd21 hvsi: don't panic on tty_register_driver failure
bf6f9a87f1ff6edd75325458a7c5e1ab3074936e tty: don't store semi-state into tty drivers
45836986c959f8d345b5e266c83decd15478ace1 tty: stop using alloc_tty_driver
a150167ceedd71bcb124d77c4b5023a46d713f1a tty: drop alloc_tty_driver
2023f795ddb94336808ee9dd43956d9d5c878f78 tty: make tty_set_operations an inline
3aa2d178c180a8719906470717a73b4f9b1978bc tty: drop put_tty_driver
57cf72442ebe3ea39f2f60fc71f9d17383cff878 tty: document tty_struct members
791a662975a88179138d18a2da6edb1709da22a3 tty: start tty_port kernel-doc
b8159de0168cd57975be1f570cd56ab34a94ff46 tty: kernel-doc for tty_driver
8acf4f9ee93ab6904d96cf61a916a86aaafd395a tty: kernel-doc for struct tty_operations
d9d5542dc9941fe190c39395571c4aef232ba118 tty: tty_driver kernel-doc
d0aecde5e227a4bd4d332d403667f5eb3b639943 tty: tty_port kernel-doc
569981d4bb7936727dfbbd4bc4d5620cf72ec3de Documentation: add TTY chapter
8813de5c03fe318424a3069596b4d491b7f203f2 ??? vt: selection, add might_sleep to clear_selection
0152c3aaa00386bc6b0f30d75edb102f1ad686a6 include condition in the BUG_ON/WARN_ON output
8bd1256a43a7ed592999469e2507a52fe1d19c00 TTY: serial-tegra, remove unneeded tty_port_tty_get
9fe35ab879fad2487765cc035e61cd42561fc333 TTY: serial, use refcounting in uart core functions
d262acc1f692e0efa9cf1819792b98a0e8f22f08 TTY: serial, use tty_port_hangup
04fd38b7d5f73fea556b984ca07792434a52f375 TTY: serial/jsm_tty, use tty refcounting
f097c5cd588652a0bb5d44bf5f0ae707e47bb138 TTY: move hw_stopped to tty_port
f396b13f3026948d168d3455d558db71cde664b6 tty: vt, let vc_pos be a pointer
1e53c656516ef6e3c195b08efdbee84095e8620a tty: vt, make vc_screenbuf u16 *
6c2e9f2c8eaa130a59e4133082e1c55afb26cff8 tty: vt, con_getxy works with u16 *
919c13dc706e71cbe38b5b081bb2c3c81a8b6e13 tty: vt, update_region works with u16 *
eafddb8692f887dd2f7b69a1d95c0c8c1565c660 tty: speakupm prepare for vc_origin to be u16 *
d3566def82d29638a395bf53ecf508f5aaabab41 tty: sisusb_con, make sisusb->scrbuf u16 *
8cf131c4527ce38543bf6d605c43005d7318d335 vgacon: prepare vgacon_scroll for u16 * switch
ef98f9a12dd82ce880bd3bc2197f1692e3e5858c vgacon: make vga_vram_base and vga_vram_end u16 *
d2cf11130aeca34a5a0ef28be956a21f8ddf71ec tty: vt, make vc_origin u16 *
4e2a9f8d2f3e35aa38111a34a5cdd9ef73b558e9 tty: vt, make vc_visible_origin u16 *
7c5179a9ae6093d9b470751fd2b03bd6b4db39a2 make VGA_MAP_MEM return pointer
d488f8eb5d61c7663b5faeb94a52e009e01f6e73 tty: vt, make vc_scr_end u16 *
52db3abad8cd8f2af18d93cc6328aa8dc7b78b1a linkage: perform symbol pair checking (per group)
1f739763a9fb1aaf50770169811dc93e3b604759 export: mark labels as OBJECT
db06f72f37378ac9b158b8744419a93de1a2219c NATIVE LABEL
6166e1ec07e0a856bfca48f27886bc1868e3fd3f test_dwarf: add

--===============6537032679842654994==--
