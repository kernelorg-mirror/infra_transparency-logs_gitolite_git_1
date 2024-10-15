From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/kmod/kmod
Date: Tue, 15 Oct 2024 14:48:26 -0000
Message-Id: <172900370603.1925406.15962141163693339705@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/kmod/kmod
user: demarchi
changes:
  - ref: refs/heads/master
    old: 194404e1e977d9453c3ebc01591ca908b1658b1e
    new: e79bba6b4af86216072b56382198da645a0906f4
    log: |
         097b2c64139852e0f5b92a8d8de9cde44ceb86f3 testsuite/test-strbuf: use const char * for strbuf_str()
         76212435e8a600cd54c658df74c19379a2593b26 libkmod: use strbuf_pushchars() where possible
         e79bba6b4af86216072b56382198da645a0906f4 libkmod: call fnmatch() only as needed
         
