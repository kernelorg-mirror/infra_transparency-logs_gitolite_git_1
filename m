Content-Type: multipart/mixed; boundary="===============3903701825140293752=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Fri, 06 Aug 2021 07:46:54 -0000
Message-Id: <162823601422.32268.5949277731524434070@gitolite.kernel.org>

--===============3903701825140293752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 72c3c2b4fc0509e569bcaafae1f19e577d0e8d44
    new: ee3564ae64008ed1860fb8b3e920c95d79690165
    log: revlist-72c3c2b4fc05-ee3564ae6400.txt

--===============3903701825140293752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72c3c2b4fc05-ee3564ae6400.txt

687327cbe4f6d79410362559187453249016694c tty: remove flags from struct tty_ldisc_ops
ffeb8f0d2f18754a6ee3117b2622cdfd92a31a6e tty: remove extern from functions in tty headers
85377ef185c8b5844aa68ced7d28641bf6339cf8 moxa: merge moxa.h into moxa.c
ed6364333a43813e20c1fc1800738cc11e634406 tty: make tty_ldisc_ops::hangup return void
4de64156a223386d9c270478317f70aab50da202 tty: finish kernel-doc of tty_struct members
96bc828d65389ee5a824aca24fb58f817f5c5e53 tty: start tty_port kernel-doc
12596d64fe4ee2dca36915b331daec8bde4673f7 tty: kernel-doc for tty_driver
f79259e53f0949167113438f8f7a804ece0cd4b1 tty: kernel-doc for struct tty_operations
0d7d6294d259e754ad89f945dbb0516b92704152 tty: kernel-doc for tty_driver functions
73f3ee791bce9651b8a276d81e90186e79c3791c tty: reformat kernel-doc for tty_port
4473cc9d8c235e1577ce1f76cad0b60f86091160 tty: kernel-doc for some tty_port functions
c5214b3813f94ff9aa375b2d5493c052bce0c717 tty: reformat kernel-doc in tty_io.c
5abe3d658f4d70118daae9b748bf16d5d15fdbc8 tty: kernel-doc for tty_port_operations
8b214a5420d08d6a1359e3cc2e1e803dde01ae12 tty: reformat TTY_DRIVER_ flags into kernel-doc
36efca0b1cdc750a35480c81ce72b58f5db8e364 tty: combine tty_operations triple docs into kernel-doc
e5dbaa22d0f92b3549ae33aaeb425e9fca4b3dba Documentation: add TTY chapter
4c776ad48f7c9cede8c4e20ed4b7d26914b52c1a tty: move tty_ldisc to Documentation/tty/
4bd849d585fbded01b04787ce1922421b9db8e2f tty: move tty_ldisc_ops docs and make it kernel-doc
8104dd7a38b4f79abcc027c81323f2284f6f11a3 tty: combine tty_ldisc_ops docs into kernel-doc
5815f816b8b94216117f16e30a72e0db27b66512 ??? vt: selection, add might_sleep to clear_selection
95e9e0355cdbb0eb1baf7ecb925b45db03b3f89f TTY: serial-tegra, remove unneeded tty_port_tty_get
a0d2a959353a7ce663e2e9c954621d5a6adae239 TTY: serial, use refcounting in uart core functions
d1fbfd594f37b340f9b04e0cc5b980f3bda9d962 TTY: serial, use tty_port_hangup
f7268a9dec80cbb2ddf44329f9fd991c37264691 TTY: serial/jsm_tty, use tty refcounting
bc0180304abe52ebbe6a3ba53a1e382762cc17dd TTY: move hw_stopped to tty_port
47e158aa6894ce52c09803ec14cc14f4d30c07ee linkage: perform symbol pair checking (per group)
ff5163085cbdfe5926ebfc3f5c65f9ba33115984 export: mark labels as OBJECT
ee3564ae64008ed1860fb8b3e920c95d79690165 NATIVE LABEL

--===============3903701825140293752==--
