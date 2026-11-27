From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Fri, 27 Nov 2026 15:59:29 -0000
Message-Id: <179579516998.1174642.1222512445685186458@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/efi-zboot-elf
    old: 94b1388ecfc14ba4d8eca06120f4cb92712b702c
    new: 467be6f17e80832e739e8d0e70f269df6b3791af
    log: |
         3137ff4cb21e7fb34e685187674eb69e996a5fca efi/zboot: Eliminate unused code from the zboot executable
         222e13ff168a980ccde058e99611b3156e656ac5 efi/zboot: Use ZSTD frame header for uncompressed payload size
         3214ec55da7c0f383ad6e0b673f48ff7e6b641c3 arm64: Add ELF program headers to vmlinux
         8ea7faaef2a8fc1e6b59f3620dbf85468a3bdd2c efi/zboot: Expose in-memory payload size in header
         f91a0c914d9ed5fc82e7488c738f881e83f679bb efi/zboot: Add support for ELF payloads
         467be6f17e80832e739e8d0e70f269df6b3791af docs: efi: Describe the EFI zboot image format
         
