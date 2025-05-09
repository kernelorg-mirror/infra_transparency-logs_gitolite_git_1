From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/a.hindborg/configfs
Date: Fri, 09 May 2025 08:15:38 -0000
Message-Id: <174677853852.3896032.8273585025713582822@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/a.hindborg/configfs
user: a.hindborg
changes:
  - ref: refs/heads/configfs-next
    old: eae324ca644554d5ce363186bee820a088bb74ab
    new: bbb67d4f85fd00a216fca4ca048e15f8ff6a2195
    log: |
         d78aa60cfa7ece7477a4089a3a4b520ec7beba1b configfs: Delete semicolon from macro type_print() definition
         f830edbae247b89228c3e09294151b21e0dc849c configfs: Do not override creating attribute file failure in populate_attrs()
         bbb67d4f85fd00a216fca4ca048e15f8ff6a2195 configfs: Correct error value returned by API config_item_set_name()
         
