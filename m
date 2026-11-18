From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dakr/linux
Date: Wed, 18 Nov 2026 23:48:44 -0000
Message-Id: <179504572465.3321881.1710205823435786324@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dakr/linux
user: dakr
changes:
  - ref: refs/heads/topic/waitqueue
    old: d1353c4b45af10af6e9f6e491d5c1f3ae8ce2077
    new: 4fcb2a2725baeaea84bd927a3a47e7300cce0155
    log: |
         e18830073ae4c51b54302531487e05184982bd12 rust: task: add safe schedule_timeout() wrapper
         64b7d9006106fc1bfa218924b9c6055afc4bb43d rust: sync: add WaitQueue infrastructure
         4afe54ecfe50214af4dc915f6ee053a2e47005f0 rust: sync: convert CondVar and PollCondVar to use WaitQueue
         d4645430d9cc487bd28f7f85e3205acf100bbcc7 rust: sync: condvar: use task::schedule_timeout()
         4fcb2a2725baeaea84bd927a3a47e7300cce0155 rust: sync: condvar: add non-exclusive freezable waiting
         
