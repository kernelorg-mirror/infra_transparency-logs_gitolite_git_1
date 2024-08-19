From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mic/linux
Date: Mon, 19 Aug 2024 20:12:31 -0000
Message-Id: <172409835189.30098.4080451624545629377@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mic/linux
user: mic
changes:
  - ref: refs/heads/next
    old: fdc77ddf85ebe2293c5b66e4c92def2df27ac7a8
    new: ad1b27fc9877fbcbe97d6aefdac8507607276a06
    log: |
         07227e4d8f520114358aa841cd50a11795d92a36 Landlock: Add abstract unix socket connect restriction
         8b7f82612a072db9af89e6357b5da13506ab25c6 selftests/Landlock: Abstract unix socket restriction tests
         0599f6296b43ec81592fa0a0795aeb655f7e353e selftests/Landlock: Adding pathname Unix socket tests
         8d6de0ebc31126b55ead3555a8cc6eb555c7e8e2 sample/Landlock: Support abstract unix socket restriction
         ad1b27fc9877fbcbe97d6aefdac8507607276a06 Landlock: Document LANDLOCK_SCOPED_ABSTRACT_UNIX_SOCKET and ABI versioning
         
