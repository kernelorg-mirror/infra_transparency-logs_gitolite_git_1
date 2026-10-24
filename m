From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/fscrypt/linux
Date: Sat, 24 Oct 2026 20:03:20 -0000
Message-Id: <179287220024.2358633.1819756748412219458@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/fscrypt/linux
user: ebiggers
changes:
  - ref: refs/heads/for-next
    old: cf66375465b9ca531f5c294f468db1df293c178c
    new: a5e894bc87b76fd980075892ba77e6bdeeb5e4d0
    log: |
         0e341d1d29db11c29211d2b8870a515c26589d5a ext4: refuse encryption when block size > page size
         a5e894bc87b76fd980075892ba77e6bdeeb5e4d0 ext4: reject encrypted inodes when block size > page size
         
