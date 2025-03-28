From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Fri, 28 Mar 2025 03:29:31 -0000
Message-Id: <174313257184.18170.12968742015465604075@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 6e2e2627bca70ec22ab1c67b0060d6274b5f82ab
    new: aeb9513dc9a36df62a71fefbb64ba97006501cee
    log: |
         584c0d994d4d077c522ab36a4baeacae3bdba768 f2fs: fix to set atomic write status more clear
         e274bfa5382d45e392d797e3e6573fd4dd9d5a43 f2fs: zone: fix to avoid inconsistence in between SIT and SSA
         dcc50d4c3b7e703bb313af9b9eec45a4b6d130eb f2fs: add a fast path in finish_preallocate_blocks()
         aeb9513dc9a36df62a71fefbb64ba97006501cee f2fs: fix to do sanity check on ino and xnid
         
