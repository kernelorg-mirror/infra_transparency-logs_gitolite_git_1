From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Fri, 13 Aug 2021 20:36:11 -0000
Message-Id: <162888697177.18565.11571816091001490100@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 82d7c81bd300a7dda77d1dfbeb13da1a63a658a2
    new: 790bb44785b4d2fb20d19501f0d0a3cb43a8deb4
    log: |
         c2caa325bae93859ba286c6cdc421486feec45db auto-t: fix testAgent use of Process
         5c14742a87631c2628d15724e2bb8880e8edf09a auto-t: use prefix on hotspot anqp test
         382b73c11adf0b64b95baa2a4e756dd24c42574a auto-t: cleanup dhcpd.leases[~] in testNetconfig
         365f955318e3df94c2d463f4f806ac6396b85ebf auto-t: ead.py: remove wait_for_object_condition
         c03afda96f7988d496b864169dc0300d96ebd2bf test-runner: start dmesg early with --follow
         790bb44785b4d2fb20d19501f0d0a3cb43a8deb4 test-runner: don't always print failure to remove ctrl interface
         
