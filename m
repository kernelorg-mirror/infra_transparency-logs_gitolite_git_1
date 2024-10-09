Content-Type: multipart/mixed; boundary="===============4029255404839123543=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Wed, 09 Oct 2024 09:59:17 -0000
Message-Id: <172846795701.3618827.3041722050863791772@gitolite.kernel.org>

--===============4029255404839123543==
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
    old: 00ea2b0dc6ff47e3d3d976fd788aa22373d042b8
    new: 31d2ad610cbd7a4f867a61900139639de1661a7c
    log: |
         36022f3ee8c2d7c1442dc6453489b2e5f5a6d393 staging: vchiq_core: Use killable wait completions for bulk transfers
         fbd06c751a5c2092484f6a43fed0120ee8844d6a staging: vchiq_core: Return on all errors from queue_message()
         72925dec88342c50ca3a39c91f6614d6921bb46f staging: vchiq_core: Return -EINTR in queue_message() on interrupt
         80f8ea98e43e2b3e62c576af0a60efba9608d8f1 staging: vchiq_core: Return -EINTR when bulk transfers are interrupted
         ec5d292db3bd669ea595f07cb59c500bae8ff7a4 staging: vchiq_arm: Do not retry bulk transfers on -EINTR
         f813dac50f32d1457da72790ceb4778fe259d687 staging: vchiq_core: Drop retry loop on -EINTR
         ce64433cd42247fecf4d039dbcebeab12a3b2fa4 staging: vchiq_core: Move remote_event_signal() vchiq_core
         72d092f121eb634ade3572859cc9110858c77467 staging: vchiq_core: Move bulk data functions in vchiq_core
         31d2ad610cbd7a4f867a61900139639de1661a7c staging: vchiq_core: Drop vchiq_pagelist.h
         

--===============4029255404839123543==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1728467971 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1728467953-904b453818f844f6030e00cb5eadff43667a86aa

00ea2b0dc6ff47e3d3d976fd788aa22373d042b8 31d2ad610cbd7a4f867a61900139639de1661a7c refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcGVAMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+mj0QAM1RUZzODB27yz0r5Xi2
qqy6m3gtYBBwjLTVlHUKlB9jlHiG8KlR/RQYOOG/V/eYyXo+2lMV3qgxIwya2BgK
zKAvONbj8+ESiLwg0WD9ZIMU0pYBYsS34gF/XooLSaNtJfScogEfGe8gjtt/DyFV
762ITfP/cw1221MQEW20HwWFVy/MH7aQgihP1kxOsA414MCfxu4MUmgjXhKyVQVf
ajwv3M67J8U6HIvHbHrKaXmGtOIrmLD6bt5L94GO48DOztl95ezxpEMjoXCms475
mYjV9ZlZKU6OsNzsWR8//DEiX4wlKhaH7a8uSJny2rBe1eWubNVm8Dp5ONHsFHKx
VLuN6Se67PByvld3VIVe7gaK+J5geN7Yz0wDXsVU960mqkuapS2M+/7txuq/XQnE
aqfBW6r8YvODB9a0uN9oTUULhhxBLuJEm0HTK2rGsYhfVT/daHsqTf3Hiroyc0ax
ei4fS5TJiyQvf92sQwSHYVTupi9MiqkfFyeFvmv5z7jKLj6EHWW0TK6nDtrZs4r6
zvapOTE4DYAzSVyq9CW7ZVp1jZwqvJE1tYnnNfejJYqLs5CDqXg9QyJktSy4c5rB
XDbDmL+K5N28ASOzgf7xk+BGdZziwU5od3jTR3H2XLmY/32KDe+Y67aUU7g+sNVm
8JUQnbXGNT56Srpr9EQUt0fa
=/JwE
-----END PGP SIGNATURE-----

--===============4029255404839123543==--
