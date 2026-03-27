From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Fri, 27 Mar 2026 21:02:33 -0000
Message-Id: <177464535317.2714520.3438007439090443049@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/libcrypto-pending
    old: bdacc473012427eaa3fdae3117d2de018b97c054
    new: e1af235fb0ded02450e32e4c60b5d48b3b4f6701
    log: |
         c0ea68c9a896d5a2fbb29f731e4076399270446f lib/crypto: mips: Drop optimized MD5 code
         e1af235fb0ded02450e32e4c60b5d48b3b4f6701 lib/crypto: sparc: Drop optimized MD5 code
         
