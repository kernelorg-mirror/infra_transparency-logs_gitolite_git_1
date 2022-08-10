From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Wed, 10 Aug 2022 11:39:22 -0000
Message-Id: <166013156208.31858.10176517615903995912@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: 429afe8fc3532bb30cc8b47a8247a61a643be59c
    new: f6fd73aea544189a302f7ac2dfc3cbd76e6c70ec
    log: |
         5b001b7962744b1bdaeb60b7c8cb9c682f907e03 Delegate FIPS mode detection to configured crypto backend.
         f6fd73aea544189a302f7ac2dfc3cbd76e6c70ec Add FIPS checks before running tests in FIPS mode.
         
  - ref: refs/heads/master
    old: 429afe8fc3532bb30cc8b47a8247a61a643be59c
    new: f6fd73aea544189a302f7ac2dfc3cbd76e6c70ec
    log: |
         5b001b7962744b1bdaeb60b7c8cb9c682f907e03 Delegate FIPS mode detection to configured crypto backend.
         f6fd73aea544189a302f7ac2dfc3cbd76e6c70ec Add FIPS checks before running tests in FIPS mode.
         
  - ref: refs/merge-requests/365/head
    old: 6fdf349ab3218bc3181c3e3ce6c7dae16811342d
    new: 5b001b7962744b1bdaeb60b7c8cb9c682f907e03
    log: |
         abfb5e374f10c8f87a50824a0857db941fb2556b Remove leftover debug option in test.
         429afe8fc3532bb30cc8b47a8247a61a643be59c Add valgrind support to more tests.
         5b001b7962744b1bdaeb60b7c8cb9c682f907e03 Delegate FIPS mode detection to configured crypto backend.
         
  - ref: refs/merge-requests/365/merge
    old: 6110894dc1369a6a679aef2c9f424b557d300b70
    new: dfa4453f53bef2ae488174625e8113cf323620c6
    log: |
         429afe8fc3532bb30cc8b47a8247a61a643be59c Add valgrind support to more tests.
         5b001b7962744b1bdaeb60b7c8cb9c682f907e03 Delegate FIPS mode detection to configured crypto backend.
         dfa4453f53bef2ae488174625e8113cf323620c6 Merge branch 'ignore-system-fips-file' into 'main'
         
  - ref: refs/merge-requests/406/head
    old: 0000000000000000000000000000000000000000
    new: f6fd73aea544189a302f7ac2dfc3cbd76e6c70ec
  - ref: refs/merge-requests/406/merge
    old: 0000000000000000000000000000000000000000
    new: 6fd8709c9259f8d8e0077d7560a02d29497ef9b0
