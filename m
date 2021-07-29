From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Thu, 29 Jul 2021 19:59:32 -0000
Message-Id: <162758877255.20762.15434642285192570397@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 2d8a9fcee2e3d63deb6bcba650894ff14d8e2d3b
    new: 37c6c5783e0cca3cc4925330530f76c25780bb09
    log: |
         3386b92e09e8a945cb071808e012e0b600f8bcb2 lib/pwdutils: don't use getlogin(3).
         11109352d4a3fb34ecfdb120cca65640bcecf5b2 wall: use xgetlogin.
         7f22751bd1fa6693dbe05872551c6f13f6371096 logger: use xgetlogin from pwdutils.
         0a002b6179ec1ffededc4f7f8bdf3b9ee59788b9 lib/pwdutils: use assert to check correct usage.
         37c6c5783e0cca3cc4925330530f76c25780bb09 Merge branch 'xget' of https://github.com/ericonr/util-linux
         
  - ref: refs/heads/stable/v2.37
    old: 3c466f7c353beb3076a2be8fb2931b9951430128
    new: 692167ff5e8c96b4de5673036f72e9be55a38bdd
    log: |
         bca77acb03cad888441e697082472f632a0941d5 lib/pwdutils: don't use getlogin(3).
         5cc21d91fc8c67b1e727e8ba0cb81d0846c2e17b wall: use xgetlogin.
         8ab700b933caf18cb4547ea01bdcb1387a1145a1 logger: use xgetlogin from pwdutils.
         692167ff5e8c96b4de5673036f72e9be55a38bdd lib/pwdutils: use assert to check correct usage.
         
