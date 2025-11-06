Content-Type: multipart/mixed; boundary="===============1159040633043711030=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/driver-core/driver-core
Date: Thu, 06 Nov 2025 09:00:35 -0000
Message-Id: <176241963560.3780670.9047966094189617884@gitolite.kernel.org>

--===============1159040633043711030==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/driver-core/driver-core
user: dakr
changes:
  - ref: refs/heads/driver-core-next
    old: fde40a558dbd4945bba03cd7f425feab4c92e1d1
    new: 1bf5b90cd2f984e5d6ff6fd30d5d85f9f579b6f0
    log: revlist-fde40a558dbd-1bf5b90cd2f9.txt

--===============1159040633043711030==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fde40a558dbd-1bf5b90cd2f9.txt

ad68b55a9ed0e5ce16508cb10081a73ea8f4bbef rust: add udelay() function
46f045db5a94cd50b24dc1449bdd444e4473b28b rust: Add read_poll_timeout_atomic function
db7bd1affa852b61dbc0d2ae2809f0f5bf2e3d9d rust: fs: add file::Offset type alias
f2af7b01b05545fff1cea0768c14e2da552a56ee rust: uaccess: add UserSliceReader::read_slice_partial()
5829e330482b67a14c8c6d2d500431846d493d67 rust: uaccess: add UserSliceReader::read_slice_file()
86150533476774ee6ad5875e764ff6acc9a2e48a rust: uaccess: add UserSliceWriter::write_slice_partial()
0ddceba2701e7012646f6df6d32c4e4b7c4dc938 rust: uaccess: add UserSliceWriter::write_slice_file()
9c804d9cf2dbe90cfde89c905b45aacbd07ee537 rust: debugfs: support for binary large objects
a9fca8a7b2c5078c00960866d2a512b8cea7ce3b rust: debugfs: support blobs from smart pointers
52af0c37964be5a685cfd7aa4127bdd29d629cc7 samples: rust: debugfs: add example for blobs
35bd14d929af1b16f58d7b786c52187628427922 rust: debugfs: support binary large objects for ScopedDir
f656279afde16afee3ac163b90584ddceacb4e61 samples: rust: debugfs_scoped: add example for blobs
1bf5b90cd2f984e5d6ff6fd30d5d85f9f579b6f0 rust: auxiliary: fix false positive warning for missing a safety comment

--===============1159040633043711030==--
