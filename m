From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Thu, 16 Jan 2025 09:20:25 -0000
Message-Id: <173701922532.2368122.3553987067794429940@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: cem
changes:
  - ref: refs/heads/next-rc
    old: 4e35be63c4ad880c3dba12a287a0ea196541258e
    new: ee10f6fcdb961e810d7b16be1285319c15c78ef6
    log: |
         07eae0fa67ca4bbb199ad85645e0f9dfaef931cd xfs: check for dead buffers in xfs_buf_find_insert
         ee10f6fcdb961e810d7b16be1285319c15c78ef6 xfs: fix buffer lookup vs release race
         
