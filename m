From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/ieee1394/libhinawa
Date: Sun, 25 Jun 2023 23:59:56 -0000
Message-Id: <168773759693.32251.7877377519658971863@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/ieee1394/libhinawa
user: takaswie
changes:
  - ref: refs/heads/topic/async-context-tstamp
    old: 46aae96250b80accca39e44c6588dd22897b7593
    new: 6024371a8aa54202488d58db327f8f92eeb1563c
    log: |
         32d5e947c955389317f497d130f73f5201381256 fw_req: implement responded2 signal
         caab2ce538783cf8df929f8f1750bdbed42afec6 fw_req: add method to send asynchronous transaction and receive time stamp
         47ecad0e803238bd6a4f4a9d2736355cbd9f0dc0 fw_fcp: add responded2 signal
         dd89a46b4f41e826a834198c10b8f05d96afac86 fw_fcp: add class closure for responded2 signal
         c10f01dd87ff7804f3d76fc2e20f2a20f418df53 fw_fcp: implement responded2 signal
         5664ad07cc4ace1996cc889a21ab271235ee7722 fw_fcp: add variations of method for FCP transaction
         6024371a8aa54202488d58db327f8f92eeb1563c samples: use new methods for asynchronous transaction with time stamps
         
