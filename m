From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bigeasy/staging
Date: Tue, 08 Jul 2025 10:57:20 -0000
Message-Id: <175197224072.1042342.11063253994752013572@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bigeasy/staging
user: bigeasy
changes:
  - ref: refs/heads/futex_percpu_ref
    old: 5cff6833f97723f252cc1f15e7759cb7fd44d6cf
    new: 3650078fde0cc47449813046f06584883079ea24
    log: |
         b270789e82d3ef1a2abada8c5f833835c57cddc8 selftests/futex: Adapt the private hash test to RCU related changes
         41819fb4c8584223c6bb9f174b43d64dde6ba7c6 futex: Use RCU-based per-CPU reference counting instead of rcuref_t
         3fa709c785a103553c1089eb6720098d0cec5bb3 futex: Make futex_private_hash_get() static
         b3caf6c131e796c10d54c7f79618f9088082c425 futex: Remove support for IMMUTABLE
         a0010d86f35e45482706704489aa4de8cf0a3228 selftests/futex: Remove support for IMMUTABLE
         3650078fde0cc47449813046f06584883079ea24 perf bench futex: Remove support for IMMUTABLE
         
