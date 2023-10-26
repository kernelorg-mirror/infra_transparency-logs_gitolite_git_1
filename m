Content-Type: multipart/mixed; boundary="===============0836783528822073084=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mic/linux
Date: Thu, 26 Oct 2023 19:03:51 -0000
Message-Id: <169834703139.20484.13143929423539508036@gitolite.kernel.org>

--===============0836783528822073084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mic/linux
user: mic
changes:
  - ref: refs/heads/next
    old: e9dd99210ceb4f7d790bffa1da3758eea45ec000
    new: be2d753e37d723e75109605ed9cd9f213503ff6b
    log: revlist-e9dd99210ceb-be2d753e37d7.txt

--===============0836783528822073084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9dd99210ceb-be2d753e37d7.txt

37a45477f9f1533beee2d80afd505d94356d8c3c landlock: Make ruleset's access masks more generic
761c88e8130b6668ce649bcb777fb15a60ee6768 landlock: Allow FS topology changes for domains without such rule type
647be3db881299f32c33eee496b98e08c80a96b0 landlock: Refactor landlock_find_rule/insert_rule helpers
cd1fec488b73a6c0e3c617b3681ddfa11766a32c landlock: Refactor merge/inherit_ruleset helpers
69936e6d6b0c06104ad8f325caaf8b783f257b68 landlock: Move and rename layer helpers
b2d5a152f4fd5543ca1032d3f57f3b1bb547a0be landlock: Refactor layer helpers
b38ec32b2c0ea3920eb9bd942e831a4186361549 landlock: Refactor landlock_add_rule() syscall
b9603414b2dc095156d7e3aed083ae61740b2ae2 landlock: Support network rules with TCP bind and connect
a00ac66f8c5153fd3bcd59458afffcb25257681b selftests/landlock: Share enforce_ruleset() helper
d83aa668ce0020ce3b1a614f8b47402f477cecb1 selftests/landlock: Add network tests
4d87455fb492e1cae9b104ba331a48c787be4136 samples/landlock: Support TCP restrictions
be2d753e37d723e75109605ed9cd9f213503ff6b landlock: Document network support

--===============0836783528822073084==--
