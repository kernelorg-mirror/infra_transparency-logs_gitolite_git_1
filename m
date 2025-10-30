Content-Type: multipart/mixed; boundary="===============8285211880738440948=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Thu, 30 Oct 2025 13:23:46 -0000
Message-Id: <176183062680.3469698.750827721095004502@gitolite.kernel.org>

--===============8285211880738440948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/slab/for-6.19/param_parsing
    old: d79ebe570aef90ed337211a7ca7360b349534425
    new: 4396d9c19f7226b7145ddd7a2ef8811d599ee81c
    log: |
         d3722ff57eadbb49ce5d08504dad19ac8d8cee69 slab: constify slab debug strings
         aed760df8e8ebc2035561e53bef184e6a8240610 slab: convert setup_slub_debug() to use __core_param_cb()
         4396d9c19f7226b7145ddd7a2ef8811d599ee81c slab: use new API for remaining command line parameters
         

--===============8285211880738440948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1761830689 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1761830622-2b4b54ba1090a5aae0db927f963868e6e70f1163

d79ebe570aef90ed337211a7ca7360b349534425 4396d9c19f7226b7145ddd7a2ef8811d599ee81c refs/heads/slab/for-6.19/param_parsing
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmkDZyEbFIAAAAAABAAO
bWFudTIsMi41KzEuMTEsMiwyAAoJELvgsHXSRYia0n0H/3F1DH/592ASYjcBbhNx
5ye1dsITedX2b/y0YsWTZ+lO4GLSTwMOchXFWDP/b7/pw7+tL/D5+C2UQYFvEl8I
GImYS4xZyhHCm6HRkEkzmEhaIBa7arVcO3WzD+fyUN4hfEVRqfcr7LgXkH/fB2z+
6fJew6C7wKnvVmuOz4kuqIoDACcx83ER1+aL0XigD/WY499KBj9B64R+v+KTfzfQ
Vq7PLltiewDpYr8c2m4AK70YdHHhp5AzynfzY3oPcl5t30QJAzABOC5HHAmOvTpC
LnjsVtu0aY5rWdoJY36serPB3PdkiFF0O4hqISnAjuviJ++P+aqQgfLFSeXuEWC8
rWE=
=hXFH
-----END PGP SIGNATURE-----

--===============8285211880738440948==--
