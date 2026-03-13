Content-Type: multipart/mixed; boundary="===============1415619873953396410=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 13 Mar 2026 16:28:00 -0000
Message-Id: <177341928033.1850268.13990427879884018800@gitolite.kernel.org>

--===============1415619873953396410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.19.y
    old: 0d87da0c7e74868a63d2b856454122b5fb30d341
    new: 86818b2e7d9c22225b15f2ae91d3f35c4a07dfd9
    log: revlist-0d87da0c7e74-86818b2e7d9c.txt

--===============1415619873953396410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1773419278 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1773419255-fb4fbf20a8fbcc2722e96b78b37de353e1de617c

0d87da0c7e74868a63d2b856454122b5fb30d341 86818b2e7d9c22225b15f2ae91d3f35c4a07dfd9 refs/heads/linux-6.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmm0Ow4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+pR4QAJpM+nQ4vh34x/BAglWj
UTqfTZaUw5d+j2j5t90D9IAQ7aqHVXp3CJ5aFQXA9lbJJ6V45LFE5fLnnk3Pt3KU
Rw7c+PxU7SjBe6H7K7LRA0AGYHuGnfkpPiAZi+WSSOUYSKtCDuHiHN1vKLwmLSU5
u3SXYl12SJXr7GgiKiYcd6V54R0p0PVz/QxUnjv+PTc9F5u0sB/ggaicJJlShP/G
4rPQWK1pAfYFPHrFQOJXn7GRlMYSqBHvSVc4iWGymcXSJ/M1oQ3RD7gmztKXLLgN
UBNeLDRX8wq6e/UWp8/UMo6Osa69nckVtR7D5kUfKoXXtrsJnPdAxvE0CcjIfEQ6
y3xHED+ZcFqX0ckiGFezIcgLqXW6I+xWjrJt+h3wbHi8vzXgy5B0TfkiANYyZxyM
D/rnm9dtZF0AzaBzHeKCauJ4y2FegH2aO2Vupb5h2HC1hPOV4xelw0OlSIVVAgEe
fuJpA3k70QAxFKf2mzZV9vPzi9SWMdgI598sJW4CF7AF0g/R2UDVTgr5HLcAfdFs
F7sE2yRobKYUuL0m6c+EJwW6ZSdcWW7mEDAV0JvYwLvQmyvFGTLKVJylWmlM1Pks
X5INulaE5bWXq4F50xZFWSAbeQ3PFdstVHbIp5tC6dnCh1O9jQLpmka6YkK0DiHG
b8hbLji+xJCeUVBO7CIVH4Vk
=ryXI
-----END PGP SIGNATURE-----

--===============1415619873953396410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d87da0c7e74-86818b2e7d9c.txt

58b162e318d0243ad2d7d92456c0873f2494c351 net/sched: act_gate: snapshot parameters with RCU on replace
9deda0fcda5c1f388c5e279541850b71a2ccfcf4 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
3bb7db43e32190c973d4019037cedb7895920184 apparmor: validate DFA start states are in bounds in unpack_pdb
42fd831abfc15d0643c14688f0522556b347e7e6 apparmor: fix memory leak in verify_header
a6a941a1294ac5abe22053dc501d25aed96e48fe apparmor: replace recursive profile removal with iterative approach
7b6495ead2c611647f6b11441a852324e3eb8616 apparmor: fix: limit the number of levels of policy namespaces
383b7270faf42564f133134c2fc3c24bbae52615 apparmor: fix side-effect bug in match_char() macro usage
f39e126e56c6ec1930fae51ad6bca3dae2a4c3ed apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
18b5233e860c294a847ee07869d93c0b8673a54b apparmor: Fix double free of ns_name in aa_replace_profiles()
b6a94eeca9c6c8f7c55ad44c62c98324f51ec596 apparmor: fix unprivileged local user can do privileged policy management
1ff4857fac56ac5a90ee63b24db05fa5e91a45aa apparmor: fix differential encoding verification
763e838adc3c7ec5a7df2990ce84cad951e42721 apparmor: fix race on rawdata dereference
2a732ed26fbd048e7925d227af8cf9ea43fb5cc9 apparmor: fix race between freeing data and fs accessing it
86818b2e7d9c22225b15f2ae91d3f35c4a07dfd9 Linux 6.19.8

--===============1415619873953396410==--
