From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sat, 22 Feb 2025 12:16:48 -0000
Message-Id: <174022660811.2491316.1938142630348195717@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/mm
    old: 7ffb791423c7c518269a9aad35039ef824a40adb
    new: 782b819827ee84532f3069e37aa091c1be00fa44
    log: |
         ec8f5b4659b4044db55e1f7d947703dd4948626c selftests/lam: Move cpu_has_la57() to use cpuinfo flag
         51f909dcd178655b104d979a6870535268724498 selftests/lam: Skip test if LAM is disabled
         782b819827ee84532f3069e37aa091c1be00fa44 selftests/lam: Test get_user() LAM pointer handling
         
