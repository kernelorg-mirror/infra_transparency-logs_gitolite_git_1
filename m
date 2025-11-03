From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 03 Nov 2025 11:15:28 -0000
Message-Id: <176216852804.30237.11253441434218664602@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 7492ca660b235cfea5cf78f1c3d5f0dc4e535545
    new: b5e0a42a9bd2116cc9ed35d9d804a07603281543
    log: |
         3f3f7298347c88cc5e2265f949d60bc40e0d0ebe hwclock: skip RTC_PARAM_SET for --param-set with unchanged value
         578923fe582903628ecc0d2a434af0affa3660d2 libfdisk: (dos) fix off-by-one in maximum last sector calculation
         278249ac779d585ba3decd09d89d5489631ffbe8 meson: fix non threaded toolchains
         e54b6aa631aced38527fcae41397b5aec8fac87f login: fix minor grammar mistake in the manpage
         bf98326d6c58d82be0cdbedc97e4babad2776a03 Merge branch 'bst/hwclock-cmp-set' of https://github.com/Bastian-Krause/util-linux
         27f7eb8c8676e499699e9e128f3ea7dc486ec3be Merge branch 'meson' of https://github.com/neheb/util-linux
         b5e0a42a9bd2116cc9ed35d9d804a07603281543 Merge branch 'fix/login_manpage_grammar' of https://github.com/cgoesche/util-linux-fork
         
