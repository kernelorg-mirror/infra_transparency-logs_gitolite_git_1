From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Thu, 23 Jun 2022 20:42:51 -0000
Message-Id: <165601697147.5695.17765060128310041996@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: 6b6ead0677a7a86645d47f473fde6c13acf04c0f
    new: 5bb2e42792471d81bfca831170896f13eefdadf6
    log: |
         fe1ad2914839e9763166aa3f093bbd43dd4cb36d habanalabs: move memory_scrub_val to hdev struct
         7a65d68a507d1178c9662c3aeb5c1dad2b366407 habanalabs/gaudi: fix warning: var might be used uninitialized
         08180539d730624c2b788d63fc6bd04fc02b15a4 habanalabs/gaudi: fix a race condition causing DMAR error
         33d1b8a2c4237e4c58a504795d1c79c1824da448 habanalabs: print if firmware is secured during load
         9b97fd91479eba22cdd467cba28104bc01137834 habanalabs: don't do memory scrubbing when unmapping
         f56478b84f20394337c7fbb981e34b4f503527ca habanalabs: don't send addr and size to scrub_device_mem cb
         12b6dfa5ab683e1d29e33ef8869c67105fc79893 habanalabs/gaudi: use memory_scrub_val from debugfs
         b8fb9fa76fbe914ee1a4007b6ba38fb838535488 habanalabs: move call to scrub_device_mem after ctx_fini
         5bb2e42792471d81bfca831170896f13eefdadf6 habanalabs: set default value for memory_scrub
         
