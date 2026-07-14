From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 14 Jul 2026 12:48:48 -0000
Message-Id: <178403332818.81096.14192712840579574663@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 906d8365ca5595076044a27dc68e6f1adf1815dc
    new: 2f7845b90a9d5d3e9832afc16e9b090009619385
    log: |
         89ff6e5f9781e443c6be2d3e742a9bb794c6c20e tests: lslocks filter, workaround duplicate lines in output
         6df11b009a950b317218df175575a2d8e1462bd1 findmnt: skip shadowed entries when matching by --target
         ac842617de6999dc03370aa0f9737450976a64c5 Merge branch 'PR/lslocks-test-fix' of https://github.com/karelzak/util-linux-work
         d19dd4e87279c46cc7a7bb7a3605841c60e008d8 Merge branch 'fix-target' of https://github.com/dengbo11/util-linux
         2f7845b90a9d5d3e9832afc16e9b090009619385 docs: findmnt: clarify that --target returns one filesystem
         
