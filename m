Content-Type: multipart/mixed; boundary="===============6067119759796469821=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Mon, 28 Apr 2025 08:11:48 -0000
Message-Id: <174582790859.1974645.14557299576975989996@gitolite.kernel.org>

--===============6067119759796469821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-next
    old: 926040da60642335969ff99fa2ba67e4e0bb2618
    new: c2d2c5c0d631f7de9697870e4eec89289177d445
    log: revlist-926040da6064-c2d2c5c0d631.txt

--===============6067119759796469821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1745827938 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1745827907-028450a209f16b97fb75216b49207136f70a5199

926040da60642335969ff99fa2ba67e4e0bb2618 c2d2c5c0d631f7de9697870e4eec89289177d445 refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgPOGIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+rk0P/j/79Vd8GRXuvH2+wp11
0B/TJp9qUzlnZzDFyVwH0zmxExeX25KdhCR3fIdi1FuGRn5bVEG7nQkvk/5DsnIS
gOZgvR6mfwpxsygVh1wyggVnLtIl42ggU2uMNQ7LU5c3d5BZxIDGZZzqI5aimbKC
bf6QUjP5RetF1tx3+f7lq7lyyIZd6f138Tvp99OA2HyIvdH9ilvadkkdGpaiG04D
Dzh7O73GKmq1gMXtGYyovXBO1itmd7/14EQmKEyeqjdfmUNWm3cL5Lq6/kdcI7Xs
3+T+rhzFKFCA44sQoSqyNOuqIUATnXEB4Hh0J/PHHcQCfJhu5wN9DTAgKRh5Kc1+
t3t/GQRqqfxqQXmn+8K0WSqP6UEPsMnNsIbHt/m/RRDb2LjbHoNB8UFlwh9t/bKR
KQ/J3O4g794smvTPmt1JmoSEPDRxPXMm2ZDmEdnjz5559w4yV1SFYvjKLj52CAPq
F+HYXgi00//hsp4ypciLnyCINNYC1FX/Aj/oaXkWQAnMDMTYpCdRP4OuRCQ6n5f1
3OY86jnsxdYjeHdDG8tKdr4b1ZAjvZuq0ijvGKjZsRE4nOEOIfxu7Pn/8bmRUoYh
Xfj5jNdS8oWdmxcaWOs8zzb93v0M2gw1aV1CS/V6+7txdImGo+QPeBDYyOoseQ08
RcsxbU12thqZ5HwdZLjFRG0v
=mX1z
-----END PGP SIGNATURE-----

--===============6067119759796469821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-926040da6064-c2d2c5c0d631.txt

92557dea58f7e451185b4ef0a582cf46221fe4ed mxser: Use non-hybrid PCI devres API
05f31711af6417da19a4fb4b46b41039d569dabc dt-bindings: serial: mediatek,uart: Add compatible for MT6893
be4e3097c1f800b0f39e7e60b2b28eb6603f5d06 tty: Remove unused API tty_port_register_device_serdev()
e6afad4587c9b40a98cf26e73c55a2fb953ee6dd dt-bindings: serial: amlogic,meson-uart: Add compatible string for S6/S7/S7D
3eabc1a34b95c39c698fd659babdfd9af05ef845 tty: simplify throttling using guard()s
f49573f2f53e0f6f74a58895437a46580d1a0033 tty: use lock guard()s in tty_io
1404d3509c768732be51d0acf8330689936a692a serial: switch uart_port::iotype to enum uart_iotype
31e0b7863c9bf97bc3a6d735cb4956c929134a80 serial: rename local uart_port_lock() -> uart_port_ref_lock()
2b369a1e9930ef6c13858b0ed082401d731e4936 serial: use uart_port_ref_lock() helper
7ba4f02e12e6f2409c5b2afae2963089b5673482 serial: 8250: unexport serial8250_rpm_*() functions
366cf0c3af1aac03c2bf08cf4b11f4ab9cba73e4 tty/vt: Use KVAL instead of use bit operation
f92217683a44f79759d805194d6d36af1bde6e10 tty/vt: Gather the code that outputs char with utf8 in mind
cb0ce93c8ba6882c591e7776a258cfd483af5717 Revert "vt: fix comment vs definition mismatch"
ab67c4622c3618edc35e623b53a0fd1a0a1ef062 Revert "vt: remove zero-white-space handling from conv_uni_to_pc()"
7eaf91626e1c02e46382ed154e389bb08074865b Revert "vt: pad double-width code points with a zero-white-space"
a01caec7c60c4875c10c4363a05ce60506cb2daa Revert "vt: update ucs_width.c following latest gen_ucs_width.py"
7a149499f6b6b7789a45752c7bbf1669b69cdd0b Revert "vt: update gen_ucs_width.py to produce more space efficient tables"
3cf3987b572f71ee609d73601ccfe785dd4ffd50 Revert "vt: support Unicode recomposition"
6cccf837ac8d72e13c651f60d93545f9fb4e84ed Revert "vt: create ucs_recompose.c using gen_ucs_recompose.py"
06df3bcefa1ef8d0b36164880163f9e2d9349246 Revert "vt: introduce gen_ucs_recompose.py to create ucs_recompose.c"
67a4bb27461b0e3b39b27db688b5981b6eb62175 Revert "vt: update ucs_width.c using gen_ucs_width.py"
b1614dd1aef4bb5a37cf422fc6d7403d68a397c1 Revert "vt: introduce gen_ucs_width.py to create ucs_width.c"
d3e92076c1af713e65edac109499c25c37f38c16 Revert "vt: properly support zero-width Unicode code points"
e42e607aefc4132d508a0e5724b5d0975d0a53e8 Revert "vt: move unicode processing to a separate file"
3702f72748b2cf91f5b7aefa4038e226f1a5fc81 Revert "vt: minor cleanup to vc_translate_unicode()"
d066989a3d41bc75c537b86bcdb2911fc5ffdb07 vt: minor cleanup to vc_translate_unicode()
07bc3f442f47b4d158468c2e0146475bdf009091 vt: move unicode processing to a separate file
95b05de0a56699392e67590d000df76fedec609a vt: properly support zero-width Unicode code points
b11a041179e70abac27e0e4a6a3cb1f8781b9750 vt: introduce gen_ucs_width_table.py to create ucs_width_table.h
05ea6d71aa7a4f42c773c96dcd1519ac0dcdec86 vt: create ucs_width_table.h with gen_ucs_width_table.py
54cda9201c673fd1c5de189d961670999232e49d vt: use new tables in ucs.c
03c6de017b2a9eaa1062566c6e70cf0ed72e24d9 vt: introduce gen_ucs_recompose_table.py to create ucs_recompose_table.h
9bd73840935746dccef20dbcb509317c8e718f08 vt: create ucs_recompose_table.h with gen_ucs_recompose_table.py
b5c574995d842d241d810f3a6a3ebb03c52d57fa vt: support Unicode recomposition
5617aeb14a4381e4ee61778c91ed90a615275f39 vt: pad double-width code points with a zero-width space
ffae2340a6af9beb580f107ad28afde7b57dea5b vt: remove zero-width-space handling from conv_uni_to_pc()
ad934777f0f15c8cea042b6a81deaa7fe53b6dea vt: update gen_ucs_width_table.py to make tables more space efficient
d8f81c82b13fcbf93fae688cee1995260cfa59de vt: refresh ucs_width_table.h and adjust code in ucs.c accordingly
c2d2c5c0d631f7de9697870e4eec89289177d445 vt: move UCS tables to the "shipped" form

--===============6067119759796469821==--
