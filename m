From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 21 Feb 2025 21:40:48 -0000
Message-Id: <174017404857.1782969.14464874079625238269@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 7ad8e7b15082ca96fb4009ed4b049701999d2f62
    new: 21b2dcf38f3f0ea6eac3489a64a22d6ce57ecd48
    log: |
         75f4b17d6035edceae73bcfe92359c6446e3e1bf ice: register devlink prior to creating health reporters
         a8f472d5d5c34800bd9f935bb171a03dc92b3073 ice: ensure periodic output start time is in the future
         21b2dcf38f3f0ea6eac3489a64a22d6ce57ecd48 ice: fix Get Tx Topology AQ command error on E830
         
