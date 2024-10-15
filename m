From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools
Date: Tue, 15 Oct 2024 20:23:27 -0000
Message-Id: <172902380732.2207510.10446435377759978605@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools
    old: 291cf062b932ee7f0050e56f5f022251e39d38a2
    new: ff14baa7a290bf42e08ee0beebb6be11cc6c2670
    log: |
         46180bec048aad85f21d4614affaa2b1271c5fcb perf trace augmented_raw_syscalls: Add extra array index bounds checking to satisfy some BPF verifiers
         ff14baa7a290bf42e08ee0beebb6be11cc6c2670 perf trace augmented_raw_syscalls: Add more checks to pass the verifier
         
