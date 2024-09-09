From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Mon, 09 Sep 2024 18:19:53 -0000
Message-Id: <172590599372.3706848.16165875060689526526@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: a4ef58232342f58f935966279a662af5ecf44820
    new: cbb4653977e8bd68c3111856dd6cc42ffe195095
    log: |
         73e59a0cc25e29fe39230209ab0c93c535d7e327 timekeeping: don't use seqcount loop in ktime_mono_to_any on 64-bit arch
         cbb4653977e8bd68c3111856dd6cc42ffe195095 fs: convert coarse time instead of refetching it in coarse_ctime
         
