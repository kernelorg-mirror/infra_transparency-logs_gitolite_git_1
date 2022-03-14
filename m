From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 14 Mar 2022 09:42:37 -0000
Message-Id: <164725095718.4570.7736053159897359563@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 0f8de4902fe3f3512ee5043c5277d002a488a804
    new: 5b20802caf024f7a4ada1370420ea3d85763b769
    log: |
         0b77077c990fc7c97e06844d0a7f879994bdbce9 Fix minor typos
         4a479160141bc121ebd5edf67fd406e5b2fe6630 Fix crash, when mount was not found on bsd systems
         47470044a1bf58f73c6a7978065bad38173c63e4 hardlink: set all locale elements, so that messages will get translated
         114330ffc0750fe5ab7fbdc02e87c4d0819ca45f hardlink: grammaticalize the main description in the man page
         cd8d4b5391fcc3c245a62a0878a7fd31a1360210 hardlink: add a missing word to an error message
         5be97fff36dac109f41b45dbb6b418497b779486 Merge branch 'fix_typos' of https://github.com/yurchor/util-linux
         5b20802caf024f7a4ada1370420ea3d85763b769 Merge branch 'fix-bsd-crashes-when-mount-not-found' of https://github.com/ellcs/util-linux
         
