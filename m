From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Sun, 15 Aug 2021 20:05:52 -0000
Message-Id: <162905795266.16014.1483208672395628273@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/master
    old: ccb0f7c0b2898b5e1647d65dadc750d63cbd3a46
    new: 9b66d0d0395ebd0d858ee969b8088f54c67a77a6
    log: |
         8606342b5377935e05bdd37e81962573c31d39d9 Limit GitHub Actions job to this repository.
         f702246d78d8961fb398b8ecf10c335617eb5375 Remove test images dir once test is finished.
         adff844c466b4832784042b186665673fb767d8a Remove test image in SSH test if ssh config fails.
         9b66d0d0395ebd0d858ee969b8088f54c67a77a6 Add experimental GitLab CI config.
         
  - ref: refs/pipelines/353541343
    old: 0000000000000000000000000000000000000000
    new: 9b66d0d0395ebd0d858ee969b8088f54c67a77a6
