Content-Type: multipart/mixed; boundary="===============4432432190794400701=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Thu, 22 Jul 2021 06:28:36 -0000
Message-Id: <162693531624.14940.11447379721301639896@gitolite.kernel.org>

--===============4432432190794400701==
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
    old: 2734d6c1b1a089fb593ef6a23d4b70903526fe0c
    new: e679004dec37566f658a255157d3aed9d762a2b7
    log: revlist-2734d6c1b1a0-e679004dec37.txt

--===============4432432190794400701==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1626935315 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1626935314-5fcaf420c188de81275f73687b432e16feaba975

2734d6c1b1a089fb593ef6a23d4b70903526fe0c e679004dec37566f658a255157d3aed9d762a2b7 refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmD5EBMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OjcP/jpGKxwX3GR4dsePCv3T
p0GUwMOTMTL+6PMUDlTb+rXhDEIOutFTpneIl2FsibOSM215d/rYiQjIbmnBcAF6
q8ihc/unLT9tHZ1YLCwghQ+6AqWj4bogzZSRlXSpfrAPQOnYuTN5PrkRj6rGbWWs
7ZAXYDdiwZc1FrkJaggnWxjoECAhVT1++KVqm5bE/2S/2rX4J+dgBqNi5TA2GasI
QOmAmv8wWwEp6SV6MQ0eR853m8jK2n3e+AQesk6pFkM+E8GkyHhL5SSs6O4S1FJe
v/mInvtu8L1ZtfCjXtzm8rWNKNPJ5nDEG3/RziceUV1RZv0JLTvYgVykfXx8uNkN
9gPOOQzw0Isn6mpAEk4LS+yGz/sHtX0mn8P4Uwq+UPvCZpM73mSXV9JXG4Z5DtRb
RNIhu21hv2AOuUnd86LciNDhvILxBOHkOGM2leb3O7vuo9LArGJtJqcrfILleQ55
GVvkFekf0ZHjaGhcnGNxtwYnJkLtFijI5cOAVw6FRjSQL9ZQ3c1NM8UoXZrHHsjm
XNDpig1VgK47EFeLuUpzRiLvDxakAtLmeQ/McJulUgpS7GhMczj2lo8pRQjIZxfO
Sgayfwl0fSd65+vtR7v2VEB9j2AvqbisBvlY9q1HNqFdj+9A/dc84FsfI2zrAI0V
279ocSoGwIFnk5RJF2+1gICB
=BV6a
-----END PGP SIGNATURE-----

--===============4432432190794400701==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2734d6c1b1a0-e679004dec37.txt

cb3ea80b7c84a2bb521f41af75678667dddca544 serial: 8250: 8250_omap: make a const array static, makes object smaller
130432076f3b44dab19a5872b59fcfbb50a4ed2d serial: 8250_pnp: Support configurable clock frequency
8a66b31a15966ea4a206819804ae627874b90d15 serial: 8250_bcm7271: use NULL to initialized a null pointer
b1442c55ce8977aa304c9f5a078e895fac5d1d63 serial: 8250: extend compile-test coverage
e7b91932f6223f2996560662623f1c9730fea21f serial: core: Report magic multiplier extra baud rates
240e126c28df084222f0b661321e8e3ecb0d232e tty: serial: jsm: hold port lock when reporting modem line changes
8d479237727ce10260bb128c2414489e1d59c103 serial: amba-pl011: add RS485 support
b0819465be8be0c76af15436a9e6db4dab4c196e arm pl011 serial: support multi-irq request
4fc2d3cd6d3a487a9fb79ebc81f7ae86a7dace7a serial: samsung: use dma_ops of DMA if attached
3b0c406124719b625b1aba431659f5cdc24a982c tty: Fix out-of-bound vmalloc access in imageblit
ed623dffdeebcc0acac7be6af4a301ee7169cd21 tty: serial: uartlite: Disable clocks in case of errors
5bbe10a6942d668a63bfcb69c8ffdd0660db10f5 tty: serial: uartlite: Add runtime pm support
65a2c14d4f008dcea51391bb7189d95ca7656721 dt-bindings: serial: convert Cadence UART bindings to YAML
e94159dfba797539d69c14cc142baed0e3e8d53e tty: serial: Fix spelling mistake "Asychronous" -> "Asynchronous"
33969db7abe9e1cea524e1facb416952211e1d7d serial: 8250_exar: Add ->unregister_gpio() callback
ba998c7c3aba194f43f85bb9ce13cb4f077d3b7a amiserial: remove unused DBG_CNT
1cd25475a5ebea9a82c61a9a17abea7e78dfff9f amiserial: remove serial_* strings
b44206930a27e321b13a651ea176b6ccb4ce701a amiserial: remove stale comment
5a7c7a6bb7065625a9802fcd712e50c2424eac6b amiserial: remove serial_state::xmit_fifo_size
7ec3114ec78026b132eba2c7f4b1d582fad82047 amiserial: simplify rs_open
5d4317abd2223eea5884f7e28d1047d5e87d4a6f amiserial: use memset to zero serial_state
935256192996de6317e3afe5dc1b2f8d9c210afd amiserial: expand serial_isroot
816807020ea68c889c35b01c38cd2f6d1da69f20 amiserial: expand "custom"
f3d788b4254c72d6d6f5e6fc8979f95295865e93 amiserial: pack and sort includes
6cc7bda16dfd4a5d89039302cf1668f9820dfb77 amiserial: switch rs_table to a single state
5b869a06a2790a2d1f3ee965e8f38246bfc32d24 amiserial: remove unused state from shutdown
e679004dec37566f658a255157d3aed9d762a2b7 tty: hvc: replace BUG_ON() with negative return value

--===============4432432190794400701==--
