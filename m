From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 08 Apr 2024 07:37:06 -0000
Message-Id: <171256182668.22729.15789625120872557293@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 6f548300b2b823af0b2ae208e12ddfdeebe3e71d
    new: b1a76c226b276f49c6a7e74082a23f06f5b99966
    log: |
         b1a76c226b276f49c6a7e74082a23f06f5b99966 meson: use signed chars
         
  - ref: refs/heads/stable/v2.40
    old: 1b92ff39b64baf6b23254589b0299aefdb4b3f37
    new: 5de7172a3e59b6861bff0b7baa6f0cad321ab3ff
    log: |
         e199a933058ae052b1dfa2fcb457791f47b60b11 tests: (lsfd::mkfds-multiplexing) skip if /proc/$pid/syscall is broken
         5de7172a3e59b6861bff0b7baa6f0cad321ab3ff Merge branch 'lsfd--verify-proc-syscall' of https://github.com/masatake/util-linux into stable/v2.40
         
