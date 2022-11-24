From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Thu, 24 Nov 2022 17:48:04 -0000
Message-Id: <166931208406.4946.8603390723758228885@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: 2ef2f6017d18c492e34ce77b85fbaedd1c01b35f
    new: 51200eb6da2e60b5fd3c8e6f709ab0a2dd6eba63
    log: |
         8fff49806280087b244b2495361299d45d7a004d tests: compile fake_tpm_path util also for localtest
         700b0f6e36a6f9924b1131e2bca31e98b91386dc tests: do not run systemd plugin test without fake tpm path
         119c57e00e8d62a1b3f6c1aece62e5356834a58c tests: remove stray backslash in grep expression
         51200eb6da2e60b5fd3c8e6f709ab0a2dd6eba63 tests: do not require build tools for localtest in systemd plugin test
         
  - ref: refs/heads/master
    old: 2ef2f6017d18c492e34ce77b85fbaedd1c01b35f
    new: 51200eb6da2e60b5fd3c8e6f709ab0a2dd6eba63
    log: |
         8fff49806280087b244b2495361299d45d7a004d tests: compile fake_tpm_path util also for localtest
         700b0f6e36a6f9924b1131e2bca31e98b91386dc tests: do not run systemd plugin test without fake tpm path
         119c57e00e8d62a1b3f6c1aece62e5356834a58c tests: remove stray backslash in grep expression
         51200eb6da2e60b5fd3c8e6f709ab0a2dd6eba63 tests: do not require build tools for localtest in systemd plugin test
         
  - ref: refs/merge-requests/460/head
    old: 0000000000000000000000000000000000000000
    new: 51200eb6da2e60b5fd3c8e6f709ab0a2dd6eba63
  - ref: refs/merge-requests/460/merge
    old: 0000000000000000000000000000000000000000
    new: b4829529ecf69e5274a97cb527c508ccbd5e3fc3
