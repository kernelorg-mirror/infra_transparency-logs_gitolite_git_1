Content-Type: multipart/mixed; boundary="===============3509679665466402672=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 31 Aug 2023 11:08:38 -0000
Message-Id: <169348011854.21350.7030328014557527789@gitolite.kernel.org>

--===============3509679665466402672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: a2943d2d9a00ae7c5c1fde2b2e7e9cdb47e7db05
    new: 1767553758a66ae5cc765f89bc22c22273b382a4
    log: |
         5354317bdb078d69e914659e64833995e3b42204 ACPI: thermal: Drop nocrt parameter
         5a26594456182af5c5a86426bf2a7ebf809eb372 module: Expose module_init_layout_section()
         062b9c78c992b2bf33acee94f28a9fdabb08696a arm64: module-plts: inline linux/moduleloader.h
         679669da0a290acb96f43caf3a064f03d188f3eb arm64: module: Use module_init_layout_section() to spot init sections
         160e06b3bf1d1a80532bac445d4c2428d214fe30 ARM: module: Use module_init_layout_section() to spot init sections
         ae0719bb3c40a864aa21ebcb55901c58a638fa2b lockdep: fix static memory detection even more
         fa980acdd2d1a74da587e2ae9a3e1e2cbf330225 parisc: Cleanup mmap implementation regarding color alignment
         178e28d87f6b871f4776070549940d2edf70534b parisc: sys_parisc: parisc_personality() is called from asm code
         c6d3c78741bc88b2da3c4214f313babf8ad0fd9e io_uring/parisc: Adjust pgoff in io_uring mmap() for parisc
         786b6ec3c87613eeac973a47de1bd532a1a659d7 kallsyms: Fix kallsyms_selftest failure
         1767553758a66ae5cc765f89bc22c22273b382a4 Linux 6.1.51-rc1
         

--===============3509679665466402672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1693480117 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1693480113-5e667e09370e48e6c2603c0a81991e5279475e7d

a2943d2d9a00ae7c5c1fde2b2e7e9cdb47e7db05 1767553758a66ae5cc765f89bc22c22273b382a4 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTwdLUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+P4EQAIgVEmMsVykqJzl0Rnn+
k5Exqbis+QfttD4QjLWbVNh3SxJpa/jhFkts1WpTkGZrJ4Mjj6RMnebmBTe6K310
uy98nkp98gNBJu7stVQA+JGNXSZAj2b9UhDrGWTPlEn2j8Nws6VAC09VIXB7QmjJ
gRJJ0dJUO5njtqYHRkVg6+h1JJROri4qUQotgvlvqo+8xpi9MqBYDTE7rrZlKEtg
UcNoonVCkgUp9hOSk/9UmNkgpLGLriELFNdkI15kQhjvDdLO8dnoS0QpO5UeFt/a
kgoC2FcCkOrrolXlHssFXa3plm8Jv2crYy1FHdjfoTqRS2TLp7Y52R4JgCU0vad1
h/1zMoYtuSoQZTgH+E0mXWjZDZ1HXiak/hcTkD3q8B+ZUWLoDTsW2Gu+UTiwgpio
JrpH9HTnoLIWVLIH19EPd+yMoTBwQqXLAwSZcOlpgN2ORAPunrETHdV9IRy6Bh5r
/VmlFSQ+ClxCvIrqkBwO5POjn/g+A3Gio+HlIYfh/sACt6PfF+aDD1cU1RY2Qwa5
oRL4dKmi8TA6tl4vXuzK01+3HJlA3L9zZmmCGE/A3kvNQMjgRuaajldlZdCEviZj
yLCR8kokOYXxqgah5jJHjIDtY9ogbIeJSVcFDKrvfXBp1IA4+H0NrPona8WKBoUg
Z5ia2+xgsltMg2l2Dm6PLxoz
=ZjOR
-----END PGP SIGNATURE-----

--===============3509679665466402672==--
