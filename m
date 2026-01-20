From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/editors/uemacs/uemacs
Date: Tue, 20 Jan 2026 19:45:34 -0000
Message-Id: <176893833410.161617.7497054412225851498@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/editors/uemacs/uemacs
user: torvalds
changes:
  - ref: refs/heads/master
    old: 5a7d194d76bf7df1b3869b2eed529745f6b25c88
    new: 7b69960fe5fdf5933d1324165e4c561f202fa37b
    log: |
         34244049b9c483d15e893dbdc7f78f7bf3b6a64a Pointless reformatting
         350db99bf14e91eec3f3a8cdb658a7ade7a59025 Remove more config options (CVMVAS, CFENCE, and NBRACE)
         373fc838ef32e608210092c57a26fc7f2291a632 Remove WORDPRO ("Advanced word processing features") option
         92b13e7028ea4a2aa2739470b64efed04bb66a96 More always-on config option de-configuration: AEDIT
         7b69960fe5fdf5933d1324165e4c561f202fa37b Get rid of remaining legacy always-on config options
         
