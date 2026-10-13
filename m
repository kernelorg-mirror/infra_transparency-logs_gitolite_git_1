From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ojeda/linux
Date: Tue, 13 Oct 2026 10:51:00 -0000
Message-Id: <179188866023.1600368.2949109588080394762@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ojeda/linux
user: ojeda
changes:
  - ref: refs/heads/rust-next
    old: 969a0af79da8ab33f2887376cb69ace62a9285b0
    new: d74163675800c63577f99f99d6b4918994796e68
    log: |
         1d09c9ee13be740ec0bbf976f14b6f942396cabd rust: num: add cv! macro to create values from constant expressions
         8d26ced7b496f4cb9c5eafbad7ee21adf0fb6673 rust: bitmap: use function-level cfg on kunit test
         916cf073e88d55f77ccdb85efb163e7bb60a9c48 rust: bitmap: restrict bitmap length to at most i32::MAX
         ace37c646d7f29aab17d8da33db6de5fcd498e8b rust: sizes: add sub-1K size constants
         da4d55c6e46d06fd52c74cbea78a23b9e44a3669 rust: sizes: implement SizeConstants for Alignment
         9736af80d7714052e004c2e2c73700668077b0b1 rust: bitmap: add contiguous area operations
         d74163675800c63577f99f99d6b4918994796e68 rust: id_pool: add contiguous ID reservation
         
