From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Tue, 21 Jun 2022 16:02:33 -0000
Message-Id: <165582735333.22832.838079121765491105@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: f182d730016e05a52d587320911948c04a796735
    new: a485f44b579ff53334136342ca2d0ba4a12a3f7e
    log: |
         a485f44b579ff53334136342ca2d0ba4a12a3f7e Fix decryption with datashift initialization.
         
  - ref: refs/heads/master
    old: f182d730016e05a52d587320911948c04a796735
    new: a485f44b579ff53334136342ca2d0ba4a12a3f7e
    log: |
         a485f44b579ff53334136342ca2d0ba4a12a3f7e Fix decryption with datashift initialization.
         
  - ref: refs/merge-requests/360/head
    old: dfc234e792f649bcd731c77ca90e078eaeed4fb0
    new: a485f44b579ff53334136342ca2d0ba4a12a3f7e
    log: |
         f182d730016e05a52d587320911948c04a796735 Speed up reencryption tests.
         a485f44b579ff53334136342ca2d0ba4a12a3f7e Fix decryption with datashift initialization.
         
  - ref: refs/merge-requests/360/merge
    old: c05d1e39c8c95c5de11af390fca14c23b9056631
    new: ff58c465c46f93aee4c9e7924e1b4415bd068d25
    log: |
         a485f44b579ff53334136342ca2d0ba4a12a3f7e Fix decryption with datashift initialization.
         ff58c465c46f93aee4c9e7924e1b4415bd068d25 Merge branch 'fix-reencrypt-init-by-active-name' into 'main'
         
