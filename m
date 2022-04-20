From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Wed, 20 Apr 2022 02:32:17 -0000
Message-Id: <165042193783.8454.649170372091703221@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/execve
    old: 6e1a873cefd183f0b7cd28523c9bfee9e449dfbd
    new: 8d005269c50d6fba836eb04b989cd526375627cd
    log: |
         8d005269c50d6fba836eb04b989cd526375627cd binfmt_flat: Drop vestiges of coredump support
         
