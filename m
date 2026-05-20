From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Wed, 20 May 2026 07:18:12 -0000
Message-Id: <177926149291.1149047.4604121266105112605@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: 6e7188a8d725decabde50e86561a641b4600188b
    new: 79b09c54c6563df9846ca3094bcfd72082c3e1d7
    log: |
         649932fc3815eda2f24eb4de4b3a5e94886ee0b9 erofs: fix managed cache race for unaligned extents
         79b09c54c6563df9846ca3094bcfd72082c3e1d7 erofs: fix metabuf leak in inode xattr initialization
         
