Content-Type: multipart/mixed; boundary="===============8547312691355671330=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Thu, 01 Feb 2024 13:20:58 -0000
Message-Id: <170679365874.1616.7804750508072213475@gitolite.kernel.org>

--===============8547312691355671330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.all
    old: de9861b0c277e1d86067255a2634e19a9a0e329b
    new: d0c3c3c773fbc40edbedcac28d4dfd0b12523aa0
    log: revlist-de9861b0c277-d0c3c3c773fb.txt

--===============8547312691355671330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de9861b0c277-d0c3c3c773fb.txt

27d87f10e51e88b2cb378ef9afee73108e6a8543 iomap: clear the per-folio dirty bits on all writeback failures
f46da70cb717969a9abfb1d12d03a8b838ecbb9d iomap: treat inline data in iomap_writepage_map as an I/O error
92a29732aee864f146c476cbec4bd63991cfe0a1 iomap: move the io_folios field out of struct iomap_ioend
24a55f31c39d65833b502295f410ff7e28516cd0 iomap: move the PF_MEMALLOC check to iomap_writepages
3b10c9ec680d19961f626a1923958cb1e712ddcd iomap: factor out a iomap_writepage_handle_eof helper
58b1ea9dcd6dffafda8757b3c09d4d84d42774c9 iomap: move all remaining per-folio logic into iomap_writepage_map
1a61893a10720519db9f6a4702c3640a4bbc9c68 iomap: clean up the iomap_alloc_ioend calling convention
cff3d22b9827f8bb5846d03fda7c05989ff39d38 iomap: move the iomap_sector sector calculation out of iomap_add_to_ioend
589509aeaa361d3723ce4262bb11b92942adf6a6 iomap: don't chain bios
bfd93f03d93850eb4d642257b0ebd86ef4c9627b iomap: only call mapping_set_error once for each failed bio
0ea6417161053f5d8f8a51041820a57daeb51f26 iomap: factor out a iomap_writepage_map_block helper
73e96b2f42adc04f21c78e94f1a8a297691fc59e iomap: submit ioends immediately
fd07e0aa23c444075fe07674630762ccfd9333c7 iomap: map multiple blocks at a time
4837bb5c535395c6934f82582f7ba4052c870c3c iomap: pass the length of the dirty region to ->map_blocks
d0c3c3c773fbc40edbedcac28d4dfd0b12523aa0 Merge branch 'vfs.iomap' into vfs.all

--===============8547312691355671330==--
