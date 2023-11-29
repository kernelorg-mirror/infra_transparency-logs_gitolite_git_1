From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Wed, 29 Nov 2023 15:37:05 -0000
Message-Id: <170127222577.11239.15976212636052328516@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/btf_sigtrap
    old: 7e5770e1f75342874a9484fc131be18fed935b0d
    new: 273f779221486ad38da51b783a91b11d82075a9e
    log: |
         273f779221486ad38da51b783a91b11d82075a9e perf tests sigtrap: Skip if running on a kernel with sleepable spinlocks
         
