Content-Type: multipart/mixed; boundary="===============4851074191189436601=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Sat, 21 Jan 2023 07:57:27 -0000
Message-Id: <167428784715.12644.1193354605457222727@gitolite.kernel.org>

--===============4851074191189436601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-next
    old: 863cf33255faa5834d4d4f9e5df8fba0518b2060
    new: 96b45776995653a4971329c7f62ff6aa324027a2
    log: revlist-863cf33255fa-96b457769956.txt

--===============4851074191189436601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1674287846 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1674287846-cc1bf0e48e4ea110f36965ef3159fae296e1301c

863cf33255faa5834d4d4f9e5df8fba0518b2060 96b45776995653a4971329c7f62ff6aa324027a2 refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPLmuYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gFoQAL6eKClA+L1IrB40jpa0
3F4OWGPFO+QNm/pHnXI+t8FS8OoUWwYxPJoq6D586K1Ue6rRJY6AIRtJ/D7FoOAp
BImtfCG/l2FIhb3NspMhPk2AnS7R25urWtnj5UIReF1QNAIywymHkzl3Mf2O76bp
0x+JsISSyec7x03IaL6vnf0mU4ZsLh60loUw1J/tHvW2TWFQqKDN8Z7Mur9s5Eh0
bIqvOT5hgFWOG+BlGhrNYqr4ffayQYqJ6hvIMMTdYhOKY6oNE8XhErvRjI5lfISI
x4+CeMFpITso7tz9YpHhTnxiLDHYcQcGcaqBSSMbak+x5HUvQi+x76ScOSQ078e1
pLE0w/abijqpNzUAuUWqYMwhP3jowZLRiBuA91PjklE7/hZvHyI4cj2UI25UenG2
tkWpCgmOjXDWs59uOeGLYnvZubesHOS4o2XBBTPTeBnQ5wNJ6+xxqvAy3MfNrtQ4
va70WxzxwssLe/SNrdu+TrOVnnAdYzgXefMWrl5YI/0JZZEQQ87D8deuxALoA3VM
jUmW8nKCnGLb6+SxP8p3/7+YlgDDBymXpR5ofNJlTl7W+wSeSDrrPNolmFxdaLz/
NxSkX/CHWVw642hg8O7hQ2NVvWSzrycyMR/tbH3nFPl0vSmikKefHjTrHJqSh5+Z
9Ojt7V46jWfpLFxf7H+LRYL3
=apE2
-----END PGP SIGNATURE-----

--===============4851074191189436601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-863cf33255fa-96b457769956.txt

0eb468b6e1c56b55c01bfc588f9a519ac15b4ff5 eeprom: at25: Convert to use fwnode_device_is_compatible()
d717a3ab282f51ec45142f911f7ef8a55c057de5 eeprom: idt_89hpesx: Fix error handling in idt_init()
40bf2fcd85e5997b419e49f72d0df694b8274586 scripts/tags.sh: choose which directories to exclude from being indexed
e3e289fbc0b520cf469469e8cdba84a50424eb65 uacce: supports device isolation feature
f65ccb82f5987630f6f4439357a8cf4be8c3840f Documentation: add the device isolation feature sysfs nodes for uacce
cd0ac51c5760d4eed4981be5de9cad0255976512 crypto: hisilicon/qm - define the device isolation strategy
ce4273d89c52167d6fe20572136c58117eae0657 applicom: Fix PCI device refcount leak in applicom_init()
9175ee1a99d57ec07d66ff572e1d5a724477ab37 firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
d66a4c20ae55ac88136b4a3befd944c093ffa677 firmware: stratix10-svc: fix error handle while alloc/add device failed
1a726cb47fd204109c767409fa9ca15a96328f14 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
3e50b639628332f7d79e1ce97e354d065ca3e0e2 accessibility: speakup: Fix spelling mistake "thw" -> "the"
4b8659e2c258e4fdac9ccdf06cc20c0677894ef9 mei: bus-fixup:upon error print return values of send and receive
f5b29c7a4df1dafd79ee7c0b1084b75afbe0ff60 misc: enclosure: Fix doc for enclosure_find()
be4fddaeaf183a30f613834011de81b7d273a456 sgi-gru: grukservices: remove unnecessary (void*) conversions
503b676dde2780330c90a10b37a844686601a784 mei: pxp: Use correct macros to initialize uuid_le
512ba04d8211dd1a54dd36adc3ecc527a28069c5 misc/mei/hdcp: Use correct macros to initialize uuid_le
c6e29fe5e08ce177b8a1a77aa99c59da2f166044 ipack: ipoctal: remove unnecessary (void*) conversions
c7109c72ab92dd6934b9ff8d45cb7e86f7a7ba0d virtio_console: Use strscpy() to instead of strncpy()
fc4d041e947b2b12fe0972781b4577a7d2647bfa dt-bindings: misc: tmr-manager: Add device-tree binding for TMR Manager
f5ec7f54fdba7fef051c65e975612edf46d4934d drivers: misc: Add Support for TMR Manager
859584726a842e459fbd5ee3bfb99e5250b4edc7 dt-bindings: misc: tmr-inject: Add device-tree binding for TMR Inject
895ae5bee159d148bac21a82899292c408c1aab1 drivers: misc: Add Support for TMR Inject IP
11819ed2b70da94acc41fec34178a011c4d3d25d misc: fastrpc: Fix an error handling path in fastrpc_rpmsg_probe()
7d12970f1746d47155f97113ac48b81fd8af8640 firmware: dmi-sysfs: make pr_info messages rate limited
c45839309c3db95b0df01fd164db10aca615c979 drivers: bus: simple-pm-bus: Use clocks
1c4b7d967e8a18c18ef8ef6354395d4f96a10f0e parport_pc: Remove stale `parport_pc_ecp_read_block_pio' reference
f01dda1cb85e14a1d51c3cedad0feaaf71a93b4b parport_pc: Let chipset drivers mask unsupported modes
6640727fc55b7f0b561e927bc9c5b9d4c459fd8e parport_pc: Let chipset drivers mask ECR bits on writes
69e82463109f05979ff0e7fcf033caa6e7134abb parport_pc: Add a mode mask field for PCI devices
5f88cf276e880df7b6e9abc301eef214aa74bf53 parport_pc: Add an ECR mask field for PCI devices
c087df8d1e7dc2e764d11234d84b5af46d500f16 parport_pc: Set up mode and ECR masks for Oxford Semiconductor devices
96b45776995653a4971329c7f62ff6aa324027a2 parport_pc: Limit the number of PCI BAR pairs to 2

--===============4851074191189436601==--
