From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Tue, 21 Mar 2023 22:11:08 -0000
Message-Id: <167943666880.18071.13327579790957146424@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/static-call-null-4
    old: 61d7c718d058fa94424301dbb41532d5d36d2fa5
    new: c1177edadb9d386f6cfc17decb9cefc6ae9af878
    log: |
         418cf2810fb456a60445fbd823f07c99f4563fd3 static_call,arm64: Fix CFI_CLANG + !HAVE_STATIC_CALL incompatibility
         2ec19e0e99726e10997d991b171bfec1e49982b2 static_call: Make NULL static calls consistent
         c1177edadb9d386f6cfc17decb9cefc6ae9af878 static_call: Remove static_call_cond()
         
