From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Thu, 03 Feb 2022 15:54:05 -0000
Message-Id: <164390364558.16394.3645874276231489016@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/atomics/fixes/fallback-acqrel-32bit
    old: f600c44e1b29e5a47c3d128ab6ecdee646fb2c58
    new: 4afb057703a28cc6f2781d433f46c1298eb607fb
    log: |
         4afb057703a28cc6f2781d433f46c1298eb607fb atomics: fix atomic64_{read_acquire,set_release} fallbacks
         
