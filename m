Content-Type: multipart/mixed; boundary="===============5709656195264110446=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Fri, 30 Sep 2022 12:33:53 -0000
Message-Id: <166454123380.22979.773883241255377226@gitolite.kernel.org>

--===============5709656195264110446==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: f5e536af4860a7d07b769d0388a68e74fe453c9b
    new: 9c573cdcf913e0a38bc260634017be3174595c56
    log: revlist-f5e536af4860-9c573cdcf913.txt

--===============5709656195264110446==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1664541228 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1664541228-64b6f45b2a28c73181316136cc23a67edafcf203

f5e536af4860a7d07b769d0388a68e74fe453c9b 9c573cdcf913e0a38bc260634017be3174595c56 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmM24iwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+MzQP/107lVAPtAxtQ3NI4o62
3sK7DkLxxoBJR7fRCdHX3P/iOjjflFR4TPuhfvuaRPEjeCJ9NNN4YJxeM9JX2Hd0
pr7y19jWuBQCs4kvYDq7YcwjdZ5acvuRC/w5SX/UsdTPBOuApGRdWdjX57IFlsy7
egpo12GfFPTQAUZ/Y8ko4+e/2jilgZxI5bZ6xvvA4TtTmeF6TGyqi8tfMIyyOZdg
0r3ZY0EHO4BiR0ThUNuKbtJpkG1BBufZXdHODFYneC2jktL5wdBZngg5kjIuKLZ8
44+KG1fmhmHP/m9HlRPXCgCR2Awj6cx8VQI1VMPu+VK9vJldCRdDTAtxgLGHaaHx
Q3W/Fg/R8d5/ApjKSEQg0xCsxHGN+6LyozepLZVgG3SSCBhJAb12mFan+GEd1TbD
brbxVzEs80s+YzaRDn6yDaZ7B/6wKCLzutlI8rMznEGWRVgCzbgBBBglzDsvOeuj
dprOFevFr7DM6jnR0rwIjq7iUvTX1uIHx7h57k5s+JFVZU8umZVtMAPzFfSwlIme
PIojMJpcUW5XKSK/Z9S0HQm6xE6ckgK14trmyNGUKqwdcBRV5PZkoqPIMcnNdPVW
wEyPD2uJmB8BiUj194xQVU+UUREivnVOdDiVfjaIghqnq6VO7USDsS5XKgQuQlis
/q+ySE7/HbyoJCFttrkRxVsW
=1cP4
-----END PGP SIGNATURE-----

--===============5709656195264110446==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5e536af4860-9c573cdcf913.txt

55e5832bb1f24237ce294acca5b2c67ed1197cbc MAINTAINERS: Update Counter subsystem git tree repo link
3216e5512abdd1fc671ed8443ffc8fa9e4adc78c counter: Move symbols into COUNTER namespace
7bbf842cdcff30ddd1da4ab9059cf92f9d1a4326 counter: interrupt-cnt: Implement watch_validate callback
650ae67bbf7ba5ac193f053969612fbb93247b64 counter: Introduce the Signal polarity component
9830288aeada5ec8ded1665aafe2d2b8f4121bad counter: 104-quad-8: Add Signal polarity component
45d2918520b2d8e640e4fb3fbf664dfb823dc520 counter: Introduce the Count capture component
bb4bbbec664ffdb4652bf3d5daf7c930e68e5c40 counter: Consolidate Counter extension sysfs attribute creation
d2011be1e22f7769c7c71d6d7f777ffcc544808d counter: Introduce the COUNTER_COMP_ARRAY component type
b5bee6ced21ca98389000b7017dd41b0cc37fa50 dt-bindings: counter: add ti,am62-ecap-capture.yaml
5a47aed0d651490ad0d6f9dbc98bc6dfc71de787 Documentation: ABI: sysfs-bus-counter: add frequency & num_overflows items
4e2f42aa00b67605938173a61d07a44fe13bad68 counter: ti-ecap-capture: capture driver support for ECAP
54d0999f96abadcc0586fe577e6cf4dc4c2749c1 MAINTAINERS: add TI ECAP driver info
9357fc3b3b85a7d9f0dedf5446222a26957852b4 drivers: spmi: Directly use ida_alloc()/free()
33c912d3c5efea62298921627fad7f5ad396b8fb spmi: pmic-arb: add a print in cleanup_irq
abb9088b3a39cfec1321e93170ee3c0c1255fd9d spmi: pmic-arb: handle spurious interrupt
b6c1761721193c52234e3ed048e4d16ab527bb74 spmi: pmic-arb: do not ack and clear peripheral interrupts in cleanup_irq
191adbdd26f1a26c9302369b2701bfddf8c0780e spmi: pmic-arb: check apid against limits before calling irq handler
4df88fe5b631bb9e381880b4cca73e91750afffe spmi: pmic-arb: add support to dispatch interrupt based on IRQ status
1f1693118c2476cb1666ad357edcf3cf48bf9b16 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
c8669773c74e26ceb2412215a2db40399e3fe119 spmi: pmic-arb: block access for invalid PMIC arbiter v5 SPMI writes
9c573cdcf913e0a38bc260634017be3174595c56 spmi: pmic-arb: increase SPMI transaction timeout delay

--===============5709656195264110446==--
