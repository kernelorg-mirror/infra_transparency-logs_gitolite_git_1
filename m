From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Mon, 12 Aug 2024 06:38:47 -0000
Message-Id: <172344472757.22704.7653727264846426236@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.fdtable
    old: 02dd1cd8ec21e9d4b594a54464e7feaf7d546c9e
    new: 3f4b0acefd818ec43b68455994ac2bd5166c06ae
    log: |
         af4b29fc6f145829344add01fbd39a12affdb75b alloc_fdtable(): change calling conventions.
         3f4b0acefd818ec43b68455994ac2bd5166c06ae dup_fd(): change calling conventions
         
