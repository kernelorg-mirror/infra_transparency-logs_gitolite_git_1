Content-Type: multipart/mixed; boundary="===============7631791822358577071=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mm/slab
Date: Wed, 02 Sep 2026 14:04:51 -0000
Message-Id: <178835789179.4135019.16169214662350058828@gitolite.kernel.org>

--===============7631791822358577071==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mm/slab
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/slab/for-next
    old: 901d3f0004c2ea14acad4ba491fa4ac7fb98e072
    new: 208854282dab2100a33c5eb8859407b5d36b7723
    log: |
         874d785e89a6925a08a59c65a93526d7a8c91403 mm/slab: reject unsupported kmalloc() sizes
         208854282dab2100a33c5eb8859407b5d36b7723 mm/slab_common: reject zero object_size before calculate_alignment
         

--===============7631791822358577071==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1788357888 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mm/slab.git
nonce 1788357888-fb1670cca1d55386c919c536225d2895d2f2b977

901d3f0004c2ea14acad4ba491fa4ac7fb98e072 208854282dab2100a33c5eb8859407b5d36b7723 refs/heads/slab/for-next
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmqYLQAbFIAAAAAABAAO
bWFudTIsMi41KzEuMTIsMiwyAAoJELvgsHXSRYiaWGcH/jr0N8K1ZQtca8UPrtmd
Fs41O6bdBVpKjrwtEgpxq9nCB5lxYKrX4KWABqWsyDtPAYzOkbrXbeWQL6WwMWdH
K1V5YNwPUs3nbPxpgLtz3lcMC+VQflOz/+O7slVJhpEG4/RTHCvowkec4IppjOtw
qI1/p9Mw4y0n00u4L/DDmQFOgV1r4PXZI0dL8MKJZcJAith1eaGc+tJkhTCrG1Ox
xCqA5Y9VBkXdCyovtyBDXqKq2IhQmNDcskHgIeW1jmXrw4tkXJlG0uQUBH80/E8p
KXhi0fZCsRUTfhHn8p/Xv8FUaaoGVT3OvL4B8Zfd0t0ybeDE0SCOd4q5EwLA1n/R
QLQ=
=wrnd
-----END PGP SIGNATURE-----

--===============7631791822358577071==--
