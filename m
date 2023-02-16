From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vkoul/dmaengine
Date: Thu, 16 Feb 2023 13:16:38 -0000
Message-Id: <167655339872.13175.16205775952294902108@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vkoul/dmaengine
user: vkoul
changes:
  - ref: refs/heads/fixes
    old: 0a60cc31858f289b8592c029a3bc109ff956f086
    new: 2241ab53cbb5cdb08a6b2d4688feb13971058f65
  - ref: refs/heads/next
    old: 1f6484614d740c237c3a204c07be7e97bc419410
    new: e922bbf37564a4c67efca9dd6133eaadbffb65f5
    log: |
         b02e07015a5ac7bbc029da931ae17914b8ae0339 dmaengine: sf-pdma: pdma_desc memory leak fix
         601bdadadb505a72d9a76cc20cdfa252cba7ddc0 dmaengine: idxd: Fix default allowed read buffers value in group
         be4d46edeee4b2459d2f53f37ada88bbfb634b6c dmaengine: dw-axi-dmac: Do not dereference NULL structure
         928469986171a6f763b34b039427f5667ba3fd50 dmaengine: ptdma: check for null desc before calling pt_cmd_callback
         255ccd8b16a516209deb4257aa4e89e42a26413a dmaengine: dw: Move check for paused channel to dwc_get_residue()
         8d1b7bd543833169a5f5f74c4753509ab406f381 dmaengine: imx-sdma: Set DMA channel to be private
         e922bbf37564a4c67efca9dd6133eaadbffb65f5 dmaengine: idma64: Update bytes_transferred field
         
