From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tytso/ext4
Date: Mon, 21 Jul 2025 14:25:57 -0000
Message-Id: <175310795739.1513690.13094962115503834002@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tytso/ext4
user: tytso
changes:
  - ref: refs/heads/dev
    old: 45c7ca41de7e567d77b5cc5886817d8ffb3ea589
    new: a8a47fa84cc2168b2b3bd645c2c0918eed994fc0
    log: |
         458bfb991155c2e8ba51861d1ef3c81c5a0846f9 ext4: convert free groups order lists to xarrays
         aa78cd067df84aba77c1ff5b32028dc3b4774d0d ext4: refactor choose group to scan group
         f279baa309fe35caf9fc6f90a4b79f8c2cbfea19 ext4: implement linear-like traversal across order xarrays
         a8a47fa84cc2168b2b3bd645c2c0918eed994fc0 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
         
