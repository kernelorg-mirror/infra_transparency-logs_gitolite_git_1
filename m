Content-Type: multipart/mixed; boundary="===============5888240654733989078=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/robh/linux
Date: Tue, 24 Aug 2021 18:58:29 -0000
Message-Id: <162983150939.27666.11288100568513197951@gitolite.kernel.org>

--===============5888240654733989078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/robh/linux
user: robh
changes:
  - ref: refs/heads/dt/next
    old: 1ee7943c33431e93faa49bf8fe38f1ad70c48705
    new: 60181ee0b3098118794a5b12cf241f52cea500a5
    log: revlist-1ee7943c3343-60181ee0b309.txt

--===============5888240654733989078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ee7943c3343-60181ee0b309.txt

8c85bdafdd307fb4b5a3f6f2de9720684239a37d dt-bindings: devfreq: event: convert Samsung Exynos NoCP to dtschema
59db6e6434f24d60564132ea39c841f1a7147382 dt-bindings: devfreq: event: convert Samsung Exynos PPMU to dtschema
ac8de5acdbb551bc192900a45c4e53304afa69ae dt-bindings: memory: convert Samsung Exynos DMC to dtschema
dcbaaf11663c304889364603f8184dbf2810801f crash_dump: Make elfcorehdr address/size symbols always visible
5b71dd99d7f413eb4b3e1f15b3c7dfd618f13e8e of: fdt: Add generic support for handling elf core headers property
07be8802fe7257112f78309f8bd505e59b7ff953 of: fdt: Add generic support for handling usable memory range property
9cf3f442eb5c08b7eb7866eb450336eb051f12ab of: fdt: Use IS_ENABLED(CONFIG_BLK_DEV_INITRD) instead of #ifdef
2f192a4f1e5a76a0b5ce56ced814b9e074457b3a riscv: Remove non-standard linux,elfcorehdr handling
fdcfb67a3fc8bf6dfaf3f72192dfb6d87fd4c2a5 arm64: kdump: Remove custom linux,elfcorehdr handling
60181ee0b3098118794a5b12cf241f52cea500a5 arm64: kdump: Remove custom linux,usable-memory-range handling

--===============5888240654733989078==--
