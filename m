From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Tue, 23 Sep 2025 12:50:53 -0000
Message-Id: <175863185394.1599596.6767302867398305139@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: mikulas
changes:
  - ref: refs/heads/for-next
    old: f94ba6b463d59d505df834ca0eaf8efb4e6d8a5e
    new: 55dcfdf8af9c38cce6f5b2058d3b58dde25e5020
    log: |
         e7151e225c043106c745b7eeb1370255ac8eb048 dm-integrity: allocate the recalculate buffer with kmalloc
         e3de0a36409011cb630571cfe7c9e0f5394988b6 dm-integrity: add the "offset" argument
         e8a052ee1fb570b8e07f05f65752646eaac74355 dm-integrity: rename internal_hash
         5076d4599ce1702ab3615c7600504ba68df02168 dm-integrity: enable asynchronous hash interface
         1cd83fb79083a2431f513956afca92b690ef11ad dm-integrity: prefer synchronous hash interface
         55dcfdf8af9c38cce6f5b2058d3b58dde25e5020 dm raid: use proper md_ro_state enumerators
         
