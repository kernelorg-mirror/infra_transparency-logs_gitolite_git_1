From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Thu, 21 Apr 2022 15:21:09 -0000
Message-Id: <165055446901.28687.8673432388085656156@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/topic/fw-loader-zstd-5.18
    old: cdf91a08e6cf9acd842efb7064c775f23b7c70ee
    new: 29bc25d78cf5bbc0012e3a894859c2c33095af64
    log: |
         b1472b987c380847b215a6d6a312d203bc794a5f firmware: Add the support for ZSTD-compressed firmware files
         1864c5a5a0b55852265dbad19b3063db5b8ef470 selftests: firmware: Use smaller dictionary for XZ compression
         ba42bff604d80def3948b4d231cd8001fcc3708a selftests: firmware: Fix the request_firmware_into_buf() test for XZ format
         3b6be954c6bedfec2b9bb88205387aff2bd40b06 selftests: firmware: Simplify test patterns
         29bc25d78cf5bbc0012e3a894859c2c33095af64 selftests: firmware: Add ZSTD compressed file tests
         
