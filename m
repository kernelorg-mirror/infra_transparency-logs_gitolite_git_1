From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Mon, 21 Mar 2022 22:05:22 -0000
Message-Id: <164790032243.27081.5559846474543179885@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-5.19
    old: d415b6b25aee17aff6c5bae4b5ca37442c2b2388
    new: 4bf5663986a1fb668d42ca7f8c9f98a35c930004
    log: |
         af950dba6e03d85c35348af3d71cd6894132eb42 dm: assign io->orig_bio at very end of dm_split_and_process_bio
         7a4119c37fe63d32053eb0875c5b7ccf13bc3223 dm: factor out dm_io_wait_for_submission
         18bc0f348505275887c469f624eafbab263e0dd8 dm: factor out dm_io_set_error and __dm_io_dec_pending
         fc84e1156b5996ee1774d056ce30106f1493e958 dm: add DM_IO_REFFED and optimize out refcounting for normal IO
         73935fb822f09ad4d74c9fb8e31ecfcfb62aa959 dm: use state machine for bio polling completion
         2bfdafba3d41267ed942d291898b748d3164209e dm: push error handling down to __split_and_process_bio
         4bf5663986a1fb668d42ca7f8c9f98a35c930004 dm: enable BIOSET_PERCPU_CACHE for dm_io bioset
         
