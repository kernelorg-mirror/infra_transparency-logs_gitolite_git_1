From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Thu, 26 Jun 2025 14:58:54 -0000
Message-Id: <175094993476.2729883.9277881099143195454@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/next
    old: 010fecf31837865d0889307b63648d300b0ddd76
    new: 0612877facbfc50680554dd1053cfdbac3b1f8e8
    log: |
         52e071dbb1b6886471bf2c90eab95de89c5b3e0d Prep 1.30
         042d73962d35fdd1466e056f1ea14590b1cdbb9b pahole: Sync with libbpf mainline
         981db527a9d839929a49bc858ef5ff6262ed0902 Fix pahole segfault with --show_reorg_steps option
         0612877facbfc50680554dd1053cfdbac3b1f8e8 CMakeLists.txt: Remove custom `LIB_INSTALL_DIR` handling
         
