From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Thu, 23 Jul 2026 05:09:38 -0000
Message-Id: <178478337804.1568570.1001073220397223177@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: dadc4a73afcd1ec57b0ed0a63ed7a65b73b7dc44
    new: d28bf755ba8990b2366d92c67a53617dd495d587
    log: |
         c00524c23952bf3b5320439924c83bd40b8ad88e erofs: ensure valid f_path for page cache sharing
         6e47d12869bd219ce3bbd48d3234ea64d18bfccb erofs: cap LZMA stream pool size
         d28bf755ba8990b2366d92c67a53617dd495d587 erofs: accept source file descriptor via fsconfig
         
