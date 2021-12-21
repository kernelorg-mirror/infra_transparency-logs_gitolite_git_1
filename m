From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Tue, 21 Dec 2021 12:15:45 -0000
Message-Id: <164008894589.26726.3532776952519408551@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 860faafe95c5c168dd1526c19a1ca48e82f59987
    new: 2811dbedd50a346cbfbbedc6dee293bc6c1df897
    log: |
         919696c066a640b4ae00d5824aa19fddeab2269a random: fix data race on crng_node_pool
         2811dbedd50a346cbfbbedc6dee293bc6c1df897 random: fix data race on crng init time
         
