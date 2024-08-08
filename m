From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/ethtool/ethtool
Date: Thu, 08 Aug 2024 13:39:29 -0000
Message-Id: <172312436946.8350.5210834684450155025@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/ethtool/ethtool
user: mkubecek
changes:
  - ref: refs/heads/master
    old: ae1b9c65473b677503f71a36fb730115f9d978bb
    new: 246e4d0aad3d229cc71e27ce73d6b711352d3b42
    log: |
         bd1341cd2146bfb89e1239546299102339acbf4d add json support for base command
         87f597ec1a9b1fdbb7ddfda7fccbecb45d26d642 test: fix expected result for --json option
         44b6dcbb9cf3836aa8160153f0a013fd83e342b3 test: duplicate POSIX compatibility macro for tests
         556fd3e274f8b7ccfdf826af88f1840c10c22956 add json support for --show-eee command
         e1a65d47551f3a9276767f482d1cf9a55c2b5460 qsfp: Better handling of Page 03h netlink read failure
         c810d56d96d87d1db1cadf899238cee2e70f0cfd module-eeprom: treat zero arguments like any other arguments for hex dump
         27f461d780cd713c0040763ca270deb7092d09ea ethtool: fix argument check in do_srxfh function to prevent segmentation fault
         246e4d0aad3d229cc71e27ce73d6b711352d3b42 json: show more descriptive error when JSON output is not available
         
