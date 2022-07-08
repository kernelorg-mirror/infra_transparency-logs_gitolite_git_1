Content-Type: multipart/mixed; boundary="===============1047819991277895099=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Fri, 08 Jul 2022 10:53:48 -0000
Message-Id: <165727762876.1245.3092460210997252541@gitolite.kernel.org>

--===============1047819991277895099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: b3d5bca81db0e44b6323df820ca9302b590e12aa
    new: f67cd766939af8f77d6fd453dfe930407bec5328
    log: revlist-b3d5bca81db0-f67cd766939a.txt

--===============1047819991277895099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3d5bca81db0-f67cd766939a.txt

d4349b820f62aa6d284f1bd67eaebda0fa972af4 tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
74282ddb081a4b40a47cadb0f7dc74bf3d322d08 tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
5a9269f615b4b18aa23466b06c3c650134c7fa3a kbuild: pass jobserver to cmd_ld_vmlinux.o
03b803a7acbf0e8fa319c66f7ecf36800d000483 tty: serial: introduce uart_port_tx{,_limit}() helpers
c5f31668a25f1bb0ea765ddd7dfb823785bd3a00 tty: serial: use uart_port_tx() helper
b9dd4f7cd28d70a0a9e7c72db8600736070658d3 tty: serial: use uart_port_tx_limit() helper
36e9eca04a9975b35f3fe0c9406b36c6cd001bc7 Documentation: serial: move uart_ops documentation to the struct
645dcc722497488c791ff66c95e5584cda9d84cd Documentation: serial: dedup kernel-doc for uart functions
eb0fd6e1e3147436c232b84cd3c977c884454629 Documentation: serial: move GPIO kernel-doc to the functions
aed8eede7b0e7ced41f0a3ef0f58d41e1cf33daa Documentation: serial: link uart_ops properly
4726715888f99c48cd14de4674b107f86fa7f223 tty: serial: serial_core, reformat kernel-doc for functions
0a4fb20c09885e60fc58f8092bb6e94f9b00228a tty: serial: document uart_get_console()
0f4fef9a45b1ede15d732a49412f93945f4cf62e drm/i915: remove circ_buf.h includes
8fdb9b79c936f03970ca4a33d7e3ff26543c7bbb perf: don't install headers with x permissions
8e72962bd4b7a9214d8316b0977c18a157a46d6f perf: remove shebang from scripts/{perl,python}/*.{pl,py}
d290f85912d6bbac910fe0b88440f88ded505497 mxser: less tty, more termios
e4180558fd4624f406608339cd28488c83b20713 mxser: add to_mport helper
5c4b410598caf5d5bf8488d352ee4dd4c90d4d09 mxser: use lock from uart_port
61af75426c2bf495b3863242d8c2521796ba7904 mxser: use iobase from uart_port
92ac3be3fadd857180379fad29ba073f551d88a6 mxser: use type from uart_port
d1707263ddf1ca6fdee460f610a1a25b0f3832a7 mxser: use x_char from uart_port
50f55e4b1f825c0d8e3e2a4c07bd035b7770d8eb mxser: use icount from uart_port
79e990024bd3e6f85277fdfdbadb54f19f772c02 mxser: use timeout from uart_port
c0da0d88db9b268693d18a37e40e40c88c9591ac mxser: use status masks from uart_port
0495bf71039a45c25181da22225e8b974c4fd22c mxser: use fifosize from uart_port
ee25aaf85374f3d64f7dce69b6d91d4a87c6184a mxser: use hw_stopped from uart_port
bb0819371ee253719b1a73982edd418d6567804f mxser: switch to uart_driver
b20c30b1423f57d3b07418c63685deb4d20bf2f4 tty: 8250_dma, use dmaengine_prep_slave_sg
d226fa48198a1d69f9ef863118d33faaf33814a1 tty: 8250_omap, use dmaengine_prep_slave_sg
3a8067bfd27297d498a11b5533919cb2a7226871 kfifo updates
8ae5fd5ada65ab99139c29e7f09f9726e04906a0 tty: serial, use kfifo
f67cd766939af8f77d6fd453dfe930407bec5328 posix-timers: make do_clock_gettime() static

--===============1047819991277895099==--
