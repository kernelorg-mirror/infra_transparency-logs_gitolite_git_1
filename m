Content-Type: multipart/mixed; boundary="===============1025176723033091398=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Wed, 08 Jun 2022 11:19:56 -0000
Message-Id: <165468719629.17521.16164159293821727856@gitolite.kernel.org>

--===============1025176723033091398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: abdb3b92273275138e0e12b7053ceb93bed6f2f5
    new: 7776bf20ee2994c89ac410bac637174475637940
    log: revlist-abdb3b922732-7776bf20ee29.txt

--===============1025176723033091398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-abdb3b922732-7776bf20ee29.txt

df842b820873e54dd04bb544519c20401bfa5e16 tty/vt: consolemap: use ARRAY_SIZE()
ddd07b355b86b89221822da30a51a172be896e33 tty/vt: consolemap: rename and document struct uni_pagedir
309b448c60a2680b0a6d25268e73299200977f5b tty/vt: consolemap: rename struct vc_data::vc_uni_pagedir*
d50db7b893333ac47a9218c55e214855d1e2b5cd tty/vt: consolemap: define UNI_* macros for constants
0fdef9bdebbfaf1225b6decf3804e9a7fef5194c tty/vt: consolemap: decrypt inverse_translate()
51b4e588967ed59b67eb681ca6a8d2880a17eb6b tty/vt: consolemap: remove extern from function decls
ecb54b47765a21c2481f6ff0fdc740a6237002af tty/vt: consolemap: convert macros to static inlines
eb67fcd868566fb6953d42c7016df9e6f390e665 tty/vt: consolemap: make parameters of inverse_translate() saner
d94060233e7ac4606bf14aa8ab764bbe57fca6a1 tty/vt: consolemap: one line = one statement
957819161d81752f38d4746210ae70224a69cf0b tty/vt: consolemap: use | for binary addition
bb158ff2ae92e973fcdddb780115fab5498734c7 tty/vt: consolemap: introduce UNI_*() macros
9f2ea335ca3853823f601d80b39ca606fa67df47 tty/vt: consolemap: zero uni_pgdir using kcalloc()
b700ba786e588c7efee9761d3045df5a42987400 tty/vt: consolemap: use sizeof(*pointer) instead of sizeof(type)
76740eba5b6407299d198a9a2e72283137a29a6b tty/vt: consolemap: make con_set_unimap() more readable
63c5fd2018eb48e22b8f4a8f424c79c715f318cd tty/vt: consolemap: make con_get_unimap() more readable
8046886d9e0842fa5a36ad8c0e97d3c0d569e709 tty/vt: consolemap: make p1 increment less confusing in con_get_unimap()
b8ccc798e7bedc80f5ec91bfc98563f9f049e0eb tty/vt: consolemap: check put_user() in con_get_unimap()
967838a00b0b918e57a4ccc057ba16d3551be323 tty/vt: consolemap: introduce enum translation_map and use it
2029b690414e930a3add8bb86dd1eaa917034843 tty/vt: consolemap: remove glyph < 0 check from set_inverse_trans_unicode()
117815d585aa5b7c3169d16acb36d5a4b40aa708 tty/vt: consolemap: extract dict unsharing to con_unshare_unimap()
862376a984403f06a1a0a77c0697f5e5282a1c47 tty/vt: consolemap: remove unused parameter from set_inverse_trans_unicode()
f833096a9c63a2314bd8108d77976b9c9638a73d tty/vt: consolemap: saner variable names in set_inverse_trans_unicode()
0a584c05122ac7e3025aba9937a60d4bdb716123 tty/vt: consolemap: saner variable names in set_inverse_transl()
fd17d3185a6c8efaa05e2e502481b4bb38cb1c0e tty/vt: consolemap: saner variable names in conv_uni_to_pc()
9f56f21f3ecd3119abe43bd3a1b4a20a767b4593 tty/vt: consolemap: saner variable names in con_insert_unipair()
c4242639c6109ec2540d09d5c31ec0755ad2fa3e tty/vt: consolemap: saner variable names in con_unify_unimap()
79b55c3e6f94f7d17265a5ba2f59f34f85491091 tty/vt: consolemap: saner variable names in con_do_clear_unimap()
137a27a066112c1d994a1f4b38266fc6a18fe002 tty/vt: consolemap: saner variable names in con_unshare_unimap()
639626be2fe7d6fa45ed06ed2ca8e17d855acf9e tty/vt: consolemap: saner variable names in con_release_unimap()
bf7e38b0f303a3519e8b79ea621bdc4a7d233efb tty/vt: consolemap: saner variable names in con_copy_unimap()
a1e7ccf19a693220fea0bb6ce527f52f0938bfb9 tty/vt: consolemap: saner variable names in con_get_unimap()
2174e3611f8b83aefc0aed30c8b603575c50bfea tty/vt: consolemap: saner variable names in con_set_unimap()
6dd862d0830fd052de117fb94ebbc1a5dfee72d0 tty/vt: consolemap: saner variable names in con_set_default_unimap()
63cdb9a17c71d0798c2d70cf25274938c91a15b6 tty/vt: consolemap: make conv_uni_to_pc() more readable
d10b189d6641001f8f01eef2e2398590a7c5d549 tty/vt: consolemap: remove superfluous whitespace
be634b3df119cec9363fc66c0772a25feb9723b0 tty/vt: consolemap: change refcount only if needed in con_do_clear_unimap()
3d2bcca65594baa92ffb1cc10c9606dff0ba65ab tty/vt: consolemap: extract con_allocate_new() from con_do_clear_unimap()
691c38add8779a088b25f0b4359973c3ddb6f425 tty/vt: consolemap: remove dflt reset from con_do_clear_unimap()
42d1f28a97f841bc585ed97f90bc1ebdb59bc430 tty/vt: consolemap: use con_allocate_new() in con_unshare_unimap()
533ee6909c6ad537ceda2d8d97d627d12e18bd62 tty/vt: consolemap: walk the buffer only once in con_set_trans_old()
9a885064c0737770ba94ce919e25a8a319143075 tty: serial: introduce uart_port_tx{,_limit}() helpers
f8f121ededf5b07bd6701bdfa3b8af2ca66d8c09 tty: serial: use uart_port_tx() helper
936ccc3dc05c5eacc7f01fe42bb141123f2a3f03 tty: serial: use uart_port_tx_limit() helper
8288e67f0a7afc7c2e1353905347bcb44e287802 Documentation: serial: move uart_ops documentation to the struct
abacb81f38740a1737ddfc4d4326e50237d1ca32 Documentation: serial: dedup kernel-doc for uart functions
74fe25ef4f2f898969c1eb0447a1a437fd8aeda1 Documentation: serial: move GPIO kernel-doc to the functions
642035fade3d0a16069d4ea849be9bf222a0e8d7 Documentation: serial: link uart_ops properly
4aadbb4730f6395f2e689774c6bd0d84688c17c4 tty: serial: serial_core, reformat kernel-doc for functions
1b4bef12a39e9cd433ca435e63ad352dd045ce65 tty: serial: document uart_get_console()
60f0406894c40782f506b7d771bebdcd91dec48e drm/i915: remove circ_buf.h includes
62ed4cd3d94955ced0188e5b18436b2c09a548d9 perf: don't install headers with x permissions
23de2522e562e88db7280359570c58f827cdca82 perf: remove shebang from scripts/{perl,python}/*.{pl,py}
04249d1dbfb98ed8cf7e9e2af9a168b455dc3e15 mxser: less tty, more termios
47e56623fce8875df634efce4c8a60ae4d228e8f mxser: add to_mport helper
40b2f802a5553c6172d81502cba7403b0940a6e5 mxser: use lock from uart_port
0bf03b93c76ee6aca7d0b9b7dbef5146dde704b4 mxser: use iobase from uart_port
45f5bb4552b18215bf920705f88a7544f1ff38e3 mxser: use type from uart_port
190ed51e676a1c877fbfb8b7e76b2662c6afc6dc mxser: use x_char from uart_port
1b3937518fa048cbc12a064b4db852c9122ffe9c mxser: use icount from uart_port
7ed7dffede650bf3212ce2224705cb5a3f8f716e mxser: use timeout from uart_port
126075633e71fe9384284ec8b4b5718f2b2d2f99 mxser: use status masks from uart_port
cabf7688679f7ea7242a638268d2bf0e41bf587f mxser: use fifosize from uart_port
0b47e7248fcea9a10e429184b8cda8620b1b9ac4 mxser: use hw_stopped from uart_port
7d70f3b06f454844a256b69d0724187190bdb73b mxser: switch to uart_driver
99019dfd087b1a18342342cf6452789fd53671ad tty: 8250_dma, use dmaengine_prep_slave_sg
b988581a529596cd5b87cfe76ca021ea2a1cd875 tty: 8250_omap, use dmaengine_prep_slave_sg
d695c9c831e1034dc3d0cb5b6e9c1dd27d34d242 kfifo updates
7776bf20ee2994c89ac410bac637174475637940 tty: serial, use kfifo

--===============1025176723033091398==--
