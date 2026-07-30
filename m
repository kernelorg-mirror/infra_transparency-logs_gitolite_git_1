Content-Type: multipart/mixed; boundary="===============3407957059717055834=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bcain/linux
Date: Thu, 30 Jul 2026 00:46:20 -0000
Message-Id: <178537238040.1312726.8257570780186731799@gitolite.kernel.org>

--===============3407957059717055834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bcain/linux
user: bcain
changes:
  - ref: refs/heads/bcain/qemu_upst
    old: 5e4bb1f393648d68ee1bcf780f3380dd8369e397
    new: d015f4271c2bcda244431fa82181208943bdca2a
    log: revlist-5e4bb1f39364-d015f4271c2b.txt

--===============3407957059717055834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e4bb1f39364-d015f4271c2b.txt

dd19824a2f7a866bd0bf9a9511b985ea6525f3c5 hexagon: stop pinning a build-time architecture version
e63136486b44ed6399f66d8591837c53a801eb1b hexagon: work around the LLVM packetizer and build without PIC
71232d94eba0e0233a9a03f62a155cc0404a6c51 hexagon: fix the page table model for the Hexagon VM
7fcba5a4bec068053afee569ac121f5591eca9ef hexagon: sync icache and dcache in update_mmu_cache_range
1a47b47bccb116b32a70f6b648de1e3e9a11939d hexagon: support 64KB pages
f0fa0b45f11307315684910df31cdc803c53b569 hexagon: cache the VM interrupt-enable state
58217de49f7c929972cf8d05b54affef72aa1dbd hexagon: add H2 hypervisor interface support
9c5fc86560440ca2bcac7123da10b4edaa7f8719 hexagon: add an irq domain for the H2 interrupt controller
520b861f90dd5e0ac208b7d331737b0ced2c33b5 hexagon: boot from a bootloader-provided device tree
07acded08f8283e02db5b7f57263401c0718f79e hexagon: handle the H2 TLB-miss exceptions
e6e5ebee91699f0033cf4af11dc04e83cf606595 hexagon: return -ENOSYS for unimplemented syscalls
f65d4d464fe35d6df4c20aec3831b092392a889a hexagon: let do_work_pending return without pending work
9fd611fcd27993b22af9bd5c4c2d5b2c1b565f7b hexagon: make SMP work under the VM
799f67a89ec4ebe6ed5c6ee18f8e62b036d3766b smp: align struct __call_single_node to 8 bytes
8500f0f7d7fdf1af45062e4afd2e7032da32d213 hexagon: keep the fixmap out of the IO mapping region
d015f4271c2bcda244431fa82181208943bdca2a hexagon: add QEMU virt machine support

--===============3407957059717055834==--
