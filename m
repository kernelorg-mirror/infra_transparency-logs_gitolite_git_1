Content-Type: multipart/mixed; boundary="===============5896731831164555286=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dakr/linux
Date: Tue, 21 Oct 2025 22:07:33 -0000
Message-Id: <176108445367.618825.9685080093054870906@gitolite.kernel.org>

--===============5896731831164555286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dakr/linux
user: dakr
changes:
  - ref: refs/heads/debugfs_blobs
    old: 957271af3b09c857cd54b20f77db2504ac775597
    new: 30967aef989311223e381f83034d10a99ce13030
    log: revlist-957271af3b09-30967aef9893.txt

--===============5896731831164555286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-957271af3b09-30967aef9893.txt

651692d32c21a9165db60a9bc74600074cd4ed99 rust: pci: implement TryInto<IrqRequest<'a>> for IrqVector<'a>
3c2e31d717ac89c59e35e98a7910a6daa9f15a06 rust: pci: move I/O infrastructure to separate file
e6901808a3b28d8bdabfa98a618b2eab6f8798e8 rust: pci: move IRQ infrastructure to separate file
d9fa589880005dfefefadcd13dd0657989ca6511 rust: fs: add new type file::Offset
49f2731050556934d4a439941ebd3991c8dc6e3b rust: uaccess: add UserSliceReader::read_slice_partial()
2a3e0ea0a0d119fa8634a84dc818ee39204eff01 rust: uaccess: add UserSliceReader::read_slice_file()
f94c3c320eee5558aec172099ef8eb83ebf11775 rust: uaccess: add UserSliceWriter::write_slice_partial()
65f8b1f96bc162cd6d1a2b2915b02405c1c03eb7 rust: uaccess: add UserSliceWriter::write_slice_file()
c74f1eab0cb090793d9619f632cd92c6da1fecbb rust: debugfs: support for binary large objects
c7d826969ac6a66eec0e0da46841eb27fd730d33 rust: debugfs: support blobs from smart pointers
0071affa5a79492b8406b27442c13a29280f77e0 samples: rust: debugfs: add example for blobs
ba64c6fc7007797fcb96642bd26a375a78b471fd rust: debugfs: support binary large objects for ScopedDir
30967aef989311223e381f83034d10a99ce13030 samples: rust: debugfs_scoped: add example for blobs

--===============5896731831164555286==--
