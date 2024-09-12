From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mic/linux
Date: Thu, 12 Sep 2024 15:40:42 -0000
Message-Id: <172615564272.1159880.700301403358431654@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mic/linux
user: mic
changes:
  - ref: refs/heads/next
    old: dab678de360ee43e7ec3992adc19ec1186675711
    new: 91825dce471fcdda60c6da7bb0dcf42c89b37a5d
    log: |
         f8a193b087e95340b71ed38cc8af33fdee916881 landlock: Add abstract UNIX socket scoping
         304918cd56793b9bd1a5c43409efd22b4e7556c8 selftests/landlock: Test handling of unknown scope
         acc1ce3a7af0b7895e788079334589ba3e29fc82 selftests/landlock: Test abstract UNIX socket scoping
         1c8f0c9c7f08ae3d9ad6c11c68d775ab06e4ccd9 selftests/landlock: Test UNIX sockets with any address formats
         91825dce471fcdda60c6da7bb0dcf42c89b37a5d selftests/landlock: Test connected and unconnected datagram UNIX socket
         
