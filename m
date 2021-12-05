Content-Type: multipart/mixed; boundary="===============8285286626424306065=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Sun, 05 Dec 2021 16:06:38 -0000
Message-Id: <163872039859.24157.8351388053614133353@gitolite.kernel.org>

--===============8285286626424306065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: leon
changes:
  - ref: refs/heads/queue-next
    old: f25dbb9050911214c33a742acddedf58474dbf59
    new: be1db4fcb96eb64c5c0784be9ef78711f6ff9ebe
    log: revlist-f25dbb905091-be1db4fcb96e.txt
  - ref: refs/heads/queue-rc
    old: ce8d03565af816ee33ab2fe33760f8c90b5d1e05
    new: 6265206a422da567202a8901604994ff65a85840
    log: |
         1def0d7443c1d4094b97730691b464b9d847028b Merge branch 'master' into testing/rdma-rc
         439bb8f0700abefb03fb076c690a31bd4662e29f Merge remote-tracking branch 'vfio/for-linus' into testing/rdma-rc
         6265206a422da567202a8901604994ff65a85840 Merge branch 'testing/rdma-rc' into queue-rc
         

--===============8285286626424306065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f25dbb905091-be1db4fcb96e.txt

17cbb5f7e10d283d1bdbdcb3e2e7369b87775efd mlxsw: Rename virtual router flex key element
d2a846c30209f0ddfdf0408f3c0c990070667de8 mlxsw: Introduce flex key elements for Spectrum-4
e4625894e35026ad74ab1b49cf63ff947acb3d68 mlxsw: spectrum: Extend to support Spectrum-4 ASIC
5850935c28b332f21686e56e5420251e32e451ff TMP: selftests: net: Change the indication for iface is up
985ee9f9713f0e68887addd616fb2c4bc4cd31fd TMP: Synchronize link speeds on both sides
20c8a58b075dce774272b8525c8b5606540775d5 TMP: selftests: forwarding: lib.sh: Decrease interface_timeout to 90 seconds
9d8a6f57f14d9729de6eb4d81877ac57c41ae171 TMP: mvpp2: Add shutdown method in mvpp2 driver
09041edc44f0c55d857325cdaa1fe11438cbbe8d devlink: Clean registration of devlink port
b64b6f42ce3315162123724494ed70c304731070 devlink: Be explicit with devlink port protection
79fd6b81939ff60f7c887d42650e298b135c75f7 devlink: Add devlink nested locking primitive
3db27b8f2fc18d87692a790192051818a17494c8 devlink: Require devlink lock during device reload
c75aeca7e8d3cc1c9cefd50a5b9eee5b375d5d52 devlink: Use xarray locking mechanism instead big devlink lock
a1d1e3ebdb72bc4a48fbd19c1ce9d03a1fe49692 devlink: Open devlink to parallel operations
f3ce2879f0f16dbbf9c320aa6c225e1a6a23d2c0 devlink: Clean registration of devlink port
273f772b135dffc117d20fe79dec5657d5028411 devlink: Be explicit with devlink port protection
2b64a2a81995b56fec0231751ff6075020058584 devlink: Add devlink nested locking primitive
d9bc1d4d54a647020fe853abe5f93bcfd30b6bc1 devlink: Require devlink lock during device reload
860a74b2a376db995fa978d0c7056cf2e54b4b30 devlink: Use xarray locking mechanism instead big devlink lock
0f0ff7178e2c97fcaf36f81d9ef4109028c13874 devlink: Open devlink to parallel operations
f2a38225eaae14764d9aa2605ca805ec9da96489 Revert "net: hns3: add void before function which don't receive ret"
1def0d7443c1d4094b97730691b464b9d847028b Merge branch 'master' into testing/rdma-rc
439bb8f0700abefb03fb076c690a31bd4662e29f Merge remote-tracking branch 'vfio/for-linus' into testing/rdma-rc
facec63e1f9f542ed712ff161841aafa5b2ab320 Merge remote-tracking branch 'mlxsw/combined_queue' into testing/rdma-next
557f4f6e0b973d2149f3c94a1b2de9947a6bba50 Merge branch 'rdma-next' into testing/rdma-next
3b21ca991eb86d08d7341d9591a82195ee3c9d7f Merge branch 'devlink' into testing/rdma-next
be1db4fcb96eb64c5c0784be9ef78711f6ff9ebe Merge branch 'testing/rdma-next' into queue-next

--===============8285286626424306065==--
