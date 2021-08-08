Content-Type: multipart/mixed; boundary="===============0065536910201350676=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 08 Aug 2021 07:05:00 -0000
Message-Id: <162840630021.25154.11418981974014215759@gitolite.kernel.org>

--===============0065536910201350676==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 7b90d57b09fa3513a31e6f05f07a5f1f19438e15
    new: e350cd02e293be9a6b93398b2d3ff1edf7695ab2
    log: revlist-7b90d57b09fa-e350cd02e293.txt

--===============0065536910201350676==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1628406298 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1628406296-b27c54b6b2753658bc54f7f36adbfe8b8e680651

7b90d57b09fa3513a31e6f05f07a5f1f19438e15 e350cd02e293be9a6b93398b2d3ff1edf7695ab2 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEPghobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5bkP/0WZ/Bl9HypiPTLm9yd9
+1WD2m7x71m834OhygTUedvQ6/e4adGgB3YhLULNGKMDQi/yjl78hcffpVQD2OGT
FBADzQf/sduuJWc1kPvEzFBIyTUpBpQY1ubChke9RotVcdyrQCEHYvTXtbF7036R
fcMOhrPq39qN4yaKUk7s3iLL5/m4PcQe4bl5Lft/omQYL7cq9OQFmUZVuwrL05yL
XKEO9iATQVaEjegDalwXUNBt+dbKo6l25HizQsl6/fN70xzvb94uhTtZEMplD5Bk
ShgvvlFg/+R2ARz2TwhGj55Fmw3gLKW/yw7rTH1E22mhmnjMB1FL6qpTgrOC3kU3
ppTy5nFAOxBtiTyELUHKk+iceRnrlTFkT1hiATnPyZiYNxjVOwolOYwYF6oMX01Z
MSYIZnybqBEeeJk7KV0HvaKNboJbmYHN0biNal/fq6GdEzOf+Wa4YN25W8M6KR/k
cXtxcnioeD6CPhGbW4zx2homSqvt/fOBr07+C3nj6clcixfsT6hZbZnNL1j5IGZx
zX75989m9rGkpSVlIBqbcHKfbwAjV1uVsAlIUHudT5EO+l/vzMdHI3GDHeH+v6BH
I3NRZSIb73DnwvEj1SXrSrjeK2jjR6o6y6ghaapq05QLIh+1pePO7XRo0yFM7YG4
IzF1EpqL3gzETRpYWQ8C3Ujk
=zz4Y
-----END PGP SIGNATURE-----

--===============0065536910201350676==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b90d57b09fa-e350cd02e293.txt

174c27d0f9ef82baf257e47deb9927aa59cf889b btrfs: delete duplicated words + other fixes in comments
cb006da62a9e526fd754dd16564a8e7967b33417 btrfs: do not commit logs and transactions during link and rename operations
b7f0fa2192c5263a57033de763d2d00fe7c05116 btrfs: fix race causing unnecessary inode logging during link and rename
86f2a3e9aae9f88ef2189fdaa2ccf9e7321dcc8f btrfs: fix lost inode on log replay after mix of fsync, rename and inode eviction
b72f2d9e91e1fa10f6b537b40836bbff61d5d819 regulator: rt5033: Fix n_voltages settings for BUCK and LDO
e2cccb839a184d66087fae745c5d9d578088f0ec spi: stm32h7: fix full duplex irq handler handling
a57c75ff070044b9da238143adafd684f0d5d7cc ASoC: tlv320aic31xx: fix reversed bclk/wclk master bits
6bc48348eca77837cb5307b83d73fcbbfb6efe85 r8152: Fix potential PM refcount imbalance
bf692e7ef657bae632b1b61482116d571b56d7b8 qed: fix possible unpaired spin_{un}lock_bh in _qed_mcp_cmd_and_union()
b508b652d4f3d03929e6f0533a44b3dea7493ece net: Fix zero-copy head len calculation.
0ea2f55babb729007f3b27fd3d444b121deecbb2 nvme: fix nvme_setup_command metadata trace event
38f54217b423c0101d03a00feec6fb8ec608b12e ACPI: fix NULL pointer dereference
44f522298c946d7f7b68ce0f5c7986f4c926281a Revert "Bluetooth: Shutdown controller after workqueues are flushed or cancelled"
1b38f70bbc7c2b293d0352010228b896c3cdd914 firmware: arm_scmi: Ensure drivers provide a probe function
76f5314d7859dc36121274dfd7d1a7b0545c0032 firmware: arm_scmi: Add delayed response status check
a0a9546aaec31237eada027a02fc925ba7454289 Revert "watchdog: iTCO_wdt: Account for rebooting on second timeout"
283d742988f6b304f32110f39e189a00d4e52b92 bpf: Inherit expanded/patched seen count from old aux data
d2f790327f83b457db357e7c66f942bc00d43462 bpf: Do not mark insn as seen under speculative path verification
fd568de5806f8859190e6305a1792ba8cb20de61 bpf: Fix leakage under speculation on mispredicted branches
8dec99abcd74b817666f48645fe54fc759163e52 bpf: Test_verifier, add alu32 bounds tracking tests
d3796e8f6b3d25c74e416ec3eb0efc011acb547c bpf, selftests: Add a verifier test for assigning 32bit reg states to 64bit ones
a0f66ddf05c2050e1b7f53256bd9c25c2bb3022b bpf, selftests: Adjust few selftest outcomes wrt unreachable code
03ff8a4f9db632ef8fc163b6bcdfa0689043472b spi: mediatek: Fix fifo transfer
e350cd02e293be9a6b93398b2d3ff1edf7695ab2 Linux 5.4.139

--===============0065536910201350676==--
