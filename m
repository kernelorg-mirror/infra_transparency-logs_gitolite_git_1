Content-Type: multipart/mixed; boundary="===============3795909001242123475=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Fri, 22 Apr 2022 13:52:11 -0000
Message-Id: <165063553158.24518.16649886033934971770@gitolite.kernel.org>

--===============3795909001242123475==
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
    old: c50c29a806113614098efd8da9fd7b48d605ba45
    new: d8a54d2e42190abd68bd5d7d3ac472f440ab8fb3
    log: |
         4a9800c81d2f34afb66b4b42e0330ae8298019a2 lkdtm/bugs: Check for the NULL pointer after calling kmalloc
         42db2594e4cd4a3c29aad87f80b1c00bf7751afe lkdtm/heap: Note conditions for SLAB_LINEAR_OVERFLOW
         f387e86d3a74407bdd9c5815820ac9d060962840 lkdtm/usercopy: Expand size of "out of frame" object
         8bfdbddd68249e0d8598777cca8249619ee51df0 lkdtm/bugs: Don't expect thread termination without CONFIG_UBSAN_TRAP
         73f62e60d80c2d74491933ca49006b9e70563738 lkdtm: Move crashtype definitions into each category
         2e53b877dc1258d4ac3de98f496bb88ec3bf5e25 lkdtm: Add CFI_BACKWARD to test ROP mitigations
         d8a54d2e42190abd68bd5d7d3ac472f440ab8fb3 Merge tag 'lkdtm-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux into char-misc-next
         

--===============3795909001242123475==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1650635528 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1650635528-0df2746618ae4787df684b0ba975b33541e30a1f

c50c29a806113614098efd8da9fd7b48d605ba45 d8a54d2e42190abd68bd5d7d3ac472f440ab8fb3 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJiswkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+TSgQAMAM6jzoMzgXAT/oGs4u
fhuAHDJfL9tyv/jRO8ZIAMpMtE/oqL/t3KhDeSNS2dozcVNgsC7HNXHxOMiZXbW6
OxKkkeaemNd8Xj7Soc4hTq7Zt11PGbRm4VGG5M2adVzw1rI6PKnDINb2KGjHKguu
suZrqTlXGD5SSJBtOaCNoUOiRV5d6mUjoI0+jEraXvOdzHZ5v+E8zsUE+lYINY61
db9eR0i9N9XwsakYEomWg3rQ26ZbAZkZPDUib/JZ1+Jg0ROLlwYvEmWrL3e1+r3y
29seI4OFzPtSCChOi6mTT+THpKgv5SEBP0anLzH6vcK5vruhjIC/CWaETbg7AyTC
2VklkBS7efsEwbLDtWE7yvIO90WkWe5ILRK+HYzuvyTwfnR0flYoOLeGMu6UKi1u
eRh7t9EdhSjGxqfaQ3GhiNAG6Rq8Gj3gAvlsW0igVWAlgD1AUcG1tgk/ZgokdHs+
/M0vA+/QO5e4PLUa50K4PocXHT0ojtFrDoGErrk7T1N/l0SgOiabFSBYyDNPhzam
Lh4Hq7OUlggd3knbPG5P/6sJhtPV6JNKH6AufaTERRruTBfUPkRt1EQQd36GbBh+
pDbMZAQ9ZPV0NgCtkGyPZyXbqtFCxm1CTQtK2Ji9LXJMmXchXsGmwNj3zE0kvH8U
A1dbi14OBywPBa3MRF89e1py
=UfmS
-----END PGP SIGNATURE-----

--===============3795909001242123475==--
