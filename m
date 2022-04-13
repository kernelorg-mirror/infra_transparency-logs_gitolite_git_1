Content-Type: multipart/mixed; boundary="===============5951142891458866275=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Wed, 13 Apr 2022 06:56:15 -0000
Message-Id: <164983297530.25468.14628560824182012709@gitolite.kernel.org>

--===============5951142891458866275==
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
    old: f96f8ae08d33eeae65581b6dbf25d12e307e7b2c
    new: a848981be6e8cb762f2166cdc1daf58783c5c3d1
    log: revlist-f96f8ae08d33-a848981be6e8.txt

--===============5951142891458866275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1649832973 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1649832972-cb5480acd076570c85eb59a2a38ce35eb6f23e91

f96f8ae08d33eeae65581b6dbf25d12e307e7b2c a848981be6e8cb762f2166cdc1daf58783c5c3d1 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJWdA0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0MIQAM6yIiusG9yp7nOn1wyF
D9fBwRKGYbtyj/J+37KkLr8+mrlYkZEC9HbRj9jq/k7ISciQZCLWejAmQC6lsrGB
IAcLYx1gG6Tyfrl9Ul/yU/IA9G1SecKQQrhZKGsTm4CPT3zCOD2Z+1pmy+0mcK+1
/uYZb7apFsrmkethXIELmlFbf+rd1qH8vRLu/bGw9WmNB5mZC83O374/lxkmcWjY
rtrP/wLSbCj4p+HUBnxg1Tkm81pJj/4iiFo/PjrL1tYEF5ohG80U/9+RwMIpvgPM
BzCXJqyi/Ja/HRtcbeHzoaerR5J1jzELIwCcneCXRYAIqCKDzJz9VzzVrZYitXlJ
QnDR6OVfVMcjBdokc8LYxOiXtuOtoN7N1e/TrNe3CtRAZhBhGOjtqqdKsoMJ7XWZ
/mT0UlN6MlhsziZTLINo4cB6l7wAyfhvqhUCNdJwWYQI+9bkh66I8tTTWRVEB+9r
Fdjh9GE6hux5spOknZd0Hu0Uw4LfKFMCMUrm9lnyhd5+rN3ChLplF0dVa5lcjfGq
jMCoWFAqlXqcZtbkA2LzFM/Q2Idgd5CLOd6J4pBw3V2jujyoJ4EHB4J7zxDs/XO1
3kosfEsgQyzeql4npsHYE8+O1baLqM0Ec/69CXfkZBkh88c47FftTlroJ5Uf4ZpQ
qvxZiB/C7YXnzuQm4+Ax2X0w
=OSb7
-----END PGP SIGNATURE-----

--===============5951142891458866275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f96f8ae08d33-a848981be6e8.txt

143b67f19ba1d72b010e6fb3d254d36a86d2bc03 staging: bcm2835-audio: remove compat ALSA card
59c5a7c6122e6978e559f9fad6ed518f1e03f861 staging: r8188eu: remove else after return and break statements
5a9bdd6fd69b88acbf4e623c77872b4d7d7933dc staging: greybus: correct typo in comment
cfb121803d42c51745b386f1747ba2f13215fa92 staging: greybus: remove empty callback function
45a47f0d22c41d2f611c4a61753a2b9b86373c19 staging: r8188eu: add space around operators
cc7ad0d77b51c872d629bcd98aea463a3c4109e7 drivers: staging: rtl8723bs: Fix deadlock in rtw_surveydone_event_callback()
041879b12ddb0c6c83ed9c0bdd10dc82a056f2fc drivers: staging: rtl8192bs: Fix deadlock in rtw_joinbss_event_prehandle()
0fcddf9c7c10202946d5b19409efbdff744fba88 drivers: staging: rtl8192eu: Fix deadlock in rtw_joinbss_event_prehandle
826c0e77a44def47f18c3863c3fad9986a9f60e2 staging: r8188eu: correct macro spelling mistake
e8f2410669f15e359729c0618d81c44d3a7013dc staging: r8188eu: rename parameter of block_write()
c8e68e7728b0ec62484775deb14f568825e9def3 staging: r8188eu: change void parameters to u8
5a9f53b44a15ed04cf9fdeaa654377cf527e9b15 staging: r8188eu: reduce variables in block_write()
067b22afad2f26a80b66dd21b72bc6978fe61a9b staging: r8188eu: remove unneeded initializations
a848981be6e8cb762f2166cdc1daf58783c5c3d1 staging: r8188eu: clean up long lines in block_write()

--===============5951142891458866275==--
