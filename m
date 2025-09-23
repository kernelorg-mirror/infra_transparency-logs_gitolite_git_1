From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Tue, 23 Sep 2025 08:50:09 -0000
Message-Id: <175861740910.1354400.1040241791184494523@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: mikulas
changes:
  - ref: refs/heads/for-next
    old: 933accc61db4e52ec9665b22e4302ee50d24fc73
    new: f94ba6b463d59d505df834ca0eaf8efb4e6d8a5e
    log: |
         e828a1875e3a6216e4d66ac2c2f60894d10945b7 dm vdo: Update code to use mem_is_zero
         9ddf6d3fcbe0b96e318da364cf7e6b59cd4cb5a2 dm vdo: return error on corrupted metadata in start_restoring_volume functions
         e4cc9deca3da48986072327ae2eeb18e6fd0165d dm-integrity: use internal variable for digestsize
         d91610656499d228146cdf49fb6f7d720411fadb dm-integrity: replace bvec_kmap_local with kmap_local_page
         4b9197ed60bb3929d39833075b4108b366453018 dm-integrity: introduce integrity_kmap and integrity_kunmap
         9fddffbf6aa35b52f1c7374035f21ba545dd2e2c dm-integrity: allocate the recalculate buffer with kmalloc
         5b59b6a6ea01098a0bdda2ce3fadf39e2ab81e77 dm-integrity: add the "offset" argument
         9397e34c2e32fee09a85f74f30dd87f6308ed248 dm-integrity: rename internal_hash
         1c2a09e626622e4d1bd42e052bc3152614e03958 dm-integrity: enable asynchronous hash interface
         8d3d90a65f46f47b6fa91ca302173142dfa9b4aa dm-integrity: prefer synchronous hash interface
         f94ba6b463d59d505df834ca0eaf8efb4e6d8a5e dm raid: use proper md_ro_state enumerators
         
