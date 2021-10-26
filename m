Content-Type: multipart/mixed; boundary="===============6298187553054207584=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Tue, 26 Oct 2021 15:56:06 -0000
Message-Id: <163526376668.24608.10920448907716151806@gitolite.kernel.org>

--===============6298187553054207584==
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
    old: 7e4c7947b42c4d9af0daa8d51dc58d4f17605dd9
    new: dcf7be79c953b17bbdfb72cbcecd0eff0767f831
    log: revlist-7e4c7947b42c-dcf7be79c953.txt

--===============6298187553054207584==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1635263763 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1635263762-9f34e2e10cdb283ba65ded5cae56c2e03e1f7d39

7e4c7947b42c4d9af0daa8d51dc58d4f17605dd9 dcf7be79c953b17bbdfb72cbcecd0eff0767f831 refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmF4JRMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6gEQAJz8/Mry2hzdT7Mq0x2B
MRS/IeDgPUQhyhmHyFJFnPocm9YySc12lpCqALjE+e0EIFwgS+KIVkJAlRy4C7Jm
KRzVBB16Q8JKXu0wN5qolcSDqMyqjym01/IbXtFwMnzLh8NMCNrjbFw72LoXT4e9
8P+1WdSi4GSKXTogsSq86j95l6uhK9SYHb2NydgLNJD6uTclhF0afi5fwA75vnyg
JJMzzDjkpbVBsbIYoLWrnPKZr/T4H8vVojXpS7vG6tmVAhmXyc9REjbb28boHlB3
Y63U0p7bbTbaAUTnH27m+tfpeN/OmOKDXhpKbGvIMo77DpgL2q8jvD1GIf4jrs7g
FDU94lYK79cRdidD8HBjmKYLGLHNIXMnqkWHmTOHxJAai36bo+T8ilSrXi2yF2DC
lE/gUNkP7olfbbPPBaBhkN3Fl1RJwXTYxA536vZbzSp82kyYw3Yi0SATBDNz3032
4xstJBlz5g6lUkv+3pOXMiSIg0JdKB3EbRgGXVomyTDPnjpvgv5SqAQQBxLQzfeD
O6uZk9l3Hc1Nlys4XtYAONm47GwXK9+EzGa4FED79AcR/37+AlM/aRP46iIIq//Q
FN2b1MO860CD6mcCmnpSDAGTqp9yGHwmXS//LzVJSTCKNq8hGZsUeS50QrG7Xe+w
sAcrbzxjQuMPCsqEuuVRVfUs
=Ljgx
-----END PGP SIGNATURE-----

--===============6298187553054207584==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e4c7947b42c-dcf7be79c953.txt

29ac48f9276130e60abcc35dc75f498f8c322ba1 staging: r8188eu: remove unused local variable
dae4c880a8ded5d44d4929bf51bd4f2b5a9fc88a staging: r8188eu: silent_reset_inprogress is never read
8590f5db39e3c2ef070d5b9fee169143912f8469 staging: r8188eu: wifi_error_status is write-only
4d911d4ea49d9926b985e9864d842b4373a4d95b staging: r8188eu: silentreset_mutex is unused
562f1bf39ad79782d3a9091baf9e8a83f242f1ca staging: r8188eu: remove last_tx_complete_time
608230e7337c0218d64320a3924b696ca0d65446 staging: r8188eu: remove the sreset_priv structure
1e1093ff9633be76262b69e7cab80404b674b737 staging: vchiq_core: cleanup blank lines
8a7e5633b506d69d790c385686490cbdca726e99 staging: vchiq_core: cleanup code alignment issues
9dcc5f1c44f27336a99e15c0e8cfbc808128ecd8 staging: vchiq_core.h: fix CamelCase in function declaration
f9f061d90702476c9e38afe59000e4bbfe1b96f4 staging: vchiq_core.h: use preferred kernel types
8dd56723240e431059193f5582dc774287fcc5bf staging: vchiq: drop trailing semicolon in macro definition
9393b3bba17e69e4dc3a5e9a7fbd21b9e879abaf staging: vchiq_core: drop extern prefix in function declarations
6ab92ea6e7c63f51e079dc15b9a69d61cf82d201 staging: vchiq_core: cleanup lines that end with '(' or '['
846bf13da0b293caaed2c588e36726c43730cb6d staging: vchiq_core: fix quoted strings split across lines
dcf7be79c953b17bbdfb72cbcecd0eff0767f831 staging: mt7621-dts: add missing SPDX license to files

--===============6298187553054207584==--
