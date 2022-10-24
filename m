From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Mon, 24 Oct 2022 16:44:31 -0000
Message-Id: <166662987199.25658.11826537067672729109@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: d5df18c8122c2953106e788a0cf8df35292f2e45
    new: f740ea83efe6fab3b6b4c07050dabc035fb4f5bb
    log: |
         c40206884106882bd67551b28bce84428701c22f treewide: use get_random_u32_below() instead of deprecated function
         13485deb3563754fac32e94a505cefa08f8e98e2 treewide: use get_random_u32_{above,below}() instead of manual loop
         ae26d0efb674cc6b0dd8a57b9fffc088bf7e7132 treewide: use get_random_u32_between() when possible
         478fac70c5b800258d98dbf92a1e9d01a280f12c stackprotector: move CANARY_MASK and get_random_canary() into stackprotector.h
         f740ea83efe6fab3b6b4c07050dabc035fb4f5bb stackprotector: actually use get_random_canary()
         
