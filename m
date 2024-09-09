From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Mon, 09 Sep 2024 18:15:30 -0000
Message-Id: <172590573084.3704428.11826353982681347353@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 129a4551cbaeb522c966d20130e7a937f751300e
    new: a4ef58232342f58f935966279a662af5ecf44820
    log: |
         0ef4dbf0c6e08e550de053cdcb6a793f48f3e748 timekeeping: don't use seqcount loop in ktime_mono_to_any on 64-bit arch
         a4ef58232342f58f935966279a662af5ecf44820 fs: convert coarse time instead of refetching it in coarse_ctime
         
