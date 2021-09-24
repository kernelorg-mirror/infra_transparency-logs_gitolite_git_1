From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 24 Sep 2021 13:15:10 -0000
Message-Id: <163248931013.31963.4365849130052608759@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: a8551c9b755e5a3e530e127833a772e49bfccf33
    new: 8fd8441502ebf3eda9ba60727aedf5973c1ea136
    log: |
         e624c70e1131e145bd0510b8a700b5e2d112e377 bnxt_en: Check devlink allocation and registration status
         61415c3db3d98c74bfe8f9e8688b6e40b4c3e1d4 bnxt_en: Properly remove port parameter support
         42ded61aa75e3432a5363b87a597a43418aa54f2 devlink: Delete not used port parameters APIs
         8ba024dfaf6146386d491b4679ba2c54007a7f4f devlink: Remove single line function obfuscations
         2ff04286a9569675948f39cec2c6ad47c3584633 ice: Delete always true check of PF pointer
         e6a54d6f221301347aaf9d83bb1f23129325c1c5 qed: Don't ignore devlink allocation failures
         8fd8441502ebf3eda9ba60727aedf5973c1ea136 Merge branch 'devlink-fixes'
         
