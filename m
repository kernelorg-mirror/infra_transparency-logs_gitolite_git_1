From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Wed, 31 Dec 2025 17:57:54 -0000
Message-Id: <176720387447.974176.617197909007253311@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/next
    old: 8f0b4cce4481fb22653697cced8d0d04027cb1e8
    new: 3e6ad272bb8b3199bad952e7b077102af2d8df03
    log: |
         673a55cc49dafe47defb9ad76a73987fe89e5d70 kselftest/coredump: use __builtin_trap() instead of null pointer
         0aaff7b109037c0a45def1bed7b76ffaf253f7d0 kselftest/anon_inode: replace null pointers with empty arrays
         3e6ad272bb8b3199bad952e7b077102af2d8df03 kselftest/kublk: include message in _Static_assert for C11 compatibility
         
