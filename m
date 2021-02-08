From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/connman/connman
Date: Mon, 08 Feb 2021 09:01:04 -0000
Message-Id: <161277486463.27175.2698815328819804782@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/connman/connman
user: wagi
changes:
  - ref: refs/heads/master
    old: 69e9e25032946887aede3ebb6233739e7ceb2d49
    new: 0e270034a00f070e04497e6f085a25d290c0f637
    log: |
         58d397ba74873384aee449690a9070bacd5676fa gdhcp: Avoid reading invalid data in dhcp_get_option
         a74524b3e3fad81b0fd1084ffdf9f2ea469cd9b1 gdhcp: Avoid leaking stack data via unitiialized variable
         e4079a20f617a4b076af503f6e4e8b0304c9f2cb dnsproxy: Add length checks to prevent buffer overflow
         0e270034a00f070e04497e6f085a25d290c0f637 AUTHORS: Mention Colin's contributions
         
