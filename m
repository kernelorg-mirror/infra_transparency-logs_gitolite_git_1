From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 20 Sep 2024 23:17:39 -0000
Message-Id: <172687425971.2620317.1539193913058358092@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 762d36e077ac9f7c7499049f9d9f3f1de9e54e23
    new: 632123b94d93127f31fc677d48183f5ed916523b
    log: |
         49c51063e3e16bc6cf9b59a5684abf47e3c561b7 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
         bfb3fadeee6ee566d261d6b8df81da4824ff4cc0 tools: Add xdrgen
         ef378c4588760206d3f89a453937a8fda1feca6e xdrgen: Fix return code checking in built-in XDR decoders
         2c049007bba28e4abf9bda495ab1cf38d28e3f53 xdrgen: typedefs should use the built-in string and opaque functions
         632123b94d93127f31fc677d48183f5ed916523b xdrgen: Prevent reordering of encoder and decoder functions
         
