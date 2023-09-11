From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/iproute2/iproute2-next
Date: Mon, 11 Sep 2023 15:20:08 -0000
Message-Id: <169444560860.31447.10446785777019720462@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/iproute2/iproute2-next
user: dsahern
changes:
  - ref: refs/heads/main
    old: dd5b1f585bf627d4bf4375b0764baa6a6de9d9bb
    new: 9e6ca8d0d62302a0667b3a048674de79b7eb2da2
    log: |
         158215c5367745eeecd17d3cb4e600c243982a72 devlink: move DL_OPT_SB into required options
         5d9f42124ccd9696d835e42527020ae9fece92e6 devlink: make parsing of handle non-destructive to argv
         8eb894eda67d4cc0eedf0e014a4484661e896f8d devlink: implement command line args dry parsing
         fd1c2af8cbaaf0e69013474ac91bbc835bbe2056 devlink: return -ENOENT if argument is missing
         20b299a3ec3520b1f382f31c08427117493efa59 mnl_utils: introduce a helper to check if dump policy exists for command
         70faecdca8f5187d2bc5ee95e4b6a01a50a2c916 devlink: implement dump selector for devlink objects show commands
         9e6ca8d0d62302a0667b3a048674de79b7eb2da2 Merge branch 'devlink-dump-selector' into next
         
  - ref: refs/heads/master
    old: dd5b1f585bf627d4bf4375b0764baa6a6de9d9bb
    new: 9e6ca8d0d62302a0667b3a048674de79b7eb2da2
    log: |
         158215c5367745eeecd17d3cb4e600c243982a72 devlink: move DL_OPT_SB into required options
         5d9f42124ccd9696d835e42527020ae9fece92e6 devlink: make parsing of handle non-destructive to argv
         8eb894eda67d4cc0eedf0e014a4484661e896f8d devlink: implement command line args dry parsing
         fd1c2af8cbaaf0e69013474ac91bbc835bbe2056 devlink: return -ENOENT if argument is missing
         20b299a3ec3520b1f382f31c08427117493efa59 mnl_utils: introduce a helper to check if dump policy exists for command
         70faecdca8f5187d2bc5ee95e4b6a01a50a2c916 devlink: implement dump selector for devlink objects show commands
         9e6ca8d0d62302a0667b3a048674de79b7eb2da2 Merge branch 'devlink-dump-selector' into next
         
