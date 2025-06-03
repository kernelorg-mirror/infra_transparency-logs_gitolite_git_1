Content-Type: multipart/mixed; boundary="===============5994355083033663052=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Tue, 03 Jun 2025 04:15:36 -0000
Message-Id: <174892413635.2032792.1032516021827393952@gitolite.kernel.org>

--===============5994355083033663052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 0afca97ac1f5cbcab0e2e4fbc7d0d2f886c386db
    new: 5f8fea4c0b5905dddcd0a260776fd16d56f4e168
    log: revlist-0afca97ac1f5-5f8fea4c0b59.txt

--===============5994355083033663052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0afca97ac1f5-5f8fea4c0b59.txt

8928417c8d0fe3cd40d46a20a5afccff25db9f74 erofs-utils: mkfs: fix image reproducibility of `-E(all-)fragments`
e58cc4836e75fff296b65c13c6d8707dd1e5320a erofs-utils: lib: introduce z_erofs_fragments_tofh()
3ef85e14a0b78196e707de8bf2efdada9637531d erofs-utils: lib: keep full data until the fragment is committed
308c49b0049c55ab83706563a78e8a68afda27ab erofs-utils: lib: introduce per-FS compression context
eba44725b77cfe77802361d4688b7515dcc7673c erofs-utils: mkfs: add multi-bucket fragment queues
85165d0b3607512251156aadeea460ffe748dce9 erofs-utils: change EROFS_TOF_HASHLEN to 64
d22e48b765491c6255dd0b82cfe8b2ec16f8dc43 erofs-utils: lib: use Z_EROFS_LCLUSTER_TYPE_MAX to simplify switches
eb6edb15eda3080f22a384fd89a403411b93f775 erofs-utils: lib: simplify tail inline pcluster handling
f22eb530af85326ed50508ecb4014c5ec1e4d1b7 erofs-utils: lib: clean up header parsing for ztailpacking and fragments
35625c17363cd40b8af6034aa46ef31e6f8c3e6b erofs-utils: get rid of NULL_ADDR{,_UL}
c41a94f1a7129a04b8ba05790e67248b57c46a34 erofs-utils: lib: sync up with the 48-bit kernel erofs_fs.h
d47f89a1dc7bfc51f5965277c8fc453e08b625b0 erofs-utils: implement 48-bit block addressing for unencoded inodes
599a8c8265d79db5391094d1a66decd1b1f2311a erofs-utils: mkfs: support 48-bit block addressing for unencoded inodes
c436b910dcbd694d5943fe318e212970c6f79faa erofs-utils: support dot-omitted directories
a9c345fb19ad81bbe0ca0dec551e10cde996c56e erofs-utils: lib: implement encoded extent metadata
5f8fea4c0b5905dddcd0a260776fd16d56f4e168 erofs-utils: support encoded extents

--===============5994355083033663052==--
