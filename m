From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mdraid/linux
Date: Sun, 04 Oct 2026 04:02:11 -0000
Message-Id: <179108653162.3307668.12341343222894487028@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mdraid/linux
user: yukuai
changes:
  - ref: refs/heads/md-7.4
    old: 5c2f4115051d064ad79b0b4edac70a2b62528d9d
    new: 900bf42e0ff8009f66ffd4a679c56264957019dd
    log: |
         68dab5c14aaff17686df22ba1f1eea3b3433797a md: fix mddev_unlock() called without holding lock in lbs_store()
         96858e2308431ff5678e0e6fab1a06e19f3d95da md/raid5: give the io_unit slab caches per-array names
         08c8e27535f2688fbe2d8f965477eafd5826f556 md/raid5: extract min_raid_disks()
         f064aa93d84b730f2f0fe795305579dc71e41392 md/raid5: reject invalid reshape disks in raid5_run()
         7bcc031d49d285045bd640bfcb0f24c65e3bd589 md/raid: use assign_bit() where applicable
         ae5f89b23cb88667cfa1273b42d6a551db9c651e md: validate bblog_size when loading v1.x badblocks metadata
         900bf42e0ff8009f66ffd4a679c56264957019dd md: take reconfig_mutex when enabling PPL on an inactive array
         
