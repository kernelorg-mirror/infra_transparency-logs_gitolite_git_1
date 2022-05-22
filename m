Content-Type: multipart/mixed; boundary="===============8289433244709005969=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-linux
Date: Sun, 22 May 2022 15:27:18 -0000
Message-Id: <165323323891.2385.10140458406573520963@gitolite.kernel.org>

--===============8289433244709005969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-linux
user: djwong
changes:
  - ref: refs/heads/attr-intent-cleanups-5.19
    old: 1d9b10e7a7fd16dfa974a0570a37ad9ad3f3ed0c
    new: 880fb98256f3cff2d9dc07da17481bc552297b8c
    log: revlist-1d9b10e7a7fd-880fb98256f3.txt
  - ref: refs/heads/attr-intent-fixes-5.19
    old: f344a11c814e31679fa4213a08ff07da41fa760d
    new: 09a7c36674b20b07f0ca30f3310ddc198b96920b
    log: |
         d7f9c6af8e9cf78f2ede192b236a410aad33e173 xfs: don't leak da state when freeing the attr intent item
         8e61bc9a51380b0fabde6ffe53f769f3d7315b42 xfs: don't leak the retained da state when doing a leaf to node conversion
         60af5e8ebd75302ccff9cde3b94217faf88738fa xfs: reject unknown xattri log item operation flags during recovery
         09a7c36674b20b07f0ca30f3310ddc198b96920b xfs: reject unknown xattri log item filter flags during recovery
         
  - ref: refs/heads/attr-intent-uaf-fixes-5.19
    old: 6ddb54c4511042adb15328b589575aae90fbf2d2
    new: 8a9279196fab3d4a8586d321f7c9ed22f9dc3ae9
    log: |
         d7f9c6af8e9cf78f2ede192b236a410aad33e173 xfs: don't leak da state when freeing the attr intent item
         8e61bc9a51380b0fabde6ffe53f769f3d7315b42 xfs: don't leak the retained da state when doing a leaf to node conversion
         60af5e8ebd75302ccff9cde3b94217faf88738fa xfs: reject unknown xattri log item operation flags during recovery
         09a7c36674b20b07f0ca30f3310ddc198b96920b xfs: reject unknown xattri log item filter flags during recovery
         e0d13aebc9fa2027a5423e08f95fd8d9ef1eb78d xfs: validate xattr name earlier in recovery
         8a9279196fab3d4a8586d321f7c9ed22f9dc3ae9 xfs: free xfs_attrd_log_items correctly
         
  - ref: refs/heads/log-recovery-leak-fixes-5.19
    old: b2cf51b00ce7a8b055108fadf3c1de1c1ee055ed
    new: bc6c1e458913e2416938bbf4cf6fe6b873843f1d
    log: |
         d7f9c6af8e9cf78f2ede192b236a410aad33e173 xfs: don't leak da state when freeing the attr intent item
         8e61bc9a51380b0fabde6ffe53f769f3d7315b42 xfs: don't leak the retained da state when doing a leaf to node conversion
         60af5e8ebd75302ccff9cde3b94217faf88738fa xfs: reject unknown xattri log item operation flags during recovery
         09a7c36674b20b07f0ca30f3310ddc198b96920b xfs: reject unknown xattri log item filter flags during recovery
         e0d13aebc9fa2027a5423e08f95fd8d9ef1eb78d xfs: validate xattr name earlier in recovery
         8a9279196fab3d4a8586d321f7c9ed22f9dc3ae9 xfs: free xfs_attrd_log_items correctly
         bef64b8739dd3e2b82ca77e034980c246af5100c xfs: refactor buffer cancellation table allocation
         bc1aa8468aed805ee543976c5824134ac8377ae1 xfs: don't leak xfs_buf_cancel structures when recovery fails
         bc6c1e458913e2416938bbf4cf6fe6b873843f1d xfs: convert buf_cancel_table allocation to kmalloc_array
         
  - ref: refs/heads/larp-fixes-5.19
    old: 0000000000000000000000000000000000000000
    new: 2d338672ccbfd35b3f174b85c5dc842cfbe4f43b
  - ref: refs/heads/larp-cleanups-5.19
    old: 0000000000000000000000000000000000000000
    new: 2f8d3733a3fa59821231f606ee66767a49fe2104
  - ref: refs/tags/attr-intent-cleanups-5.19_2022-05-22
    old: 0000000000000000000000000000000000000000
    new: 2f16985f792e09db7ee79484e20355325d2e707a
  - ref: refs/tags/attr-intent-fixes-5.19_2022-05-22
    old: 0000000000000000000000000000000000000000
    new: 6fd0a4183e79aeaddd239c82df18e4d8a22ba5a0
  - ref: refs/tags/attr-intent-uaf-fixes-5.19_2022-05-22
    old: 0000000000000000000000000000000000000000
    new: cde19b2c67592696e75d3846079e24a18697a111
  - ref: refs/tags/iomap-5.19-merge-2
    old: 0000000000000000000000000000000000000000
    new: 2b939d11c439351ce9c6932abfbf0f8073e3c8d8
  - ref: refs/tags/larp-cleanups-5.19_2022-05-22
    old: 0000000000000000000000000000000000000000
    new: db2392fde0b6fb732855f1ef363f33dfffda3757
  - ref: refs/tags/larp-fixes-5.19_2022-05-22
    old: 0000000000000000000000000000000000000000
    new: d77e52dd4f76ed549fc72566a8dc51cb2a1afba8
  - ref: refs/tags/log-recovery-leak-fixes-5.19_2022-05-22
    old: 0000000000000000000000000000000000000000
    new: 1b92aaada3560cba04204d6409c9b1478109af93

--===============8289433244709005969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d9b10e7a7fd-880fb98256f3.txt

d7f9c6af8e9cf78f2ede192b236a410aad33e173 xfs: don't leak da state when freeing the attr intent item
8e61bc9a51380b0fabde6ffe53f769f3d7315b42 xfs: don't leak the retained da state when doing a leaf to node conversion
60af5e8ebd75302ccff9cde3b94217faf88738fa xfs: reject unknown xattri log item operation flags during recovery
09a7c36674b20b07f0ca30f3310ddc198b96920b xfs: reject unknown xattri log item filter flags during recovery
e0d13aebc9fa2027a5423e08f95fd8d9ef1eb78d xfs: validate xattr name earlier in recovery
8a9279196fab3d4a8586d321f7c9ed22f9dc3ae9 xfs: free xfs_attrd_log_items correctly
bef64b8739dd3e2b82ca77e034980c246af5100c xfs: refactor buffer cancellation table allocation
bc1aa8468aed805ee543976c5824134ac8377ae1 xfs: don't leak xfs_buf_cancel structures when recovery fails
bc6c1e458913e2416938bbf4cf6fe6b873843f1d xfs: convert buf_cancel_table allocation to kmalloc_array
269273e6bd82e14b84243d13944b7802a8ed0ade xfs: clean up xfs_attr_node_hasname
aa0f695b4d97419b34df0284f3b4d0549f7c6505 xfs: put the xattr intent item op flags in their own namespace
521fc01c5c02a8484a2c80a446a25293fa1be67b xfs: use a separate slab cache for deferred xattr work state
a0cd9659e6a57569d0a722a576fb0b04ac88fb64 xfs: remove struct xfs_attr_item.xattri_flags
ecc285cd16e3551459c5d8012b7c68b78364dff0 xfs: put attr[id] log item cache init with the others
716a4b45a938e508669da488f43658e1a57c6ec5 xfs: clean up state variable usage in xfs_attr_node_remove_attr
880fb98256f3cff2d9dc07da17481bc552297b8c xfs: rename struct xfs_attr_item to xfs_attr_intent

--===============8289433244709005969==--
