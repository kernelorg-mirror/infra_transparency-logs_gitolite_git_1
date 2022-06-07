Content-Type: multipart/mixed; boundary="===============5928496090782323693=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Tue, 07 Jun 2022 09:34:56 -0000
Message-Id: <165459449686.23764.16948755023119379858@gitolite.kernel.org>

--===============5928496090782323693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: f1b0768c4619dced0aab1e41ac4aeb46333f4d02
    new: cf2afdbcb8d8ab688f9f00fdda90fec2aa9727e2
    log: revlist-f1b0768c4619-cf2afdbcb8d8.txt

--===============5928496090782323693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1b0768c4619-cf2afdbcb8d8.txt

4da09c42b6330e1f4970f45aaa2756f914b4a6c9 tty/vt: consolemap: use ARRAY_SIZE()
7f0a04b6cb13f8515653f90d096bade49b6debe9 tty/vt: consolemap: rename and document struct uni_pagedir
a570d707ef13ea7caf68bc637bc8b8e09c69fcfa tty/vt: consolemap: define UNI_* macros for constants
4d5cf0bf0420c577dc70e6e4e1dd37519610f19f tty/vt: consolemap: decrypt inverse_translate()
cd183884f773da671c5b5123586d6fed8a63211c tty/vt: consolemap: remove extern from function decls
39d14692d4d549127ec7a53835f286194f168d99 tty/vt: consolemap: convert macros to static inlines
c6a0a6189c065b6fc31578429df0ba2acdd6e4e8 tty/vt: consolemap: make parameters of inverse_translate() saner
4b54fa0ecdec227c4849673194c8a207084314db tty/vt: consolemap: one line = one statement
ddf7688144beab8f7cd6d945d078dade7873eb58 tty/vt: consolemap: use | for binary addition
7f147af3785e88d7b465cbc391ebc80063547c8e tty/vt: consolemap: introduce UNI_*() macros
0bdf710f108d6c058235f43d8996ba2e7fdd11b0 tty/vt: consolemap: zero uni_pgdir using kcalloc()
a1b04448ae59cd2fcd1f7e8cdb990e642067c437 tty/vt: consolemap: use sizeof(*pointer) instead of sizeof(type)
2d7d93c155768157a0695b79eb9621ed83de7adf tty/vt: consolemap: make con_set_unimap() more readable
4e2d14f03071d729f0554b82f848f840f9c95cde tty/vt: consolemap: make con_get_unimap() more readable
229625486ba5f43c8f7d6bf248205d983b200fc0 tty/vt: consolemap: make p1 increment less confusing in con_get_unimap()
9964966cccf22fad00f846adc479654ecc969166 tty/vt: consolemap: check put_user() in con_get_unimap()
9b29840b2aaa18fa22425dc7deb5e9e00ab6dd81 tty/vt: consolemap: introduce enum translation_map and use it
5969ca6795cd177dc9725b2383b7bc6875ceeff8 tty/vt: consolemap: remove glyph < 0 check from set_inverse_trans_unicode()
3cbfeb64bff7bdbc03199f7efba6e36c17eb00a3 tty/vt: consolemap: extract dict unsharing to con_unshare_unimap()
36fa0f0b3494d0d8f82a8542b1bd577f1e871c4d tty/vt: consolemap: saner variable names in set_inverse_trans_unicode()
83940fd3bfb180876535f51de47ba35d064c1bcc tty/vt: consolemap: saner variable names in con_unify_unimap()
52e1d0a873e1a6a86722493ec975b5877fe7bdf3 tty/vt: consolemap: saner variable names in con_insert_unipair()
be8ed8573c5e0226f48103483fa4930ed7476501 tty/vt: consolemap: saner variable names in con_do_clear_unimap()
8883a7be9593cbde75c06c0ab79e240ee21a80c3 tty/vt: consolemap: saner variable names in con_unshare_unimap() XXX sign
7cb61c229652a3d33237d1a8abe1af022d037443 tty/vt: consolemap: saner variable names in con_set_unimap()
52a32afcc6049e17cd0dd4807a4b44daa98813bd tty/vt: consolemap: saner variable names in con_set_default_unimap()
54fa3de65dca9637beada7d991fedc2247e18f5d tty/vt: consolemap: saner variable names in con_copy_unimap()
24cc18d3bfefd30f09e195db3a2bc50323143c75 tty/vt: consolemap: saner variable names in con_get_unimap()
e06323cfaaa3dd39f58771a72f2f5ee4a7e6a95b tty/vt: consolemap: saner variable names in conv_uni_to_pc()
27f3352dfd9d156321b60ade155512fe3540a4c6 tty/vt: consolemap: make conv_uni_to_pc() more readable
19d1b1d1f3868d2eae6d21040bb415ae3d9eba29 tty/vt: consolemap: remove superfluous whitespace XXX sign
df0d4a89160bca662f9fd00c51219d8e613d048e tty/vt: consolemap: saner variable names in con_release_unimap()
6891596e762d83d339420edda02fc5708457948f tty/vt: consolemap: change refcount only if needed in con_do_clear_unimap()
14e8103c318df23218e48ee8e41df04b91a77f2b tty/vt: consolemap: extract con_allocate_new() from con_do_clear_unimap()
586d12185ded416df7b82887bf71696a7b312f9d tty/vt: consolemap: use con_allocate_new() in con_unshare_unimap()
97c8d2040b3e26bd4ec4c2eff7da98fdbd61dcea tty/vt: consolemap: walk the buffer only once in con_set_trans_old()
2125951d82c7b8c045f3d59f19447a3437f0ef5c tty: serial: introduce uart_port_tx{,_limit}() helpers
f1bd41118046ef3637bd2b27f0a68b6e9ab5a2d4 tty: serial: use uart_port_tx() helper
da594a919a7b7aac051ddc50cb69372217cab4f3 tty: serial: use uart_port_tx_limit() helper
a48d24880a801fcc9c1f9d062d985a8c0aa4ae43 Documentation: serial: move uart_ops documentation to the struct
f129dcd4f4fe8e439d177e60f7ac9dbaa7cdf2e0 Documentation: serial: dedup kernel-doc for uart functions
096b1fe7d06b8f481857246d92ba38619f0eacd5 Documentation: serial: move GPIO kernel-doc to the functions
b36de6e40ff7bd7411c2639bb8adc0c67d3c0958 Documentation: serial: link uart_ops properly
888a7e43b1400ee881b6f07c0aecf28eb64d4f43 tty: serial: serial_core, reformat kernel-doc for functions
b91c01feb7e3899f3c1bac5a8da41ed4b24d72a1 tty: serial: document uart_get_console()
5d25604905921d66f5a7b2d74ac74759dbcf00a0 drm/i915: remove circ_buf.h includes
5fc9230d1db05577c3a6dcebf643ef10d901059b perf: don't install headers with x permissions
2619241964ca971bbed6a83b9b0f03e9155c18a1 perf: remove shebang from scripts/{perl,python}/*.{pl,py}
b64ab5e9d60a0b47154a5fa67c866639281d5d08 mxser: less tty, more termios
d52b9d24f14255cad0819de1399d4f86f268219b mxser: add to_mport helper
b1882bbf8b55842b2538f85071e531875bee6651 mxser: use lock from uart_port
cc0f7275b1aaaa98fead8fd0e08bc80170203a5e mxser: use iobase from uart_port
4ad230a0cbbf3ae62b3ee5d14e28f53544107481 mxser: use type from uart_port
d636e57a09d4e5ec48f1212ffe75514d92f7ab1c mxser: use x_char from uart_port
4fc3ad1b16ea48aadb6b0d01ac347bd68ae444dc mxser: use icount from uart_port
5749ae2ecb6dde0680f0491b2f0bea0ba8b3ca40 mxser: use timeout from uart_port
03b82852bce4e18dafd86a37fcba77475de0a152 mxser: use status masks from uart_port
5d6bc536ae5999fd19bdc4a32e8949a3509a4346 mxser: use fifosize from uart_port
a8e4c451527b5d7956c174841e54ea6e6986c086 mxser: use hw_stopped from uart_port
180ed33b237cc15fa7c823e93fc6c320dc0dbc85 mxser: switch to uart_driver
d9d80da9b6dd2139efd074bc6816a5227fcd045c tty: 8250_dma, use dmaengine_prep_slave_sg
aa2a7c8f8f78f1d4345e7691e6216d17b968fec0 tty: 8250_omap, use dmaengine_prep_slave_sg
7d3c3ef80b2acc665bb1e7480544eca1f62585dd kfifo updates
cf2afdbcb8d8ab688f9f00fdda90fec2aa9727e2 tty: serial, use kfifo

--===============5928496090782323693==--
