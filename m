Content-Type: multipart/mixed; boundary="===============7523985576287456567=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 01 Sep 2026 14:32:44 -0000
Message-Id: <178827316419.2945785.4266371943490718427@gitolite.kernel.org>

--===============7523985576287456567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-linus
    old: cd3b9cea675bbfebc223f007dc2f4e79524fa54c
    new: b58e6200450d350314db0ecda7d6d1bde3281e80
    log: |
         2430eb81e44111b30eeb5273bbcf8b24ca517ef9 usb: image: mdc800: change kmalloc() to kzalloc()
         dea99705bc8fcda12590cfeeae6d2ba47a7ef572 usb: typec: mux: Fix typec_switch_match()
         d50b6442bef66abbe4694f918f8ad013f81d75cf usb: typec: mux: avoid duplicated mux switches
         6b2a674fcc953378e5e750d47a888bbe51229de5 usb: dwc3: google: Initialise probe properties with DWC3_DEFAULT_PROPERTIES
         b58e6200450d350314db0ecda7d6d1bde3281e80 usb: dwc3: clear forceRM when issuing EndTransfer
         

--===============7523985576287456567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1788273160 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1788273161-cb5ace0ee4ac50ec9577d8f99224d76c412d519d

cd3b9cea675bbfebc223f007dc2f4e79524fa54c b58e6200450d350314db0ecda7d6d1bde3281e80 refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqW4ggbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+WTIP/RIO/S4jYMh+Q7PSB8bd
JTIAyLNuqOLeXZh/5D+Ah+/3/0GU242j0Bbr7nB0Tf1CATC8qhi0gyaBxK41W05B
aEDeD6qsZWZ1b8U1hh9fnok3SeK8yapLIfacHhRiP8Unqcx8QqyfZ9jNKdT5Ga+/
WKnV66HEf6B3Jcmbea1xA8eMR3HaRvqHP1HKvY4pkgLE0A2BNvtxw3oHA2sZpOcZ
t80+iAxh4bnx6wNk6dmLukGCptn3nQErPruq6wwAr8AyCoyg5YKawbJztJsWUrsO
K6AqJLPALWXpW9G12cLmM0pI+tIsFEqg8+9dfGQBb1wFsQxdPKq2wYty8gQgN6qP
VKXQMcRggBwaA5d5CMr8VEjy+ZAwIvoYJYIe1dKAWdmcOjB5aDOxri0MAeOKZQGR
CrhMFKZNMxjBkTjSlk+LPbTaAad01m3O+4J9x8/rDAk106ridNwBw6+OZoMhNDuu
NcI3/Le8Pv2JjWTy8IbFxK0904xxM74luWJBN8MwFVXoT5XC0gv5RHy1RaQumbjU
fOVujWTCycMKJ5zUkOn2UJjgbxABsEQl+lhQLBQROprfhgoc9eDWRbILiSP4kZJD
Se1Gm4piMvRRGayUApPn43An4fNfoa6R5zwVwX85QTd0Vake9hVuIr2EaUBinJUv
qGmLzA0QuyMrIC+CQDqsS/IM
=zS21
-----END PGP SIGNATURE-----

--===============7523985576287456567==--
