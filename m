Content-Type: multipart/mixed; boundary="===============4411845542457387667=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Fri, 08 Dec 2023 11:39:28 -0000
Message-Id: <170203556844.15609.4775955016112932854@gitolite.kernel.org>

--===============4411845542457387667==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-testing
    old: 50cb552ede7808d5c0c5ff9415fe6caefdce739f
    new: ae5af710f369a4d88792bf1d9da317884156cd87
    log: revlist-50cb552ede78-ae5af710f369.txt

--===============4411845542457387667==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1702035564 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1702035563-86165b28de896e2ac1f126bf38563476216e0bbd

50cb552ede7808d5c0c5ff9415fe6caefdce739f ae5af710f369a4d88792bf1d9da317884156cd87 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVzAGwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xxgP/iADcU63CUVvhI9EuTyS
rDAVsSA7VJrdrxqIKj/8Q+loKJIJHCQAjG5jn1/LRMAJs+zFtRqo8zKw8XEbIy+P
RtfD7EGFkGe3lMjU/pKFBZyU2qheMdahLmK3TGCYW/l7rLtiKQS62dCO0BGz+bCp
oZUZXZpEHw6hN7n1yqNBubkBM7PM6MPdpLxbZiWk0rn14gmqJx8KPXwby1YUGBiY
0SBL/jP2ocBQKrQ9P0NkHh5/MMPmA6IWnwKXnE1EuNjygcOY3nsKVCQKSLfd1pTM
rdZwf+I+gL2ucjN5WI7P5eJFPyAv/+rQV/WdwAM89yCKNStDU35GVFfppqsejosU
xXZNeaWRrPnt5y0rOltCUJGhbWoDjAfKGooChIkzQo2OFdpP4iB54JDW/pzkSRZg
5BNcluZm25SgJBPTISMP9JqOZPF4BIDKfaoXXWrl6936ruDLhr18kzLqrUwTAHRj
OTvHa5lb/yNR84EKJS8xis7U7YyGeQ5UaQ4mgrio3bxdq2XKMn2LvGt/CPbJErML
5ttNkB+oTqW+NE9zBSdbCWP4ZZyAbWhWOYERgulzt6Wsu9OxnURqh5edPzmfQ2Fb
92y5c/fkyDQfIYxAFNtxGsqlfkRiJ1fbSlRsJLapCGiqtzzGSY1xE1vH/Vv8hgym
DMeuZk9nIbhtqbiU1UYtq/aj
=hMK5
-----END PGP SIGNATURE-----

--===============4411845542457387667==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50cb552ede78-ae5af710f369.txt

78d60dae9a0c9f09aa3d6477c94047df2fe6f7b0 serial: imx: fix tx statemachine deadlock
675bf8ef209cc8da28ffefd7d8a93c53735cc84a tty: virtio: drop virtio_cons_early_init()
093258a9963bfac043244995bff87dc2c931b9b5 tty: serial: amba: cleanup whitespace
b18fefd230e47f22d2ec014219bc053c5806afb9 dt-bindings: serial: snps-dw-apb-uart: include rs485 schema
0ec058ece2f933aed66b76bd5cb9b5e6764853c3 tty: hvc: dcc: Check for TXfull condition while setting up early console
1e7e56160d9ddec12093047e09abb17b0fa1a834 serial: ucc_uart: Fix multiple address space type errors
692079bda7802fccbf82daeb93d47d3d92972bbf dt-bindings: serial: qcom,msm-uartdm: Vote for shared resources
173ebdedcd844a39bb884afc1c1f97b74319dda6 serial: msm: Use OPP table for DVFS support
e01b5712a80d04cdb4699d6a0b3d5f6e838425d5 tty: goldfish: use bool for is_write parameter
e93102bea4a1935403d2aadce567fbd1b9e853e0 tty: mmc: sdio_uart: switch sdio_in() to return u8
49943393c9f0be61fd494a884851aa117cd72382 tty: switch tty_port::xmit_* to u8
3a00da027946cd08db1c1be2de4620950bbdf074 tty: make tty_operations::send_xchar accept u8 char
4e8d8878145f1478886e1630c44113ad2c2eb99d tty: core: the rest to u8
fbdeead9598ca202bf30c5c4b14f3768db99ca45 tty: ami: use u8 for characters and flag
03e5af525750d83228f7177dbe9c9ae6ccd961e6 tty: bcm: convert to u8 and size_t
359bbdc0cdfc8504c617f7a00af959a17277d4f4 tty: con3215: convert to u8 and size_t
e17934c1bcc1aeb6289309f300e2541d688ee0d6 tty: con3270: convert to u8 and size_t
0d08abb98331a56c4ec84539be7c401321a2eb0c tty: ehv_bytechan: convert to u8 and size_t
f3fb7367af89457a8818bc93e35a274ccb5b9e44 tty: goldfish: convert to u8 and size_t
f32fcbedbe9290565e4eac3fd7c4c451d5478787 tty: hvc: convert to u8 and size_t
2f982313279baa066f03f4816f3fa3521a4d41cb tty: ipoctal: convert to u8 and size_t
b7a43d0c878169037c7a08985b1d444f1e4b0629 tty: m68k: nfcon: convert to u8 and size_t
ce7cbd9a6c81b5fc899bbc730072a1bddeae5d0d tty: mips_ejtag_fdc: use u8 for character pointers
2573f7eac04dbcdd4f24957e3a3bc891ed2dc88f tty: mmc: sdio: use u8 for flag
cb8566b9b3b18b0476f48c567275a2da4501cb2c tty: moxa: convert to u8 and size_t
59b943356b53312c02ec5cdb0b8dfc23e41c08fa tty: mxser: convert to u8 and size_t
eb7e45db2e0af233cb1dede0b16413e902068a03 tty: n_gsm: convert to u8 and size_t
5655b16ea5cf00465b13942dd045cf38f1414d46 tty: n_hdlc: convert to u8 and size_t
5c99e2977f137cbedbd535a8884c5f3be32e738a tty: nozomi: convert to u8 and size_t
f2470d2bc4327c2c1a604c6e247442dbb14c90c5 tty: serdev: convert to u8 and size_t in serdev_controller_ops
475fc6e2de6fec0ff3c9a74ddcfd2b52c90adc0d tty: serdev: convert to u8 and size_t
14abfd0cb52f21256f4353196ddfb8e6f3c4e8b4 tty: srmcons: convert to u8 and size_t
18977909bfba2a866f5e2cd0ce540919de5aa394 tty: ttyprintk: convert to u8 and size_t
b49d18493a0b9bb79289c5bec31acf073c34edd2 tty: um: convert to u8/__u8 and size_t
ae5af710f369a4d88792bf1d9da317884156cd87 tty: xtensa/iss: use u8

--===============4411845542457387667==--
