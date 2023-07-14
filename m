Content-Type: multipart/mixed; boundary="===============1716629846945075432=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Fri, 14 Jul 2023 07:58:49 -0000
Message-Id: <168932152992.23678.16043702978947819734@gitolite.kernel.org>

--===============1716629846945075432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/slab/for-6.6/cleanup
    old: 44f6a42d4935028ffd788e7cf9114e4a1f8d6d3a
    new: 1662b6c2bb7e7502d6ae4b6aca4116e844a4277c
    log: |
         b06952cdbc7f01a761eb95e8b899633f4ae9334e mm/slub: remove redundant kasan_reset_tag() from freelist_ptr calculations
         1662b6c2bb7e7502d6ae4b6aca4116e844a4277c mm/slub: remove freelist_dereference()
         

--===============1716629846945075432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1689321525 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1689321525-bb90648473cd38e5321cf350e8ff1356b2d84e0f

44f6a42d4935028ffd788e7cf9114e4a1f8d6d3a 1662b6c2bb7e7502d6ae4b6aca4116e844a4277c refs/heads/slab/for-6.6/cleanup
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmSxADUACgkQu+CwddJF
iJpjKgf/fg2bEk/SpOS0QKhweCo4fp4wef7eGsCi880+LUrxhtu06Sg5EHU2W0RC
1UWeIkItEQbfTXzOY5TPFwcnHavbgbLykr61INLoFbP74wBDpaW1a89T9BPLNbHh
hgR/y+Hdc2Z5DxpkOjPK/vDzlqzNlt+GaRZ1kKCWQINM6bzZEKEE7r4T6XM/ByLE
tiQobZs+Iv6EKY9vXQ4LoraBlmy3WXzFz1kWd6uJ0vHteSrFdLl1zSAMBnEkYJ0Y
b0fFdO0McbThhLA0dKiNqqDVMCfLV6b5T8XDs7Juoh5YLhFfzOIttHJtxAOs1J/K
fbKWPa+vAnuu1uOctjBjMdPXKXZDiA==
=szc1
-----END PGP SIGNATURE-----

--===============1716629846945075432==--
