From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sat, 15 Aug 2026 16:23:57 -0000
Message-Id: <178681103757.54879.901465452553548104@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: de7051270554f99559f9b6bcf3c4fb695c7c223d
    new: 76427d869120552a1a82e1f1488d9f8311827d84
    log: |
         e865ae50d85a5585eb29cd67dfb0f776da1aa0c9 sunrpc: treat empty auth.unix.gid replies as negative entries
         76427d869120552a1a82e1f1488d9f8311827d84 sunrpc: honor the netlink unix_gid NEGATIVE flag
         
