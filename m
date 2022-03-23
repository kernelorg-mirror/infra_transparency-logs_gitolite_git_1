From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Wed, 23 Mar 2022 15:58:12 -0000
Message-Id: <164805109226.12926.14042288036625261281@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-5.19
    old: 5e0cb0216cf059a54d58149a46c6ea3ef207c696
    new: 7f8ac95a6464b895e3d2b6175f7ee64a4c10fcfe
    log: |
         15a50220670e5aa28f8ed74eb84bb7be3b524219 dm: optimize is_abnormal_io for normal rw IO
         6cda948b05f8830c3f9285b84e8d3480b4f5b0f1 dm: add DM_IO_REFFED and optimize out refcounting for normal IO
         f9e504bae16756ac2194d248129c781ff48509e9 dm: use state machine for bio polling completion
         7f8ac95a6464b895e3d2b6175f7ee64a4c10fcfe dm: push error handling down to __split_and_process_bio
         
