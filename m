Content-Type: multipart/mixed; boundary="===============6670698066525666238=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Fri, 04 Aug 2023 13:06:47 -0000
Message-Id: <169115440763.4412.17464578568350881649@gitolite.kernel.org>

--===============6670698066525666238==
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
    old: f68279ca7f806c44fbbae0a631e5603ba426d9be
    new: c58f2ae0ee94901da078a60961262df03eab7552
    log: |
         8b66eec1fd85ca9c4fd83f92e704de4fc0c583c1 tty: synclink_gt: Fix potential deadlock on &info->lock
         2c2d01a9f724a88be2895c5011689337da103c3b tty: serial: xilinx_uartps: Do not check for 0 return after calling platform_get_irq()
         c58f2ae0ee94901da078a60961262df03eab7552 tty: serial: samsung: Set missing PM ops for hibernation support
         

--===============6670698066525666238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1691154403 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1691154403-e4bf9fd4aacdfca21095be242a406f35c1dff996

f68279ca7f806c44fbbae0a631e5603ba426d9be c58f2ae0ee94901da078a60961262df03eab7552 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTM9+MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+BU8P/RK0IoVHOxGs0Zo/+sWm
l4HQVcgNaTz3qn5GkAYq3MCu73PHRdwYtzayneDl4G+csXZRnu+4YIf7E3/4rkGx
douc0hVKLHcc5TICCH7Ie5UTyE2P2pgcHCspJNGIzQi5DZCAcycyV5YxcWzp9MRl
0UOJvyb7+SuUcNreKZWPswCXf2fX9Rxv/PRqXHMIIvKuSKe69Js3tASkYkiki3tC
GAmTgShFOmsWMY2wWYeEeRBxSUGZT4/mRfRWwPSGptBwxxosarJGBhk/uHaVKPtq
ynuWGctKMf0fLjfuCcDY7uieUpw0cASsRcLlCGiDR4/tOHrZKkUT1FXnEqwIbXs5
qe+4PBujRQD56sy43nbMYlVvOaGgB96yhzUzZJot4QV7r/u7sDFYNbww8XUerfI4
Tb433b8ALsIzVZXg3gLxbpNybsFMcI1P18SBH5u1OLbYXR0OvepckHMN8QjNxSu0
oERjE8nvb/kLgF6BVFELwK976/hURCSZGLFx2qFAJEfi0/LdJcwC4OvZEsJj1ZDi
38ACZ9yxqo7x115aUm0ge7D4+M1XijLJiIaHI4Jc8AOWlwnmgrhTecp1hPgqWkTy
PWk16c1LyYAIXvmRdzRYZ8OQXAYPq95ANdh3spj9HNLs89lOQD2Clgu0Hcy25NSz
+VlSyMcAxsMkGNx9T60dJBdY
=AtAu
-----END PGP SIGNATURE-----

--===============6670698066525666238==--
