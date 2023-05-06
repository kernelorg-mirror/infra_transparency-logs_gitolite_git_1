From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tytso/ext4
Date: Sat, 06 May 2023 03:23:53 -0000
Message-Id: <168334343317.20975.16514360328562502719@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tytso/ext4
user: tytso
changes:
  - ref: refs/heads/tt/next
    old: 22cd9a40a012c5fe29fe46fe45f48f0c9299899a
    new: 0a81bb2f4a4000b1196253477cf9f37ac21d3a58
    log: |
         3dcc2c99dd701d54a6dbeef982a903e58474526f ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled
         0a81bb2f4a4000b1196253477cf9f37ac21d3a58 ext4: improve error recovery code paths in __ext4_remount()
         
