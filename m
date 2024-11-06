Content-Type: multipart/mixed; boundary="===============4175070570211348600=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/linux
Date: Wed, 06 Nov 2024 17:04:59 -0000
Message-Id: <173091269985.3751272.15764516458829732800@gitolite.kernel.org>

--===============4175070570211348600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/linux
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/b4/slub-percpu-sheaves
    old: c2ef14761b7d660275c07a6f6c53db215045bcfc
    new: 2ac40d7b7d04e925ea8a4077825e1c58631b634a
    log: |
         9ad85e9871942fcd8c470e07cd10875bc101b73a mm/slub: add opt-in caching layer of percpu sheaves
         007ae5894b0372a09a34ee483a4e01b8a7e05400 mm/slub: add sheaf support for batching kfree_rcu() operations
         4f6ec64f8842b2bdea0825f2340fad2848b9f8f0 maple_tree: use percpu sheaves for maple_node_cache
         4576b3f205800c6f416cc4c9183422ea781902ce mm, vma: use sheaves for vm_area_struct cache
         03acb78470ec7012455923ce5e79795c8fd1dab9 TESTING, HACK: sheaves for everyone
         47deaa1e8e7b4c3218915c2e181ae1f5ce12d546 mm, slub: cheaper locking for percpu sheaves
         04378bdcc85b85632b4725f354006798c943b69c mm, slub: sheaf prefilling
         2ac40d7b7d04e925ea8a4077825e1c58631b634a HACK: make mas_preallocate() use prefilled sheaf
         

--===============4175070570211348600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1730912724 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/linux.git
nonce 1730912694-008a8c5201386e853edd6063df17cfe216c77484

c2ef14761b7d660275c07a6f6c53db215045bcfc 2ac40d7b7d04e925ea8a4077825e1c58631b634a refs/heads/b4/slub-percpu-sheaves
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmcrodQACgkQu+CwddJF
iJpCOgf/ZMrkQyBE+35BZD9RasCvxcUsP7VSBuUGqSnwESyrlNzWqxdlO8QNZJFQ
WShql2zLYJeRgVkvDB/cXmof7GZAQRsDmsTwqjTRA39qpajEv0KOmtiPdeAwHoVi
nIUBvC9TMxAgD0CzeYPO84W/1RzsgoZ7V260AcfkcYyRs7wkKqGa6wfAUbrs5pKd
J5O2WpKsV023Nuh811Dq2QRY1zqeq7W7GiqRarRGntpkAVUl/mm9KC63XqVb2pc7
Zm45mJDJPy3bb1qvupWDaJwYarrxrlouGhHkMvlH9xeznr8krcTpcaHUSSuLek5d
c03+dAOSWh9xksPaRLjAY9D0D0xySQ==
=Ux73
-----END PGP SIGNATURE-----

--===============4175070570211348600==--
