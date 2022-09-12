From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 12 Sep 2022 10:45:10 -0000
Message-Id: <166297951080.31950.14390075073273058490@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 80e9e8ca9bba6dfd0884e0d7707d398c2ac9101d
    new: 80e1d850577bd2b9f3e13d1cd36f504bc15adbed
    log: |
         aed2c12959b0d5bab2e2e43d0b2ad37940192a4f Use "grep -E" instead of "egrep"
         324aa32cb36184afd59d91578ea5715ece5487a1 meson: use dependency('dl')
         3e43f62954a80e5dd0a9b7f546114bdaed09d95c meson: add PACKAGE definition
         fc63a3d06478bacb8a5d22310053ce7fd3084cec meson: enable nls support
         80e1d850577bd2b9f3e13d1cd36f504bc15adbed Merge branch '1' of https://github.com/neheb/util-linux
         
