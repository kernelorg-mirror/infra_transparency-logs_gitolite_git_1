Content-Type: multipart/mixed; boundary="===============8255167582389978965=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Thu, 30 Mar 2023 08:27:07 -0000
Message-Id: <168016482707.31317.9231479131374717367@gitolite.kernel.org>

--===============8255167582389978965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/for-kernelci
    old: 65a20e72febca3edf64d56b2ac1973086b16a342
    new: 9c3f4caa18447f86f796e34e77de9e6dc4a8dfd1
    log: revlist-65a20e72febc-9c3f4caa1844.txt

--===============8255167582389978965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65a20e72febc-9c3f4caa1844.txt

16835e23c503e77381c6f8936060e29c443b2505 efi/zboot: Add BSS padding before compression
f47d24ffb237dd1c3a446a4695e49d4573166526 efi/zboot: Set forward edge CFI compat header flag if supported
488c52c4bb2d4cd5b40c8622a928364e2a0f64e9 efi/zboot: arm64: Grab code size from image header
8a3194006ce91a53a96edba0d9b49a724a1423d2 mm/page_alloc: Account for misaligned PFN_OFFSET again
0267ef8b72d8f3f8a9a8a28f3c898f76cf73b030 ARM: head: Remove 1-2 MiB of pointless padding
88739f6104a270b066c3eeca7b004dcc142e65b7 ARM: mmu: Ensure all lowmem regions are mapped in all cases
33b761ac98b7785c6e8cdf2dc707aa5ed4381e9f ARM: head: Omit TEXT_OFFSET from initial kernel mapping when possible
d8035a9e9cf97ad3a7aa0c1ad6026e40ae4f6364 lib/decompress: Only treat out_buf == 0 as error if malloc() failed
10bdcdc04f3782a4b9b84de2267480e0bc4bf717 ARM: vmlinux.lds: Add image header to decompressed kernel image
71b8a861616634de28d5ff5ff176630a962447bc efi/zboot: Enable for 32-bit ARM
9c3f4caa18447f86f796e34e77de9e6dc4a8dfd1 fixup! ARM: head: Omit TEXT_OFFSET from initial kernel mapping when possible

--===============8255167582389978965==--
