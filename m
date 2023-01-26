From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 26 Jan 2023 17:22:27 -0000
Message-Id: <167475374769.28586.16920513246065011374@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/nfsd-next
    old: 0f6ea99c8d6541b33a673787e0edc1ca6bc9b0d0
    new: bce652e6da356a98ec9e6931a21b174bfaee8964
    log: |
         5bbe22825b93db27fd9d4b9a875ac33d973ad5e5 nfsd: update comment over __nfsd_file_cache_purge
         bce652e6da356a98ec9e6931a21b174bfaee8964 nfsd: don't hand out delegation on setuid files being opened for write
         
