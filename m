From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/fio
Date: Wed, 07 Feb 2024 13:50:05 -0000
Message-Id: <170731380509.1525.11214238352152472500@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/fio
user: axboe
changes:
  - ref: refs/heads/master
    old: 625b155dcd3d56595ced60806e091126446c1e08
    new: 12067650d11d4777dee0cd64a136923c2fd2d073
    log: |
         3f96645f7a0b26f018fc7386c4f9116526d24e0a zbd: avoid assertions during sequential read I/O
         db46d820d092aebd345b340c526b9dcbabc76748 oslib: log BLKREPORTZONE error code
         69c53a63667f914ebf7e7a85c83351d90a7e2bc8 zbd: use a helper to calculate zone index
         7d5a66e1be864ef16fb9e9b6e0b9234da1e2a199 t/zbd: check device for unrestricted read support
         12067650d11d4777dee0cd64a136923c2fd2d073 t/zbd: add -s option to test-zbd-support script
         
