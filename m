From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sven/linux
Date: Thu, 06 Aug 2026 15:07:07 -0000
Message-Id: <178602882727.2053488.5656079723391697776@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sven/linux
user: sven
changes:
  - ref: refs/heads/b4/nvme-fwabi
    old: f9e3f31ffc75a2a8c1709676ad82b03b834c2e6d
    new: 2d2b34f0d85cadebd794cad7a4d18d36829ac3a0
    log: |
         761a96cb809541dcd44dfca041a9d6630ed7fad2 Apple NVMe fixes for macOS 15+ firmware / M4 support
         7d5e1d1d85fbe1c1ee07e96ad0540d7f18dcbf5e nvme-apple: Destroy the admin queue on removal
         d2bdc9edf2206b3b78181cd9f016645ed571f55d nvme-apple: Don't set a DMA direction for commands without a data transfer
         c64e4895d112846a1cdc0645192fd209ee455d57 nvme-apple: Never set the opcode in the NVMMU TCB
         04fa7c4f1bfaefdf70779dfccb2d8359938b9543 nvme: Add a quirk for page aligned admin queue buffers
         1e8c7bbc50691160b7c3c57e1b9856b6c1328721 nvme-apple: Require page aligned buffers on the admin queue
         2d2b34f0d85cadebd794cad7a4d18d36829ac3a0 nvme-apple: Drop the PRP null check chicken bit
         
