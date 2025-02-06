From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rppt/linux
Date: Thu, 06 Feb 2025 12:47:10 -0000
Message-Id: <173884603027.3262894.10691949384640730004@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rppt/linux
user: rppt
changes:
  - ref: refs/heads/kho/v4
    old: dea256b2bd80da6aedaa8d3366527aa52d43b894
    new: c46ab1adade1c0ece83ff5ad4c3aa57ea0126275
    log: |
         b020ae4740428c179f9dbbcc8f03e89130c354ad memblock: Add support for scratch memory
         c50104eba4c75544f7ff1118628390d1af60a8b0 memblock: introduce memmap_init_kho_scratch()
         3873ec4c0f2b0d2d150d737f9c594a620f331f22 kexec: Add Kexec HandOver (KHO) generation helpers
         f5bf8db4b9b4b0c11d3e340ba820a7f088cdd2cb kexec: Add KHO parsing support
         8262c6af3916c057b2e0374437f9aa890bc22b60 kexec: Add KHO support to kexec file loads
         8cd1f505b5bf762e96e700564f143de478790dac kexec: Add config option for KHO
         f66751f7302baace449638a42a55e290a9d4d3b3 kexec: Add documentation for KHO
         122601d792b24a25cf82cb593c784cd25309c535 arm64: Add KHO support
         c23176bce6414518e8e7fb8c28feaaf172c9a622 x86/setup: use memblock_reserve_kern for memory used by kernel
         2201f6a39fa2540d835be3859cf650251641f920 x86: Add KHO support
         12ae7411a1221bb5c2fc1655ebf232695b756097 memblock: Add KHO support for reserve_mem
         c46ab1adade1c0ece83ff5ad4c3aa57ea0126275 Documentation: KHO: Add memblock bindings
         
