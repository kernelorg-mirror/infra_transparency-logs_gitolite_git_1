Content-Type: multipart/mixed; boundary="===============1544940732013756889=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Wed, 23 Sep 2026 11:14:32 -0000
Message-Id: <179016207277.3127580.10104235145315504571@gitolite.kernel.org>

--===============1544940732013756889==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-7.4/block
    old: 85bffad4d2fea373a72d68bed8012e8cbccb8ee7
    new: e7a6727deab0d300171ee059b7dbcdbdb3c46797
    log: revlist-85bffad4d2fe-e7a6727deab0.txt
  - ref: refs/heads/for-7.4/io_uring
    old: 11773ae6da9c9d92f5d1def78f7e70a9f1fa7b1c
    new: efde156d91ba123f5db61b2b47ca94a5dd29c945
    log: revlist-11773ae6da9c-efde156d91ba.txt
  - ref: refs/heads/for-next
    old: 0f54ee1f2742e3698afa6c052769b43b24773243
    new: 6667de417f6a7a3ef2af56b5f88c263e30b31345
    log: revlist-0f54ee1f2742-6667de417f6a.txt

--===============1544940732013756889==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85bffad4d2fe-e7a6727deab0.txt

adcc410bfb41715fef198a0975db4ed594a49bb7 swim: Assert strobe with stable outputs
a2d22b3f25c388f9fbce7bf36a45a8900dce4aa3 swim: Select appropriate drive once only
57d88c8f4ea34a4dd7c5351bd026e225c7283f3f swim: Enable the drive when probing
05a7c4b197279cfb3ec3df26146ce085a2438aec swim: Don't disable drive after every sector
52981bb358d1b5c38040b00f81e2cf973f9148ad swim: Perform ISM/IWM mode switching according to specs
994a778d966592d0e211deaf6e436fcb21413935 swim: Configure parameter memory
62977e8ea98e99dbf86609e65930e6607398e1c5 swim: Refactor SWIM setup
3c02a14c89962c88ed0abb3cce4101021c63149c swim: Enable clock divider only where appropriate
dbbaaae83cb277d76e70426c0f0ce289e867ed77 swim: Don't start motor until medium is present
ba087774a1493ade524f8a783461fa8be9c75039 swim: Recalibrate when drive is probed
b9c1095048537cc9563f12d0a24f2f0df129e4d5 swim: Add track zero recalibration delay
2e9bcbecee68431b689d16b23bc5529db686f8d4 swim: Handle FIFO timeout error
385a44e78702762e2fce796cf37b6f465d86a87f swim: Simplify return value initialization
01bff87152e6748fbac9ccd645d3d5f490d75ddc swim: Check for CRC errors
d66bdef0a3083fed1a0fc4f0ee1c85b26476b21c swim: Check error register during sector read
cb7923133ec18e67e2d6718e29426a4423af6b73 swim: Don't use the mark register to read data
a54870a4ae4962acf341eb6ca010cae02af1a6ea swim: Fix buffer overflow
92353a04763726f70fea6be90957c50fc18215e0 swim: Convert to blocking queue
04cb277e6841b55b950b42063fe11501b5d1676a swim: Remove redundant RELAX actions
b736189c93c9ad1056521a4229ec2f252b714b5a swim: Deduplicate polling loops
abae04f5bed924590e98fe1519566a6e0144e6b5 swim: Check drive ready bit
bbcd3e38a4f355d6b0320f3f6916df96c109f2ad swim: Revisit delays
151848934fa4696067a8ca861cef5efe7aa1e046 swim: Remove pointless mode0 register write
22fbea97bc18fd099730572bf9aeba9879d62b02 swim: Don't needlessly re-read sectors
79eafa4ccb74be023fd2cae87d75425d6eb903bb swim: Don't search beyond the first data mark
c516ded6f6da38b64ce9f69c88e65a65927296bb swim: Remove pointless specifiers
c0862cf48fae35571489b79b1c84db16691f2ad8 swim: Move swd initialization
bd4a21b8452d48be48cbc66693d27ff3c1f88d9b swim: Add some helpful references
7d7c6d91f5657b2979cae7c7dcb49d2523efd894 swim: Remove unused macro definitions
e97cbb470cf94ce018558c899bcad387f69c99f5 swim: Clean up whitespace
d4b2519065d6db2eb7cd36d178591058452da3e0 swim: Define macros for constants
75f47f0910f4f4289c11409398c05999aec19f37 swim: Define symbols for constants
e7a6727deab0d300171ee059b7dbcdbdb3c46797 swim: Unexport global symbols

--===============1544940732013756889==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11773ae6da9c-efde156d91ba.txt

796aa0547557e63338657ed1c487906f9fac4c73 io_uring/rw: end write accounting from ->ki_complete
dcbd1c054848848a1937ca0768ce2bdbc31ae621 io_uring/net: let io_recv_buf_select return the length of the buffer region
6028b543884f8735e057ec9eea4908cd61cab230 io_uring/net: don't overconsume buffers when using MSG_TRUNC
47ccc3f1c615a46c25cbf7f3ae60df30b40eb2e6 io_uring/rw: keep CQE flags on iopoll requests when adding kbuf flags
50b617ba788e5c27dfc6efc90556cdcc9509028d io_uring/bpf_filter: mark source as COW when cloning filters
2107751744287996a9bbcf40b5055a5b7fe30b5c io_uring: only post the dummy skip CQE on CQE_MIXED rings
ab5853c068b1d654d7c4a535417ca3eb3e67403b io_uring: fix free entry check for 32b CQEs on CQE32 rings
f11a16c8200189a3752b5233092f88503969166d io_uring: zero big_cqe for aux CQEs on CQE32 rings
23246634bf243cd1fe327995bf08602c54eb5bd4 Merge branch 'io_uring-7.3' into for-7.4/io_uring
f26f49600c9ae7b4b2a30958c3f7f08d350dc3db io_uring/fdinfo: ignore IORING_CQE_F_32 in last CQ array slot
4f3c7512553344c8bc35f9e4f4d307c28ab82645 io_uring: check for room before posting the dummy skip CQE
efde156d91ba123f5db61b2b47ca94a5dd29c945 io_uring/rsrc: fix accounting for cloned buffers with huge pages

--===============1544940732013756889==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f54ee1f2742-6667de417f6a.txt

adcc410bfb41715fef198a0975db4ed594a49bb7 swim: Assert strobe with stable outputs
a2d22b3f25c388f9fbce7bf36a45a8900dce4aa3 swim: Select appropriate drive once only
57d88c8f4ea34a4dd7c5351bd026e225c7283f3f swim: Enable the drive when probing
05a7c4b197279cfb3ec3df26146ce085a2438aec swim: Don't disable drive after every sector
52981bb358d1b5c38040b00f81e2cf973f9148ad swim: Perform ISM/IWM mode switching according to specs
994a778d966592d0e211deaf6e436fcb21413935 swim: Configure parameter memory
62977e8ea98e99dbf86609e65930e6607398e1c5 swim: Refactor SWIM setup
3c02a14c89962c88ed0abb3cce4101021c63149c swim: Enable clock divider only where appropriate
dbbaaae83cb277d76e70426c0f0ce289e867ed77 swim: Don't start motor until medium is present
ba087774a1493ade524f8a783461fa8be9c75039 swim: Recalibrate when drive is probed
b9c1095048537cc9563f12d0a24f2f0df129e4d5 swim: Add track zero recalibration delay
2e9bcbecee68431b689d16b23bc5529db686f8d4 swim: Handle FIFO timeout error
385a44e78702762e2fce796cf37b6f465d86a87f swim: Simplify return value initialization
01bff87152e6748fbac9ccd645d3d5f490d75ddc swim: Check for CRC errors
d66bdef0a3083fed1a0fc4f0ee1c85b26476b21c swim: Check error register during sector read
cb7923133ec18e67e2d6718e29426a4423af6b73 swim: Don't use the mark register to read data
a54870a4ae4962acf341eb6ca010cae02af1a6ea swim: Fix buffer overflow
92353a04763726f70fea6be90957c50fc18215e0 swim: Convert to blocking queue
04cb277e6841b55b950b42063fe11501b5d1676a swim: Remove redundant RELAX actions
b736189c93c9ad1056521a4229ec2f252b714b5a swim: Deduplicate polling loops
abae04f5bed924590e98fe1519566a6e0144e6b5 swim: Check drive ready bit
bbcd3e38a4f355d6b0320f3f6916df96c109f2ad swim: Revisit delays
151848934fa4696067a8ca861cef5efe7aa1e046 swim: Remove pointless mode0 register write
22fbea97bc18fd099730572bf9aeba9879d62b02 swim: Don't needlessly re-read sectors
79eafa4ccb74be023fd2cae87d75425d6eb903bb swim: Don't search beyond the first data mark
c516ded6f6da38b64ce9f69c88e65a65927296bb swim: Remove pointless specifiers
c0862cf48fae35571489b79b1c84db16691f2ad8 swim: Move swd initialization
bd4a21b8452d48be48cbc66693d27ff3c1f88d9b swim: Add some helpful references
7d7c6d91f5657b2979cae7c7dcb49d2523efd894 swim: Remove unused macro definitions
e97cbb470cf94ce018558c899bcad387f69c99f5 swim: Clean up whitespace
d4b2519065d6db2eb7cd36d178591058452da3e0 swim: Define macros for constants
75f47f0910f4f4289c11409398c05999aec19f37 swim: Define symbols for constants
e7a6727deab0d300171ee059b7dbcdbdb3c46797 swim: Unexport global symbols
6667de417f6a7a3ef2af56b5f88c263e30b31345 Merge branch 'for-7.4/block' into for-next

--===============1544940732013756889==--
