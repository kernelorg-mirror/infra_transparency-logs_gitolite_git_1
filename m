From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Thu, 14 Mar 2024 08:41:15 -0000
Message-Id: <171040567517.19017.2019615250186289164@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.mount.api
    old: 0540b5e5fc1fb89be71af08ddfc7c21a22828ec5
    new: f1e4cac59dc6dc4caea0ce91a9d66b36fc773434
    log: |
         2a83efe881598c0093bb39c6079b14e93ca8b4a4 freevxfs: Convert freevxfs to the new mount API.
         3716cba5ecb36ad8c9bab14e328235ed8c7334e2 openpromfs: finish conversion to the new mount API
         1f85a20894096156201a3656f6d4e678d207bb52 efs: convert efs to use the new mount api
         fea87de03f2d792fa68387d546483bd069c72efd vfs: Convert debugfs to use the new mount API
         2e4899d41f50e46050b52374c3241b7b5f3dbc9a vfs: Convert tracefs to use the new mount API
         f1e4cac59dc6dc4caea0ce91a9d66b36fc773434 minix: convert minix to use the new mount api
         
