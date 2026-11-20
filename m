From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Fri, 20 Nov 2026 11:37:20 -0000
Message-Id: <179517464047.875483.5884389542409230279@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/efi-zboot-elf
    old: 50323def28f854c0d310b08f2477a1e7ceb1d680
    new: 6145cd9445ca026c122b10696367ee54ae2cb386
    log: |
         626e55a10c4867c19feea91ac05c8f51bc81fade efi/zboot: Use ZSTD frame header for uncompressed payload size
         c70ae971178264e59f4e5af53642921d3d2a78ee arm64: Add ELF program headers to vmlinux
         e47e105a904090c2240adaafc7f4fdd19e02a854 efi/zboot: Decompress the payload in slices
         6145cd9445ca026c122b10696367ee54ae2cb386 efi/zboot: Add support for ELF payloads
         
