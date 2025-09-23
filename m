From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Tue, 23 Sep 2025 12:51:01 -0000
Message-Id: <175863186192.1599777.12347813262524114784@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: mikulas
changes:
  - ref: refs/heads/dm-6.18
    old: 933accc61db4e52ec9665b22e4302ee50d24fc73
    new: 55dcfdf8af9c38cce6f5b2058d3b58dde25e5020
    log: |
         e828a1875e3a6216e4d66ac2c2f60894d10945b7 dm vdo: Update code to use mem_is_zero
         9ddf6d3fcbe0b96e318da364cf7e6b59cd4cb5a2 dm vdo: return error on corrupted metadata in start_restoring_volume functions
         e4cc9deca3da48986072327ae2eeb18e6fd0165d dm-integrity: use internal variable for digestsize
         d91610656499d228146cdf49fb6f7d720411fadb dm-integrity: replace bvec_kmap_local with kmap_local_page
         4b9197ed60bb3929d39833075b4108b366453018 dm-integrity: introduce integrity_kmap and integrity_kunmap
         e7151e225c043106c745b7eeb1370255ac8eb048 dm-integrity: allocate the recalculate buffer with kmalloc
         e3de0a36409011cb630571cfe7c9e0f5394988b6 dm-integrity: add the "offset" argument
         e8a052ee1fb570b8e07f05f65752646eaac74355 dm-integrity: rename internal_hash
         5076d4599ce1702ab3615c7600504ba68df02168 dm-integrity: enable asynchronous hash interface
         1cd83fb79083a2431f513956afca92b690ef11ad dm-integrity: prefer synchronous hash interface
         55dcfdf8af9c38cce6f5b2058d3b58dde25e5020 dm raid: use proper md_ro_state enumerators
         
