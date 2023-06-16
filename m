From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Fri, 16 Jun 2023 15:51:17 -0000
Message-Id: <168693067770.22680.16820174935375216791@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-6.4-rc6
    old: 79b8ee702c918f1936e17cc53e14bec388ce1045
    new: b50f2d048ecf1512ff85128ea4153bceb0e60590
    log: |
         7833b865953c8e62abc76a3261c04132b2fb69de btrfs: fix iomap_begin length for nocow writes
         deccae40e4b30f98837e44225194d80c8baf2233 btrfs: can_nocow_file_extent should pass down args->strict from callers
         745806fb4554f334e6406fa82b328562aa48f08f btrfs: do not ASSERT() on duplicated global roots
         b50f2d048ecf1512ff85128ea4153bceb0e60590 btrfs: scrub: fix a return value overwrite in scrub_stripe()
         
