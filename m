From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Fri, 18 Mar 2022 17:53:33 -0000
Message-Id: <164762601358.3538.9874307119192622865@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 064b98e27f9a960f44bc2b342d9c751c059074b2
    new: 559a4058cd1a863a55354824419bccbfd48a34fc
    log: |
         d39389afdd0ea7b8e2d3057791057ed13fcfd1a6 client: add a few return checks
         ed81351f159d2f88f2283b33de99c3205fa551ca dpp-util: move up va_end before possible error case
         9f6576be0527ced42480532c4dc93c28e1c214bb json: call va_end in error case
         78301ec9cbcfa6eeb0341c6967400187dcd9f0ed wired: check eap_load_settings
         34ba0d7d4a896e343fb28ae029def481bc36dbec wired: check return of modify_membership
         559a4058cd1a863a55354824419bccbfd48a34fc wired: check return of l_settings_load_from_file
         
