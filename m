From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shemminger/iproute2
Date: Sat, 16 Jan 2021 17:13:03 -0000
Message-Id: <161081718386.7800.1726332557612260557@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shemminger/iproute2
user: shemminger
changes:
  - ref: refs/heads/main
    old: 2953235e61eb672bbdd2de84eb5b91c388f9a9b5
    new: 934919b991a6c727f2fec65697c5b599e33bb507
    log: |
         ffe58c91850a7c7491e9edd571fb87e567a3b58f include: uapi: Carry dcbnl.h
         8b4b1322614f85068a5e6d47205285bb3d20ab05 uapi: update if_link.h from upstream
         2e99c281611ad229dfd28818bb50824fb2586a20 dcb: Set values with RTM_SETDCB type
         b4c0cad06e9b4594cce358509323bea9f0911986 dcb: Plug a leaking DCB socket buffer
         934919b991a6c727f2fec65697c5b599e33bb507 dcb: Change --Netns/-N to --netns/-n
         
