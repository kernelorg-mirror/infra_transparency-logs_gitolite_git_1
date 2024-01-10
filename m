From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libtrace/libtracefs
Date: Wed, 10 Jan 2024 02:49:55 -0000
Message-Id: <170485499535.29485.16297353477158506437@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libtrace/libtracefs
user: rostedt
changes:
  - ref: refs/heads/libtracefs
    old: 0d245165d64fbff7ed238ce8e7a77ffe5a9b7bb0
    new: 28eebc1a65f19899c91ef41fbf3d7751835b40ea
    log: |
         f43b293378663639985f41f325a9b8c3bdeff52b libtracefs: Unmap mmap mapping on tracefs_cpu close
         1124e0ec40dd6e927818651e6722e6ebb312fb61 libtracefs: Use tracefs_cpu_*_buf() calls for iterator
         065d914b4b8be049764de44945a6ccff33a976d6 libtracefs: Use mmapping for iterating raw events
         28eebc1a65f19899c91ef41fbf3d7751835b40ea libtracefs: Have tracefs_cpu_flush(_buf)() use mapping
         
