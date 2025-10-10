Content-Type: multipart/mixed; boundary="===============0114908391949702038=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/linux
Date: Fri, 10 Oct 2025 09:20:23 -0000
Message-Id: <176008802381.2272723.3232106220770887743@gitolite.kernel.org>

--===============0114908391949702038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/linux
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/b4/sheaves-for-all
    old: 575f4b1ed517f1734ff0d2d8889a16074e297056
    new: aedcc5042ffc473929d681b9ac1c646861e0763d
    log: |
         8ee115a6a6f148d19bb5a296226bae33e2028dd8 slab: remove cpu (partial) slabs usage from allocation paths
         b1e4ac891d6c832b7f205fea147c6e226cc48642 slab: remove SLUB_CPU_PARTIAL
         78a752b23b17245954b74a4b79e12f1df96d5b31 slab: remove the do_slab_free() fastpath
         2e93e2fde8129d24313d6776c879262fe45419f4 slab: remove defer_deactivate_slab()
         6af6f04fd9195b6a07ef95e89810cc0871564893 slab: simplify kmalloc_nolock()
         c02abdf41a35ac4389e3a9ca744184ee3ad9cb19 slab: remove kmem_cache_cpu
         aedcc5042ffc473929d681b9ac1c646861e0763d slab: clean some more unused cruft
         

--===============0114908391949702038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1760088079 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/linux.git
nonce 1760088017-72decceffed5b411d3a916a17632925cac8dd59c

575f4b1ed517f1734ff0d2d8889a16074e297056 aedcc5042ffc473929d681b9ac1c646861e0763d refs/heads/b4/sheaves-for-all
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmjo0A8bFIAAAAAABAAO
bWFudTIsMi41KzEuMTEsMiwyAAoJELvgsHXSRYianEcIAKLCztvQ/iK5Zx5AsxAo
y5djfRVoy135ATX4XtBe2JgvBC9CEn6X1OfzUAEwSR6abFBS/2a2KLEh42oJuojr
kKBx4/+rHja/UTLAr33DrlKgTty14G7Wrr126Vqq8mu8xI1YubuVuF2TfmCKeZ+i
lpvoXuRgHIyC+fDigOpVc2Qzse0I/gq6JyRVNZD3uptpDDQtv86KGWYPp2kOmdLO
dLWUa6yAC3CphK7cYsxyVa7S15N3/fKJSMnX0/j54A/IY43S8YAUmhLLeejcNcEo
nt1O91AWRMCZ+m4dU0C04Phh4TBtGdwfEZvVl42YbMI7vSrXrlQ7WIM7TQHNfHGL
KU8=
=dxCr
-----END PGP SIGNATURE-----

--===============0114908391949702038==--
