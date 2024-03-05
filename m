From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/song/md
Date: Tue, 05 Mar 2024 18:22:37 -0000
Message-Id: <170966295752.1182.5711504756298519227@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/song/md
user: song
changes:
  - ref: refs/heads/md-6.8
    old: 269eb79247f1d9a172535282f2677d4881780373
    new: c98ebd219303a265cf735f77d70b2f80302dc6d6
    log: |
         6dee604167a9ba19c79d32a07cf19b96f13df386 md: don't clear MD_RECOVERY_FROZEN for new dm-raid until resume
         65f3ba7601cd265c91caf098a25b4db390d8ea70 md: export helpers to stop sync_thread
         bf8e4c48b6f70e1b1c344cce2cb9d7281e3e2be4 md: export helper md_is_rdwr()
         3c881098d9820b8f335645aea35aea021d3e1ee7 md: add a new helper reshape_interrupted()
         095dc16bd50afb6d7976d7bb40d572728035cefb dm-raid: really frozen sync_thread during suspend
         3c8c175872b4437b96e9ae5e115e59dd3228cafe md/dm-raid: don't call md_reap_sync_thread() directly
         b0d28195aeda59b3d89ee78f3d86c7b08a919321 dm-raid: add a new helper prepare_suspend() in md_personality
         b8760c18f49bd0734f3d5aea67b85e003298fbc3 dm-raid456, md/raid456: fix a deadlock for dm-raid456 while io concurrent with reshape
         be71ad636b553f46423d0eb584d631a492046bb8 dm-raid: fix lockdep waring in "pers->hot_add_disk"
         c98ebd219303a265cf735f77d70b2f80302dc6d6 Merge branch 'dmraid-fix' into md-6.8
         
