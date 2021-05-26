From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Wed, 26 May 2021 14:16:09 -0000
Message-Id: <162203856910.10909.7013281066500632715@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev
    old: cc9a9ddc46162159ed87b353edff0132db394a4e
    new: 929884ec690d8946a441d890797bffbae82bcd6d
    log: |
         4f55dc2a988b304d3595887f1161151d1c3b1f33 f2fs: return success if there is no work to do
         0dd571785d61528d62cdd8aa49d76bc6085152fe f2fs: add MODULE_SOFTDEP to ensure crc32 is included in the initramfs
         e3c548323d32b11d3fba71f993e17b0ccdeca5cb f2fs: let's allow compression for mmap files
         4a67d9b07ac8dce7f1034e0d887f2f4ee00fe118 f2fs: compress: fix to disallow temp extension
         8939a8489ca64b56f49428b0d882709080a928d4 f2fs: atgc: export entries for better tunability via sysfs
         b585a90e9fe22457fe93b2314c18cbf8aa93d8eb f2fs: avoid attaching SB_ACTIVE flag during mount/remount
         39c036a98d52c88eba83ef3ca5bb854a39bcf441 f2fs: compress: remove unneeded preallocation
         61ae61f4437b214a9b284b8318ba21a8f0a2f1f7 f2fs: introduce FI_COMPRESS_RELEASED instead of using IMMUTABLE bit
         929884ec690d8946a441d890797bffbae82bcd6d f2fs: support RO feature
         
