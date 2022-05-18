Content-Type: multipart/mixed; boundary="===============1343565402851420361=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-linux
Date: Wed, 18 May 2022 18:53:37 -0000
Message-Id: <165290001738.18852.6046985351863659226@gitolite.kernel.org>

--===============1343565402851420361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-linux
user: djwong
changes:
  - ref: refs/heads/attr-intent-cleanups-5.19
    old: 5a0e64c12d856c3d58bebb82cc67a2aef567a1a3
    new: 1d9b10e7a7fd16dfa974a0570a37ad9ad3f3ed0c
    log: revlist-5a0e64c12d85-1d9b10e7a7fd.txt
  - ref: refs/heads/attr-intent-fixes-5.19
    old: 48840094fd7d16896d05d23d9bc31e9bee866fd1
    new: f344a11c814e31679fa4213a08ff07da41fa760d
    log: |
         f23dbb1e14b0df6f0b61c47c3664d86ec9b682d7 xfs: don't leak da state when freeing the attr intent item
         50581f88aad9b29860f79fa781b6e4b42a70fe4d xfs: don't leak the retained da state when doing a leaf to node conversion
         e408e6e5b6803fdef0f261c7bf0151d143546d56 xfs: reject unknown xattri log item operation flags during recovery
         f344a11c814e31679fa4213a08ff07da41fa760d xfs: reject unknown xattri log item filter flags during recovery
         
  - ref: refs/heads/attr-intent-uaf-fixes-5.19
    old: 6a378cdd3301a48878819d024d6abddc5767ee77
    new: 6ddb54c4511042adb15328b589575aae90fbf2d2
    log: |
         f23dbb1e14b0df6f0b61c47c3664d86ec9b682d7 xfs: don't leak da state when freeing the attr intent item
         50581f88aad9b29860f79fa781b6e4b42a70fe4d xfs: don't leak the retained da state when doing a leaf to node conversion
         e408e6e5b6803fdef0f261c7bf0151d143546d56 xfs: reject unknown xattri log item operation flags during recovery
         f344a11c814e31679fa4213a08ff07da41fa760d xfs: reject unknown xattri log item filter flags during recovery
         5cd1a49e3806145643dce2b0357cabf391a983c9 xfs: validate xattr name earlier in recovery
         9c5134f2212534a5a5768fa584435171d9ed6523 xfs: share xattr name and value buffers when logging xattr updates
         6ddb54c4511042adb15328b589575aae90fbf2d2 xfs: free xfs_attrd_log_items correctly
         
  - ref: refs/heads/log-recovery-leak-fixes-5.19
    old: b37aa56c7647c913286a9d3647c6668d66335f48
    new: b2cf51b00ce7a8b055108fadf3c1de1c1ee055ed
    log: |
         f23dbb1e14b0df6f0b61c47c3664d86ec9b682d7 xfs: don't leak da state when freeing the attr intent item
         50581f88aad9b29860f79fa781b6e4b42a70fe4d xfs: don't leak the retained da state when doing a leaf to node conversion
         e408e6e5b6803fdef0f261c7bf0151d143546d56 xfs: reject unknown xattri log item operation flags during recovery
         f344a11c814e31679fa4213a08ff07da41fa760d xfs: reject unknown xattri log item filter flags during recovery
         5cd1a49e3806145643dce2b0357cabf391a983c9 xfs: validate xattr name earlier in recovery
         9c5134f2212534a5a5768fa584435171d9ed6523 xfs: share xattr name and value buffers when logging xattr updates
         6ddb54c4511042adb15328b589575aae90fbf2d2 xfs: free xfs_attrd_log_items correctly
         7418f6d8a4498861bfef66b2e6872c1750b2e88a xfs: refactor buffer cancellation table allocation
         83672472c155f259416eded86349e62f8ae9c891 xfs: don't leak xfs_buf_cancel structures when recovery fails
         b2cf51b00ce7a8b055108fadf3c1de1c1ee055ed xfs: convert buf_cancel_table allocation to kmalloc_array
         
  - ref: refs/tags/attr-intent-cleanups-5.19_2022-05-18
    old: 174f7d3d98101cfc3c3786e76e6a75397cf285a9
    new: e9d7b6fa5bafa9bdb8cfab43db758bfd8336d031
    log: revlist-174f7d3d9810-e9d7b6fa5baf.txt
  - ref: refs/tags/attr-intent-fixes-5.19_2022-05-18
    old: 822b1a4609c8fa440d2dc9e3405c6192721ef4aa
    new: e9d5d5e89bbabd93d193418d0e6bd4d39262702d
    log: |
         f23dbb1e14b0df6f0b61c47c3664d86ec9b682d7 xfs: don't leak da state when freeing the attr intent item
         50581f88aad9b29860f79fa781b6e4b42a70fe4d xfs: don't leak the retained da state when doing a leaf to node conversion
         e408e6e5b6803fdef0f261c7bf0151d143546d56 xfs: reject unknown xattri log item operation flags during recovery
         f344a11c814e31679fa4213a08ff07da41fa760d xfs: reject unknown xattri log item filter flags during recovery
         
  - ref: refs/tags/attr-intent-uaf-fixes-5.19_2022-05-18
    old: d21dca4c8345711a6d789051303c18337ea5a651
    new: ddbe8a22ecc9a841c753155ea43c9cb5e2d88682
    log: |
         f23dbb1e14b0df6f0b61c47c3664d86ec9b682d7 xfs: don't leak da state when freeing the attr intent item
         50581f88aad9b29860f79fa781b6e4b42a70fe4d xfs: don't leak the retained da state when doing a leaf to node conversion
         e408e6e5b6803fdef0f261c7bf0151d143546d56 xfs: reject unknown xattri log item operation flags during recovery
         f344a11c814e31679fa4213a08ff07da41fa760d xfs: reject unknown xattri log item filter flags during recovery
         5cd1a49e3806145643dce2b0357cabf391a983c9 xfs: validate xattr name earlier in recovery
         9c5134f2212534a5a5768fa584435171d9ed6523 xfs: share xattr name and value buffers when logging xattr updates
         6ddb54c4511042adb15328b589575aae90fbf2d2 xfs: free xfs_attrd_log_items correctly
         
  - ref: refs/tags/log-recovery-leak-fixes-5.19_2022-05-18
    old: 512f01c326957719d04ec900da7d1c818ffd42bb
    new: 7aef81006b008ca9a2644fb5b7ba9f706541f641
    log: |
         f23dbb1e14b0df6f0b61c47c3664d86ec9b682d7 xfs: don't leak da state when freeing the attr intent item
         50581f88aad9b29860f79fa781b6e4b42a70fe4d xfs: don't leak the retained da state when doing a leaf to node conversion
         e408e6e5b6803fdef0f261c7bf0151d143546d56 xfs: reject unknown xattri log item operation flags during recovery
         f344a11c814e31679fa4213a08ff07da41fa760d xfs: reject unknown xattri log item filter flags during recovery
         5cd1a49e3806145643dce2b0357cabf391a983c9 xfs: validate xattr name earlier in recovery
         9c5134f2212534a5a5768fa584435171d9ed6523 xfs: share xattr name and value buffers when logging xattr updates
         6ddb54c4511042adb15328b589575aae90fbf2d2 xfs: free xfs_attrd_log_items correctly
         7418f6d8a4498861bfef66b2e6872c1750b2e88a xfs: refactor buffer cancellation table allocation
         83672472c155f259416eded86349e62f8ae9c891 xfs: don't leak xfs_buf_cancel structures when recovery fails
         b2cf51b00ce7a8b055108fadf3c1de1c1ee055ed xfs: convert buf_cancel_table allocation to kmalloc_array
         

--===============1343565402851420361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a0e64c12d85-1d9b10e7a7fd.txt

f23dbb1e14b0df6f0b61c47c3664d86ec9b682d7 xfs: don't leak da state when freeing the attr intent item
50581f88aad9b29860f79fa781b6e4b42a70fe4d xfs: don't leak the retained da state when doing a leaf to node conversion
e408e6e5b6803fdef0f261c7bf0151d143546d56 xfs: reject unknown xattri log item operation flags during recovery
f344a11c814e31679fa4213a08ff07da41fa760d xfs: reject unknown xattri log item filter flags during recovery
5cd1a49e3806145643dce2b0357cabf391a983c9 xfs: validate xattr name earlier in recovery
9c5134f2212534a5a5768fa584435171d9ed6523 xfs: share xattr name and value buffers when logging xattr updates
6ddb54c4511042adb15328b589575aae90fbf2d2 xfs: free xfs_attrd_log_items correctly
7418f6d8a4498861bfef66b2e6872c1750b2e88a xfs: refactor buffer cancellation table allocation
83672472c155f259416eded86349e62f8ae9c891 xfs: don't leak xfs_buf_cancel structures when recovery fails
b2cf51b00ce7a8b055108fadf3c1de1c1ee055ed xfs: convert buf_cancel_table allocation to kmalloc_array
222006efee4537cab5a50f7ff7b9221fc48dee53 xfs: clean up xfs_attr_node_hasname
9255aac3d6b64a16a36d1a23618874bc186c7d1f xfs: put the xattr intent item op flags in their own namespace
9d5bf83f681acc4ffc60c85707ea941d49936331 xfs: use a separate slab cache for deferred xattr work state
d4bc702359f6c782c30b6859fc494d42fd7d2e23 xfs: remove struct xfs_attr_item.xattri_flags
b4b219aaffe011cf966cb47260fd40f426a57613 xfs: put attr[id] log item cache init with the others
e74236477ea40cfe07ae5db1c2155268a865e0e1 xfs: clean up state variable usage in xfs_attr_node_remove_attr
1d9b10e7a7fd16dfa974a0570a37ad9ad3f3ed0c xfs: rename struct xfs_attr_item to xfs_attr_intent

--===============1343565402851420361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-174f7d3d9810-e9d7b6fa5baf.txt

f23dbb1e14b0df6f0b61c47c3664d86ec9b682d7 xfs: don't leak da state when freeing the attr intent item
50581f88aad9b29860f79fa781b6e4b42a70fe4d xfs: don't leak the retained da state when doing a leaf to node conversion
e408e6e5b6803fdef0f261c7bf0151d143546d56 xfs: reject unknown xattri log item operation flags during recovery
f344a11c814e31679fa4213a08ff07da41fa760d xfs: reject unknown xattri log item filter flags during recovery
5cd1a49e3806145643dce2b0357cabf391a983c9 xfs: validate xattr name earlier in recovery
9c5134f2212534a5a5768fa584435171d9ed6523 xfs: share xattr name and value buffers when logging xattr updates
6ddb54c4511042adb15328b589575aae90fbf2d2 xfs: free xfs_attrd_log_items correctly
7418f6d8a4498861bfef66b2e6872c1750b2e88a xfs: refactor buffer cancellation table allocation
83672472c155f259416eded86349e62f8ae9c891 xfs: don't leak xfs_buf_cancel structures when recovery fails
b2cf51b00ce7a8b055108fadf3c1de1c1ee055ed xfs: convert buf_cancel_table allocation to kmalloc_array
222006efee4537cab5a50f7ff7b9221fc48dee53 xfs: clean up xfs_attr_node_hasname
9255aac3d6b64a16a36d1a23618874bc186c7d1f xfs: put the xattr intent item op flags in their own namespace
9d5bf83f681acc4ffc60c85707ea941d49936331 xfs: use a separate slab cache for deferred xattr work state
d4bc702359f6c782c30b6859fc494d42fd7d2e23 xfs: remove struct xfs_attr_item.xattri_flags
b4b219aaffe011cf966cb47260fd40f426a57613 xfs: put attr[id] log item cache init with the others
e74236477ea40cfe07ae5db1c2155268a865e0e1 xfs: clean up state variable usage in xfs_attr_node_remove_attr
1d9b10e7a7fd16dfa974a0570a37ad9ad3f3ed0c xfs: rename struct xfs_attr_item to xfs_attr_intent

--===============1343565402851420361==--
