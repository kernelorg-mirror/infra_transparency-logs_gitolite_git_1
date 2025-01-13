From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Mon, 13 Jan 2025 08:53:13 -0000
Message-Id: <173675839335.2830692.14545702333803415056@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: agordeev
changes:
  - ref: refs/heads/for-next
    old: 04524600c13138948b636294f045fa1c4ac9bcaa
    new: 81307772ac64ae7c4a473eb2794c5117d4401cba
    log: |
         9988df07dbe1ca8282f5ae95f1b534f91bab73fc s390/topology: Improve topology detection
         745600ed696593436d2b69211a3d85b588ee18d8 s390/lib: Use exrl instead of ex in xor functions
         a88c26bb8e04ee5f2678225c0130a5fbc08eef85 s390/stackleak: Use exrl instead of ex in __stackleak_poison()
         90c5515dcb9c824db244f42a98c765bd0542f109 s390/amode31: Use exrl instead of ex
         94446b4dcbbee79ff18173435950b2d1a7513c1b s390/ebcdic: Use exrl instead of ex
         4a0f62a3009be6515f5863970994a350a938ac52 s390/ebcdic: Fix length check in codepage_convert()
         061a5e4ac36dac35bb4dfd6a6054c5657b953881 s390/ebcdic: Fix length decrement in codepage_convert()
         8cae8e0afb2f1f6879efa6899b6323171c3bd990 s390/bitops: Switch to generic bitops
         b2bc1b1a77c0ffc2f51e90b1112d7f5530e4d15c s390/bitops: Provide optimized arch_test_bit()
         b2e16d0b3337bc59604f1f3da90219f82a71f698 Merge branch 'fixes' into for-next
         81307772ac64ae7c4a473eb2794c5117d4401cba Merge branch 'features' into for-next
         
