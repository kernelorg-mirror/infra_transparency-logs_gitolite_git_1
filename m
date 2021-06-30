From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 30 Jun 2021 10:08:39 -0000
Message-Id: <162504771926.11388.3431563596904106755@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 81d6de9166be0377458b91c2f636baf9315c56c6
    new: 9c092ff340a059c8a3ca3a7e39a8ca974e4692e2
    log: |
         93ed220b134cbd38be820c7e502a32d8a2cffcbb tests: don't hardcode /bin/kill in the kill tests
         55c58c6fd3c70197c85be87ac46058ce36f1f559 tests: check correct log file for errors in blkdiscard test
         0c409b7b5457ac7341a4046c63b61d0bbce6b81c libblkid: remove EVMS support
         9c092ff340a059c8a3ca3a7e39a8ca974e4692e2 Merge branch 'kill' of https://github.com/rossburton/util-linux
         
