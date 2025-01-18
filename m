Content-Type: multipart/mixed; boundary="===============0209709476533133466=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Sat, 18 Jan 2025 15:36:30 -0000
Message-Id: <173721459038.1039567.259910224092631084@gitolite.kernel.org>

--===============0209709476533133466==
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
    old: 2f83e38a095f8bf7c6029883d894668b03b9bd93
    new: 651dee03696e1dfde6d9a7e8664bbdcd9a10ea7f
    log: |
         39d0be87438a0cc29151898c7fba24b43f2f3df8 serial: kgdb_nmi: Remove unused knock code
         eaeee4225dba30bef4d424bdf134a07b7f423e8b serial: sh-sci: Drop __initdata macro for port_cfg
         239f11209e5f282e16f5241b99256e25dd0614b6 serial: sh-sci: Move runtime PM enable to sci_probe_single()
         9f7dea875cc7f9c1a56a5c688290634a59cd1420 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
         5f1017069933489add0c08659673443c9905659e serial: sh-sci: Clean sci_ports[0] after at earlycon exit
         651dee03696e1dfde6d9a7e8664bbdcd9a10ea7f serial: sh-sci: Increment the runtime usage counter for the earlycon device
         

--===============0209709476533133466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1737214619 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1737214589-9153af8205d616cc7ab677405f2ee442795354b4

2f83e38a095f8bf7c6029883d894668b03b9bd93 651dee03696e1dfde6d9a7e8664bbdcd9a10ea7f refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmeLypsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Cr8P/37+8xLX6kYBZUM9bpHg
tv9XA2qMSmkQJejX59OpphtWhvJtdn2RGidLJW8DWy3YLpekzjOe1ys4PpWA3YM7
uQ8BDfUy2Lc87rUhcSyqwIQxVLmcnIB7dmlFgZFCsP/H0wI0m/D8RNg0357Hw1wa
Px4l+evypnVuq0j0LdHYRFHa5VCy9XwI1BljVdHcKGjzYbkVUMZA76XSZT4v9HsA
Oj9gzct4eXS2S3+m9nuT/s/gT9vMyHT9i9DoS0Vlk1jzhM1V8vXyrFSQK/pWPUnT
KtOE9mgDnqOziZ4sN9QSzBofFzXokuBWYEBKPbB4ru7+2/yiGoF7LYLebkk/r+yM
GKYiebSENBaCBv1i18WIvixs1bkRmbE9LmHIugNRSF/DHS21OY1Go+zMi3D0ri9d
Fu5eOW/w5BrAxR35WQEM+itjf5kIUJBZ97YgqX7I9VM5wDmdnsYkq2ZtK9wxE1+h
eV7lV4XNUV5r6BDZi5jZwWGvA4R6HSwTuyglS3k+0cRWnX9bD+iSzj1mykTwXhO1
47Cjm89oG6lakTjSo8FzhgZqMrMVgFZVzwCaHSzeVBW7dZ60wVgk77N+qnhcjNzc
8utPCzIUuJeoWnwObByrLcHl+liJ1k6FJKKk0oy2haou5dj/m6coBQWo5a+taDrY
VfkJvmGWQk6pgSjrrfLsGPLj
=6ujn
-----END PGP SIGNATURE-----

--===============0209709476533133466==--
