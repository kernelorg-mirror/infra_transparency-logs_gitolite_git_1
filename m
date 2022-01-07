From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 07 Jan 2022 01:18:14 -0000
Message-Id: <164151829443.15930.1759211694149342994@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 44bab87d8ca6f0544a9f8fc97bdf33aa5b3c899e
    new: eff14fcd032bc1b403c1716f6823b3c72c58096a
    log: |
         91a760b26926265a60c77ddf016529bcf3e17a04 net: bpf: Handle return value of BPF_CGROUP_RUN_PROG_INET{4,6}_POST_BIND()
         6fd92c7f0c3846340fee20f62dacb17d0a15c0d3 bpf: selftests: Use C99 initializers in test_sock.c
         f7342481749365d9ac5f24fb971659a64e045bb5 bpf: selftests: Add bind retry for post_bind{4, 6}
         eff14fcd032bc1b403c1716f6823b3c72c58096a Merge branch 'net: bpf: handle return value of post_bind{4,6} and add selftests for it'
         
