Content-Type: multipart/mixed; boundary="===============4174139422782851239=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Thu, 30 Mar 2023 13:04:58 -0000
Message-Id: <168018149811.7551.15320844574746850193@gitolite.kernel.org>

--===============4174139422782851239==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: mpe
git_push_cert_status: G
changes:
  - ref: refs/heads/next
    old: 3a713753d3cb52e4e3039cdb906ef00f0b574219
    new: 87b626a66dd4ab7d5caf5199d98ec0b5953d73f8
    log: revlist-3a713753d3cb-87b626a66dd4.txt

--===============4174139422782851239==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Michael Ellerman <mpe@ellerman.id.au> 1680181496 +1100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1680181496-a71a7ca73dc20c6352c98050ba879180c411ca5f

3a713753d3cb52e4e3039cdb906ef00f0b574219 87b626a66dd4ab7d5caf5199d98ec0b5953d73f8 refs/heads/next
-----BEGIN PGP SIGNATURE-----

iQJHBAABCAAxFiEEJFGtCPCthwEv2Y/bUevqPMjhpYAFAmQliPgTHG1wZUBlbGxl
cm1hbi5pZC5hdQAKCRBR6+o8yOGlgMLAD/4p09Odw5/le4dVDqw+Dc3ymEGo+S9k
LuCvrmuv2UqeX7MLrLi6AGr/5F5W6bATGuKaiByulQK9mjPyFHJGlqIG+UTkvD6G
6QdK0J5P3/1gHyhWwaGTGCC9XqV5tneLxdoezQgm/e3DWAPqdVYAG9bN97VUlSoo
F2FEI96g3E800DxDBPBhG245wKRNggtoMMgsVMuobcKKFFX5Rr/QIGSdDUfFKN8N
59md8+BnOtsI7arU+VMOrQ5MITtYzIzW9QwA5i3foZdoZslDKiCRbOS+nKJx8jW3
Ba93sClG5+vaCN1kbHXSoyu+w+7J96Y17qvjm84tr14MqsN16/0l/hys5wX6qcc+
fG2S2T3BHcs/eWXhL0oO3Ze+1TXAob7SB0W027pdZKuChJPCukRvKypxj0tXPb5F
c4eI5KyxFzWMjQoU1O26STfvx4hSS8pFLq/vZITARwMYpOxQVVlrqft7TxjOxPgC
N7aUPzMJmtPuYqRjowyPf019r3yZvxlqkAZ+uZiMV0ts9OR2kzRIgnAIAb/ruvB/
SWb3ko4FLhuiyUOZrTtwrBb86e71l4sUu9geg0gOaLXvJRjVofDha4HLSb/06w6W
4FdjsliIWZHbDXMgMvA97QetizJUCyYjBvWbO7VPhb00PICe2aUYrMrbbxYfGW6z
g70kCxEF2+i8zw==
=1m+q
-----END PGP SIGNATURE-----

--===============4174139422782851239==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a713753d3cb-87b626a66dd4.txt

0398abca61482ae47a41ae8f2401338aea366327 powerpc: Remove memcpy_page_flushcache()
631cf002826007ab7415258ee647dcaf8845ad5a macintosh/windfarm_smu_sat: Add missing of_node_put()
2747fd26f801c98d0a8177278b4f5c91b8de9c94 powerpc/pseries: Add spaces around / operator
69608683a65be5322ef44091eaeb9890472b2eea selftests/powerpc: Use CLEAN macro to fix make warning
4ecd0868c5138238dec8a1549bb6ff8e5b48208b selftests/powerpc: Pass make context to children
d3cf1662b665f20444a08bff52b6daae912e0d1d selftests/powerpc: Make dd output quiet
e7299f961fe5e4496db0bfaa9e819f5e97f3846b powerpc/perf: Properly detect mpc7450 family
7538c97e2b80ff6b7a8ea2ecf16a04355461b439 powerpc/mpc512x: fix resource printk format warning
7b69600d4da0049244e9be2f5ef5a2f8e04fcd9a powerpc/wii: fix resource printk format warnings
55d8bd02cc1b9f1063993b5c42c9cabf4af67dea powerpc/sysdev/tsi108: fix resource printk format warnings
05dce4ba125336875cd3eed3c1503fa81cd2f691 macintosh: via-pmu-led: requires ATA to be set
f40b0f6c5c27de167fdd10e541e0a4b5f2bc772b powerpc/rtas: ensure 8-byte alignment for struct rtas_args
271208ee5e335cb1ad280d22784940daf7ddf820 powerpc/rtas: use memmove for potentially overlapping buffer copy
1792e46ed0cfc1fa27c8c805f8098f806bcc5fc3 powerpc/rtas: rtas_call_unlocked() kerneldoc
32740fce09f98d30f3c71a09ee4e9d90b3965427 powerpc/rtas: fix miswording in rtas_function kerneldoc
af8bc68263b2184e63ee67ca70cecff4636f7901 powerpc/rtas: lockdep annotations
857d423c74228cfa064f79ff3a16b163fdb8d542 powerpc: Use of_property_present() for testing DT property presence
4d57e3515e3838b12eccbeb5e0e52f053e3f638a powerpc: Use of_property_read_bool() for boolean properties
87b626a66dd4ab7d5caf5199d98ec0b5953d73f8 macintosh: Use of_property_present() for testing DT property presence

--===============4174139422782851239==--
