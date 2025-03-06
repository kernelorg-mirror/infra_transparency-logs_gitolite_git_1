From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 06 Mar 2025 22:15:23 -0000
Message-Id: <174129932358.1638665.11370055525756617973@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: martin.lau
changes:
  - ref: refs/heads/master
    old: 88b1c429671f475ee5bc11a00f5a31983ab98960
    new: 15bfc10814b8ee09d0f542ce8de3c93d48d72013
    log: |
         5cb4077d3ae8a41249633364214e1784faab34db selftests/bpf: Clean up call sites of stdio_restore()
         6d54a02c50c1bb1ad3972d413f5dc7eaaab17e13 selftests/bpf: Allow assigning traffic monitor print function
         15bfc10814b8ee09d0f542ce8de3c93d48d72013 selftests/bpf: Fix dangling stdout seen by traffic monitor thread
         
