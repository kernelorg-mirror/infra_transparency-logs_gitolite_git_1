Content-Type: multipart/mixed; boundary="===============7174833617564658868=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Thu, 18 Feb 2021 15:55:49 -0000
Message-Id: <161366374949.8952.1730488003003261654@gitolite.kernel.org>

--===============7174833617564658868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/keys-misc
    old: 8f0bfc25c907f38e7f9dc498e8f43000d77327ef
    new: cbac7a173a3d8b3d1d911bd2de17ccca662dee09
    log: revlist-8f0bfc25c907-cbac7a173a3d.txt

--===============7174833617564658868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f0bfc25c907-cbac7a173a3d.txt

2fa9aa063370024b1d612faa07052c5b3f9bbba3 security: keys: Fix fall-through warnings for Clang
7bf42be6eadfe01364f2f711742b6cae3fa9f6e1 keys: Remove outdated __user annotations
ebbd50844a956fa732bbad53aa61a1c254a654b1 watch_queue: Drop references to /dev/watch_queue
291198630e7e3b52ab74d3a974715b1226e421f5 security/keys: use kvfree_sensitive()
5085008e850d6fbfee959d0061343f6a7daf2edc KEYS: asymmetric: Fix kerneldoc
efc02a407d2fdef3fd5a82868f5aa700564dd7e9 security: keys: delete repeated words in comments
499db97ec9f485de00c2fa6bb522de6d71f11814 KEYS: remove redundant memset
441a9f1f7ef0883b196c4da9ec8b1c09ca6c5c5d crypto: asymmetric_keys: fix some comments in pkcs7_parser.h
b4589d07451cf146a7287ece6553c28a4644ebd3 encrypted-keys: Replace HTTP links with HTTPS ones
3b940f315bd27bae666a6c1425b9af333c081ed1 PKCS#7: drop function from kernel-doc pkcs7_validate_trust_one
2ec43f9bd3619f269fd8599a87d9fecd59efa364 crypto: pkcs7: Use match_string() helper to simplify the code
9f8710a93d06baf1013a5579b267f31aae9316a4 keys: remove trailing semicolon in macro definition
a7f81d49a27edbede400d10a2e9dcfa19ab96d55 crypto: public_key: Remove redundant header file from public_key.h
f4017f64697f0c45c370e63846f5f2c5297d019c certs/blacklist: fix kernel doc interface issue
8767dcead275f0395ffce769581c26c56ba0929f certs: Fix blacklisted hexadecimal hash string check
ade90ddd3aed82ddc5cdfcca305a1a308fcf61a5 PKCS#7: Fix missing include
508f44ffefbf879fbb82fdbc8bf1e6023b85158a certs: Fix blacklist flag type confusion
b538c1c20f36087fcb0e39b3e2dc566bb4ca5b40 certs: Replace K{U,G}IDT_INIT() with GLOBAL_ROOT_{U,G}ID
cbac7a173a3d8b3d1d911bd2de17ccca662dee09 watch_queue: rectify kernel-doc for init_watch()

--===============7174833617564658868==--
