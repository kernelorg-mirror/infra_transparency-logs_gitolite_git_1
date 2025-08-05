From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/fio
Date: Tue, 05 Aug 2025 21:59:19 -0000
Message-Id: <175443115965.52443.13100825828275498130@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/fio
user: axboe
changes:
  - ref: refs/heads/master
    old: ef740f7cbe47d5552677fb018b15b4ab1f1de4f4
    new: b1b07c8dfbb562a949afd127d693e9c0cb009827
    log: |
         05fd3c4f7c40bf5bc2a566fa3bf8c2914c8ed185 verify: make numberio uint64_t
         a9ba7cef70a7fc99d406addbdc6479f633d01ec7 verify: rework write tracking for use with verify_save_state()
         935297d18d58023aabcfcd298b84e34a9197c9ad verify: plumb inflight write information through verify state
         aa10c20e9881f0d25a870e9f8475f3ecb701134f verify: clear inflight log in between loops
         e1a250c286d9b8ba3b8a966308c044d2a24f3805 verify: add versioning to verify_header
         ab8b1413b0c40c6b9aa74cae17264cbd8331a3a1 Merge branch 'verify_inflight' of https://github.com/noclip-code/fio
         b1b07c8dfbb562a949afd127d693e9c0cb009827 ioengines: bump version number
         
