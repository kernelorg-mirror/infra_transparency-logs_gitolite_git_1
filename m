From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Thu, 28 Oct 2021 17:44:26 -0000
Message-Id: <163544306652.14301.14405079241248333672@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 3a47181a50b66227be6fcd4783dbe67dcbea81c8
    new: 762f9f2533b9b2ef0acf181045f962f0bbb3b956
    log: |
         4d66e11b0ce054f51c5d48835786488e82bbf4af test-runner: add support for PCI passthrough
         89407089cd3f7de330a2dd049591e174376736fb test-runner: handle pyroute2 IW() between versions
         762f9f2533b9b2ef0acf181045f962f0bbb3b956 test-runner: fix qemu warning for newer versions
         
