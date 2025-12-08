From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/cgroup
Date: Mon, 08 Dec 2025 18:45:34 -0000
Message-Id: <176521953488.3551715.11618853452239135520@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/cgroup
user: tj
changes:
  - ref: refs/heads/for-next
    old: 3309b63a2281efb72df7621d60cc1246b6286ad3
    new: 50133c09d189a26f4cc6e78e382864fd599a1dc4
    log: |
         311ead1be05d2348e89f873337c8375e856e1abb selftests: cgroup: Add cg_read_key_long_poll() to poll a cgroup key with retries
         6360d444ae32871c6a048ac880ef3b871a439bad selftests: cgroup: make test_memcg_sock robust against delayed sock stats
         50133c09d189a26f4cc6e78e382864fd599a1dc4 selftests: cgroup: Replace sleep with cg_read_key_long_poll() for waiting on nr_dying_descendants
         
  - ref: refs/heads/for-6.20
    old: 0000000000000000000000000000000000000000
    new: 50133c09d189a26f4cc6e78e382864fd599a1dc4
