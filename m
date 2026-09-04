From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/sbsigntools
Date: Fri, 04 Sep 2026 16:06:47 -0000
Message-Id: <178853800764.2373236.6607423545437512486@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/sbsigntools
user: jejb
changes:
  - ref: refs/heads/next
    old: 1d3ecbe54b83b54ccf43b0a525fea697f77658c3
    new: e965eb53181eaec62b3676fbff2c4b26c8aa9031
    log: |
         53922bc1b084922a7434f634ca4a0715a12f65cc Add support for openssl 3 providers and building without engines
         a982d93ec61ab967a93b639330044024208d3b6a Add provider support for retrieving certificates
         c549a1e7160ba1023c77c9306ebdf25a91ae8dc3 filio.c: add environment supplied password
         e965eb53181eaec62b3676fbff2c4b26c8aa9031 tests: add test for PKCS#11 tokens
         
