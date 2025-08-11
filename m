From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Mon, 11 Aug 2025 19:40:31 -0000
Message-Id: <175494123153.3204010.10417517322238991650@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/wip-net
    old: 93198686ab8a8fe71c68e8103a9918d1f9b5e73c
    new: 2c3d043c52b64dcd78b7f06ba4f51f3f02da6958
    log: |
         da06ee87891a115710b6cc290c08a58d5b455607 ipv6: Switch to higher-level SHA-1 functions
         24881773e75219da361d162c1fad56ab9ba197b9 ipv6: sr: Use HMAC-SHA1 and HMAC-SHA256 library functions
         467434becda324d455eafb79345ffc0cd0269d90 ppp: mppe: Use SHA-1 library instead of crypto_shash
         2c3d043c52b64dcd78b7f06ba4f51f3f02da6958 bpf: Use sha1() instead of sha1_transform() in bpf_prog_calc_tag()
         
