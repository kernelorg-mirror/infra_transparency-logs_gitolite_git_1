From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Mon, 01 Aug 2022 08:49:03 -0000
Message-Id: <165934374337.832.8099077835943000974@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/fix-autogen
    old: 601945be9eb82544630d76a4ded3e9a0e1b81ca2
    new: 0000000000000000000000000000000000000000
  - ref: refs/heads/main
    old: a0096141916615a083211449392da78f50787386
    new: 190e4fc0330323c4a6952144af6df141d937ad71
    log: |
         093adfc5f916fb323862af63e6a2decd291757a4 Fix user defined moved segment size in LUKS2 decryption.
         190e4fc0330323c4a6952144af6df141d937ad71 Always update automake library files if autogen.sh is run.
         
  - ref: refs/heads/master
    old: a0096141916615a083211449392da78f50787386
    new: 190e4fc0330323c4a6952144af6df141d937ad71
    log: |
         093adfc5f916fb323862af63e6a2decd291757a4 Fix user defined moved segment size in LUKS2 decryption.
         190e4fc0330323c4a6952144af6df141d937ad71 Always update automake library files if autogen.sh is run.
         
  - ref: refs/merge-requests/298/merge
    old: 7328dad79deb086321e2dfa114dff5cb7cfea150
    new: 3f1a9bbb2372b1baacdb920bb566c0107f091a8e
    log: |
         093adfc5f916fb323862af63e6a2decd291757a4 Fix user defined moved segment size in LUKS2 decryption.
         3f1a9bbb2372b1baacdb920bb566c0107f091a8e Merge branch 'fvault2' into 'main'
         
  - ref: refs/merge-requests/402/head
    old: 356a8fbeeb2a5807fa1c993de858f7a8464ae861
    new: 093adfc5f916fb323862af63e6a2decd291757a4
    log: |
         a0096141916615a083211449392da78f50787386 Set devel version.
         093adfc5f916fb323862af63e6a2decd291757a4 Fix user defined moved segment size in LUKS2 decryption.
         
  - ref: refs/merge-requests/402/merge
    old: 1d460629d53c28a67e1ae616a269775fabe2e012
    new: 4eb174fe5d7ff02194ebd1049164b619b9f30063
    log: |
         093adfc5f916fb323862af63e6a2decd291757a4 Fix user defined moved segment size in LUKS2 decryption.
         4eb174fe5d7ff02194ebd1049164b619b9f30063 Merge branch 'decrypt-hotzone-size-fix' into 'main'
         
  - ref: refs/merge-requests/403/head
    old: 601945be9eb82544630d76a4ded3e9a0e1b81ca2
    new: 190e4fc0330323c4a6952144af6df141d937ad71
    log: |
         093adfc5f916fb323862af63e6a2decd291757a4 Fix user defined moved segment size in LUKS2 decryption.
         190e4fc0330323c4a6952144af6df141d937ad71 Always update automake library files if autogen.sh is run.
         
  - ref: refs/merge-requests/403/merge
    old: 7dd72e8159524a3e7eea2f9b541df7c3b7429159
    new: e3210851f6b2d7b9a103c6126339abd0198286f7
    log: |
         093adfc5f916fb323862af63e6a2decd291757a4 Fix user defined moved segment size in LUKS2 decryption.
         190e4fc0330323c4a6952144af6df141d937ad71 Always update automake library files if autogen.sh is run.
         e3210851f6b2d7b9a103c6126339abd0198286f7 Merge branch 'fix-autogen' into 'main'
         
