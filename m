Content-Type: multipart/mixed; boundary="===============3172925454075714783=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
Date: Sun, 02 Mar 2025 10:41:41 -0000
Message-Id: <174091210119.105744.14709484998158639659@gitolite.kernel.org>

--===============3172925454075714783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
user: chenhuacai
changes:
  - ref: refs/heads/loongarch-kvm
    old: 49119a48c9b51a04c5743252ac5dc009df42c11a
    new: b6ad80e1c21ade0bce36cd469b339a090b693e3e
    log: revlist-49119a48c9b5-b6ad80e1c21a.txt

--===============3172925454075714783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49119a48c9b5-b6ad80e1c21a.txt

c7db342e3b4744688be1e27e31254c1d31a35274 riscv: KVM: Fix hart suspend status check
e3219b0c491f2aa0e0b200a39d3352ab05cdda96 riscv: KVM: Fix hart suspend_type use
0611f78f83c93c000029ab01daa28166d03590ed riscv: KVM: Fix SBI IPI error generation
b901484852992cf3d162a5eab72251cc813ca624 riscv: KVM: Fix SBI TIME error generation
351e02b1733b057e33fe13fc03ca93ec799e4f78 riscv: KVM: Fix SBI sleep_type use
102c51c50db88aedd00a318b7708ad60dbec2e95 KVM: arm64: Fix tcr_el2 initialisation in hVHE mode
fa808ed4e199ed17d878eb75b110bda30dd52434 KVM: arm64: Ensure a VMID is allocated before programming VTTBR_EL2
d252435aca44d647d57b84de5108556f9c97614a riscv: KVM: Remove unnecessary vcpu kick
4647c822764d7baaa064cf97c43cfad64e953763 Merge tag 'kvmarm-fixes-6.14-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
e93d78e05abb0da1f8a8409ba93c1a836536bffc Merge tag 'kvm-riscv-fixes-6.14-1' of https://github.com/kvm-riscv/linux into HEAD
66cb85c441cd9c44b193ff75b4d0358fccdc6b9c cifs: Fix the smb1 readv callback to correctly call netfs
17bcd714426386fda741a4bccd96a2870179344b KVM: x86: Free vCPUs before freeing VM state
982caaa1150479f022003390cd72a1941663d211 KVM: nVMX: Process events on nested VM-Exit if injectable IRQ or NMI is pending
130ff5c8b78e6fd05270a04985c50bce6a3de6c1 ata: ahci: Make ahci_ignore_port() handle empty mask_port_map
dd1998e243f5fa25d348a384ba0b6c84d980f2b2 i2c: npcm: disable interrupt enable bit before devm_request_irq
71c49ee9bb41e1709abac7e2eb05f9193222e580 i2c: ls2x: Fix frequency division register access
9f3c507cb44498067c980674139bcad56e582ee6 i2c: amd-asf: Fix EOI register write to enable successive interrupts
2b1283e1ea9b5e0b06f075f79391a51d9f70749b arm64/mm: Fix Boot panic on Ampere Altra
02410ac72ac3707936c07ede66e94360d0d65319 mm: hugetlb: Add huge page size param to huge_ptep_get_and_clear()
49c87f7677746f3c5bd16c81b23700bb6b88bfd4 arm64: hugetlb: Fix huge_ptep_get_and_clear() for non-present ptes
eed6bfa8b28230382b797a88569f2c7569a1a419 arm64: hugetlb: Fix flush_hugetlb_tlb_range() invalidation level
911c288f9e662458fad969ea64ed1a206ca7229f Merge tag 'i2c-host-fixes-6.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
cb380909ae3b1ebf14d6a455a4f92d7916d790cb vhost: return task creation error instead of NULL
916b7f42b3b3b539a71c204a9b49fdc4ca92cd82 kvm: retry nx_huge_page_recovery_thread creation
a2f925a2f62254119cdaa360cfc9c0424bccd531 Revert "ata: libata-core: Add ATA_QUIRK_NOLPM for Samsung SSD 870 QVO drives"
209cd6f2ca94fab1331b9aa58dc9a17c7fc1f550 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
df87d843c6eb4dad31b7bf63614549dd3521fe71 Merge tag 'ata-6.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
b4b215cf3333bef6a95c84efb38580217e86a2d2 Merge tag 'i2c-for-6.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
9d20040d71ede4c0e5fc6ae7aaa92788de1e713a Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
ece144f151ac7bf8bb5b98f7d4aeeda7a2eed02a Merge tag 'v6.14-rc4-smb3-client-fix' of git://git.samba.org/sfrench/cifs-2.6
76601a96c65539e426abd4a8acb224e9dee3f178 LoongArch: KVM: Remove unnecessary header include path
403c205dba7442b906c3bdc60cbd2b085031b033 LoongArch: KVM: Remove PGD saving during VM context switch
b0c2ff6970d000fe161d455ff77b03cf76df613a LoongArch: KVM: Fix GPA size issue about VM
9ccf14a07400a68dc416802b2af0ee60095cc921 LoongArch: KVM: Add stub for kvm_arch_vcpu_preempted_in_kernel()
828fa538c162f3d40e9a297e6056f4d4aa060d1b LoongArch: KVM: Implement arch-specific functions for guest perf
b6ad80e1c21ade0bce36cd469b339a090b693e3e LoongArch: KVM: Register perf callbacks for guest

--===============3172925454075714783==--
