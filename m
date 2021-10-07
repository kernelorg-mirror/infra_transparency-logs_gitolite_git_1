From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 07 Oct 2021 23:04:56 -0000
Message-Id: <163364789671.4847.1469072342022879633@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: c77cd4d0d04a9128a13880f4794ca744848f0269
    new: 86ddc35f9feb898d1f10002d76bc764b230dd2f8
    log: |
         0c21439d5f2b2b5aabe8be667baf0447dfdf2669 ice: Refactor status flow for DDP load
         491dfa9b8289ac0075b55908152361716bed1eac ice: Remove string printing for ice_status
         be107d23491d65e46b25c1467812fcc6e3d1660a ice: Use int for ice_status
         49f590bf646ac1c25bf8f2f9302fc42792c4e6a7 ice: Remove enum ice_status
         1be3b883d174d74435b312702a938f0c635e191f ice: Cleanup after ice_status removal
         d05a7fb6c87979d486fb6c12f16f7ab9732d3e5d ice: Remove excess error variables
         86ddc35f9feb898d1f10002d76bc764b230dd2f8 ice: Propagate error codes
         
