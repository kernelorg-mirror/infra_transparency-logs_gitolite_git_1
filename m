From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 23 Jul 2026 00:31:48 -0000
Message-Id: <178476670877.1366858.1610983390798389571@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 1de6988cee58e249e3bacf2de8aae6621b839b9a
    new: 2930bac3630380e06a13558d2f0658e30ee9c691
    log: |
         08b12d90cde7a833221e132b1b2b7a9c724af234 fsmonitor: flush pending FSEvents before cookie wait
         22daa8142ff7587688f65bd0a77ab98be674b61b submodule: resolve insteadof-aliases when matching remote
         96213771dbfee8204182e432a54b0b059758e88b Merge branch 'en/submodule-insteadof-remote-match' into seen
         d2c9b366aeccce1777c38cb9e597e6c5cc610d6c Merge branch 'td/fsmonitor-darwin-cookie-flush' into seen
         47382f7398df0c8509c30aac6aafa75272099ca5 revision: honor --exclude-first-parent-only with SEEN first parent
         2930bac3630380e06a13558d2f0658e30ee9c691 Merge branch 'jc/exclude-first-parent-seen' into seen
         
  - ref: refs/notes/amlog
    old: 765461b8380e59c484c40a986d16bfd8f4783120
    new: 6396bdd81ffbc8367c0a013ae7b8c981cccdcb2e
    log: |
         4aed3b7e76805a62a6a56a99d9f3864bc2edca48 Notes added by 'git notes add'
         6396bdd81ffbc8367c0a013ae7b8c981cccdcb2e Notes added by 'git notes add'
         
