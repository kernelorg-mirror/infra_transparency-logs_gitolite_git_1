From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 24 Mar 2022 15:21:12 -0000
Message-Id: <164813527272.5244.11058252533216466953@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/ceph-sparse-read
    old: 2e7b3ddd5977e0384a1b635e9972635cdc376d84
    new: 7b33f472ef95a1d01ca4dc16971283476beb1936
    log: |
         ab034fd5145e35e7c0aa6fc096003572e8f27c62 libceph: add sparse read support to OSD client
         2c56faed837b8adb2e1e7b73639abfa0189d9a9a ceph: add new mount option to enable sparse reads
         357cdd6f262c5adbc39cce9337a919022d167aee libceph: support sparse reads on msgr2 secure codepath
         7b33f472ef95a1d01ca4dc16971283476beb1936 DEBUG: dump buffer on error
         
