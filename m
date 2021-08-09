From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 09 Aug 2021 09:57:05 -0000
Message-Id: <162850302544.7051.15086195681956458176@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/stable/v2.37
    old: ebd4749115cc12cf91ce1958bd030d70c8b1994e
    new: a5c6ab54e64d974a8331c2132af53cd37a1e39e6
    log: |
         f6dd7b20cdcb5b6a8aae4877024026f1eefaea73 prlimit: fix compiler warning [-Wmaybe-uninitialized]
         a5c6ab54e64d974a8331c2132af53cd37a1e39e6 lscpu: fix compilation against librtas
         
