From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Mon, 20 Jul 2026 21:09:00 -0000
Message-Id: <178458174012.3084323.8971209389729316830@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: mikulas
changes:
  - ref: refs/heads/dm-7.3
    old: 4cf795dd0e3981ddc652c4d503b0880fe5250e88
    new: a46fd918f7907ecdfd1b1d03210463eef80f0def
    log: |
         73c37fe54cd056d07461b142ab0b8b81e1ef6ad8 dm raid1: reserve space for NUL-terminator in build_constructor_string()
         fb9e17287a4ea1cbbcedc77e6866978ecc2a7b55 dm-pcache: fix implicit u8 truncation of gc_percent in message handler
         c2e894eac398b258f12fdec73ed6ba081047f7b3 dm-pcache: fix use-after-free and invalid seg operations in kset_replay()
         8765dcb96f00b65de4a59b29c25fed5d8b3cedf1 dm-pcache: replace tabs with spaces in comments to fix ASCII diagram alignment
         a46fd918f7907ecdfd1b1d03210463eef80f0def dm-pcache: remove unused 'allocated' variable in cache_data_alloc()
         
