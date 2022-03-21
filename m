From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Mon, 21 Mar 2022 18:23:10 -0000
Message-Id: <164788699044.7912.7684733951668814758@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-5.19
    old: 2196e6361b5a082e72751728836c8728fb3375a2
    new: ad3854dffaf8c6e548b79a9b2150ba9dad2ddcdc
    log: |
         82f6cdcc3676c68abaad2aac51a32f4e5d67d01e dm: switch dm_io booleans over to proper flags
         655f3aad7aa4858d06cdaca6c4b14635cc3c0eba dm: switch dm_target_io booleans over to proper flags
         bd4a6dd241ae0a0bf36274d61e1a1fbf80b99ecb dm: reduce size of dm_io and dm_target_io structs
         4d7bca13dd9a5033174b0735056c5658cb893e76 dm: consolidate spinlocks in dm_io struct
         74130dc27048471f03939bfae5d8fdc85f2cdb26 dm: enable BIOSET_PERCPU_CACHE for dm_io bioset
         5ab7870dcf830b72c0496042896bf402feac452a dm: assign io->orig_bio at very end of dm_split_and_process_bio
         0951e6d53727456f913a0864d7b71b0e3601bdf9 dm: factor out dm_io_wait_for_submission
         769e6709475d4816cb4e27a61afd15a4f20b552b dm: factor out dm_io_set_error and __dm_io_dec_pending
         5cf77ceda1c66dee636aee0bc3fee3cec5af255d dm: add DM_IO_REFFED and optimize out refcounting for normal IO
         a867cd913cb4dcfaf31848cdf4b6b47b8859bdc9 dm: use state machine for bio polling completion
         ad3854dffaf8c6e548b79a9b2150ba9dad2ddcdc dm: push error handling down to __split_and_process_bio
         
