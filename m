Content-Type: multipart/mixed; boundary="===============3589918713521480308=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-stable
Date: Mon, 04 Sep 2023 16:10:27 -0000
Message-Id: <169384382723.18704.9959848241927086576@gitolite.kernel.org>

--===============3589918713521480308==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-stable
user: jaegeuk
changes:
  - ref: refs/heads/linux-5.10.y
    old: aa1da5e725e58f84703aa2b66a717c15891cf67f
    new: e36040b2caec4c8a0a9434ab743b1f66248e5d27
    log: revlist-aa1da5e725e5-e36040b2caec.txt
  - ref: refs/tags/6.6-rc1-5.10
    old: 0000000000000000000000000000000000000000
    new: e36040b2caec4c8a0a9434ab743b1f66248e5d27
  - ref: refs/tags/6.6-rc1-5.15
    old: 0000000000000000000000000000000000000000
    new: 850264daca0ed18d580b522f2c7377735db78fec
  - ref: refs/tags/6.6-rc1-6.1
    old: 0000000000000000000000000000000000000000
    new: 4516a46b5abce6797361d51bbeb987077bc1c03c
  - ref: refs/tags/v6.5-rc1
    old: 0000000000000000000000000000000000000000
    new: a5233ebc0b27249e13f09f2e06d5c2555a367991

--===============3589918713521480308==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa1da5e725e5-e36040b2caec.txt

18065e70fd939a5595319b6945f46b92f2b13231 Revert "f2fs: clean up w/ sbi->log_sectors_per_block"
2b1e55261f856fc463d87b6ea2a67a4335faa5e6 f2fs: don't handle error case of f2fs_compress_alloc_page()
6d02b1e1c87653a3db69f04ae1cb2ce6e2208a9e f2fs: flush inode if atomic file is aborted
87099b3008b583af7763be84137035a6d7dae5e8 f2fs: get out of a repeat loop when getting a locked data page
951461c4c9a7f1d9fbec2f91434acb3a5266d4a7 f2fs: fix spelling in ABI documentation
cc8ec74c369a57351d7650aa7095ad2a0b75b911 f2fs: fix to avoid mmap vs set_compress_option case
87ae419913493a250ab948f68b300cb2bf80c47e f2fs: allow f2fs_ioc_{,de}compress_file to be interrupted
39f0260d0b5cac49524438a34b733dfd167df560 f2fs: compress: don't {,de}compress non-full cluster
a6de6e9c407758917f0f87c5bd81ac7eae4fe4f1 f2fs: check zone type before sending async reset zone command
3d95168f67abee667983363f9c76da4446e61c37 f2fs: Only lfs mode is allowed with zoned block device feature
55facd0301241f33f856db9c690302615d6920ce Revert "f2fs: fix to do sanity check on extent cache correctly"
16d505c4d02fe3b52207031465a80e21a95de443 f2fs: fix to update i_ctime in __f2fs_setxattr()
f01e58a5374f88297a3e3e82e17700f130f2d913 f2fs: remove unneeded check condition in __f2fs_setxattr()
40aec712ec07694b950964716f445689d86fb11a f2fs: fix to account gc stats correctly
15362f6fefeba11cf8d9cba3158abe53fe516103 f2fs: fix to account cp stats correctly
f9ac01437949ee0d60eeb5aa5f51430cacbcc1cb f2fs: should update REQ_TIME for direct write
f7f17ab7c9b61972454d332f7f4300c1018719da f2fs: doc: fix description of max_small_discards
3c34918d23422386f1b8c5c224f18e16be1fb96c Revert "f2fs: do not issue small discard commands during checkpoint"
86b863fc813401d615da41542b6dd7b0077487c9 f2fs: avoid false alarm of circular locking
202fb352dc211aada82cddefb61e162ba552191d f2fs: clean up error handling in sanity_check_{compress_,}inode()
d73913533e18c553f44efcfffee1e62ba2c45611 f2fs: fix error path of f2fs_submit_page_read()
2c9c15ef7eeec6581d629ede7c47c4787b6b3a37 f2fs: compress: fix to assign compress_level for lz4 correctly
e36040b2caec4c8a0a9434ab743b1f66248e5d27 f2fs: use finish zone command when closing a zone

--===============3589918713521480308==--
