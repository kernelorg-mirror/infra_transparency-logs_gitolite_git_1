From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Mon, 08 Jul 2024 12:58:47 -0000
Message-Id: <172044352734.16757.5275892551413082236@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: mikulas
changes:
  - ref: refs/heads/for-next
    old: f2e6950fe70fea289298033faa8fe72e4eaa38cc
    new: 4ea456ee44efc03f5cea5d62c8a7a15eddae067b
    log: |
         416d23abb93f618aef6c22b2d3978468d6ec741e dm vdo: remove unused struct 'uds_attribute'
         ec4d536ebe8b035e3f4195e2f8cc67dd77e5d393 dm vdo indexer: use swap() instead of open coding it
         410023e77f0a23430a08bef70035954a0d2a9c19 dm: Remove max_write_zeroes_granularity
         1d6e8bba8de6a30cf70ffa81153e2a8c1e2fbce0 dm: Remove max_secure_erase_granularity
         87c5966883b9e820c5365aaa33c27ed208aa07d9 dm-verity: fix dm_is_verity_target() when dm-verity is builtin
         808199174530305944e3b9f6f3ca3951041a76b2 dm: factor out helper function from dm_get_device
         4ea456ee44efc03f5cea5d62c8a7a15eddae067b dm mpath: don't call dm_get_device in multipath_message
         
