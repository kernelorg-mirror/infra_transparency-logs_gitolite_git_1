From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Wed, 14 Feb 2024 19:46:38 -0000
Message-Id: <170793999851.28370.6800058768924460160@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: c49cc838e7be7be794135e69f525f3d6ee4ef256
    new: e9ae38cda7dc749c622679e6a0954a8df10dac65
    log: |
         edf2f6fb51bcd3c94ab2729e691f7c5f42935dfa kernel.h: Move upper_*_bits() and lower_*_bits() to wordpart.h
         bcc5b5edef92ba1f79d04d13d92444796cf41704 stddef: Allow attributes to be used when creating flex arrays
         579ddabef5c5573a9731fa9d09f4ce999521a059 net/ipv4: Annotate imsf_slist_flex with __counted_by(imsf_numsrc)
         aeeb9932375d4aa3d4e6705444148b6b2d840649 overflow: Adjust check_*_overflow() kern-doc to reflect results
         79ed4f8991400764aad9da4a75b73d3be7c28ba1 overflow: Introduce wrapping_add(), wrapping_sub(), and wrapping_mul()
         e9ae38cda7dc749c622679e6a0954a8df10dac65 overflow: Introduce wrapping_assign_add() and wrapping_assign_sub()
         
