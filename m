From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Sun, 26 Nov 2023 10:05:29 -0000
Message-Id: <170099312910.28976.9240290025143721699@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: dfbb7752b55f122dc5fa55545529032713c49e71
    new: 6262da3a11c0200d083238430131c9d3e46b4263
    log: |
         6262da3a11c0200d083238430131c9d3e46b4263 fuzz: add missing flex (util-linux req.) to fix fuzzing build
         
  - ref: refs/heads/master
    old: dfbb7752b55f122dc5fa55545529032713c49e71
    new: 6262da3a11c0200d083238430131c9d3e46b4263
    log: |
         6262da3a11c0200d083238430131c9d3e46b4263 fuzz: add missing flex (util-linux req.) to fix fuzzing build
         
  - ref: refs/merge-requests/420/merge
    old: d695863837082aa00e98a8ed586f9f8c4615109a
    new: f14ebb7a242b7168e71eeb3bdde5fd36fa2a923b
    log: |
         dfbb7752b55f122dc5fa55545529032713c49e71 tests: fail early if PSID reset does not work for device.
         f14ebb7a242b7168e71eeb3bdde5fd36fa2a923b Merge branch 'xchacha20-random' into 'main'
         
