From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libtrace/libtracefs
Date: Tue, 13 Jul 2021 21:45:45 -0000
Message-Id: <162621274579.1338.17212005193764922217@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libtrace/libtracefs
user: rostedt
changes:
  - ref: refs/heads/libtracefs
    old: 8aa31bd3909d053c42707ac3e23c404b9fcb1e4f
    new: 5d1c2ea2d6a7b0a158a4bbbf9e9a6ce5e62c7d5d
    log: |
         e072ef9a2b053016d0487c71d8016b4b817b004b libtracefs: Implement tracefs_list_size()
         629de03082c0e817a13f76ca7e4b64d4600a6fe0 libtracefs: Implement functions to work on event directory files
         cac8fa125bb6b5b605b4e82a2c6ed44f7cae88f8 libtracefs: Have instances have internal ref counting
         5d1c2ea2d6a7b0a158a4bbbf9e9a6ce5e62c7d5d libtracefs: Implement API to create / modify and display histograms
         
