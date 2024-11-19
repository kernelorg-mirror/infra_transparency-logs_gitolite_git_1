From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Tue, 19 Nov 2024 13:29:37 -0000
Message-Id: <173202297793.2985276.11484224903173028663@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/dev
    old: f9c72335e8ca564fed2658508c0a597d9fbc3520
    new: 654e8b8a8f1a87b0746ff47db00dec1afc05fbc9
    log: |
         539ad7d06bf32ae0ec0c8b83900330058d92f4a7 erofs-utils: mkfs: Fix input offset counting in headerball mode
         bc6a5d3d85ad255b3ca4d939437727989ad7b9a9 erofs-utils: lib: rearrange struct erofs_configure
         654e8b8a8f1a87b0746ff47db00dec1afc05fbc9 erofs-utils: lib: capture errors from {mkfs,rebuild}_handle_inode()
         
