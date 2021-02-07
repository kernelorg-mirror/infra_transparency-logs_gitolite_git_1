From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jj/linux-apparmor
Date: Sun, 07 Feb 2021 13:04:06 -0000
Message-Id: <161270304655.10639.4342550125420814714@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jj/linux-apparmor
user: jj
changes:
  - ref: refs/heads/apparmor-next
    old: e37986097ba63c94b1af9d5ad5486d120a809f72
    new: d108370c644b153382632b3e5511ade575c91c86
    log: |
         2cf002d194977c4ec8848496a9a9804a317099dd apparmor: check/put label on apparmor_sk_clone_security()
         5268d795d6888b202ad9f2b16a254cd00d0de77b apparmor: fix introspection of of task mode for unconfined tasks
         92de220a7f336367127351da58cff691da5bb17b apparmor: update policy capable checks to use a label
         31ec99e13346c22a7c8ca18e044684a870063cef apparmor: switch to apparmor to internal capable check for policy management
         ef70454508c00a415a41156a19cb771a186c55d0 security: apparmor: file.h: delete duplicated word
         4af7c863fc85ad756b7a978fe1096b80a855543c security: apparmor: delete repeated words in comments
         d108370c644b153382632b3e5511ade575c91c86 apparmor: fix error check
         
