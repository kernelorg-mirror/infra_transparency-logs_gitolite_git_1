From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Sun, 02 Apr 2023 20:51:57 -0000
Message-Id: <168046871731.4455.53464653636817570@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/for-kernelci
    old: 9c3f4caa18447f86f796e34e77de9e6dc4a8dfd1
    new: 5b4122a2914496144e584812fc2e9c759d92259f
    log: |
         e4298be2a9d1952de3dd6c10dd9d2a84c5a1ded5 efi/zboot: Add BSS padding before compression
         ca7cad4cc1eda64c08ea50f8acab7fb31b6aac5b efi/zboot: Set forward edge CFI compat header flag if supported
         8d677ef9228cecaded8d0ee73988d81c2088ea31 efi/zboot: arm64: Grab code size from image header
         a1089e60d345304c147079c420a69f6613497333 mm/page_alloc: Account for misaligned PFN_OFFSET again
         95472d6db56f3dc248da8519b1cf613694f66feb ARM: head: Remove 1-2 MiB of pointless padding
         b31b9215490c48e5558390250e5641d4dcb43928 ARM: mmu: Ensure all lowmem regions are mapped in all cases
         f0f9dbdfd4c2395dc1b3eab74b89cf9dc2ae279c ARM: head: Omit TEXT_OFFSET from initial kernel mapping when possible
         241841512361eb16e0f23cbd8c85b05a19e1b9f5 lib/decompress: Only treat out_buf == 0 as error if malloc() failed
         37540de4f5086d03595d23132adf04a5b7159588 ARM: vmlinux.lds: Add image header to decompressed kernel image
         5b4122a2914496144e584812fc2e9c759d92259f efi/zboot: Enable for 32-bit ARM
         
