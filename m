From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dakr/linux
Date: Tue, 21 Oct 2025 22:09:09 -0000
Message-Id: <176108454989.620074.1342695488169245353@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dakr/linux
user: dakr
changes:
  - ref: refs/heads/debugfs_blobs
    old: 30967aef989311223e381f83034d10a99ce13030
    new: 319b6bdfa69b5811f8c2be040c78bb02cc0b6179
    log: |
         b3b3c2a43ff4eb55cfd44f236e5cbde7d6b13b64 rust: uaccess: add UserSliceReader::read_slice_partial()
         45437e597be05a2856fafe7459aad154a0f720a5 rust: uaccess: add UserSliceReader::read_slice_file()
         430ed69ca015c661b8bc31bc0bf08386b463af27 rust: uaccess: add UserSliceWriter::write_slice_partial()
         832e6ca5f160fd146d672625c98b07ab2c54e201 rust: uaccess: add UserSliceWriter::write_slice_file()
         2da3fdf27934f915c2cccd7a1ce84116ec8d57d8 rust: debugfs: support for binary large objects
         d514f274632d424e6072e03e1b12623fcfa0dba7 rust: debugfs: support blobs from smart pointers
         bd8f17b95e2abfad0b5af4fbb5e90de62d9fd0af samples: rust: debugfs: add example for blobs
         50bfedfa90c5b23a7d6e02d84a5bd351e8438738 rust: debugfs: support binary large objects for ScopedDir
         319b6bdfa69b5811f8c2be040c78bb02cc0b6179 samples: rust: debugfs_scoped: add example for blobs
         
