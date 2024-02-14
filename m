From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Wed, 14 Feb 2024 18:53:58 -0000
Message-Id: <170793683864.19010.12759432744491810921@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: 86da3fca78a047cfaa2a8b6e0b83ab0d34bffc20
    new: c49cc838e7be7be794135e69f525f3d6ee4ef256
    log: |
         9aa3bb490404f7b3ec00dd6c345fefe0179cfa30 kernel.h: Move upper_*_bits() and lower_*_bits() to wordpart.h
         e189b94622c0d1144a16faf37cccbe73e501cbb3 stddef: Allow attributes to be used when creating flex arrays
         c49cc838e7be7be794135e69f525f3d6ee4ef256 net/ipv4: Annotate imsf_slist_flex with __counted_by(imsf_numsrc)
         
