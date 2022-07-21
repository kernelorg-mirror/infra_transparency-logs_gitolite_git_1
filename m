From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vkoul/dmaengine
Date: Thu, 21 Jul 2022 17:11:56 -0000
Message-Id: <165842351674.9347.12624917901372398883@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vkoul/dmaengine
user: vkoul
changes:
  - ref: refs/heads/next
    old: 4348d99efa01fe030eb625495de8b9f3578b5c7d
    new: f66d59180bae2f0e8979962c3df4d445b3ac50d0
    log: |
         86cb0defe0e275453bc39e856bb523eb425a6537 dmaengine: dw-axi-dmac: do not print NULL LLI during error
         820f5ce999d2f99961e88c16d65cd26764df0590 dmaengine: dw-axi-dmac: ignore interrupt if no descriptor
         c3266ee185b59e5aab3e0f982e5b7f95d31555a7 dmaengine: imx-dma: Cast of_device_get_match_data() with (uintptr_t)
         d0b55afa47694f6f61b40f578ede7bde1648fe48 dmaengine: idxd: Correct IAX operation code names
         e0c7ea83f006ce8c3264ef8b6508a891d886ad4f dmaengine: imx-sdma: Add FIFO stride support for multi FIFO script
         f66d59180bae2f0e8979962c3df4d445b3ac50d0 dmaengine: xilinx: use strscpy to replace strlcpy
         
