From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 14 Aug 2024 10:44:58 -0000
Message-Id: <172363229810.1223.5684134098688039289@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/timers/core
    old: 9a7b0158aea7a53c8c942e8b83e16f7f30e0018c
    new: 330dd6d9c0fce69718b53ca0bc4f2e3920f7f600
    log: |
         38cd4cee73a87c40a3e9ef31c0ca7b179fd282f0 timers: Add sparse annotation for timer_sync_wait_running().
         330dd6d9c0fce69718b53ca0bc4f2e3920f7f600 hrtimer: Annotate hrtimer_cpu_base_.*_expiry() for sparse.
         
