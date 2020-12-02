From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/website
Date: Wed, 02 Dec 2020 10:30:45 -0000
Message-Id: <160690504597.24793.14914556811628422365@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/website
user: mtk
changes:
  - ref: refs/heads/master
    old: d288ad186c28e7445199371e361ec2f58785537c
    new: 38f293795cde2a7e32524b08c591ba612853137f
    log: |
         e9b426fa902b9ede78a9d76a329b9cbfd184c3a9 patches.html: Some minor tweaks
         a97cfb39d41761207189f8c835d29d145b2af579 patches.html: It's no longer necessary to include the man-pages version in a patch commit message
         4bba4b3df0a29694048ad5c69198eef1738236ff patches.html: Simplify number of keywords used in subject line of trivial patches
         6afb87674d896aa059fc24f0c0395df7025e6f62 translations.html: Simplify the info in this page a little
         796683aef36b7e82823c8d1053f8d666b7164a1d maintaining.html: Mention groff_man_style(7)
         42ae1c15d7d1c3dcabe32c9607a9e75239c26e70 todo.html: Remove obsolete TODO on publishing next version of POSIX manual pages
         bdbed7a406ebf9c00a9a44f11c1e60e458f2bf7d todo.html: Remove obsolete TODO "Global formatting fixes"
         0859838e1c03c4e64e993a7cebd3c811d74a5430 todo.html: wfix
         38f293795cde2a7e32524b08c591ba612853137f Tweak various pages to indicate that there's a comaintainer
         
