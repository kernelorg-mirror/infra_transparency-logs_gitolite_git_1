Content-Type: multipart/mixed; boundary="===============7595989610585213771=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Fri, 06 Nov 2026 15:54:02 -0000
Message-Id: <179398044255.1100437.16224947481170168984@gitolite.kernel.org>

--===============7595989610585213771==
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
    old: 6628e7d4c6b25c8d18f1345e3a20d21829aae7e4
    new: 37a87cdaa3e2f10bb83ebee847fbc4761ac531af
    log: |
         33759c15cc3ad31627fbbafafe9cf010ef764b00 rust_binder: add state_hashed and transactions_hashed files
         0eeebc40dda2369b72d9cf35711e05835b65e222 rust_binder: use Atomic::add() in BinderStats
         a785bcbeef8e682c312b9fc79b0dd9e181c683d0 char: fix typo "threds" in comment
         4ecc8fa057bebd99442c678ff16a50d38698da06 char: lp: fix typo "compatibilty" in comment
         810849d2fd3575f9512d86678130ad4193e42ef6 mei: bail out if no matching hbm request found
         65cc61c4c72fdefde4b0b17bf80d76fcc863f675 mei: avoid reuse client on bus for vtag
         37a87cdaa3e2f10bb83ebee847fbc4761ac531af mei: stop rescan work before bus cleanup
         

--===============7595989610585213771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1793980441 -0500
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1793980441-4de79d3d462840a3bfba38fbd4a07b672b6ab2ca

6628e7d4c6b25c8d18f1345e3a20d21829aae7e4 37a87cdaa3e2f10bb83ebee847fbc4761ac531af refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJOBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmrt+BkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/aYP+L/AS7scIlUjXbOqRIO+
wV/pmsXmJXpEGPaCOoD1NJmUT7/yryvR1v8zq7TBPog7ADFjcmlsEy7WtBgCqYHY
9PlEP8pAjeDnlOtDq++waSec0oeZC6BAEFP34uYwZKrD4v+s/o72fC+8TsVklx+3
nbQQgB3uvpW2PgppNfGQvHLBdqnyWg+kDmIzMZdvxvptuNJqznqXwp0yL2IGBKhS
Z3RoRgQSCreB4TXrj9cYWeiGop7girjRbW31wDVnLMG2vubuvbLY7LCoqjDL4kbU
7N8LZN3JwGAJjZ9wz1E2HlPq8AnPDhUvbtNzFACAi0iEaRR7OcPYlDWjRpwjz+9u
U07kvj4hvzwTTNU6z3GjDL7XVzlUg+jHo6muUNKW+E4g2NMRv3/9dZm2tSePNdrz
RvHz6yV8D5/EDdUhNL6qhcLcxNs5EE9/7x+IqRL/3QQ52HrhFoRhNTCCVjfgmXKb
K5MSaVLoDD6iHPaNxPf4boGg1VJHVRmovN7oBhOXYQ6wnZtO4BGTWF+B/J72zdy5
JmBAmmnqcH0QRaGtdEbHecgWOUGq6N6MWV/wBsyBZ6Vz4Ow1Mm5YGF5se1nMI6T1
7FNbk47hHOIvoH4v4MhlnQg37m9OdaIRoPgKaZOlrx3WvY7425QjBzWB3k9cVkMZ
l9hnQ6eD1jAFE32MWruDZt4=
=oIrM
-----END PGP SIGNATURE-----

--===============7595989610585213771==--
