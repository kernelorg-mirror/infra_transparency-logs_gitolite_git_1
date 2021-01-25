Content-Type: multipart/mixed; boundary="===============5220121332877453050=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Mon, 25 Jan 2021 15:35:24 -0000
Message-Id: <161158892439.577.1932582120912570721@gitolite.kernel.org>

--===============5220121332877453050==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/notifications-pipe-core
    old: 06ef6a8b925df5dc02fa96325ef0a9525d9a2d4e
    new: c824117262d8aec03c0534a83b9e2c039153791b
    log: revlist-06ef6a8b925d-c824117262d8.txt

--===============5220121332877453050==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06ef6a8b925d-c824117262d8.txt

634c21bb9867e06221ee1527c5e157e01cd7712c security: keys: Fix fall-through warnings for Clang
796e46f9e2cb2d823578044598ee8fe77f86e3f7 keys: Remove outdated __user annotations
8fe62e0c0e2efa5437f3ee81b65d69e70a45ecd2 watch_queue: Drop references to /dev/watch_queue
272a121940a286d7abaf7ac3ec5a37c5dbfa7b89 security/keys: use kvfree_sensitive()
60f0f0b3cdfda667a8d1897b3004173a582bcd72 KEYS: asymmetric: Fix kerneldoc
328c95db01df9d8875f77e49ee4322e60e1337cd security: keys: delete repeated words in comments
c224926edfc2f774df6aefa865e31a0a00e24dde KEYS: remove redundant memset
1539dd785a1c7be294fcdfaafc3137dab8321806 crypto: asymmetric_keys: fix some comments in pkcs7_parser.h
c52b7c807b0a6ae26582208a0b07c2a6a796b50f encrypted-keys: Replace HTTP links with HTTPS ones
d13fc8747218c1a5c7bdf69c54a4c64ea52f0d81 PKCS#7: drop function from kernel-doc pkcs7_validate_trust_one
3c0940c4ff078064b9e67f52a18cd543ad467fb3 crypto: pkcs7: Use match_string() helper to simplify the code
464e96aeb16ab4e071d353f69ebbddfa08c8d731 keys: remove trailing semicolon in macro definition
09315b2d0d6944b9e249003c04abb88b5594a683 crypto: public_key: Remove redundant header file from public_key.h
0b2d443bf52756a9c364a41492dae537bc62683f certs/blacklist: fix kernel doc interface issue
84ffbefd657b25dbca0dbd7772226fb83b8213b8 certs: Fix blacklisted hexadecimal hash string check
f14602caf4faef18999985bc87a414b552844ad2 PKCS#7: Fix missing include
4993e1f9479a4161fd7d93e2b8b30b438f00cb0f certs: Fix blacklist flag type confusion
a6cb0ab7daf78ce87d70212dfdb01a622d833500 certs: Replace K{U,G}IDT_INIT() with GLOBAL_ROOT_{U,G}ID
f39d17366cd83031a017c7853d724af8851ded75 watch_queue: Make watch_sizeof() check record size
c2eed0c382f8f17c54ee529b917b6d0f604cc199 watch_queue: Add security hooks to rule on setting mount watches
0358d747f97bd2d01d3d111a0db4f88249b22497 watch_queue: Implement mount topology and attribute change notifications
c824117262d8aec03c0534a83b9e2c039153791b watch_queue: sample: Display mount tree change notifications

--===============5220121332877453050==--
