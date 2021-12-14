From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Tue, 14 Dec 2021 16:53:45 -0000
Message-Id: <163950082552.16828.8582320422544976620@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-next/xor-neon
    old: ce9ba49a246012f4ed7413c6246b6213c3c00a85
    new: 2c54b423cf85baed5ad9f9546f6c8ea741774a06
    log: |
         2c54b423cf85baed5ad9f9546f6c8ea741774a06 arm64/xor: use EOR3 instructions when available
         
