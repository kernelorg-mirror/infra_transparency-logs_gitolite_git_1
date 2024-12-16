From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/mdadm/mdadm
Date: Mon, 16 Dec 2024 09:12:32 -0000
Message-Id: <173434035230.2700652.580227241223241185@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/mdadm/mdadm
user: mtkaczyk
changes:
  - ref: refs/heads/main
    old: 8e56efac9afd7080bb42bae4b77cdad5f345633a
    new: 143d94f684b738d1aa89024b182ad4cfa1b9018b
    log: |
         8f54ce5b7eb0ca982803e270082e33f50897b9a6 Coverity fixes resources leaks
         7de5dc53bfbc3bae7d43fc81e51c7c56638004f6 Incremental: Document workaround
         42db5429cba52c7d86db965100873928e29c512b sysfs: functions for writing md/<memb>/state
         b9888145987e273a7613209721a68f75e060263e Incremental: Simplify remove logic
         143d94f684b738d1aa89024b182ad4cfa1b9018b checkpatch.conf: ignore NEW_TYPEDEFS
         
