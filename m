Content-Type: multipart/mixed; boundary="===============6078810214596591136=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Tue, 02 Jul 2024 16:24:57 -0000
Message-Id: <171993749783.31349.12269217288972057993@gitolite.kernel.org>

--===============6078810214596591136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: mikulas
changes:
  - ref: refs/heads/for-next
    old: aaa53168cbcc486ca1927faac00bd99e81d4ff04
    new: 67262bc2bf92fc45ab712c85bf4e6a0f3ce27707
    log: revlist-aaa53168cbcc-67262bc2bf92.txt

--===============6078810214596591136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aaa53168cbcc-67262bc2bf92.txt

06a0b333e58407970e9b109d054610d2f107ca87 dm io: bump num_bvecs to handle offset memory
b0042ba7684c90d9c8e7deb500c73d6ae3872cfe dm io: don't call the async_io notify.fn on invalid num_regions
babe69e86d0fcb11a4a8f629edf2951d94ef67ae dm io: remove code duplication between sync_io and aysnc_io
160b84dbc90b337b2800c533be623c47143caa2e 'thunk' has been unused since commit f177940a8091 ("dm cache metadata: switch to using the new cursor api for loading metadata").
0b623a1d0de405c73c4ab5a82b94937ee6a404f3 dm init: Handle minors larger than 255
d2d9c19009e624ae9c08177519e85741517fd2fe dm-verity: move hash algorithm setup into its own function
e67ceca9120a86ceb08c72279b91b0ca325908e7 dm-verity: move hash algorithm setup into its own function
81ae08a2465f47db21f966619806d56fe0fa32e1 dm-verity: make real_digest and want_digest fixed-length
3a99685ddd506a0848eb7befcabace0a08b06f7a dm-verity: provide dma_alignment limit in io_hints
212094a46c0fb18c32e489b4f8fe7a8512057aeb dm-verity: always "map" the data blocks
8367ba41737489a3a3e2eb6c3a206c77a296f79b dm-verity: make verity_hash() take dm_verity_io instead of ahash_request
fc33fa0f429ba05d6f5164b53f18311371093e23 dm-verity: hash blocks with shash import+finup when possible
0dfaec0e1712bf82146306de747a3e8cf3582c93 dm-raid: Fix WARN_ON_ONCE check for sync_thread in raid_resume
67262bc2bf92fc45ab712c85bf4e6a0f3ce27707 dm verity: add support for signature verification with platform keyring

--===============6078810214596591136==--
