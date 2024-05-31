From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jmondi/linux
Date: Fri, 31 May 2024 15:36:06 -0000
Message-Id: <171716976650.2783.4153031667257749783@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jmondi/linux
user: jmondi
changes:
  - ref: refs/heads/imx8mp/iob-gitlab/v6.9/extensible-format
    old: 179f4f4afe27e4c851a5e7d3f24961a895d7aa60
    new: 71d9ea802904599f8c848a834b45616a51dc115a
    log: |
         a6db560a42e051e95395da4744047edb53756957 uapi: rkisp1-config: Add extensible parameters format
         e79b7509b59b2219784a44d4af541dd0031f692f uapi: videodev2: Add V4L2_META_FMT_RK_ISP1_EXT_PARAMS
         8dde1b0ac2333df60a441e967b2b1238f8c56d83 media: rkisp1-params: Remove cached format info
         d9e78af61c9db0a8ec357d777472a63edfed16fb media: rkisp1-params: Add support for ext format
         ce1052608e876d4be6dcdbf4af7d516cfcf5bacb media: rkisp1: Implement extensible params support
         cd8af9eaa9dc2311a3c4ab80e7d3caab3af8b826 media: rkisp1: Propagate pre/post-config error
         71d9ea802904599f8c848a834b45616a51dc115a media: rkisp1: Fix buffer completion in BYPASS mode
         
