From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/coresight/linux
Date: Wed, 25 Feb 2026 14:28:52 -0000
Message-Id: <177202973205.2265546.15329910023371697036@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/coresight/linux
user: suzukikp
changes:
  - ref: refs/heads/next
    old: 55bf8be6f4a80d44c7f10e9d39b583e9645edf93
    new: eef33a7cce239783d0422526a4d786289a936f1b
    log: |
         0289ada4a31661016a0611a41a4886bb958e9985 coresight: Fix memory leak in coresight_alloc_device_name()
         2f322f0392814a1b704e14927d282f4b2edb9e98 coresight: Get parent device reference after sink ID map allocation
         a6c4da4b95a3cfe4f6031bef2d913331dc186142 coresight: Protect unregistration with mutex
         32c225491ed8dc90c9ba4a8d07f064133d52a179 coresight: Refactor output connection sysfs link cleanup
         babb987968d3610f8953f24b26154bf03c169811 coresight: Refactor sysfs connection group cleanup
         6b1ffc542850e5dd1c71394f6205582a9c8ad9c8 coresight: Move sink validation into etm_perf_add_symlink_sink()
         8573756b235ddfa005837a958241caf204696a0a coresight: Do not mix success path with failure handling
         eef33a7cce239783d0422526a4d786289a936f1b coresight: Unify bus unregistration via coresight_unregister()
         
