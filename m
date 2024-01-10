From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libtrace/libtracefs
Date: Wed, 10 Jan 2024 03:11:05 -0000
Message-Id: <170485626582.13830.18042322210091983789@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libtrace/libtracefs
user: rostedt
changes:
  - ref: refs/heads/libtracefs
    old: 28eebc1a65f19899c91ef41fbf3d7751835b40ea
    new: 8a1322ff962194519d90586d2cd21ae7b49b42f4
    log: |
         dee0448b2e75eababc19e8bc6d6abd8f274a2df2 libtracefs: Have mapping work with the other tracefs_cpu* functions
         2b5bb095dfecb4c7e1623c11892a68c0577f97a2 libtracefs: Have tracefs_mmap_read() include subbuf meta data
         3a26b26b502aff759b611c99f73c612049da56bb libtracefs: Have nonblock tracefs_cpu reads set errno EAGAIN
         cf7e2a5b5b06c8aa5230bae661c082059b6287c3 libtracefs: Fix tracefs_mmap() kbuf usage
         805f650b9443bbd6043832938204df23789a4757 libtracefs: Call mmap ioctl if a refresh happens
         0a65b793a467087326695a101b1f7f136ca76349 libtracefs: Add tracefs_mapped_is_supported() API
         8a1322ff962194519d90586d2cd21ae7b49b42f4 libtracefs utest: Add tests to use mapping if supported
         
