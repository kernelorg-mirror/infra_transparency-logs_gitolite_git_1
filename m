Content-Type: multipart/mixed; boundary="===============5491021509170134847=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 24 Feb 2021 00:31:41 -0000
Message-Id: <161412670104.28390.2813034881784325445@gitolite.kernel.org>

--===============5491021509170134847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 414eece95b98b209cef0f49cfcac108fd00b8ced
    new: c03c21ba6f4e95e406a1a7b4c34ef334b977c194
    log: revlist-414eece95b98-c03c21ba6f4e.txt

--===============5491021509170134847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-414eece95b98-c03c21ba6f4e.txt

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
8f0bfc25c907f38e7f9dc498e8f43000d77327ef watch_queue: rectify kernel-doc for init_watch()
c03c21ba6f4e95e406a1a7b4c34ef334b977c194 Merge tag 'keys-misc-20210126' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs

--===============5491021509170134847==--
