From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Wed, 18 Aug 2021 12:11:05 -0000
Message-Id: <162928866519.10723.4965678865104999806@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/master
    old: 5fa8e84ef004907f51c6d368cedad3fa8188657a
    new: 0ee752c42d67662d27bc29ef2d821e2ad2372883
    log: |
         b5190da581b8308a91d9dd7d7745aa74034fb54c Update cryptsetup.pot.
         3ad942e3380250d6c663a34b6c6696709a70fc05 Add autogen.sh to distributions.
         4746717b75e1fe6181c9068f2e04226e0a6ae848 Update Fedora spec.
         0ee752c42d67662d27bc29ef2d821e2ad2372883 Update 2.4.0 release notes.
         
  - ref: refs/merge-requests/201/merge
    old: 208550772d7e484c0e95552a5230496279226130
    new: 2feea0f6c96c82147e93badf95690264767a63fb
    log: |
         5fa8e84ef004907f51c6d368cedad3fa8188657a Also install directory for external plugins.
         2feea0f6c96c82147e93badf95690264767a63fb Merge branch 'veritysetup-output' into 'master'
         
  - ref: refs/pipelines/355090261
    old: 5fa8e84ef004907f51c6d368cedad3fa8188657a
    new: 0000000000000000000000000000000000000000
  - ref: refs/pipelines/355155641
    old: 0000000000000000000000000000000000000000
    new: 0ee752c42d67662d27bc29ef2d821e2ad2372883
