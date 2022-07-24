Content-Type: multipart/mixed; boundary="===============9094460207803351892=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Sun, 24 Jul 2022 14:37:36 -0000
Message-Id: <165867345649.4970.18378358504297951602@gitolite.kernel.org>

--===============9094460207803351892==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: zlang
changes:
  - ref: refs/heads/for-next
    old: 47ed066309716c73a97fff9b7f557f72d90bffb4
    new: 33ac1a74fb63926f8dd304d9328125f24dbc1cf2
    log: revlist-47ed06630971-33ac1a74fb63.txt

--===============9094460207803351892==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47ed06630971-33ac1a74fb63.txt

bcfb2b00eea889b7b1ef53c1d4d72cd41651f156 btrfs/270: fix uncompressed data from previously bad mirror
4e040ac3c56884af55c5dabda51f31086decb86e btrfs/257: not run if we have compression enabled
ef25a29fa49a50a00b015ff19f04c91d4e805d9d generic/275: fix premature enospc errors when fs block size is large
7ba973a15d0ddf9f16cbe619a8dae002e88bba82 common/verity: require corruption functionality
ea5b5f41fb610b00cf65070e5914b27defb8331f common/verity: support btrfs in generic fsverity tests
6defaf786e8070fcd98ed0e5cd195d7450b73a6c btrfs: test btrfs specific fsverity corruption
85fb8eb0523b28e6434e0792b0535e82ad73cffb btrfs: test verity orphans with dmlogwrites
1bc6935c9b97552f6d89e97ec6a562018f6a81de generic: test fs-verity EFBIG scenarios
2048658186d3864d5fcb443106755346cf47dd14 misc: use _get_file_block_size for block (re)mapping tests
ed329de34763ed4214364f7a8430bb0530779db6 misc: skip remap/fallocate tests when op length not congruent with file allocation unit
9f6312a49078b5bdb4c3a56d33d608a6d59134fd misc: skip extent size hint tests when hint not congruent with file allocation unit
181c9826a5b7a3ed638e15857ca2280de320f0c6 misc: avoid tests encoding FIEMAP/BMAP golden output with weird file blocksizes
a4acb097a6d1faa484918ea236b6eb437a3ee4cd punch: use allocation unit to test punching holes
ce205e9a4a962a5636d1ce9175d0786cf43abaf2 punch: skip fpunch tests when op length not congruent with file allocation unit
793f5a860d2afd4b3b4321f04a791a7e5828d402 filter: report data block mappings and od offsets in multiples of allocation units
9e0b9837cc499b45c33a4d8b204f3b61832282b4 punch: skip fpunch tests when page size not congruent with file allocation unit
d628ffcb3278d0284380cbf2decc00dfd61738a1 ext4: add test for ext4 uuid get/set ioctls during fsstress.
33ac1a74fb63926f8dd304d9328125f24dbc1cf2 report: add support for the xunit-quiet format

--===============9094460207803351892==--
