Content-Type: multipart/mixed; boundary="===============4905662623264336876=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Tue, 02 Jul 2024 18:55:34 -0000
Message-Id: <171994653429.17019.1099116558013384911@gitolite.kernel.org>

--===============4905662623264336876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: mikulas
changes:
  - ref: refs/heads/for-next
    old: babe69e86d0fcb11a4a8f629edf2951d94ef67ae
    new: 92b14c0230ffb082a9f8ea16ea91a5945f0d5e1d
    log: revlist-babe69e86d0f-92b14c0230ff.txt

--===============4905662623264336876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-babe69e86d0f-92b14c0230ff.txt

c1a66a37d606d27bad037b34083464a7f515d619 dm cache metadata: remove unused struct 'thunk'
140ce37fd78a629105377e17842465258a5459ef dm init: Handle minors larger than 255
44d36a2ea426be14d2e5db72e2e7676346c8b802 dm-verity: move hash algorithm setup into its own function
e4699ac69ef0544d56c17a5a86d29717c973ef33 dm-verity: move hash algorithm setup into its own function
c664d724ced3e702d7455f2f81078d893b7f28f7 dm-verity: make real_digest and want_digest fixed-length
862974ea2bebfdbad7362f6cf13ec0bb1b87fd1a dm-verity: provide dma_alignment limit in io_hints
d3fb299df4f2dffe9654c79168d1f697581db89a dm-verity: always "map" the data blocks
e089c8a5d5b2f1b7ffe1668a760e1cacfd659f1a dm-verity: make verity_hash() take dm_verity_io instead of ahash_request
8666af62c4cd7bc2b1113cdc58edd0c3ac70aeeb dm-verity: hash blocks with shash import+finup when possible
95d18cd440e6ad332b93b53b2fa4321268ea20d5 dm-raid: Fix WARN_ON_ONCE check for sync_thread in raid_resume
92b14c0230ffb082a9f8ea16ea91a5945f0d5e1d dm verity: add support for signature verification with platform keyring

--===============4905662623264336876==--
