From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Tue, 21 Mar 2023 22:01:40 -0000
Message-Id: <167943610016.11729.5936126376265644859@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/static-call-null-4
    old: c3e6a1df113158f0064708092d043906341d560a
    new: 49b4f5e347503d3edd7e488fd5d8c5519a32424f
    log: |
         8acea0daeeccc5141c38b0940f5b93d96bfe93f2 static_call,arm64: Fix CFI_CLANG + !HAVE_STATIC_CALL incompatibility
         4182a48d68c1c66e3ed77d07cb5f905629c268e5 static_call: Make NULL static calls consistent
         49b4f5e347503d3edd7e488fd5d8c5519a32424f static_call: Remove static_call_cond()
         
