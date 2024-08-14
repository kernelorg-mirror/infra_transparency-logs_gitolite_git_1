Content-Type: multipart/mixed; boundary="===============8086539143292574138=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Wed, 14 Aug 2024 11:25:36 -0000
Message-Id: <172363473636.32239.2851578264727710200@gitolite.kernel.org>

--===============8086539143292574138==
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
    old: 98e24a58b597d888f604f0de43fcf5eb5eb204b4
    new: 1241b384efa53f4b7a95fe2b34d69359bb3ae1b5
    log: |
         5879adbff5aad0436298db006a922dd576339c7f serial: use guards for simple mutex locks
         e64caf989c76d6cfb1b4226fc977c342449452ce mxser: remove stale comment
         b1ce5164b5835eed98cee4132926e5b016179c8c mxser: remove doubled sets of close times
         2b217514436744dd98c4d9fa48d60610f9f67d61 xhci: dbgtty: remove kfifo_out() wrapper
         866025f0237609532bc8e4af5ef4d7252d3b55b6 xhci: dbgtty: use kfifo from tty_port struct
         be9a28455952ce4284a3a573fef1e35eb41637a3 mctp: serial: propagage new tty types
         4c576b3fdeb0713baeb68b4daa1c12eb93d03a79 6pack: remove sixpack::rbuff
         e2a61a7974bc1d876803dde6f14abe3cabd14009 6pack: drop sixpack::mtu
         392a9d4807e869cb7adfbde62e11e295389c7a72 6pack: drop sixpack::buffsize
         4283232aeb114d2a5906c24b5497a545c9b33629 6pack: remove global strings
         1241b384efa53f4b7a95fe2b34d69359bb3ae1b5 6pack: propagage new tty types
         

--===============8086539143292574138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1723634733 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1723634733-4a57ad97c7cc6a1525833238bd15d92e56c4950a

98e24a58b597d888f604f0de43fcf5eb5eb204b4 1241b384efa53f4b7a95fe2b34d69359bb3ae1b5 refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAma8lC0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wncP/1SGkYeFskngKomshC3q
ppFBWCii/f4otlhwHiYkI+iSL3vUISobg8jg7PXgcL0KpTtdYqH5BQOxpNFTdstE
zXctBuGY6uOURuTW29ZpzuWohPn+lZ5BSdwu5HpoAkhnYU2YxFSVTzFtBoMJ0g0j
dxcDVUQ7cpiB99rxATa4AGWO2agtXeUjKDcW6mx2ars3jmfTDLhK8inDmVNFPpva
HTWyr2XJsXKVpVT0A5zfsV06tNF2H054bZ0Tgk/A0ioIf7X8FCwISl139yS556R/
r1RUKEtEQp4LX6C0GqmeXftL8ZMRDVx9WbGEyk3HOXom6JrMCIDDvqRR1HPK70Y7
jQAwpTCju1qgmNWyR+TPxW+Jw3eNJl2NNGZ3VYrnIVS1+7n0YugJDBJEfPOVhhwX
TnmVnPSC/uvFucJdLnuw0B8ctrdFQ4Mk1WwknSLyTpLM8IHkmyCdRGnKiHwtl23k
zT3Au68oDXpX5Otms0B1XHnghjmc7i/hbPtaQN+uQAxCZtChYqTeQysfFRDFdoku
VO+C0zke3FfYiMZJgwY5OkxPRa+bvqoFZ0uX0dvBaDiUj4Qi88e8jXj9h+TlCsn6
f4oiLbB8D7Ffay4eZB34948WhbMsmMlIK8yUzt75XLU+r7/L+DYXDF9ZpUGw8wRu
qKlccRNAKaw+mcuxZmshcjtP
=8fj6
-----END PGP SIGNATURE-----

--===============8086539143292574138==--
