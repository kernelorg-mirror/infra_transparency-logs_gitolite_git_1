From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thermal/linux
Date: Thu, 04 Feb 2021 07:36:57 -0000
Message-Id: <161242421782.21671.8437690232089330323@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thermal/linux
user: daniel.lezcano
changes:
  - ref: refs/heads/thermal/next
    old: d0df264fbd3c531787dec59c4b3fca854bc7ee49
    new: 7a583405f24bffdd9f696a8e1b2f02c297245f4d
    log: |
         dd47366aaa9b93ac3d97cb4ee7641d38a28a771e thermal: int340x: Fix unexpected shutdown at critical temperature
         03671968d0bf2db598f7e3aa98f190b76c1bb4ff thermal: intel: pch: Fix unexpected shutdown at critical temperature
         23ff8529ee207c634ce2e170c353938db7aa98a9 thermal/core: Make cooling device state change private
         7a583405f24bffdd9f696a8e1b2f02c297245f4d thermal: power allocator: fail binding for non-power actor devices
         
