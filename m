From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/legion/kbd
Date: Sun, 15 Feb 2026 17:32:09 -0000
Message-Id: <177117672989.2416063.17390233720142935976@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/legion/kbd
user: legion
changes:
  - ref: refs/heads/master
    old: 58c802a9e6c76535145e076bd91aaaf57e9eabe2
    new: 8efa53f399adb1902e9f5aadb4d12f190d348c6c
    log: |
         d92b7365dc1435f95e03efead3ac36e7d3ee5944 libkeymap: prevent out-of-bounds access on deep include nesting
         0590d91893afadd69e227e007e2a26b44d893ac8 libkeymap: avoid undefined behavior when parsing include path from env
         f18076dbf1b546c84ab7e04af76a26094fd5d8ea libkeymap: keep function table consistent under memory pressure
         86d25f26a229c16fe5846ee2d21910a44c615d78 libkeymap: fail safely on diacritic/keyline allocation errors
         70cdc24ec9cb670c3294e779d1d234d14529b49e libkeymap: reject invalid negative indices
         18152e1d5469ad23b1fa4d08077ed8ac2d9c7f70 libkeymap: report array init failures with correct errno text
         8efa53f399adb1902e9f5aadb4d12f190d348c6c libkeymap: keep array element count consistent on updates
         
