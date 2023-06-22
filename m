Content-Type: multipart/mixed; boundary="===============9024068798925947163=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Thu, 22 Jun 2023 10:35:11 -0000
Message-Id: <168743011136.22209.7563910382126341605@gitolite.kernel.org>

--===============9024068798925947163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 82d0b8ca25afa3b0c52f84c0dd32e935d06b1148
    new: 48bbb2920f04e3004c9ea9bce4ea600d9c17c599
    log: revlist-82d0b8ca25af-48bbb2920f04.txt

--===============9024068798925947163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82d0b8ca25af-48bbb2920f04.txt

b559f69a498870354592610826bf29de390c4164 drm/amdgpu/sdma4: set align mask to 255
28b9656ff728b21d2e79b004c0b3f7cfbb8f4077 tty_audit: use TASK_COMM_LEN for task comm
f65ca248b55e1a6f2fcc5318a36511197ed0d66c tty_audit: use kzalloc() in tty_audit_buf_alloc()
d363278404412c787522c9c61a871753ee952d28 tty_audit: invert the condition in tty_audit_log()
f9807f7a13f62a727bc739874ab6e9c6c08d0e31 tty_audit: make icanon a bool
66d2bb760a99d7b37d696ae4d166cbd25e3a81f5 tty_audit: make tty pointers in exposed functions const
ee118673763ec658fd6b50f60c841774e61e7ed6 tty_audit: make data of tty_audit_log() const
cc0a622e51eefc96cf315284d3f95845435c81f4 n_tty: drop fp from n_tty_receive_buf_real_raw()
fd5e7c6afe17545773372463c715c25c807fb996 n_tty: simplify and sanitize zero_buffer()
1e20d920b09796313c25da994e0e9e5b4e097fac n_tty: pass ldata to canon_skip_eof() directly
d8c21839f0d3322facd1080af8927ea7e09682e8 n_tty: make many tty parameters const
681e36f91e26c39526911441fb031adf4bdd6d2f ACPI: video: Add backlight=native DMI quirk for Lenovo Ideapad Z470
e83c70b524081ff85aa6d4c9c235dfe78c3125e7 drm/i915/display: fix randconfig build -- NACK
a4c30b31fdd60e9f415adb635c4146a987240b43 MAINTAINERS: add static_call_inline.c to STATIC BRANCH/CALL
21f81fc4bfb46602fcc0dee2b614ac0af8747f25 perf: remove shebang from scripts/{perl,python}/*.{pl,py}
38a02f61f50e581e7a0f917fe6ab574c6c0f181f tty: sysrq: rename and re-type i in sysrq_handle_loglevel()
f3c295b007d9f94d3679b6fb049eda1300e89096 tty: sysrq: switch sysrq handlers from int to u8
14824ec51768eb23a52bfb9c91981cad30173ea7 tty: sysrq: switch the rest of keys to u8
c961e45d5bd8379fb3c3b1d1720eef27899c8ba8 tty: sysrq: use switch in sysrq_key_table_key2index()
e8f5acbde94d5f8336bc3940be3f385172d3b98c serial: convert uart sysrq handling to u8
4d452b7101d5c1df0477776fdc0ad38d3e4034a5 serial: make strlen of sysrq_toggle_seq[] a global constant
a3f4ff338a89b280a7932f246447bd2245664806 serial: make uart_insert_char() accept u8s
27a7f4da6c822d0138cf717b5e662286a0799e34 tty: make tty_port_client_operations operate with u8
4baa71c0adacf9f94fa2bdfd13e67f9302e57ddf tty: make tty_port_client_operations::receive_buf's count uint
57679800cd1322b451f35ad59718995b56794bda tty: switch receive_buf() counts to unsigned int
14c271f602b7fd940821ab6316a7dd8bcf81cbed tty: switch count in tty_ldisc_receive_buf() to unsigned
3c6df35cb65bfc3145e9abd00b4cbfcb021afc8d tty: make tty_ldisc_ops::receive_buf*() operate on unsigned count
d242be8a411cbb1b4768deb99df3642bd5a4440b tty: use u8 for chars
e4e0dd8652cc6fe65ac70c732ee79060c6e77d6a tty: use u8 for flags
cda3362dd75d241df237ed0a431be151cf5c5d21 serial: core: pass state to __uart_start() directly
47385fd38f7a02439c7ea2deb330fd6b8ed22600 serial: arc_uart: simplify flags handling in arc_serial_rx_chars()
fdf203593f8ed55d4112c9e5b39f1158c54eabd8 serial: omap-serial: remove flag from serial_omap_rdi()
575d75c6293d058de2f8d754cb0be124382aa79a serial: drivers: switch ch and flag to u8
c9f1279192e3f9d0d5f01e5328bae14fe8ea73aa BRANCH_MARKER: submit
7c7e40b466d9c4ff79bd7988d2a785b7125d70b0 mxser: less tty, more termios
a57cc7998e06597481e645f13341a809fa49c594 mxser: add to_mport helper
e70e6d504b6acc0fa47cf7b3c38dd6c8fb5d3f03 mxser: use lock from uart_port
af0564c5e5995efa533f3fb24d22a9d941776a6c mxser: use iobase from uart_port
b5b9d11f85d6bb7f298550c450b86cbba788f8a6 mxser: use type from uart_port
e203893812bf8867f660cdaa776b8233744cdaeb mxser: use x_char from uart_port
ad9f0ff6c8e1b2e76ae5de532b5a3ea13888968e mxser: use icount from uart_port
c26d09fe5e5ac448f5028b01efaa55d904a72432 mxser: use timeout from uart_port
be274e318730c335f1dcd9c4fb95ec833892aa88 mxser: use status masks from uart_port
40d957cea091595151c9c0478b390e55ddbe0e8b mxser: use fifosize from uart_port
1b2909a7132d83ac34b3de794c452c01b8f89a51 mxser: use hw_stopped from uart_port
8a8aa5d6a7b93864937dd3c6c36fa0372a26d91d mxser: switch to uart_driver
9a4f6fffa271d80e379639a8471bbe1821235819 tty: 8250_dma, use dmaengine_prep_slave_sg
f9ad56af5e8fdf8ce3e9ad6f189be2e43ca96149 tty: 8250_omap, use dmaengine_prep_slave_sg
f7a6671070b329bea78e4623ee18b197d8431d5b kfifo updates (_r UNFINISHED)
341e64b1e346541d7685bc3add5250e6254ae9be tty: serial, use kfifo
665448b8c57b4244acef820b9fe9b6e6cbe2b176 kfifo tester
8907eb5675ee77e400e373f9f0e8f862f7d7bc6f can: slcan: fix freed work crash
1e8574676cd34dd6c039e5c16062e1e99785d2d4 tty: saner types in iterate_tty_read() size+copied UNFINISHED
a581435c8197754a84e11b3e1fb3b22b188aa76e doc: add console.h
92d9b6ec1e57e5398c3ac264db8ed99cea3c32ac vgacon: remove unneeded forward declarations
b20d0b680fe0dc97e908fc40a6b5d65ff32388f9 vgacon: remove unused xpos from vgacon_set_cursor_size()
40d70b6615c39d3dfb14e1eaddc6f08df2e3c588 vgacon: let vgacon_doresize() return void
f0e144cabc730c149c3ab66a435d98d46aa1e96a tty: make check_tty_count() void
8e47a48e05a5061cb8ea3110aa37334f4b324a6e sticon: make sticon_set_def_font() void and remove op parameter
d2c17b0f9f0d268a5bfe8b524b5b5ccb52198f3a fbcon: remove unused display (p) from fbcon_redraw()
6754c3c6d39b163a548fe10f6f4834c3347c71b5 vgacon: use if instead of switch-case for vgacon_cursor()
32f7c4ffe86f5f440739e32b72a7e67d55d3d1bf vgacon: cache vc_cell_height in vgacon_cursor()
32a596fc4d5814c5d6dc0761e4a2844921462278 newport_con: use if instead of switch-case for newport_cursor()
91813294a0a85ec0f50de83a394777fd408bd567 console: remove CM_* constants
ebfafd873459051b2701567170a01c42ce1193bb console: make init of con_init a bool
b9de4df2ae7c019e7a3b4771ddec403a6e51739c consw: document the rest
e674d835486565865b61568e29f14a8be38631e4 console: remove checks for height and width in consw::con_clear
025e81ee499aadd0f307e22cf5546ec236a7482d console: remove height from consw::con_clear()
9cf90e91a0030f745aa2beef194294b0247a1f31 console: check for count
a2793dff0e5816398e4cecf63b341260c19c6e77 x86: Make IA32_EMULATION boot time configurable
9535194f3a5e2d01683beed40c265bf2f26d31a1 x86/entry: Rename ignore_sysret
5630517baf02dc624f099817331f5ae67f4dacc5 x86/entry: Compile entry_SYSCALL32_ignore unconditionally
78c7c317bf3096a64d174b8f11ebc752fe1c8441 x86/elf: Make loading of 32bit processes depend on ia32_enabled()
5db1983d7e2d42678ee183d481f3ca45236cd85a x86/entry: Make IA32 syscalls' availability depend on ia32_enabled()
48bbb2920f04e3004c9ea9bce4ea600d9c17c599 BRANCH_MARKER: work

--===============9024068798925947163==--
