From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Tue, 25 Nov 2025 14:54:23 -0000
Message-Id: <176408246379.3366746.2678057166878986549@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: be4c9abdf04b86bb33f4a2ce59fd7cb64a739c51
    new: d26e9f669cc0a6a85cf17180c09a6686db9f4002
    log: |
         d26e9f669cc0a6a85cf17180c09a6686db9f4002 ALSA: usb-audio: fix uac2 clock source at terminal parser
         
  - ref: refs/heads/for-next
    old: 9ef1203fc73570290e09be65b15df84815ca4089
    new: c58f520e6acfa36cee466d2cf6f665bbc8b09733
    log: |
         a748e1dbb2df11fb55ee32a56270341195260b15 ALSA: usb-audio: Fix max bytes-per-interval calculation
         5ebd054272718334c543998a6d0b77a9846c16d9 ALSA: ctxfi: Add hw parameter to daio_mgr_dao_init()
         4b490e0d103cbd353bb136d67a6cdb0e94558a85 ALSA: ctxfi: Add ADC helper functions for GPIO
         9bb003a1f98b11b80238d522778115ad07355149 ALSA: ctxfi: Use explicit output flag for DAIO resources
         a2dbaeb5c61ef110ceefe0d48fe94d428d3bcf16 ALSA: ctxfi: Refactor resource alloc for sparse mappings
         9b4a22733c1562929d4259021c023b3a06386529 ALSA: ctxfi: Add support for dedicated RCA switching
         c58f520e6acfa36cee466d2cf6f665bbc8b09733 ALSA: ctxfi: Add support for Onkyo SE-300PCIE (OK0010)
         
  - ref: refs/heads/master
    old: cf46db7e7c723473608c64ca3990a193e72c5efe
    new: e6e6922598112f5f74b59c4a2678964f1f1b0392
    log: |
         a748e1dbb2df11fb55ee32a56270341195260b15 ALSA: usb-audio: Fix max bytes-per-interval calculation
         5ebd054272718334c543998a6d0b77a9846c16d9 ALSA: ctxfi: Add hw parameter to daio_mgr_dao_init()
         4b490e0d103cbd353bb136d67a6cdb0e94558a85 ALSA: ctxfi: Add ADC helper functions for GPIO
         9bb003a1f98b11b80238d522778115ad07355149 ALSA: ctxfi: Use explicit output flag for DAIO resources
         a2dbaeb5c61ef110ceefe0d48fe94d428d3bcf16 ALSA: ctxfi: Refactor resource alloc for sparse mappings
         9b4a22733c1562929d4259021c023b3a06386529 ALSA: ctxfi: Add support for dedicated RCA switching
         c58f520e6acfa36cee466d2cf6f665bbc8b09733 ALSA: ctxfi: Add support for Onkyo SE-300PCIE (OK0010)
         6999d2d786638cc71494d7be13b7f63324ed2d61 Merge branch 'for-next'
         d26e9f669cc0a6a85cf17180c09a6686db9f4002 ALSA: usb-audio: fix uac2 clock source at terminal parser
         e6e6922598112f5f74b59c4a2678964f1f1b0392 Merge branch 'for-linus'
         
