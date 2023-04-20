From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Thu, 20 Apr 2023 10:11:30 -0000
Message-Id: <168198549034.1123.56163138972550337@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 9dd8bb6fa53afe082ef78be5683ee13e6a4bb36a
    new: 23383519e0f5b1bbc90a90d180265349e83014d3
    log: |
         98f24109257958ef045370a0d811e02e366fd016 libmount: safe_stat: support relative filenames
         8d274ab531608b20623793985026709dbc2d382b tests: (mkfds) delete nls markers _("...") from the helper command
         ca1265456220e602e7d87994c5896e5c99f60f02 tests: (lsfd) make the message for skipping the case more descriptive
         ffd3246022c936a710e9eca8e20ad8942d4bb8f6 tests: (lsfd) add losetup as a required cmd
         ded253327253dd46c86ba396ddf466c09275b2e8 Merge branch 'libmount/relative' of https://github.com/t-8ch/util-linux
         23383519e0f5b1bbc90a90d180265349e83014d3 Merge branch 'lsfd--ping-test-description' of https://github.com/masatake/util-linux
         
