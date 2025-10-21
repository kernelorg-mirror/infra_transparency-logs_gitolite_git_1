From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dakr/linux
Date: Tue, 21 Oct 2025 23:18:26 -0000
Message-Id: <176108870699.680134.14188169453829656354@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dakr/linux
user: dakr
changes:
  - ref: refs/heads/debugfs_blobs
    old: 319b6bdfa69b5811f8c2be040c78bb02cc0b6179
    new: 4e3cc3716e28c0369bf8310da22a14c366f51bb1
    log: |
         91cbaa29cecaa86fe45ee08680cf19f451b77116 rust: fs: add new type file::Offset
         2a2d5b5673bd04df38c692ef2ed990b5c3c382a9 rust: uaccess: add UserSliceReader::read_slice_partial()
         96af0f1095dfc61fbca490a6bbec76f4d85fbed9 rust: uaccess: add UserSliceReader::read_slice_file()
         3eea7ca0208c68926f04a3700146dfcbc94caa09 rust: uaccess: add UserSliceWriter::write_slice_partial()
         745abc393b6f7aa62b79bf1320e9e97cd2974f62 rust: uaccess: add UserSliceWriter::write_slice_file()
         b9d7655f1d067e2b762a9316077a08f7ade775d4 rust: debugfs: support for binary large objects
         0e0ecc8b1ca3cea5d67aacf8862951891ec9299d rust: debugfs: support blobs from smart pointers
         958223ef605e4a9916ee60ffe2fc516be4c1462c samples: rust: debugfs: add example for blobs
         f18f44d48896cc8b6bb0a7011036a6367ad4d4cc rust: debugfs: support binary large objects for ScopedDir
         4e3cc3716e28c0369bf8310da22a14c366f51bb1 samples: rust: debugfs_scoped: add example for blobs
         
