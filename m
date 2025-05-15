From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 15 May 2025 21:45:28 -0000
Message-Id: <174734552864.3927409.6378183220201608381@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: db950fccd45a8273d93ca861d84d5ae75b1aece9
    new: 1719a208c8e2d46cadb1c91612ff0353a40f021e
    log: |
         626e001d164e360a8780ccaa4002a428ca8d17d1 torture: Make torture.sh KCSAN runs set CONFIG_RCU_TORTURE_TEST_CHK_RDR_STATE=y
         08fe3097434c3fe44be0f71e4decd9e8939c048c torture: Default --no-rcutasksflavors on arm64
         1719a208c8e2d46cadb1c91612ff0353a40f021e torture: Default --no-clocksourcewd on arm64
         
