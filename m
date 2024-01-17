From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/xfstests-dev
Date: Wed, 17 Jan 2024 15:04:34 -0000
Message-Id: <170550387473.18254.15104624190566403388@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/xfstests-dev
user: jlayton
changes:
  - ref: refs/heads/fixes
    old: f6783a78c43a2040ea332351d54c4aa7860fbb60
    new: d45fe78f07f1bc2843b3af3956ecce5b3994227a
    log: |
         8e3a44a2f636570fdccaba344075a159744462d5 common/rc: NFSv2/3 do not support negative timestamps
         d45fe78f07f1bc2843b3af3956ecce5b3994227a generic/089: increase the lock timeout to 300s
         
