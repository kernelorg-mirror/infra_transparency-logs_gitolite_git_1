From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Wed, 16 Aug 2023 21:45:59 -0000
Message-Id: <169222235953.5722.7956056563032479595@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: acme
changes:
  - ref: refs/heads/perf-tools-next
    old: 5ceb8b5b7d8768e8cc4ab0a7858fa017f0189375
    new: 1836480429d173c01664a633b61e525b13d41a2a
    log: |
         1836480429d173c01664a633b61e525b13d41a2a perf bpf_skel augmented_raw_syscalls: Cap the socklen parameter using &= sizeof(saddr)
         
