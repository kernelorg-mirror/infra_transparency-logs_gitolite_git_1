Content-Type: multipart/mixed; boundary="===============7620645515628921399=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Fri, 15 Apr 2022 09:10:58 -0000
Message-Id: <165001385887.30008.15910890727209156874@gitolite.kernel.org>

--===============7620645515628921399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-testing
    old: e73b5c7f3d34c159447de0d24110f1df6d1b6615
    new: 7bb301812b62809903e07ceaf5c176f20798e3c6
    log: |
         bcea0f547ec1a2ee44d429aaf0334633e386e67c tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
         ef9a23f358383376009bac2a0262be1fff3eda70 dt-bindings: serial: uniphier: Use maxItems for a single clock
         e5fe471f7156c96a9da34b25f955dae5b0dfb46a dt-bindings: serial: uniphier: Add "resets" property as optional
         77edd0de002813629bb3b6efd336a630fab68aa0 dt-bindings: serial: fsl-lpuart: Add imx93 compatible string
         7bb301812b62809903e07ceaf5c176f20798e3c6 dt-bindings: serial: renesas,em-uart: Document r9a09g011 bindings
         

--===============7620645515628921399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1650013856 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1650013856-c9f4a817cb295a3caccebfd03bfa3a8421abcc11

e73b5c7f3d34c159447de0d24110f1df6d1b6615 7bb301812b62809903e07ceaf5c176f20798e3c6 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJZNqAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YwYQAMKBweBiKjxRqCS7yVML
BSS+n87NTmlqw1Q27wKmFFk8o9OxscdmQk9u4FKAh+AQahj9w2APwn0U+jqX4/5A
RAAWMQf20JLvQ9laaZRx4pTyxKuPKFCjZjLWAsHaL/aAWxzBA3NEf/i++fW32wcX
fqXwdmkdZ6W23HDLrxmHyXmd5GeNJmQmM+fzhctj5BlEngyJPtidkXP/j5R3qVw+
BOZmEmAMwbO0shVJnAN4OjA8L67R7d34rTiaBreBR4iPdiES625yaIgZj3zSfXm9
CCSKoScwuEU6GUr/rqALPQs5Bwz0ffVb/tidMzKtM1Ltqty0taexfo9ipa6BudyY
UpnS3rL/JNIuNVhH9uJKfkiEKBjy1EGDHBvDySulFdTgTDrv0Vx7qE2t8qiF1M2C
AK3nCoMWqObTdMwgEVy7iY46vCtunLYl6vYVN6Ud2NastYjB8C2Gr988ayIXwHnj
hXaotY/s1ctYGCoSuzBwd/nSpRo6vApa95IkTPYY8XaZ1IkoUoqhzxt5D6q1Av+F
/4gCYtAJNWeSCqRjAtNCDqAbxRI3pt/NclWhCcCo6ULk+mcBYuWtC50ucWYIbz2d
flfQEg8amrgvRgqsdtFV8q2k2UiqavQYqa/UAnahuKauJEIFVbWSAgA2g2BafAvq
+h0l8M5QOpCjibrC78JVVIKy
=52tU
-----END PGP SIGNATURE-----

--===============7620645515628921399==--
