Content-Type: multipart/mixed; boundary="===============8052630626618754089=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Sun, 07 Sep 2025 13:07:26 -0000
Message-Id: <175725044646.1411095.15720639656216174615@gitolite.kernel.org>

--===============8052630626618754089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/stable-queue
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: c42f74d0e11b27bcba56ba99cf2b020217bffdea
    new: 0267ca2fc31b6476669c3ba46a0e1fbce869533e
    log: |
         07e0478f2f179ac9b5a6ac8a11faed9191e5ff38 drop old pending patches for branches we don't maintain anymore
         76260d94ac86313087c8c7ad3eda619b96e20afb remove other pending notes for trees we don't maintain anymore
         a287dac227110874be8168cc512c98f7c467407e drop pending 5.4 patches that are already applied
         b16e9307b2b4849cd423d1ce2cec36e42d54ff8e drop "old" 6.8 queue that will never be used
         67b37df4f92e93c9609ec5c2809fe554cc06d886 move test-runtime-test.patch to scripts dir
         0267ca2fc31b6476669c3ba46a0e1fbce869533e drop next/ext4 patch that is already in a 6.16 release now
         

--===============8052630626618754089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1757250494 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/stable-queue.git
nonce 1757250442-129b10ccb09f415d60ffb5623d314180b1a5eeb3

c42f74d0e11b27bcba56ba99cf2b020217bffdea 0267ca2fc31b6476669c3ba46a0e1fbce869533e refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmi9g74bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vuIP/AnrUdZ8MxL9cpJVDipe
W3KsLnI0TctohWtQyVMKmdVV8HRrg/4QfOyIz6BkDN6M1vEiId62Wq7smNx24zgc
EeZfB7R4tSOQUU8N1tS7MzkNnitpliNVPeYnu1Q4ctBssioXYUUn2LDNJAPwIZS7
CY9mHVip928u4ALyJWumuV5okZbLh20xYwoCJx/oCH7MHdkRQhhuXm8Z6B/YguWn
Vzj2gZ4iyNfQNN8x43/TPQskvgoT6f7ylNmCeQt/r6J4mM4T/q/RpA2fEmaJVZ1o
71pQjxKaPU5vPyln1nfM9b3VkYRDW5Izrdf8Lo5ONfW3aBIwWqu2PU2YL5B2iC1C
Msl2bzfACdsaCauHywXdq99+siDlhWsz+mSSawuPL2PiROWri8nRlSK7BGkYzi0n
e8uv98k9jWmekTZwBdww/JYD8wJ3WtVYZhYeih/f1zYEG/bxPPr7iQLYnEs9eNB5
uFh64o1ELG+Q1KrYnvpbvDgMoOFmpZ8NIbDya+5u2WvIZ8U8LQWmyVrmsZZ00XGF
hDbmcqWxoTMarIZ7jLV9Us7natbe7996LygnqYQNXZbIis0wk4lMsvIB7j90Q7tn
kLE1LHV+6/FKiJXa6ie2lzHTiQ//t2OVfo5isZbaqLJFUG6q5Fg9LG65O/yykilR
wXKEZTc++G48izedRJ44RFjM
=28+X
-----END PGP SIGNATURE-----

--===============8052630626618754089==--
