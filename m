From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vkoul/dmaengine
Date: Fri, 06 Aug 2021 13:57:48 -0000
Message-Id: <162825826841.9210.17946495376625339813@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vkoul/dmaengine
user: vkoul
changes:
  - ref: refs/heads/next
    old: e9c5b0b53ccca81dd0a35c62309e243a57c7959d
    new: d803c8b9f3f2b8e5c047f2d0a27a9ea3ef91510f
    log: |
         53cbf462f6b5c9de364efdf443ffb74ed082463a dmaengine: idxd: Remove unused status variable in irq_process_work_list()
         dfa6a2f4c2eab087959faff5a87119c8ff766c74 dmaengine: dw: Remove error message from DT parsing code
         08bf54fcf5ca87328541e035090c6a85c8e064f4 dmaengine: dw: Convert members to u32 in platform data
         d6ff82cc1bff97923dfa0640d27271bc220a5004 dmaengine: dw: Simplify DT property parser
         4153a7f6440f46261a3004009eaa914914f08055 dmaengine: xilinx: Add empty device_config function
         81c2f79c2104c5b48f01da674bc2f7d4bc600db4 dmaengine: idxd: add capability check for 'block on fault' attribute
         bd2f4ae5e019efcfadd6b491204fd60adf14f4a3 dmaengine: idxd: clear block on fault flag when clear wq
         d803c8b9f3f2b8e5c047f2d0a27a9ea3ef91510f dmaengine: idxd: make I/O interrupt handler one shot
         
