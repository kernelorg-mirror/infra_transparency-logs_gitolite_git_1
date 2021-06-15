Content-Type: multipart/mixed; boundary="===============5823843979161736020=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Tue, 15 Jun 2021 07:31:43 -0000
Message-Id: <162374230328.25851.16014566623505452043@gitolite.kernel.org>

--===============5823843979161736020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: 5e77886d0aa9a882424f6a4ccb3eca4dca43b4a0
    new: 51dd19a7e9f8fbbb7cd92b8a357091911eae7f78
    log: |
         0ae8d798c82777c30aa48ab310fe21cbb8f2be4c coresight: core: Switch to krealloc_array()
         d777a8991847729ec4e2a13fcad58c2b00bb19dc coresight: core: Fix use of uninitialized pointer
         e12f6b5593e48065347a4213ad8ec3981c248fba coresight: core: Remove unnecessary assignment
         af36b6859a2ef0af516c5b9118580d1598070942 coresight: etm4x: core: Remove redundant check of attr
         5fae8a946ac2df879caf3f79a193d4766d00239b coresight: tmc-etf: Fix global-out-of-bounds in tmc_update_etf_buffer()
         51dd19a7e9f8fbbb7cd92b8a357091911eae7f78 coresight: Propagate symlink failure
         

--===============5823843979161736020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1623742301 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1623742300-9024870ef2860357bc3d5af220c84fbe728172f8

5e77886d0aa9a882424f6a4ccb3eca4dca43b4a0 51dd19a7e9f8fbbb7cd92b8a357091911eae7f78 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDIV10bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+iG0P/2O+Fks0glq79g/jjArY
39HsgVr8aTCfwpakyPaPLqTbeV35iwOVbFme4O/AAgk1vygnL5Sm8pcMdYMr5IST
JoH74aBlcwZhVL4Vm50WLQ3PrrpNtb4BdonStFXnpMNZCS7vcHSQhqw+aa1yamLC
xWybDuGtT52w0jWbLYa//bF261g0GzXRgE6TTVTYc/cGzylt/nGZTzL6M5w7Et9r
M6Kne6SGxvIEw916aGQ5ozzuqUUgrXrwrFyEKOtJ5db4T/SZJUaoTlDIqTz/TI+P
vRq8zvPuAX7yE2rHjirnEfNk5D5csRfZFfFYpxzYj5I/RMbNJfQId5Hj32z734Oe
tPAuz0J+SoKiSywBs1tZ52gTqTq32zyIssz6iLvTiSJFFg3JKBbWN9ZhImCUqlv9
Zt1YxwF4tRbpEXi9va7/+k9XHTPesVsGP9WZSPqyK/oNLL0z8YDV5E68wN/ctBfE
oChFhDJ8tuBWzyj9n8Rwf6KW5BOQjoiIW+g2AXVcIBErxmm6SI4EjlcRJ5+MA6Go
tHhP6Em1EaD3CIdLLUFspUGN0rGANoMQHD/Yw5N8NDcJV5EnZEVwhO9Rg1uI6HTC
TUT2uR/XHOVtqd7fqNcfs0jZlAD3TLcBVatJ2YIfEm367hPrbN6tSgH8aKaXyEnF
tMCk3TOpGxUxbwCj8jnJBJ8e
=2oHe
-----END PGP SIGNATURE-----

--===============5823843979161736020==--
