From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/legion/kbd
Date: Fri, 13 Mar 2026 11:04:01 -0000
Message-Id: <177339984186.1469962.8093857632653701884@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/legion/kbd
user: legion
changes:
  - ref: refs/heads/master
    old: e9ee3f347124887a54bec4bc3a1ca5044dc0765c
    new: 80008c8677d677f060e4be4480bfb50e75f1a52b
    log: |
         09e066ca049082204ad7e3ad05bc35231a9e9a86 libkbdfile: keep .note.dlopen SONAME metadata valid for longer SONAME lists
         63a915d670e06ad4b35b1ad273cc1fd85ead0623 libkbdfile: guard gzclose() in zlib cleanup path
         bb83f844e359248e7aa1d4a8148c42c21c47f68a libkbdfile: reject NULL input in pathname/file setup
         48b557d8092a0cf8fb82346e06802c58d476a223 libkbdfile: avoid double formatting in pathname helper
         f5695d3e69ddc9670dc7dd28107327aceda1ec70 setfont: check whether console is suitable for font operations
         80008c8677d677f060e4be4480bfb50e75f1a52b CI: Update github versions
         
