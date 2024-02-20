From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Tue, 20 Feb 2024 18:26:23 -0000
Message-Id: <170845358300.324.6420105201576230980@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-6.8
    old: 92c5bdf7437f3c37c0b00a2f2dd1d728cf314398
    new: d4cfabc0536d74c43be6ddabab9c00a8835ba4dd
    log: |
         90ee6700778d9a15b0df6fea4e411839cdea3076 dm-integrity: recheck the integrity tag after a failure
         4ae20921a24126e2d1c4595c599e4c213a9abab4 dm-verity: recheck the hash after a failure
         bf785b5ffe59dd15db7b8b816e1fa13fc589b336 dm-crypt: don't modify the data when using authenticated encryption
         0e9310596d3f6aca4e0a2cd83c5abd071748c77a dm-crypt: recheck the integrity tag after a failure
         d4cfabc0536d74c43be6ddabab9c00a8835ba4dd dm-verity, dm-crypt: align "struct bvec_iter" correctly
         
