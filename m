From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Tue, 23 Apr 2024 15:20:50 -0000
Message-Id: <171388565031.17236.2199456877877865324@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-6.10
    old: a98ecf716e30c78d62146af5a949122e0c2b7622
    new: 83637d9017b22a5e11ada9f44ba776beb807222b
    log: |
         7560680c8d1e810826d048a61d35668541dce038 dm-crypt: stop constraining max_segment_size to PAGE_SIZE
         1c0e720228ad1c63bb487cdcead2558353b5a067 dm: use queue_limits_set
         83637d9017b22a5e11ada9f44ba776beb807222b dm-crypt: don't set WQ_CPU_INTENSIVE for WQ_UNBOUND crypt_queue
         
