Content-Type: multipart/mixed; boundary="===============1722237399259349107=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Tue, 03 Feb 2026 05:47:29 -0000
Message-Id: <177009764977.3753207.11721511456280276130@gitolite.kernel.org>

--===============1722237399259349107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: abaf5a0e95e936d5a280e3422dd86f6114f1cfd5
    new: 9250c9f7aff3ac31d329f1c3d9e3ab64a02587f8
    log: revlist-abaf5a0e95e9-9250c9f7aff3.txt

--===============1722237399259349107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-abaf5a0e95e9-9250c9f7aff3.txt

85aaf602aa3f315bbee2b05682d17f13052ca06d btrfs: tests: add cleanup functions for test specific functions
0d8f2fa5c0697fecec59ea3489a18cfea5946809 btrfs: add cleanup function for btrfs_free_chunk_map
8ee15892fa4fd8a268061790788ee7a3b9c67760 btrfs: zoned: factor out the zone loading part into a testable function
b50ecb7cdab29348319bda1afb1b01765e3d79b0 btrfs: introduce lzo_compress_bio() helper
f49e6cb216b11fb3cbf8f663365d7251b1a9bcdc btrfs: introduce zstd_compress_bio() helper
1e545840351ed7bd271cef9a8dec3e46d7bbd1cc btrfs: introduce zlib_compress_bio() helper
9a3ee5d70b6d1a822fdecd9a9d8815127990cf0c btrfs: introduce btrfs_compress_bio() helper
8f4c0178934b56aefcc3621fef49457fc9879b7d btrfs: switch to btrfs_compress_bio() interface for compressed writes
8f339268f4e7034af524a69ec90bee6f619479e8 btrfs: remove the old btrfs_compress_folios() infrastructures
b164b3885bdf4f9fe63af9d89acc944f9ca8a35e btrfs: get rid of compressed_folios[] usage for compressed read
45ec4efbfe39fda4199936a5318513912d3b1837 btrfs: get rid of compressed_folios[] usage for encoded writes
e96d6902b7883aad47b1dc750477afba70bbd1e2 btrfs: get rid of compressed_bio::compressed_folios[]
7a4997b80b90fa6cc3c9dc5f4229c4f84c01212a Merge branch 'misc-6.19' into for-next-current-v6.18-20260203
5e1ad752462a0cef9d0319809a84abc91f7a5080 Merge branch 'b-for-next' into for-next-next-v6.19-20260203
3bc3d0b0b924a9b8f51cce1e4b00ff3761dfac42 Merge branch 'misc-next' into for-next-next-v6.19-20260203
8b0fa0ab2d138a6f2a2f2ad912ea3c7e47bb5d7f Merge branch 'for-next-current-v6.18-20260203' into for-next-20260203
9250c9f7aff3ac31d329f1c3d9e3ab64a02587f8 Merge branch 'for-next-next-v6.19-20260203' into for-next-20260203

--===============1722237399259349107==--
