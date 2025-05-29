From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/kmod/kmod
Date: Thu, 29 May 2025 22:42:51 -0000
Message-Id: <174855857135.1191597.13507748923896592871@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/kmod/kmod
user: demarchi
changes:
  - ref: refs/heads/master
    old: 7c82d0d7d38590b49b7a8cf0dc3272c23b5be807
    new: fdde586a187a0dcee2e0bfae8f2f907e5018321d
    log: |
         ed7f71c243f72176db645d94382b6051f326fe7f testsuite: always use dlsym(RTLD_NEXT, ...)
         1f71e76fdaed68321246e84b19684effdd83ff75 testsuite: fprintf() + abort() when dlsym() returns NULL
         aedcfbab7425ea09acbe96a7120d714289fa4a1a testsuite/path: cache the old dlsym() results
         90d010b7ea55e2a0ac0314328de0c51cf1b21ec2 testsuite/path: defer dlsym() until needed
         fdde586a187a0dcee2e0bfae8f2f907e5018321d testsuite/path: defer and inline get_rootpath()
         
