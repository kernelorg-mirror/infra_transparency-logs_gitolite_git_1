From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dakr/linux
Date: Sun, 22 Jun 2025 16:35:58 -0000
Message-Id: <175061015814.1864965.9096261240713682778@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dakr/linux
user: dakr
changes:
  - ref: refs/heads/rust/devres
    old: 885cbbeb0b252d32eacd2f11b0c4b1de3c98fe4b
    new: 3384efcdc634a140f70bd7ac9b0ecb9b723710a6
    log: |
         fd50d7c44ac04b056197bf4e1a4d3b3c64e3b2a5 rust: revocable: support fallible PinInit types
         71b50793f311379b3a668e1aa8af3d09c74e03e8 rust: devres: replace Devres::new_foreign_owned()
         a1440fbd61127b8234290e41c6e45db5a768f9ea rust: devres: get rid of Devres' inner Arc
         3384efcdc634a140f70bd7ac9b0ecb9b723710a6 rust: devres: implement register_release()
         
