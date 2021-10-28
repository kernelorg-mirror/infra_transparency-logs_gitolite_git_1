From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/kexec/kexec-tools
Date: Thu, 28 Oct 2021 11:46:43 -0000
Message-Id: <163542160378.12972.13526717127923393593@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/kexec/kexec-tools
user: horms
changes:
  - ref: refs/heads/master
    old: 84ef6cbfa454f94ece0f78228800d2e1555cf6cc
    new: 41725a05df37017d43aa02ca7d53e2760f23a078
    log: |
         bcee4f232e443053e1f6b9297716cad2488f7322 Add some necessary fclose() calls
         a4d49e8b58bbf6c3572f363d33fe2db7dc73b7bc Add some necessary free() calls
         bb1c95cb460501c8a11a73b9a729984b6dcecf72 kexec-tools: multiboot2: Correct BASIC_MEMINFO memory units
         5f8d632657d71d086bd55deaeea99f13bfbdf8d8 arm: kdump: Add DT properties to crash dump kernel's DTB
         41725a05df37017d43aa02ca7d53e2760f23a078 kexec-tools 2.0.23-rc1
         
  - ref: refs/tags/v2.0.23-rc1
    old: 0000000000000000000000000000000000000000
    new: 10762b6c55558dd1d8d400d0fa28d6107a846eab
