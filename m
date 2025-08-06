From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Wed, 06 Aug 2025 11:13:50 -0000
Message-Id: <175447883058.712830.17954820901277093292@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: almagui
changes:
  - ref: refs/heads/next
    old: 6b78b72e327b7224a25b3a1b97c6c75c3740db73
    new: 053d514e0110661b21988c8c9dc5cb64a51db820
    log: |
         4a1f0c99df26e0aa956b49cb227b54f9eef9b19d btf_encoder: Skip functions consuming packed structs passed by value on stack
         9e9d8613fb2e16774d72145217ba8139586f85d3 tests: Add some tests validating skipped functions due to uncertain arg location
         053d514e0110661b21988c8c9dc5cb64a51db820 gitignore: Ignore all the test kmod build-related files
         
