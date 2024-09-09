From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Mon, 09 Sep 2024 17:35:11 -0000
Message-Id: <172590331167.3669902.3967209054476765794@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 0547a50091c9197cb8ede44ceeff25cc3246ca27
    new: 129a4551cbaeb522c966d20130e7a937f751300e
    log: |
         1bd492d4726a433e6a3f6e5e1243df632284c003 timekeeping: don't use seqcount loop in ktime_mono_to_any on 64-bit arch
         129a4551cbaeb522c966d20130e7a937f751300e fs: convert coarse time instead of refetching it in coarse_ctime
         
