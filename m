From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Tue, 07 Sep 2021 18:01:20 -0000
Message-Id: <163103768055.27507.6194866151486452575@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 9d045fae0ef93c76256345705d1b39f97f8739d7
    new: 11271cd9675043a7b9a33620fca79eadcdda12ea
    log: |
         7123f47f841e6fcec7f7583893aedf8f4c8689ed test-runner: remove special case for "root" namespace
         920dc5b087bc7b0de8cbdb678a56339de970ff7c test-runner: don't use start_process for transient processes
         165557070e1bfc032acac6ad0fc0e48408e9de41 test-runner: fix process cleanup
         ac395525c8737383d8d5b39711b705fa50c6db8c test-runner: use Process to start hostapd
         92a3d8f498f6474c191adc25d3a77e7d395cc185 test-runner: write out separators in log files
         11271cd9675043a7b9a33620fca79eadcdda12ea test-runner: move process tracking out of Namespace
         
