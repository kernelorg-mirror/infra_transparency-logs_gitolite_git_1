From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/linux-fbdev
Date: Sat, 29 Jan 2022 21:15:25 -0000
Message-Id: <164349092526.30606.11752106152425673779@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/linux-fbdev
user: deller
changes:
  - ref: refs/heads/for-next
    old: f7d4ead792c83c9082465fd1d89f9773bacc9895
    new: 9329a65bb590dbfa5f8db7fd4dac106379564343
    log: |
         437bdba0824df1de82ce56c0bb49e487601a793a video: smscufx: Fix null-ptr-deref in ufx_usb_probe()
         e93c0ffcdbcc28262702e148bad18bc1dc3441ab video: fbdev: s3c-fb: drop unneeded MODULE_ALIAS
         99876596741cde3e3006f0e850415606df0d958f video: fbdev: via: Fix spelling mistake "bellow" -> "below"
         5be98b155a79676cae9ff127e8b1a8b6fe5b5f1e nvidiafb: Use strscpy() to prevent buffer overflow.
         412e58c2a9288403c29b30c231292314325d3dcb agp: define proper stubs for empty helpers
         760868740cdd3f704bbce6b9282cfcafb2cb7f50 video: fbdev: au1200fb: Make use of dma_mmap_coherent()
         1b4c3139784209b1a6cdb2d3a6369edbe1997131 video: fbdev: w100fb: Reset global state
         9329a65bb590dbfa5f8db7fd4dac106379564343 video: fbdev: atyfb: Remove assigned but never used variable statements
         
