Content-Type: multipart/mixed; boundary="===============8095650125180939294=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Sat, 16 Apr 2022 15:15:09 -0000
Message-Id: <165012210937.13515.138402299987960667@gitolite.kernel.org>

--===============8095650125180939294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-next
    old: a848981be6e8cb762f2166cdc1daf58783c5c3d1
    new: bed6d200f8ca38e1ecbdd8fb7e0564884002abd1
    log: revlist-a848981be6e8-bed6d200f8ca.txt

--===============8095650125180939294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1650122108 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1650122108-5d6d666b7744bc30b8cff4840fb623b902a320d5

a848981be6e8cb762f2166cdc1daf58783c5c3d1 bed6d200f8ca38e1ecbdd8fb7e0564884002abd1 refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJa3XwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+XwoQAIa21RbPDQwpW05OR1Oc
0vodjcnRqH9D4/72uFloB5Gz+aRT87fG+cWsaxA6KQpVYEe2V8GD3t4Juvv1aMpF
Vg7r3g+/leOPCA9/16x6qbrIWEjsyariruZLVhVb289Ox2tr+A1QzUZO4b531j1Q
WEvn03mUVw3D4iv7V5w1OxSdKYCbAblc2TO2uJ5nTeMii2VQFFvNtsJnmIU/vkUK
yBxfkxynmDBGwOioYie+nqbcXyTHdXZJHYOosKjfUfkLs/lCyQTbOgJBKyBJQlTQ
JUA11e86C1c+LXuaA3bB0Utho8ycyckp+1x01tUOVakjyrjNfdnTQjbVgmwnp50O
G202myMJ1CDsMSbtl0SjCKxBfCqDBuhypC/gNIGzg/BSEck+bn/HgtsZUcpT/EtN
+vUfTCXo/CUYQlP7bLcwBip/D+kZznJsWm/uwLcW/I0q7mE0uPo0y8qYL79pvt79
MrTNQeVvfmarwB/qjpYAYlDBKWAR4kkb2+JIzdVB1MjFZAyZc7gdsgpF+fXDMZ2E
9trKgqeQTIbOTEdmmXK1PRUl2cNqZyWI5q8qWajXA46wDY1zeeyhBPrtGLmt8Eqd
uJFQrEkXwAVmM35hLI9kWP1JMqad3rJXMoM65nzZAjAX6/XEerd9S2s9Um0y4pbP
vsKCXNWEGAiqIu8rSCCpn7cl
=peMN
-----END PGP SIGNATURE-----

--===============8095650125180939294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a848981be6e8-bed6d200f8ca.txt

c5c3e3464ec36c6d91bf39a647b07e3ed9d4fe81 staging: r8188eu: simplify delay conditions in rtw_pwr_wakeup
a9f136fa7e67fdef97ad6c4be5f04f60ad78b5f3 staging: r8188eu: make return values consistent
26b9887917c3dceb9f90840e4af46ae148b74670 staging: r8188eu: simplify the ps_processing check
294e69c69c4d4a4e29dda2a0b5a5c11cf53ea7f4 staging: r8188eu: summarize two if statements
3b9d0da6aa08a34426489b2836d2f63ab7bc2051 staging: r8188eu: use kernel functions for timeout handling
1dd0ac70494c1d04073de2dd5b51a60215f4d760 staging: r8188eu: clean up the code to set ips_deny_time
b0a347be3f46e31326fcb54eb538409d66ec74f8 staging: r8188eu: remove the bInSuspend loop
176735b4a2123d35bea5c267bf8cc3662ea266be staging: r8188eu: remove unused timer functions
4d76451c0fccd488029aed0cc6e9f83a017cde3c staging: r8188eu: use ieee80211 helper to read the qos tid
7897aa28c0a2c295ecfd24af42d47521ff74ab88 staging: r8188eu: merge _mgt_dispatcher into mgt_dispatcher
7bb528c6da7f9f8dd77867ab962e3ddd9a746c60 staging: r8188eu: use ieee80211 helpers in mgt_dispatcher
a8789783f1fca29b86c9a0188df22219de2e4ddc staging: r8188eu: pkt_newalloc is not used
ee25681ac9a6382cc3ca2685ebe8160dabaf681e staging: rtl8712: cmd: remove redundant space after cast
4f7224d3c557dac2c757de84eb39dd84e5c9bedb staging: rtl8712: Remove unnecessary parentheses
194193dd06848c1839d928090cb2032eec8b2f9c staging: ks7010: coding style fix: use tabs for indent
bed6d200f8ca38e1ecbdd8fb7e0564884002abd1 staging: rtl8192u: make read-only array EWC11NHTCap static const

--===============8095650125180939294==--
