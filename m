From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/fdmanana/linux
Date: Mon, 04 Jul 2022 11:45:30 -0000
Message-Id: <165693513019.15346.14367043963391251326@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/fdmanana/linux
user: fdmanana
changes:
  - ref: refs/heads/dio_fixes
    old: 9bb05964caf3cdceb8aa0cd89723f83332c52b69
    new: f01450d13f24e9a01436b60f5f2596ef650c790f
    log: |
         b3864441547e49a69d45c7771aa8cc5e595d18fc btrfs: return -EAGAIN for NOWAIT dio reads/writes on compressed and inline extents
         1a7080444b73f8ca1481a7786e52bdf405193be9 btrfs: don't fallback to buffered IO for NOWAIT direct IO writes
         f01450d13f24e9a01436b60f5f2596ef650c790f btrfs: fault in pages for dio reads/writes in a more controlled way
         
