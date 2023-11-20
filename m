Content-Type: multipart/mixed; boundary="===============4101928428894206361=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Mon, 20 Nov 2023 16:02:47 -0000
Message-Id: <170049616768.14944.2640499399867648539@gitolite.kernel.org>

--===============4101928428894206361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-rt-devel
user: bigeasy
git_push_cert_status: Y
changes:
  - ref: refs/heads/linux-6.6.y-rt
    old: 5cc961eb9e9470b56ae1469323da99afc40ec9ca
    new: 080ce8497e66615c6e71abaad8011ada7eb16236
    log: |
         ed641c243bb444fcf5d7696d747cb45780d7cd8a printk/ringbuffer: Extend the sequence number properly on 32bit.
         080ce8497e66615c6e71abaad8011ada7eb16236 v6.6-rt15
         
  - ref: refs/heads/linux-6.6.y-rt-patches
    old: 1a5ee45ba70796dd947bc5a6723e1e45a022a5a8
    new: 69878560a8833ff1f5a0ee04b6df8c95a60ecbc2
    log: |
         69878560a8833ff1f5a0ee04b6df8c95a60ecbc2 [ANNOUNCE] v6.6-rt15
         
  - ref: refs/tags/v6.6-rt15
    old: 0000000000000000000000000000000000000000
    new: ff326ead86d25d83d80ac1cba4fe0d91c4e149ac
  - ref: refs/tags/v6.6-rt15-patches
    old: 0000000000000000000000000000000000000000
    new: 4125372590a1173b77af82e94f815cf513a2177d
  - ref: refs/tags/v6.6-rt15-rebase
    old: 0000000000000000000000000000000000000000
    new: 3b38c3a665026035a8f65eaed1c449f07e0834b5
  - ref: refs/tags/v6.6.1
    old: 0000000000000000000000000000000000000000
    new: f2bdeab9b05b9aa6739fafee7f764197b9048d82
  - ref: refs/tags/v6.6.2
    old: 0000000000000000000000000000000000000000
    new: 65777c2b23633ddb9294d72856f0de287697fa71

--===============4101928428894206361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Sebastian Andrzej Siewior <bigeasy@linutronix.de> 1700496141 +0100
pushee ssh://ko-g/pub/scm/linux/kernel/git/rt/linux-rt-devel.git
nonce 1700496140-dc3ee5b81dc10fc531c691eeda24bd58576700de

5cc961eb9e9470b56ae1469323da99afc40ec9ca 080ce8497e66615c6e71abaad8011ada7eb16236 refs/heads/linux-6.6.y-rt
1a5ee45ba70796dd947bc5a6723e1e45a022a5a8 69878560a8833ff1f5a0ee04b6df8c95a60ecbc2 refs/heads/linux-6.6.y-rt-patches
0000000000000000000000000000000000000000 ff326ead86d25d83d80ac1cba4fe0d91c4e149ac refs/tags/v6.6-rt15
0000000000000000000000000000000000000000 4125372590a1173b77af82e94f815cf513a2177d refs/tags/v6.6-rt15-patches
0000000000000000000000000000000000000000 3b38c3a665026035a8f65eaed1c449f07e0834b5 refs/tags/v6.6-rt15-rebase
0000000000000000000000000000000000000000 f2bdeab9b05b9aa6739fafee7f764197b9048d82 refs/tags/v6.6.1
0000000000000000000000000000000000000000 65777c2b23633ddb9294d72856f0de287697fa71 refs/tags/v6.6.2
-----BEGIN PGP SIGNATURE-----

iQHKBAABCgA0FiEEV4kucFIzBRM39v3RBWQfF1cS+lsFAmVbgw0WHGJpZ2Vhc3lA
bGludXRyb25peC5kZQAKCRAFZB8XVxL6W0qyC/40YVc+mRqS5kkrs8dpCa63eovw
XcT0BEfXWz8P0vZuOUUScjLatTW3/bMzgmkqOySqLRj5DO8GDAEnUVtccrTYaixS
Xzj0lWCGfWJAATmAKmTg9ECEY5Fiu/t2woQ9k2uzHhdWA51WJdqcs6Hrr6G/388H
qh7I3K4t585VFkBsHefCGl4Iw6J3g5aR36oUR9LUpEjDf+wlve28qTvhP9SgNNYA
tNAv2fze/QBgx6/xHbTZbQ8R3u3qUZzWybvOhORQaBaf901iR6O4koxmRIzhi7Ir
7oLEwHiQHJUVodBvpztfcQ6Nc6fYOfNs+4Oh3hNPX+duFXAYdgBoooV7tJ3i34ed
p7IRYB4eIVa6JaWOPsw5pg7sKM1PVKBt0/2KHq/F3ftfILmTqVgwoqNiBWVIl6tK
zowDM3OCp2cuXe6SkPyRzHoAWOJl/eFcnjnPYv0qlVXafq+RqTliVVuK57+M6/b5
3e/7WfFWd8KxbQeBohlx/wxk5+LduBwpgq4KXEA=
=1kz8
-----END PGP SIGNATURE-----

--===============4101928428894206361==--
