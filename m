From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Sat, 26 Jun 2021 14:59:48 -0000
Message-Id: <162471958886.10890.8321120793526301903@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: djwong
changes:
  - ref: refs/heads/whatamess
    old: a8f3522c9a1f4a31e93b17f2b5310a2b615f5581
    new: 1effb72a8179a02c2dd8a268454ccf50bf68aa50
    log: |
         d3a3340b6af28ab79a66687973fb0287d976d490 xfs: Initialize error in xfs_attr_remove_iter
         6be001021f0b307c8c1544e8b3ac87de20d711de xfs: don't nest icloglock inside ic_callback_lock
         b6903358c230c517b29ecdb6123276d96cc0beab xfs: remove callback dequeue loop from xlog_state_do_iclog_callbacks
         a1bb8505e92101df94080f81298e3640f5fbe037 xfs: Fix a CIL UAF by getting get rid of the iclog callback lock
         1effb72a8179a02c2dd8a268454ccf50bf68aa50 xfs: don't wait on future iclogs when pushing the CIL
         
