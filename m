From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mic/linux
Date: Tue, 01 Jul 2025 19:43:54 -0000
Message-Id: <175139903424.1007991.3838130601170638122@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mic/linux
user: mic
changes:
  - ref: refs/heads/next
    old: dfb561beca34ac492cd8bd50323de7df8a33db5f
    new: 86fdfbade8bb09ce2be2ff334c743fe19815ceb2
    log: |
         970f8a17c9c86eff390252e13bb9a08a3fb5a098 samples/landlock: Fix building on musl libc
         d9eb1fbe1e069eadbff93b513430e0d91db4e32f landlock: Remove warning in collect_domain_accesses()
         bca3087049b5b41ba92e1aa885214b7d475133c7 selftests/landlock: Add tests for access through disconnected paths
         4a2e8dc023bce5931f3e6ef3efdb7c07ebb2cdbc landlock: Fix handling of disconnected directories
         86fdfbade8bb09ce2be2ff334c743fe19815ceb2 selftests/landlock: Add layout4_disconnected test suite
         
