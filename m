From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jeyu/linux
Date: Thu, 26 Nov 2020 13:50:43 -0000
Message-Id: <160639864378.30895.13471012233667231180@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jeyu/linux
user: jeyu
changes:
  - ref: refs/heads/modules-next
    old: 24b9f0d22081455b6fd739c8365958c207a69973
    new: 2aec389e19150ed3bf67ab708f2435563f76050f
    log: |
         0801a0073f86e020987acbbd96b50f9c85d79de8 module: drop version-attribute alignment
         b112082c8930e7aa72422484b2d31d3aa06f58bc module: simplify version-attribute handling
         8d6615f1fccc4f39d7d3dcf286b33e8a1e833d2b params: drop redundant "unused" attributes
         fe2f4fe139b321a38daafc715aeb7d21d9e8e5ad params: use type alignment for kernel parameters
         2aec389e19150ed3bf67ab708f2435563f76050f params: clean up module-param macros
         
