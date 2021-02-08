From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zx2c4/wireguard-linux-compat
Date: Mon, 08 Feb 2021 14:18:54 -0000
Message-Id: <161279393420.20960.2861467679402056258@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zx2c4/wireguard-linux-compat
user: zx2c4
changes:
  - ref: refs/heads/master
    old: bb0ed3f6d91f19447732f667dac077dfd7338d57
    new: 5de064ddc251b94ce3d5ce9b808ebd3576435ec2
    log: |
         8420c794cd17d86fea5f713ce52617b4ecf0ec29 peer: put frequently used members above cache lines
         aaad5ba58d7131d6cf884031025bd2833706abe5 netns: test 4 parallel streams
         5de064ddc251b94ce3d5ce9b808ebd3576435ec2 queueing: get rid of per-peer ring buffers
         
