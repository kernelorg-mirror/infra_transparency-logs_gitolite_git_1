From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Wed, 16 Feb 2022 22:42:46 -0000
Message-Id: <164505136665.28787.3132224589250312892@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/overflow
    old: 1c1d836b96ba1bd773881c7f4784c77b94d58e25
    new: df523415488222202d88ef6b3d0bad7276c52b85
    log: |
         e1be43d9b5d0d1310dbd90185a8e5c7145dde40f overflow: Implement size_t saturating arithmetic helpers
         230f6fa2c1db6a3f3e668cfe95995ac8e6eee212 overflow: Provide constant expression struct_size
         df523415488222202d88ef6b3d0bad7276c52b85 lib: overflow: Convert to Kunit
         
