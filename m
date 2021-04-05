From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brauner/linux
Date: Mon, 05 Apr 2021 09:47:29 -0000
Message-Id: <161761604951.26623.12014431904911064809@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brauner/linux
user: brauner
changes:
  - ref: refs/heads/fixes
    old: d3fed0da34e94a895b33e37328f48b3d335d78c4
    new: 03ba0fe4d09f2eb0a91888caaa057ed67462ae2d
    log: |
         9b5b872215fe6d1ca6a1ef411f130bd58e269012 file: fix close_range() for unshare+cloexec
         f49fd6d3c070d08c4ae9696876c7098320e48dab file: let pick_file() tell caller it's done
         03ba0fe4d09f2eb0a91888caaa057ed67462ae2d file: simplify logic in __close_range()
         
