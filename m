Content-Type: multipart/mixed; boundary="===============6279032194313418263=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Fri, 05 Sep 2025 04:01:22 -0000
Message-Id: <175704488242.2601391.2777116266628328171@gitolite.kernel.org>

--===============6279032194313418263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/wip
    old: 110ebe573dd78aed5393afc2e7f8d1aba0c663a6
    new: 8be7641616ba9c572b8771b6574bb10a8ee2c130
    log: revlist-110ebe573dd7-8be7641616ba.txt

--===============6279032194313418263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-110ebe573dd7-8be7641616ba.txt

3fcf228b6494e707aef960bad33461a513f16721 f2fs: dump more information when checkpoint was blocked for long time
57e74035ad5e427ed301c2dc28e2b07a1d523175 f2fs: add time stats of checkpoint for debug
e75ce117905d2830976a289e718470f3230fa30a f2fs: fix condition in __allow_reserved_blocks()
76bb6a72bc1daa3d973395349f366231768f8877 f2fs: add error checking in do_write_page()
632f0b6c3e32758e5c93d4e3c2860a3708b9853e f2fs: add lookup_mode mount option
1bd119da0b93d6d61891edf2b9d036800aba687f f2fs: add sysfs entry for effective lookup mode
0fe1c6bec54ea68ed8c987b3890f2296364e77bb f2fs: fix to avoid overflow while left shift operation
0b2cd5092139f499544c77b5107a74e5fdb3a386 f2fs: fix to zero data after EOF for compressed file correctly
cbba5038ee29f16f583978d6debe486503693c70 f2fs: clean up f2fs_truncate_partial_cluster()
2e8f4c2b2bb12fc3d40762f1bb778e95c6ddbc93 f2fs: fix to clear unusable_cap for checkpoint=enable
8fc6056dcf79937c46c97fa4996cda65956437a9 f2fs: fix to detect potential corrupted nid in free_nid_list
4bc347779698b5e67e1514bab105c2c083e55502 f2fs: add timeout in f2fs_enable_checkpoint()
80b6d1d2535a343e43d658777a46f1ebce8f3413 f2fs: dump more information for f2fs_{enable,disable}_checkpoint()
00798cd24f014fe55cbcdfeac4bab19ad6cd2bcb f2fs: Add bggc_io_aware to adjust the priority of BG_GC when issuing IO
2141879369681ff899a6a0857eef8bded785a5b5 f2fs: add reserved nodes for privileged users
248a99832499036b330d471336b8765ef0e14cb4 docs: f2fs: fixed spelling mistakes in documentation
4978f0a5ee239e66b2633725ecc81d3b43c2a7a5 f2fs: clean up w/ get_left_section_blocks()
930a9a6ee8e7ffa20af4bffbfc2bbd21d83bf81c f2fs: fix to avoid NULL pointer dereference in f2fs_check_quota_consistency()
ff11d8701b77e303593fd86cf9ef74ef3ac4048e f2fs: fix to allow removing qf_name
f1a49c1b112b899643b01a5b86cf642a09a01cb6 f2fs: show the list of donation files
c18ecd99e0c707ef8f83cace861cbc3162f4fdf1 f2fs: fix to do sanity check on node footer for non inode dnode
4bc6bf7b8830cc403a3cea7f4ef8794831126f54 Documentation: f2fs: Separate errors mode subtable
f23044152af2614c6fddfa9d975ac1f293b58729 Documentation: f2fs: Format compression level subtable
f9c97e496293e50f9131196c26f94d29b2d6451d Documentation: f2fs: Span write hint table section rows
f4f36fffd8722d801d2bdacefe98d62d33f85537 Documentation: f2fs: Wrap snippets in literal code blocks
e7822326887897922fda6ba2f8540290cd373ee3 Documentation: f2fs: Indent compression_mode option list
62242ac510614761c1af644d056c2aedf639f479 Documentation: f2fs: Reword title
b639c20e748cbe2962fd0c0cef22c0d354842fd5 f2fs: Use allocate_section_policy to control write priority in multi-devices setups
c872b6279cd26762339ff02513e2a3f16149a6f1 f2fs: allocate HOT_DATA for IPU writes
ca45541593c2ee7cd56c9afc054ab297cbf52f4c f2fs: merge FUA command with the existing writes
c28966f316be3723e3edc225f428f5727adba867 f2fs: avoid unnecessary folio_clear_uptodate() for cleanup
ebbdc3cf477d389f3096779132eb29e76eb24d1e f2fs: clean up error handing of f2fs_submit_page_read()
db6fe0964cf58f115128fe43bc79eaeec5a18f2e f2fs: zone: allow IPU for regular file in regular block device
10e3034d3acfa97d556c649319fcb0cb39536c11 f2fs: support NOCoW flag
5b6fc7e9940a5385a164bd2e62119742a6d9f784 f2fs: revalidate empty segment when checkpoint is disabled
bf2af926e34d9fbdc290ef9ab596d0aef2b1a15b f2fs: use per-log target_bitmap to improve lookup performace of ssr allocation
6a7d8ede8cceba405aada64dba40d99842a716a2 f2fs: introduce written_map to indicate written datas
8be7641616ba9c572b8771b6574bb10a8ee2c130 f2fs: compress: support recovery

--===============6279032194313418263==--
