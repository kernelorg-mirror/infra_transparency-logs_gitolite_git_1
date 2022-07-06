From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Wed, 06 Jul 2022 16:26:50 -0000
Message-Id: <165712481012.19346.6208147279874590217@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/for-next
    old: 18562f96c16e355a4b7b0c5166a7d3cf38745937
    new: 2140d0fb3c5536325443e6923cbeaf9d879ff57b
    log: |
         8dad08175239ff22054fa87b720d1170c5e49cf0 dm verity: fix checkpatch close brace error
         d9fcaa364808783a6295bbe3b9218020bd6a9b88 dm cache: fix typo in 2 comment blocks
         9d9c998299bd9ff31dbc2413ae6345cdea81f9c7 dm raid: remove redundant "the" in parse_raid_params() comment
         1e077c0b22590dee367da53e62bb42e95f16197d dm snapshot: fix typo in snapshot_map() comment
         2140d0fb3c5536325443e6923cbeaf9d879ff57b docs: device-mapper: add a blank line at writecache.rst
         
