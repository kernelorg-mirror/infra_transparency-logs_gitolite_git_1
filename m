From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 27 Jun 2023 20:43:30 -0000
Message-Id: <168789861079.19357.14918481333105802976@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/topic-shmem-stable-dir-cookies
    old: 83d31285842eedbc0c1f7e08a77a33b43c87a7e0
    new: 3f8c2d51305a6d2953cfdd76cff63eeb1419c2f5
    log: |
         ce2561677e5298c69499de3018c4ae4ec949a4bf libfs: Add directory operations for stable offsets
         feafd845b36f3a2715b63dc1f7e75043c23f4260 shmem: Refactor shmem_symlink()
         3f8c2d51305a6d2953cfdd76cff63eeb1419c2f5 shmem: stable directory offsets
         
