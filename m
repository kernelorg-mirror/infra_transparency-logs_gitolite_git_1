From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Fri, 06 Nov 2020 12:10:31 -0000
Message-Id: <160466463187.29305.14088884012620323775@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/tags/arm64-fixes
    old: 17fcf6ba84c7d68fb7412ea2c9aa77c681016781
    new: 3112c3e2ca699db8c54eba6abe6ed4dab48cd88a
    log: |
         2a13c13b39a8aea4c69a31549e4cb0094f30103b arm64: NUMA: Kconfig: Increase NODES_SHIFT to 4
         7ee31a3aa8f490c6507bc4294df6b70bed1c593e arm64: kprobes: Use BRK instead of single-step when executing instructions out-of-line
         108aa503657ee2fe8aa071dc620d96372c252ecd arm64: kexec_file: try more regions if loading segments fails
         
