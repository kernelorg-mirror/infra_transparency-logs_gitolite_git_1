From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 12 Nov 2020 22:17:27 -0000
Message-Id: <160521944751.8831.12826758781859800480@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 31e6b5bf0a888aabf9070789b2fce373c3da7005
    new: 3f69b6741396fada730c8a1ccc0bfa8c771b9dab
    log: |
         cfd0759075a535c83b2f282eee71c3cfe15af8bc ice: introduce context struct for info report
         267c700e3b21cbea822cba0d9092e5621ea8c9f8 ice: refactor interface for ice_read_flash_module
         5f99d9e39ed4454699c937c45b3b706d199ad92d ice: allow reading inactive flash security revision
         181b3cf22e0bfa7e8fe28bd9e658d3a66f83c6bc ice: allow reading arbitrary size data with read_flash_module
         7dc6615af4462ce3a9c5ded131e6eda73872d072 ice: display some stored NVM versions via devlink info
         94b481b07881033190f5fda7c3920b0b72ccd2c4 ice: display stored netlist versions via devlink info
         3f69b6741396fada730c8a1ccc0bfa8c771b9dab ice: display stored UNDI firmware version via devlink info
         
