From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gustavoars/linux
Date: Tue, 13 Jul 2021 20:13:49 -0000
Message-Id: <162620722925.5117.2309803840350259777@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gustavoars/linux
user: gustavoars
changes:
  - ref: refs/heads/for-next/clang-fallthrough
    old: 5ba5ba66daf748cb07d27e01cb323f34dd0b6100
    new: 7c4548d2cc817320b4d7fca9beb30a455121ec7d
    log: |
         cf6678aec2530701f8e13b7551d131599c33e5ca MIPS: Fix unreachable code issue
         7c4548d2cc817320b4d7fca9beb30a455121ec7d Makefile: Enable -Wimplicit-fallthrough for Clang
         
