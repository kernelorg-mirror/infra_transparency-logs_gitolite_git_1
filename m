From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/morgan/libcap
Date: Mon, 16 Aug 2021 02:33:00 -0000
Message-Id: <162908118060.11529.4211807622513588936@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/morgan/libcap
user: morgan
changes:
  - ref: refs/heads/master
    old: 8070dfec397c5baf83dc5e9a342eb0248c8e7947
    new: 797050ca7f9e85eec91000c71d58359f427d1b14
    log: |
         b56ffb05b423ad9d28b16c2662f41584f1fac2ff Add some documentation concerning the cap.FuncLauncher() behavior.
         4db87d88aec313b6fda78b48b3f28fdc6c751180 Noticed that this pam_cap/Makefile comment had unintentionally migrated
         6dea1813f269f9c03cea226fffdd75670c70ea01 Support CC=clang again.
         d5daba542ae15cf47752ab5430ded4cd0d0a7ce3 Support distributions that build libcap with aggressive link options.
         fd32fac5e3f13fe1b0b2a1cc22d8dfb5e608f2d7 Fix cap_launch failures - error propogation.
         686084897c15348f42bde8e4d3448edfc78ece79 Complete cap_launch fix.
         e721aff543186ca4463954f8bca150b97736a01a Fix typos.
         797050ca7f9e85eec91000c71d58359f427d1b14 Up the release version to 2.53
         
