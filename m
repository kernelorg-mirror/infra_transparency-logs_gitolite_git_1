Content-Type: multipart/mixed; boundary="===============5879266345242414604=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bcain/linux
Date: Wed, 05 Aug 2026 18:38:52 -0000
Message-Id: <178595513264.1031412.15394688514113056654@gitolite.kernel.org>

--===============5879266345242414604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bcain/linux
user: bcain
changes:
  - ref: refs/heads/bcain/qemu_upst
    old: d015f4271c2bcda244431fa82181208943bdca2a
    new: bf127130e5ec0cfa6b25e62351e97d6b9f943064
    log: revlist-d015f4271c2b-bf127130e5ec.txt

--===============5879266345242414604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d015f4271c2b-bf127130e5ec.txt

daa4a940104b95c07a5d5d589864c4d70d429987 hexagon: assume a V4 or later architecture
89b535465f3d7fdb22ceb7b5c96f52bc93804e2a hexagon: stop pinning a build-time architecture version
9efddc6556529b927b9406e0f4bd89ebd35ff732 hexagon: disable the LLVM packetizer
4f1c3da10785bdf14a5ed6a8e5acadefa3e501e0 hexagon: build the kernel without PIC
2febd7d3e8a6fe800afde0e59b3b20aebc582c7c hexagon: encode the PTE model the Hexagon VM actually uses
63b52cf8dceb3f9b1c1bd1911e7922690da51b56 hexagon: fix VMALLOC_START double-translating an already-virtual address
d1a7ed58799521f074cd1619ba742c9b37ff6410 hexagon: map the kernel image with 16MB pages
ffd0ccf46fff01266a4503c38981933b17d18fc6 hexagon: remove the disabled early device table mapping
f53dedcc76c307641a37d34f26e043a48c57ada6 hexagon: sync icache and dcache in update_mmu_cache_range
e0579d2e5d359db4ddc27b868955d12b8dc8f8d4 hexagon: align the VM event record inside pt_regs
6bf6bdd844ce76816a4aef3fa011ab69a8e0e710 hexagon: read the thread-info register with a volatile asm
b38c1189e03a39b6a89987bcaf3320cbc58a7a5d hexagon: stop treating single-step as pending work
3dac5791f5be1c8a8b310bd7b0fe813d6e731ff9 hexagon: support 64KB pages
f462568043f995600a40624640c6101bf0e0f749 hexagon: cache the VM interrupt-enable state
ea84f9d335c06d6f413702b08ecb4f02fe169c5e hexagon: fix the XUSER general exception cause code
a96924bb30a24e30126b32eb5eb8837581ce98bb hexagon: adopt the H2 VM call ABI
00278701b218b6332f9bf0102a822147ff005380 dt-bindings: timer: add Qualcomm Hexagon H2 hypervisor timer
d8abb83698908c64674f8922691476dd1ece4e87 hexagon: add the H2 hypervisor timer
2a242606116e59dd21019fe906ed698f3f0f7d77 dt-bindings: interrupt-controller: add Qualcomm Hexagon H2 PIC
1dcc9ac625c14e8e37baaad4747b4931001d80f0 hexagon: add an irq domain for the H2 interrupt controller
564399c83c9ae87aee837eb744053d980cf22418 hexagon: remove the simulator detection
fd4f0ba3781bb8578121a53b5c8963811e386b4a hexagon: name the extent of the linear map head.S builds
238007c4af9cfb7cfc95a863ad7cc687665b2d08 hexagon: boot from a bootloader-provided device tree
428593f7923e3f25764ca21853a0837e4e0750a8 hexagon: decode the H2 TLB-miss exception causes
249a3b0d0eb6bf1be6251626a8766c1fe3f15f3d hexagon: fault in kernel mappings on first touch
ef63db3f591f769ee76dd521d080e88578070bc7 hexagon: return -ENOSYS for unimplemented syscalls
b2800cdeb2192afa7eba42afef71796cf1ae9008 hexagon: let do_work_pending return without pending work
27bb43a605fa5670df09ab8eccfb74242f6f7299 hexagon: set the user stack pointer in start_thread()
ec641ce8e052b0fffd4d0d0b26bafaca9177ba21 hexagon: define the architecture's memory barriers
17fc962592ad4a1751081a88c70a3d7073907b4e hexagon: make SMP work under the VM
0eb0fa34194a02b39daa770a1c89fdc4fb192847 smp: align struct __call_single_node to 8 bytes
3d12de9326410bc914d8fd1122eb61c85f3ca8c6 hexagon: keep the fixmap out of the IO mapping region
35ada1b4d5eb563a959a307c5924a5dc055be3ba hexagon: link the kernel for a physical load address
0f6af459703d9f688e8a18541a43fa45c708e078 hexagon: constant-extend head.S calls to out-of-file symbols
c0873ac00a2807bb384593fa5e0ce9032d02ab70 hexagon: default bootmem_lastpg to 256M when mem= is not given
bf127130e5ec0cfa6b25e62351e97d6b9f943064 hexagon: add QEMU virt machine support

--===============5879266345242414604==--
