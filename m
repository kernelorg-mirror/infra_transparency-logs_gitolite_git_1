Content-Type: multipart/mixed; boundary="===============2355948443109645760=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 09 Aug 2021 11:55:02 -0000
Message-Id: <162851010267.26102.30392644186728351@gitolite.kernel.org>

--===============2355948443109645760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: 036d06d53031852477dd1eb2809e080e61c32a8b
    new: c824584f177a4397471371918e70d28353778704
    log: |
         4b05f2a2b3f226f3a546f9d7352e77b3fe7bd011 futex: Rename free_pi_state() to put_pi_state()
         9abb96b73d634b19ecd75468daf83dfc2f7fe8dd futex: Cleanup refcounting
         80ae8506ff4c1a244a21e5daf84929bf7273360a futex,rt_mutex: Introduce rt_mutex_init_waiter()
         6c5d37d30b56bb4f5642334dcde692e2e2839487 futex: Pull rt_mutex_futex_unlock() out from under hb->lock
         93a4d8410ffb2a69bedbbe478c9c46a2d30ce737 futex: Rework futex_lock_pi() to use rt_mutex_*_proxy_lock()
         40a6606a8e6f283f35e5aa8eb5c4015fd122ad4a futex: Futex_unlock_pi() determinism
         d31faf78b9bbfe1cd9989591a3006715c2f67fce rtmutex: Make wait_lock irq safe
         62dc1f1923c5b36bf0f176963b84c54c25f4b11d futex: Handle transient "ownerless" rtmutex state correctly
         65158bbf81f748e33d1720fd17eb3b0e459bc5b6 futex: Avoid freeing an active timer
         6c3785c2b60486c4b9447ee83927541e3b63eafe futex,rt_mutex: Fix rt_mutex_cleanup_proxy_lock()
         4993b1d3be308b7744449b778b9a511e888fb36b rcu: Update documentation of rcu_read_unlock()
         c824584f177a4397471371918e70d28353778704 Linux 4.4.280-rc1
         

--===============2355948443109645760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1628510101 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1628510100-90e519116a632163345bca90f380d016fdd338cd

036d06d53031852477dd1eb2809e080e61c32a8b c824584f177a4397471371918e70d28353778704 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmERF5UbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+JY0QAMiXzp4uf/4YfeReVYZ7
7I68PEQCEWm4tg8qaUbkYpwaK/ojErUyBthmLdaXCfj2uh/c8Tgl7UuWvVcn+ZSR
Y8NQtsxEMx8HnTXq3cbTv2TD1MAoX5r6Ns3vfjRDd66IjSymOuX6uE6/BVEqUZaP
UjLQi7aCBgRvGXqR8jjG3aUZ2fRA3EmiIGluwFVKdr/C4+tt09CVTA/Z7s3sa/+4
gnkAH3i2XXmrQC1Yt5ELIQsEG+Se/1jMvDQAcDrdEHN5ZggnP7HSWD6yqgNqyJ/j
aoVfXJQcs8RKOUm3MtzKS0m2H+1NOWHyRvB8NuWL+0JoOFsV4Fj3PtuXMlxM25kA
guXJKDCRIPib3SsTw3oBzubt/Pw9WS31T6VazPZkXu+resj5WBJ00eVWzVX8p8zS
W0iRvVmxaRoJXC/n0otA7Vx6bTcgrTyAas9gRPeq0efC5FcKjW2JZTIFa6DpMKX4
KCEy2jRcDLdWgakD0b2crrJ9HpqH9vbmAzOS0/chq9Vr9sZfdD0xDP4TGLV3ndGE
YVe6muc4worW8rdYOHwa9L9oA/L/6ExDOmjesabKxj7tD8IiSrYp0TFcE+xd3Jg3
3JUksRCC17nBQmCHQnaAY7WGtJlWG8aGyglCA/f9N5MXfifGEaizJ1Ox6dVQ4aSo
GSxtFSOGqiOh/PzMVkDMRy7P
=JW6m
-----END PGP SIGNATURE-----

--===============2355948443109645760==--
