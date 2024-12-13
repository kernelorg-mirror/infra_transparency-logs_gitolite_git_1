From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damon-hack
Date: Fri, 13 Dec 2024 22:02:11 -0000
Message-Id: <173412733147.3790469.2214745050883743022@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damon-hack
user: sj
changes:
  - ref: refs/heads/master
    old: a8716ae7c6f0f9ac923d04b2b0d0a9d9bfd22b7b
    new: b90bf3cd61c5a98b20a9f50249024b693127e562
    log: |
         c7bf651dca423ac7593cf77ab276925684b089f2 patches/next: remove damos_Walk->prep_fn
         13746d6a322360d03a014b211f4c52c13265f132 patches/next: further trim damon_call() and damos_walk()
         ca3ec754385e37d28d100b934da1ad0bf030189c patches/next: more damon_call() and damos_walk() work
         5b5c5b61f0336916ada761933c8ec2076dc0679a patches/next: more damon_call() and damos_walk() work: fix a typo
         b81dbb66981bb820b5a79b8d9a7ec25ea5e0c8db patches/posted: add RFC v1 of damon_call()/damos_walk()
         b90bf3cd61c5a98b20a9f50249024b693127e562 patches/posted: add msgid of damon_call()/damos_walk()
         
