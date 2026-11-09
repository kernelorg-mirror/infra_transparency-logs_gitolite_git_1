From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/ntfs
Date: Mon, 09 Nov 2026 13:15:03 -0000
Message-Id: <179423010357.417560.8751178768321672530@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/ntfs
user: linkinjeon
changes:
  - ref: refs/heads/ntfs-next
    old: 0300714b06d4e76eace7a4fd5cd54dcf102b226b
    new: 069dee300a76c29d6128888f4d8d3b501b4e487a
    log: |
         926d2928270a530787a2a32401ddc6dbb5a87e75 ntfs: convert a named $DATA stream safely when making room in a record
         069dee300a76c29d6128888f4d8d3b501b4e487a ntfs: flush sibling attribute mappings during stream fsync
         
