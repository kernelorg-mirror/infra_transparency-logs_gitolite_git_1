From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Tue, 24 Nov 2026 23:46:59 -0000
Message-Id: <179556401955.2070177.4899903153736850243@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/b4/b4
user: mricon
changes:
  - ref: refs/heads/master
    old: 943ad2720a8c47f903822a250ce2f31dd22b26a9
    new: fdf0b6d1dbee83532cb47245908e6735b8e9fe11
    log: |
         d33815df06130a634f98be07ad8e80d8459cded5 LoreSubject: match whole string for prefixes
         73143ef688dd1b331be3211105520906d2aaa3b7 tests: keep the developer's git config out of the test suite
         3d2cabf3d61facc2bba0db1a009183984ae99891 shazam: finish a stopped sparse git am in place
         d8a4b93bec00da4a0701c80970ff9f365e9d54ea Run no git am hooks when only checking that patches apply
         5aaf35c0f7c4709df0de0f382e05142685db0fae shazam: pass series URL to git am as env variable
         fdf0b6d1dbee83532cb47245908e6735b8e9fe11 shazam: give git am hooks the series URL in every mode
         
