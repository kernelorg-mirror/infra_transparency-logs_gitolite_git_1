From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 18 Dec 2024 03:46:39 -0000
Message-Id: <173449359937.711110.9076504275673656480@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: bf8469fc4d1ef2696bbe10b049cc8f9ef501face
    new: 33d06d1d28124b042178894584b727fdf83660b1
    log: |
         661cd8fc8e9039819ca0c22e0add52b632240a9e inetpeer: remove create argument of inet_getpeer_v[46]()
         7a596a50c4a4eab946aec149171c72321b4934aa inetpeer: remove create argument of inet_getpeer()
         50b362f21d6c10b0f7939c1482c6a1b43da82f1a inetpeer: update inetpeer timestamp in inet_getpeer()
         a853c609504e2d1d83e71285e3622fda1f1451d8 inetpeer: do not get a refcount in inet_getpeer()
         3a4130550998f23762184b0de4cc9163a3f2c49d Merge branch 'inetpeer-reduce-false-sharing-and-atomic-operations'
         1ba06ca96ca255c079ce5ea6a75cc0bfd5e97921 mlxsw: Switch to napi_gro_receive()
         33d06d1d28124b042178894584b727fdf83660b1 niu: Use page->private instead of page->index
         
