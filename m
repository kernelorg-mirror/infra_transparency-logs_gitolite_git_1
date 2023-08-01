From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vkoul/dmaengine
Date: Tue, 01 Aug 2023 18:46:05 -0000
Message-Id: <169091556588.12965.8213436294646957499@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vkoul/dmaengine
user: vkoul
changes:
  - ref: refs/heads/fixes
    old: d2a257684758b7253ed37c4642b68e0fc1e9bfac
    new: c3633b42923dae5c23a7fadaca6f10f8448b8fec
    log: |
         a599486a09b8c763b857344b3f8de2aadb460677 dmaengine: qcom_hidma: Update codeaurora email domain
         85648667b946069b2a3765577c418705c65c2ddf dmaengine: pl330: Return DMA_PAUSED when transaction is paused
         830883a4bc012a118f3b74889292efa21799bc94 dmaengine: idxd: Clear PRS disable flag when disabling IDXD device
         b4b349f73efae39b6646d82cc1ee081b85645f7b dmaengine: owl-dma: Modify mismatched function name
         d27a7028ba7214963eae3e3c266070a4a9f5725e dmaengine: xilinx: xdma: Fix interrupt vector setting
         c3633b42923dae5c23a7fadaca6f10f8448b8fec dmaengine: xilinx: xdma: Fix typo
         
  - ref: refs/heads/next
    old: 1b13e52c0c76097fde35d3283e8105545d34b80b
    new: 0f264ab788ed9a39aabb36c0b35e5821b94bcdc8
    log: |
         f1de55ff7c704b48389987f6c71ca31dc8cffe8d dmaengine: ipu: Remove the driver
         cae701b9ccf128edea26982f73178087fc3ad180 dmaengine:idxd: Use local64_try_cmpxchg in perfmon_pmu_event_update
         97b1185fe54c8ce94104e3c7fa4ee0bbedd85920 dmaengine: idxd: Simplify WQ attribute visibility checks
         62b41b656666d2d35890124df5ef0881fe6d6769 dmaengine: idxd: Expose ATS disable knob only when WQ ATS is supported
         897500c7ea91702966adb9b412fa39400b4edee6 dmaengine: Explicitly include correct DT includes
         926a4b17e9366583142c57e074d8a9e52cadc755 dmaengine: ep93xx: Use struct_size()
         0f264ab788ed9a39aabb36c0b35e5821b94bcdc8 dt-bindings: dmaengine: at_xdmac: add compatible with microchip,sam9x7
         
