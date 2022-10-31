Content-Type: multipart/mixed; boundary="===============4545876021511560821=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Mon, 31 Oct 2022 08:09:09 -0000
Message-Id: <166720374901.28263.6646031854346132886@gitolite.kernel.org>

--===============4545876021511560821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-testing
    old: dbc97f832aa798c16453eeb4eb5fe74b5c998223
    new: ae85931f8f483ed58f7c90c99c75afd8482e0399
    log: revlist-dbc97f832aa7-ae85931f8f48.txt

--===============4545876021511560821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1667203802 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1667203743-ace045a55b34ce8813deb1c7ac0a7b58015a2fef

dbc97f832aa798c16453eeb4eb5fe74b5c998223 ae85931f8f483ed58f7c90c99c75afd8482e0399 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNfgtobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+VVIQAMX+VW2qVqQ+ZxbvKPOa
gQA5hblcJKkBztpfX2LGXE6keExDiesbID1qhHjN4oa84EiNIipexnybVuqS4VU+
GTLZiWhbQXH6BQw4+eH7GpjmRsgJU9kvedmFEyK/FTmtS4z6KSfQWBKRRJpNxceC
BQak1hKJ19wkZtiJf7gLOkqKl696lMOF94UrzoprY642BrqK0y23QPSA97gPzsnk
th0RJPSIM9CuKB4MLc4auUE6o+Qjvvkj0n1Rs95NeEZCKoQMFeT7sRlNbEEPaIoC
aXaETQcSKmlFKIwaxPFjo2pPckV/v1Vn9pDQIojBEyGzfAQ7ERwvP0K1Z9zZFAa0
sY7zKKGGOIJNSA7uAcWNRHTEEPnwbV8RpM2z9JlrKvGd99cifizYVPTRMxSaUm5R
MSumAITWgwrPilyvZSmeHWKENFO4jSj0mLmZXRbB5ee2rVahQ4orFtcjY64500vD
G6vEn27XBe16hV3/nt2yEByQiNwWOIJs6YN4uVhuisvHNfPNx5AJeXlRAdQ+eFfK
lpbrpZ3jq3ke6S9n5sseKmR67O9JiL9HyDDTRJtIhLw8YSf+6R7xiDEfpdtf+j6K
ew1pkC+ScEHXmhi8QutP7CioUqqQJ7wg7CeecYKI1/w5YeVkhdX05zm7SljxI9Uw
5HMudX+1VXMAlE5xUuD7vHPR
=d225
-----END PGP SIGNATURE-----

--===============4545876021511560821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dbc97f832aa7-ae85931f8f48.txt

c5a7eecdcdb6c9d3a907ee66db2b5cffc8bdb4e1 Revert "staging: r8712u: Tracking kmemleak false positives."
63b5e50571ce4d87cd6c1c4d99de74c9d86fd0d8 staging: rtl8712: check for alloc fail in _r8712_init_recv_priv()
242443430dd8ef932a56cf483080a46f2948dd65 staging: rtl8712: check for return value of _r8712_init_xmit_priv()
336ccc31cda111c830332d4b56def49c9c1d48e6 staging: rtl8712: fix potential memory leak
5c4fb46e9116bd7cf87bd76b417a865626e13c30 staging: r8188eu: replace a GetAddr1Ptr call
5998e3192274da5fd9521b1019cc62b5ea2283b7 staging: r8188eu: remove duplicate category check
721d7f496a0602d061bd127bd88de7e70181f521 staging: r8188eu: make on_action_public static void
b22b8618ab3cf011a5536e30e3fb99b32c911ecb staging: r8188eu: make OnAction_back static void
aa415931f9682fd4ac71ac34ffa5c157cef2b680 staging: r8188eu: make OnAction_p2p static void
b31b29788f103c2720898af2d499d8b53c1eb980 staging: r8188eu: remove category check in OnAction_p2p
e246bf42ef82ac25d8a7ad45ddd07fbf161f7e7f staging: r8188eu: replace switch-case with if
fc47cb05cf19017c3eb87da9b82e20f57b595ad3 staging: r8188eu: replace GetAddr1Ptr call in OnAction_p2p
a05159da5a4e49fd4b34cb00fb33badeb4dc9ec3 staging: r8188eu: clean up on_action_public
a399a3b05209dc759b20c6d6e4aa331f2e60bc8a staging: r8188eu: remove return value from on_action_public_vendor
8161a8335821bb6944eef2de8b750544d59c49c2 staging: r8188eu: remove return value from on_action_public_default
9001c5029dded946e7862e5785278f7c1d9dfe55 staging: r8188eu: rtw_action_public_decache's token is a u8
ae85931f8f483ed58f7c90c99c75afd8482e0399 staging: r8188eu: check destination address in OnAction

--===============4545876021511560821==--
