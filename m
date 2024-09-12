From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mic/linux
Date: Thu, 12 Sep 2024 15:41:03 -0000
Message-Id: <172615566361.1160292.8391365719154452635@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mic/linux
user: mic
changes:
  - ref: refs/heads/next
    old: 91825dce471fcdda60c6da7bb0dcf42c89b37a5d
    new: 7ef7e9df9935b4333c1c9285a825ef58f0a56d43
    log: |
         37a2e8fe99154af353c7a02339db4b1139987ee9 selftests/landlock: Test inherited restriction of abstract UNIX socket
         3cbed716ae5d670ea33af2f4b7147548aff414ef samples/landlock: Add support for abstract UNIX socket scoping
         2a3924613a7846ed1e8f73cdacc5a69eadf57912 landlock: Document LANDLOCK_SCOPED_ABSTRACT_UNIX_SOCKET
         14a63e560fa29a49ef609922018772b0dec9c048 landlock: Add signal scoping
         2e6f9518b6f7b1a0226f3e3a31eda6ca22ff7a2c selftests/landlock: Test signal scoping
         a28669b82139d17ba27bc7447767f9673da77c1b selftests/landlock: Test signal scoping for threads
         ec72822252cc986935d63d546c19c561521c8dfb selftests/landlock: Test signal created by out-of-bound message
         44c38a06b7075f7c1d71fc8026fd93af3aa0ab50 samples/landlock: Add support for signal scoping
         7ef7e9df9935b4333c1c9285a825ef58f0a56d43 landlock: Document LANDLOCK_SCOPED_SIGNAL
         
