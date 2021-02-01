From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Mon, 01 Feb 2021 19:37:13 -0000
Message-Id: <161220823381.16195.13048897614440788318@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 074bc527178c2cacc920b52b9d6c7eff630a81ff
    new: e04ae506a38f57ee4aae0af879455be8670c2471
    log: |
         fc10ee874501c98ead1196fcad95f0dd68a2964c station: Fix not cleaning up pending_connect
         56538bf75b0d92c1b7f19d2c3c66e2b394725289 station: Allow ConnectHiddenNetwork while connected
         e04ae506a38f57ee4aae0af879455be8670c2471 network: rework network_connect_new_hidden_network
         
