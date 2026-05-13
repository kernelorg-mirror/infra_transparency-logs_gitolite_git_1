From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 13 May 2026 08:38:30 -0000
Message-Id: <177866151063.851322.18161776330083116177@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: aae89b8e7565104ec867fa27d61f38df7bf2bd85
    new: 63b385e624b534698722e4429d40294a6aa0fa10
    log: |
         a5bf11dda4a34c48bb6776e2278f0bdd7a65cf2e lsblk: add bcachefs multi-device mount propagation
         cdfabc23082ffd39aff024fc0e7285e76d6b0b51 tests: (lsblk) capture multi-device filesystem sysfs in mk-input.sh
         f7827ab778b65b421c6e9a57174b8387207048fb tests: (lsblk) add bcachefs multi-device regression test
         63b385e624b534698722e4429d40294a6aa0fa10 Merge branch 'PR/lsblk-bcachefs-multidevice' of https://github.com/karelzak/util-linux-work
         
  - ref: refs/heads/stable/v2.42
    old: 78e32cc601a51fa197d8917bc275f5fd4d1fea04
    new: dfc912b7eae7c1b6d6327a814d9d1f458abd6f45
    log: |
         dfc912b7eae7c1b6d6327a814d9d1f458abd6f45 liblastlog2: (tests) avoid log spam
         
