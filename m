Content-Type: multipart/mixed; boundary="===============0700210475953970883=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Mon, 14 Dec 2020 05:47:45 -0000
Message-Id: <160792486522.22506.11895899077398058659@gitolite.kernel.org>

--===============0700210475953970883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 6bff9bb8a292668e7da3e740394b061e5201f683
    new: 2c85ebc57b3e1817b6ce1a6b703928e113a90442
    log: revlist-6bff9bb8a292-2c85ebc57b3e.txt

--===============0700210475953970883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1607924864 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1607924863-ad148d968def9bc6a69fc948e8076d23b6718c31

6bff9bb8a292668e7da3e740394b061e5201f683 2c85ebc57b3e1817b6ce1a6b703928e113a90442 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/W/IAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+k9IP/iRE+eUB8xIws7P5ZeMp
iXL/cJYmW9EhVIDuNtnBINm+DtRvFUSczQpShEXPdZvKHKWmPqCv6SIPf87j/tCr
QN+foGIk7rjdF/G4HuTiVWfgc9tzY168Wtdeuv+10J1dQpM6hsXXkCTE52JNx//u
mNhQ7YrXaeKalaz6D2fLMZZkWVZeR+xh9PJckRYBlaQzE+QHyBM4LwSwsekge1eE
dL8yLdzC+f/3vItWHDK+tGpv69d8OJ2BaKEtC9mfIEbUyGdlRjjPssvcjSKg67U0
Uc8yUa1OTjN1WAOF/YIGf/mmW5YhWA4elTt8HU0ZBRZMiNEpB6tPLzXI+iA6mi9D
t8rlusJdfYjW6z/DE6Y5hN8q70kusTxscSfL1ZjchEzEbWfuBbykbr2gFmEetzy1
7CLzDiLlzAE/wdUYcretctTYgbujp/EgVsJ2ZUHjm6uvxIGnxXheHBhzw0CfYc98
T6jey+rJuut895QLcIlCUS0Bp5DvvY9Xv4lwGz1LIJ5+tAcGudPxYD80jvW/9kaB
0x44ee/puFRxBlt7hNYGpi0L68Z2LWJJq+uX4nYevB4e1rf3WlX37H5wpe9inZm1
OZU+OKA++VHxEh6OCQDpzahdTGwXffzmhw3rijkOaJ9B0/jhkqZAqNvcfNNrJuNx
ZfADkkBwZWmWLo0BLZPArTt2
=FK0m
-----END PGP SIGNATURE-----

--===============0700210475953970883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6bff9bb8a292-2c85ebc57b3e.txt

a493d1ca1a03b532871f1da27f8dbda2b28b04c4 x86/membarrier: Get rid of a dubious optimization
2ecedd7569080fd05c1a457e8af2165afecfa29f membarrier: Add an actual barrier before rseq_preempt()
758c9373d84168dc7d039cf85a0e920046b17b41 membarrier: Explicitly sync remote cores when SYNC_CORE is requested
e45cdc71d1fa5ac3a57b23acc31eb959e4f60135 membarrier: Execute SYNC_CORE on the calling thread
e2782f560c298efc2e23c7e54b3acf54e8a6ba72 Revert "dm raid: remove unnecessary discard limits for raid10"
82fe9af77cd11ea7bdc133ceed1f7f5fc08f7d25 Revert "md/raid10: improve discard request for far layout"
d7cb6be0d0cdced2a7a96bd80a8f835e77ec5204 Revert "md/raid10: improve raid10 discard request"
4e2c6567efdd6f252e1874c41c8db4abfb0a9bf3 Revert "md/raid10: pull codes that wait for blocked dev into one function"
17c28c2a068730e9d065a0e4ed03beed074d8997 Revert "md/raid10: extend r10bio devs to raid disks"
57a0f3a81ef21fe51d6223aa78a1a890098d4ada Revert "md: add md_submit_discard_bio() for submitting discard bio"
29ac40cbed2bc06fa218ca25d7f5e280d3d08a25 x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
4223a5be80b8998d717c6b0e1000070e0e336bf3 Merge branch 'md-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-5.10
06c5fe9b12dde1b62821f302f177c972bb1c81f9 x86/resctrl: Fix incorrect local bandwidth when mba_sc is enabled
190113b4c6531c8e09b31d5235f9b5175cbb0f72 x86/apic/vector: Fix ordering in vector assignment
0d07c0ec4381f630c801539c79ad8dcc627f6e4a x86/kprobes: Fix optprobe to detect INT3 padding correctly
6ffeb1c3f8226244c08105bcdbeecc04bad6b89a md: change mddev 'chunk_sectors' from int to unsigned
d2360a398f0b68722641c59aeb2623e79bd03e34 Merge tag 'block-5.10-2020-12-12' of git://git.kernel.dk/linux-block
ec6f5e0e5ca0764b4bc522c9f9d5abf876a0e3e3 Merge tag 'x86-urgent-2020-12-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2c85ebc57b3e1817b6ce1a6b703928e113a90442 Linux 5.10

--===============0700210475953970883==--
