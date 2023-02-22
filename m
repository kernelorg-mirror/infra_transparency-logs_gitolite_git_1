Content-Type: multipart/mixed; boundary="===============7166324293325033589=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Wed, 22 Feb 2023 09:32:08 -0000
Message-Id: <167705832860.15565.15091981821942329904@gitolite.kernel.org>

--===============7166324293325033589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/class_cleanup
    old: a8352dbadea6db91bc7baf517b2c5acd46adaa99
    new: d695b889adbebf45a6187dccd33173dc9e58f356
    log: |
         786c144175f85022bed757f1b6dc4eea7b7ca272 tpm: fix up the tpm_class shutdown_pre pointer when created
         689de12913f7b8f66e5f93f82862dc9b5fddee68 driver core: device: mark struct class in struct device as constant
         d695b889adbebf45a6187dccd33173dc9e58f356 driver core: device: make device_create*() take a const struct class *
         

--===============7166324293325033589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1677058324 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1677058324-2808ea2ed371936648df6ae6f974320c99c615cb

a8352dbadea6db91bc7baf517b2c5acd46adaa99 d695b889adbebf45a6187dccd33173dc9e58f356 refs/heads/class_cleanup
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmP14RQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jT8QAMFuh8LUSLbZ8jDALmmN
Ge/HugXlQ/8OrJm18MjbQVvn6qz1c5tbVaRiY6dGuKXjFFCrRfdt9ZaQ8WouVltV
qBy5ZU5MsGOegb6mGXFxm5qyHObnyFmX9xWYctuGEaCKIZqIepSr+nAF8LVhI8IP
+YyNkD7r4dM1JPf9iNIpu6BT/tvV1vbY53A6ITPGCgwGv8Fq8HZtPwprz6yIYgJN
h7LBFg3cs3vUIJ17SWh/OQtlhJrzp9nwsK2nxrz+zUg7n6V3jW3emxhl6HlIx7gB
bnhk+5KzTWblghFM7aYfK+a8nlCRS1GbF0I9IvlvvDIXomCPvLFHFComgyK5GKAg
xZHO59a4rksQdjzCOyRxc37NpqxL3Fd3N2eJBhWLvlQVAPZzYzux2hQrMa6uLfg9
ojmo4pCnvtBmEpCSkHD7BJpIf8dSegqj9UNTbgC6A9JS1lZffT5l1EicMC6Wqc/e
Sjmb12NQTPnKWkqgKpfhu2C8VO5qr7N3PiWspiqepDxDdO5UdzM7L2VbYeKKeYWu
CZYoZEdeftPxN8aoY+bk6n12fK4eexOXV8GLGhtogvVK7yMOCqgh+TveV48w//be
n+JeAcrYK8fzaRpic9UySD6rhuDyvjV4Rat8kqpoKYaRCexlp2f7gIhTYJ2TNCvq
2QhL39cjtSMQS7rhaMotOjpa
=RNoB
-----END PGP SIGNATURE-----

--===============7166324293325033589==--
