From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damon-hack
Date: Wed, 02 Apr 2025 00:37:45 -0000
Message-Id: <174355426511.1903974.9971399740377830021@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damon-hack
user: sj
changes:
  - ref: refs/heads/master
    old: 28b591ad6ed4d1d1457b269d2f48c7c344d8ff09
    new: ac0f4a2d797b9681c3f3dd366e7914a5f91257fc
    log: |
         2e1c94d35fc5f4a63b201727f3194aa211a3a875 scripts/damon_commits: skip merge commits when --cherry-pick is given
         2867c7224e4e1be936dd99c2b32af54b73886ccf scripts/list_patchsets: support mm-stable
         7386b7baacd93af72d3bca23d8dfa36dfae8c813 scripts: add stat branches list file for 2024
         ac0f4a2d797b9681c3f3dd366e7914a5f91257fc patches/next: rebase to latest mm-unstable
         
