From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Fri, 23 Aug 2024 17:23:19 -0000
Message-Id: <172443379988.12222.6636223853593969677@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: db9c0480efbae43397ae48e999da75ec3840e2c6
    new: 5f74ed75e72f9253bd1d45abf3caefbb9ab2b985
    log: |
         e565b7503282676350aef03d546cddf1556996cb defs: Add defs.h to hold certain global definitions
         5118f08d79a39813d591b4507dd89b4e62dd9a41 monitor: Don't dump survey results with noscan
         02ec70e29025f058c6ab9696fbed1a69a23e276c monitor: Don't skip genl control Done,Error messages
         17fbab110c10e58b8f6f3560b7e7ece51ea6ab3c nl80211util: support attributes in CMD_EXTERNAL_AUTH
         5f74ed75e72f9253bd1d45abf3caefbb9ab2b985 nl80211util: Add builder for CMD_EXTERNAL_AUTH
         
