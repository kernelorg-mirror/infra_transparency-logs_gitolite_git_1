From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Wed, 18 Aug 2021 14:02:22 -0000
Message-Id: <162929534261.14866.18374521732974819414@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/master
    old: 0ee752c42d67662d27bc29ef2d821e2ad2372883
    new: c5b0a4dd325983173fa97501ce5c5ba8081facf2
    log: |
         aa324567a81880669deb7cafbc93bdde825455f8 ssh-plugin-test: Fix running the test in GitHub actions
         5c5551d1d344d2214b5de9b7eb471588af03a3ae Update release notes.
         c5b0a4dd325983173fa97501ce5c5ba8081facf2 Remove Travis CI config. So long, and thanks for all the builds.
         
  - ref: refs/pipelines/355155641
    old: 0ee752c42d67662d27bc29ef2d821e2ad2372883
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/204/head
    old: 0000000000000000000000000000000000000000
    new: aa324567a81880669deb7cafbc93bdde825455f8
  - ref: refs/merge-requests/204/merge
    old: 0000000000000000000000000000000000000000
    new: 4e8ef17bdd1b24d1d991244d2fd6983b23450c24
  - ref: refs/merge-requests/205/head
    old: 0000000000000000000000000000000000000000
    new: 5c5551d1d344d2214b5de9b7eb471588af03a3ae
  - ref: refs/merge-requests/205/merge
    old: 0000000000000000000000000000000000000000
    new: 07117d8eca746b13790b1a5aea95388e00494e00
