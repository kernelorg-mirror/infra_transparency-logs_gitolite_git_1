Content-Type: multipart/mixed; boundary="===============5842612674600796726=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Sat, 01 Oct 2022 09:06:04 -0000
Message-Id: <166461516405.25738.8931462045554861033@gitolite.kernel.org>

--===============5842612674600796726==
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
    old: f5e536af4860a7d07b769d0388a68e74fe453c9b
    new: 7cd04013fbf3e6dcb67ca6b59aa813269a2ad9ce
    log: revlist-f5e536af4860-7cd04013fbf3.txt

--===============5842612674600796726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1664615203 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1664615163-d97f366450969f93e06f7694577aa164ba11bc80

f5e536af4860a7d07b769d0388a68e74fe453c9b 7cd04013fbf3e6dcb67ca6b59aa813269a2ad9ce refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmM4AyMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+hDsP/29///dcl1Cm/gHZxTWI
49C44Ti/QzNI+SHH9LDspZOKOt46Fd6nmS7CqBzJ9Yp1opKtIAGyQAtORElV6MZK
4Fr00a5cUEmXL607cjrZQYe6ARKl1XlMlfsPhttgpSAmALKBwKuSnSFZAclezpxb
ayATw8INo3xofQWJPNlsYCXvvN4Xfp96S2tr1CYX7uAs/xkhx1fz33FxX51lSMb0
bG/7Ylk5tBmfaj+9g99pjg0ZBm464kLhaX0G5KELZLVsWVtLxRvJXLTois4gMmBc
tqY/oYXRUbvfuAd0byUotEaaZOYU9Ypsn8DQA6ur5lh+9OJ6d3zEnOC1Lec+5/2R
+eZzLTLlDm6KBZDxwQnJTYtJZYyE4kyG/MrOvk+BptZEg6UqV3OkkC53Mda0upZ+
WOnoy3b92ehH6QgKzp6nykyaP48g6dQY9FhW6+l2JZ6gz7fGz8Ue7uDwiIaUg2f7
s2MXs5jJDzM2ljebqrN8IEPX9xjZ3dgK33BkM9xtQQnJuwONYWIQnYpCHncZWwdA
ltQmYUA+EOXrFM6Mh/J2rZ+D9tDK3TYLc2tFo96ySPX4e67Pd2VJkTEl+noqVExU
uwkDvPHOsSBZkEUBFmdi8LN+c4vOOrRua6rQ4vCQiPhQHOmL3LDlvNwnxLHgUujm
Ijfrr+oYzJnkKj49coEpInwa
=7bYg
-----END PGP SIGNATURE-----

--===============5842612674600796726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5e536af4860-7cd04013fbf3.txt

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
7cd04013fbf3e6dcb67ca6b59aa813269a2ad9ce w1: Split memcpy() of struct cn_msg flexible array

--===============5842612674600796726==--
