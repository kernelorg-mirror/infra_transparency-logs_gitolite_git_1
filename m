From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 19 Jul 2022 10:47:28 -0000
Message-Id: <165822764839.18563.2283821172677225355@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: pabeni
changes:
  - ref: refs/heads/master
    old: 1774559f07993e1cac33c2406e99049d4bdea6c8
    new: b3fcfc4f0c50a716487fd7ebd0e6b64a2db29d76
    log: |
         30e22a6ebca039572ce9bc10f1934f4eabfb5b7f amt: use workqueue for gateway side message handling
         9c343ea6185febe5f6b74f7f7b3757f3dd9c5af6 amt: remove unnecessary locks
         928f353cb8672f0d6078aad75eeec0ed33875b12 amt: use READ_ONCE() in amt module
         627f16931bf3cb20d50274d9341380ac2c3035fd amt: add missing regeneration nonce logic in request logic
         40185f359fbabaa61da754cc29d12f3a41e0a987 amt: drop unexpected advertisement message
         239d886601e38d948a28f3b2a1c9ce5f01bf75f2 amt: drop unexpected query message
         e882827d5b8942a27b4d28548aa27562a3a7e94c amt: drop unexpected multicast data
         989918482bbccbbce3ba2bb9156eb4c193319983 amt: do not use amt->nr_tunnels outside of lock
         b3fcfc4f0c50a716487fd7ebd0e6b64a2db29d76 Merge branch 'amt-fix-validation-and-synchronization-bugs'
         
