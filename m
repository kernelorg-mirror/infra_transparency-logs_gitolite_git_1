From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Wed, 02 Apr 2025 04:27:58 -0000
Message-Id: <174356807802.2096974.11721609287388646259@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: zlang
changes:
  - ref: refs/heads/patches-in-queue
    old: 0e33d528cf8940d8e40f2a252e2d2853f9249794
    new: ef724150b900bd5bd19813c18c68e1fd5f27b880
    log: |
         fb53620ad03dbb08c92ecac7d767a37d9362414b generic/749: Remove redundant sourcing of common/rc
         3a087d944ac28c3ffcec04a8a83134fb7f0ef1e5 check: Remove redundant _test_mount in check
         ebf3308f7100759b1bb776cb1a4e2fe03f24ef87 check,common{rc,preamble}: Decouple init_rc() call from sourcing common/rc
         2a4ad10aa0b8215b6573048ee2dbfc5824898b45 common/config: Introduce _exit wrapper around exit command
         36a5cfacd697815ac2c58d2ab444292ec667c1f4 common: exit --> _exit
         29df04fb64aaa826a166a30be06a1cd003c08517 xfs/539: Ignore remount failures on v5 xfs
         ef724150b900bd5bd19813c18c68e1fd5f27b880 generic/750 : add missing _fixed_by_git_commit line to the test
         
