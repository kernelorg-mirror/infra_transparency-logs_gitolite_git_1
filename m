From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 19 Mar 2021 12:18:57 -0000
Message-Id: <161615633774.30173.4319235277236089284@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/locking/urgent
    old: bee645788e07eea63055d261d2884ea45c2ba857
    new: 38c93587375053c5b9ef093f4a5ea754538cba32
    log: |
         68b1eddd421d2b16c6655eceb48918a1e896bbbc static_call: Fix static_call_set_init()
         698bacefe993ad2922c9d3b1380591ad489355e9 static_call: Align static_call_is_init() patching condition
         38c93587375053c5b9ef093f4a5ea754538cba32 static_call: Fix static_call_update() sanity check
         
