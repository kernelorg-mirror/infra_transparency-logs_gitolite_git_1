Content-Type: multipart/mixed; boundary="===============4281388994469360712=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bcain/linux
Date: Wed, 28 Jan 2026 17:29:19 -0000
Message-Id: <176962135993.1234802.11011776901523372514@gitolite.kernel.org>

--===============4281388994469360712==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bcain/linux
user: bcain
changes:
  - ref: refs/heads/bcain/boot_qemu
    old: 6dd00eeb9163d38cdab8b12c40702a711f04a9ab
    new: 64417972b86f5eb0d4a466436b1fb43da5692dd6
    log: revlist-6dd00eeb9163-64417972b86f.txt

--===============4281388994469360712==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6dd00eeb9163-64417972b86f.txt

231618552e7c80d9c76c93ccf28a05af55b5ae39 hexagon: update build system and Kconfig
872cb5ee3815b9eecfc501ca940787f6e68b11f6 arch/hexagon: fix kernel crash on unimplemented syscalls
d01d2613b7a66b1aa5dd59102a4e6bd9333eadbc Update code to build with clang 19
3221c4e5f70764bc85d89cb2a131f69af56afd38 hexagon: add notification framework
6d61043c0a0737ab24a8e7b6adca8a2a1123e856 hexagon: add debug infrastructure
a96453d9b0210a41541d0796d835d036bdd8d555 hexagon: add Angel console support
9c7f9f757ab66a3f95c2797d143843cd529508a0 hexagon: add memory management enhancements
777ab20a32cc0979882c4bb9f92b462743c71902 hexagon: add SM8150 platform support
cc433bdcb6dfdd307d565ea0368291ea9f08b9aa hexagon: sm8150: remove unused comet_iomap.h include
470f04e84402685e1473c4fb1b6cef4fca2ca410 hexagon: add platform infrastructure and common code
98ce76199634139d6ecb1ee1b15dc2f16fdded61 hexagon: add custom pte_alloc for _NULL_PTE initialization
dd97c1d36f9767f598dfaae175ee4216bbb27745 hexagon: recognize eld linker in ld-version.sh
3a3d1d4ade2e6720ee5403d0e3588dba2386e7bb hexagon: fix TLB miss handling and clear_user for H2 hypervisor
575fe4c6ba727c6c4ea6936bcad86f7fc5f0e48f hexagon: fix page table model for hexagon VM
f1484631a94d25482d7b23f2bfe8ec3c65cc4aec hexagon: work around QEMU uart_port_activate codegen bug
0a6c864a962d58900f8786adbe30c9fa324410fb hexagon: update cache flush API to update_mmu_cache_range
9724fc1d5dabbbce4f0e352f49b4828e48625a7d hexagon: add external_buffer declaration to setup.h
7324d95182a4938f8a57816c9a6605bd7b8f5cb5 hexagon: add QEMU boot documentation
a4ff768aefa6ca29491e6fbd687361dbf3a2fc46 hexagon: add hwcap
64417972b86f5eb0d4a466436b1fb43da5692dd6 hexagon: pass DTB address from bootloader via R1:0

--===============4281388994469360712==--
