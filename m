From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libcap/libcap
Date: Wed, 11 Aug 2021 01:31:27 -0000
Message-Id: <162864548770.14769.9486347777087188585@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libcap/libcap
user: morgan
changes:
  - ref: refs/heads/master
    old: 8070dfec397c5baf83dc5e9a342eb0248c8e7947
    new: 4db87d88aec313b6fda78b48b3f28fdc6c751180
    log: |
         b56ffb05b423ad9d28b16c2662f41584f1fac2ff Add some documentation concerning the cap.FuncLauncher() behavior.
         4db87d88aec313b6fda78b48b3f28fdc6c751180 Noticed that this pam_cap/Makefile comment had unintentionally migrated
         
