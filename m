From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Thu, 28 Oct 2021 00:10:45 -0000
Message-Id: <163537984529.14196.17558914884308772502@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/core
    old: 624ff63abfd368fef5fa18ce34e025bc4e37dee5
    new: 178857a6cf558e61591c1971e1e2aaffab521604
    log: |
         fec5c3a5155911b750753975c425a24ce70d06cf perf bench futex: Call the futex syscall from a function
         c1ff12dac4657e0134c972978479b97f652711a2 perf bench futex: Add support for 32-bit systems with 64-bit time_t
         57d7ecfd1133e303fcab67521fea3398df8c5b62 perf script: Show binary offsets for userspace addr
         2a181ba761d563692743bfec253f496019d1cfa8 perf evsel: Add bitfield_swap() to handle branch_stack endian issue
         178857a6cf558e61591c1971e1e2aaffab521604 perf test sample-parsing: Add endian test for struct branch_flags
         
