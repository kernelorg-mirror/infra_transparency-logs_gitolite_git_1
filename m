From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 26 Jul 2022 23:50:03 -0000
Message-Id: <165887940355.4973.1683523453506343307@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.20/drivers-post
    old: 2dc9e74e37124f1b43ea60157e5990fd490c6e8f
    new: e8dcabc5cd63d34063268f43485bd08a7a5b850b
    log: |
         6e8ed646f0651bb3d2be9108c8a31a47663532a5 md: remove unneeded semicolon
         895d8d712c1c176cb10e2db8fff39a24e3c512a8 md: open code md_probe in autorun_devices
         a3fcf8e658af7296ac739a655af4a7cd906422cd md: return the allocated devices from md_alloc
         a23a50ee4b6215d4fc6ebdece70c3fee418464cb md-raid: destroy the bitmap after destroying the thread
         7a6f9e9cf1befa0a1578501966d3c9b0cae46727 md-raid10: fix KASAN warning
         e8dcabc5cd63d34063268f43485bd08a7a5b850b Merge branch 'md-next' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-5.20/drivers-post
         
  - ref: refs/heads/for-next
    old: 1917d1dad471f6e389e5475eda44c8633ff13aff
    new: b8b914c06a6f25bd0ef033af4217629fc32c1dcf
    log: |
         6e8ed646f0651bb3d2be9108c8a31a47663532a5 md: remove unneeded semicolon
         895d8d712c1c176cb10e2db8fff39a24e3c512a8 md: open code md_probe in autorun_devices
         a3fcf8e658af7296ac739a655af4a7cd906422cd md: return the allocated devices from md_alloc
         a23a50ee4b6215d4fc6ebdece70c3fee418464cb md-raid: destroy the bitmap after destroying the thread
         7a6f9e9cf1befa0a1578501966d3c9b0cae46727 md-raid10: fix KASAN warning
         e8dcabc5cd63d34063268f43485bd08a7a5b850b Merge branch 'md-next' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-5.20/drivers-post
         b8b914c06a6f25bd0ef033af4217629fc32c1dcf Merge branch 'for-5.20/drivers-post' into for-next
         
