Content-Type: multipart/mixed; boundary="===============8983564661541421439=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Sat, 09 Sep 2023 22:23:56 -0000
Message-Id: <169429823671.18255.3345705973454613877@gitolite.kernel.org>

--===============8983564661541421439==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-linus
    old: 6b8bb5b8d9b35fb43f0dbf9fd91b7d35e6232e08
    new: a3c57ab79a06e333a869ae340420cb3c6f5921d3
    log: |
         f741bd7178c95abd7aeac5a9d933ee542f9a5509 iov_iter: Fix iov_iter_extract_pages() with zero-sized entries
         2d71340ff1d41a5b9fc1b30ded12d638b2e2ae96 iov_iter: Kunit tests for copying to/from an iterator
         a3c57ab79a06e333a869ae340420cb3c6f5921d3 iov_iter: Kunit tests for page extraction
         

--===============8983564661541421439==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1694298236 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1694298235-80b4308a879983893f2ce72c5d735dbcc243b865

6b8bb5b8d9b35fb43f0dbf9fd91b7d35e6232e08 a3c57ab79a06e333a869ae340420cb3c6f5921d3 refs/heads/char-misc-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmT88HwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+SfYP/3IhuSJvpnzAp1nJOpVJ
fsUyp/nSvc2XfR/OOk6fs2e1wiJ7TDv1mQcC6ZigraekytWU5Ifd/XFA2EHIAFDb
y6wxOgO5jCRpsWIV/Rxwf+wpjreA7DRbL0Ax1O5lz3me7AtzQ4qI+PCXJycWX62B
KNN7T3l2N2Sq49B22aC7oLOALbfP6uvDFQg5bnd0mOMocwsmaCOoVCzeLrck5z3U
6aocylxX6KZnXDKtuBZQfs7xYcHmMJgJEOYs5cznakxbGt8iDTdNX5O/gXhUQaaG
QqQaAW2nA/VsDSAWqZteeGpexKQmyZdC+TfBNEd82tLkyrauUE8vOl6tv39DGDvG
7HJnNa6XoIdwzUMO9NYEI1ZMgVH0ia6Mi6+VCNHeE3AuRpn8I6gZG0lIrCjwM2C4
jjsxw+raxB0vjLNgNSmyTvJtgAwc4ZKv/Zt0z4fgVgNSicOMyDMwMnD9TId8iC4j
10850/JrkR6uUxxAWalMP97eorlkjIuX5tCbNnITfpljQC7VVQgBCQTax4xXS2ds
kRtWpYEOBpzTMIjoW+PJM9iFyCpHBDotnmx8qzxC6D3/gmSCYsiux6dJ9ZBjF93O
4qfCJqVi2qSDLNVl+Su5GckMZYrHzC+opPLGqQhpAVUJa9Q2mZBaZA+X+wlEOsrz
LS4KNoTb5SV8VSINTU9d5169
=G1CD
-----END PGP SIGNATURE-----

--===============8983564661541421439==--
