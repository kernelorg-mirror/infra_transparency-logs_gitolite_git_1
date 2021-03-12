From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Fri, 12 Mar 2021 03:50:55 -0000
Message-Id: <161552105525.20082.504918339596297850@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: f7b5bd4a796f4a588fdc7a2070bd5f35abb5866d
    new: 926ab2accf12377e2e55f7c7e9ca96637da726d6
    log: |
         18a63f91fd44a4f36763f052ab5dae25ee7b2dcb ap: Write extra frame IEs from the user
         f868c2989c76684b17a1bc5ec789ada8bd50e421 ap: Handle most WSC IEs using ap_write_extra_ies
         a6b76240334d31f7d54e46ad1074578f184954f0 p2p: Parse P2P IEs and WFD IEs in Association Requests
         926ab2accf12377e2e55f7c7e9ca96637da726d6 p2p: Build P2P and WFD IEs for group's management frames
         
