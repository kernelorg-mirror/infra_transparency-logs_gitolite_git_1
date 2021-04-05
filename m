From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/legion/linux
Date: Mon, 05 Apr 2021 16:09:24 -0000
Message-Id: <161763896477.3539.16825269765370179954@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/legion/linux
user: legion
changes:
  - ref: refs/heads/patchset/per-userspace-rlimit/v10.0
    old: 81306cce700ea20cb0202672dd08f8f9435aded1
    new: a6e89f196187bcf5d13144d0976c9f2c57b9ae6b
    log: |
         1a1c041a78d128c9f326f261127a96d1c337bbe4 Reimplement RLIMIT_NPROC on top of ucounts
         07a0c6d169d8b0d68e6096a69ded70d6c97a9383 Reimplement RLIMIT_MSGQUEUE on top of ucounts
         1c5d96ea18bb7d97ef715677f4ca93fad7f30a6b Reimplement RLIMIT_SIGPENDING on top of ucounts
         f9290c3a4cb4484326d9ca749dd5761f7f81f171 Reimplement RLIMIT_MEMLOCK on top of ucounts
         a6e89f196187bcf5d13144d0976c9f2c57b9ae6b kselftests: Add test to check for rlimit changes in different user namespaces
         
