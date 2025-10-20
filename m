From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dakr/linux
Date: Mon, 20 Oct 2025 22:20:36 -0000
Message-Id: <176099883604.3542955.4500563655095400625@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dakr/linux
user: dakr
changes:
  - ref: refs/heads/debugfs_blobs
    old: ddbb639d63de72cb24d5bb59d17173557a99b52a
    new: 957271af3b09c857cd54b20f77db2504ac775597
    log: |
         ca3133c8acbb37c10572359cb4536a4021195747 rust: fs: add file::Offset type alias
         bb5065e3ba22b8738652ec913380789e549cf01d rust: uaccess: add UserSliceReader::read_slice_partial()
         fcb477dc516f1bdfe8d41dd635d01a6689ebfa4d rust: uaccess: add UserSliceWriter::write_slice_partial()
         b75ddf9ac2b88e446debb80ea5c2233cd5a68a3a rust: debugfs: support for binary large objects
         674f7c2f417e7d881d20cb4572df73746d5bd1c8 rust: debugfs: support blobs from smart pointers
         4f6a227dfc033c406eab5aec7d89e3916f0a7b55 samples: rust: debugfs: add example for blobs
         cf5db806949e408747bd01d2507a40b41afca9ba rust: debugfs: support binary large objects for ScopedDir
         957271af3b09c857cd54b20f77db2504ac775597 samples: rust: debugfs_scoped: add example for blobs
         
