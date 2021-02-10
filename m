Content-Type: multipart/mixed; boundary="===============8169146928974053345=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Wed, 10 Feb 2021 13:03:38 -0000
Message-Id: <161296221853.17588.1353962346690369770@gitolite.kernel.org>

--===============8169146928974053345==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: mpe
changes:
  - ref: refs/heads/next-test
    old: 5811244192fc4e18c001c69300044c2acf30bd91
    new: ea721ec55c8a4a166373978b9c8ce77374d684d6
    log: revlist-5811244192fc-ea721ec55c8a.txt

--===============8169146928974053345==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5811244192fc-ea721ec55c8a.txt

f9b2f6f0ee86cedd399d3005830308523f368ae0 powerpc/83xx: Fix build error when CONFIG_PCI=n
a41dd450e47f4cf5127ed670ef15f6f26b1b2a43 powerpc/mm/64s: Fix no previous prototype warning
78cfa9ab710ddb3fe36982d4778c1bd5e84104f1 powerpc/amigaone: Make amigaone_discover_phbs() static
730beb0effb6b356a81e88c732bb091d5d1c096c powerpc/uaccess: Simplify unsafe_put_user() implementation
f644319e8eb64002b3836bbaede264a47ac4cab2 powerpc/uaccess: Avoid might_fault() when user access is enabled
4990390a3e66f0f8eda6764e48075b0dcb30018e powerpc/kuap: Restore AMR after replaying soft interrupts
455fb60dd7e7e5994b85f7b7a7067fc42253d9ed powerpc/64s: syscall real mode entry use mtmsrd rather than rfid
f037af97a7623b7ae93b2d9e2115aa5a1994a7f6 powerpc/64s: Remove EXSLB interrupt save area
7c3a460476e5e98e48d54d1a33d66ebf822d12b1 powerpc/32: Preserve cr1 in exception prolog stack check to fix build error
723ead2e8770188a3922d54331e34796fed588db powerpc/xive: Assign boolean values to a bool variable
5109c0c1859eb9d2035bd2eff21fd97e214b8130 powerpc/mm: Enable compound page check for both THP and HugeTLB
a1958fcf66e91d998aa8016fc8a18dab97c07de4 powerpc/mm: Add PG_dcache_clean to indicate dcache clean state
104f44d6c52bed6d7b9269258997729ef60b086d powerpc/mm: Remove dcache flush from memory remove.
c1d5a6f1e34d3bcf97ebdaba59302ae90795fd76 powerpc/kexec_file: fix FDT size estimation for kdump kernel
bbcee3250ca92fbcc8ba47b0a388cbdf6fa37df7 powerpc: use kernel endianness in MSR in 32-bit signal handler
3413e6f5cf0944c89b44fb57c93d10aca483a590 powerpc/compat_sys: swap hi/lo parts of 64-bit syscall args in LE mode
3191f6af51d03dc64eabdd998510bc00ee4b49e5 powerpc/32s: Add missing call to kuep_lock on syscall entry
b8c0bbc329dc0b45c7a3c847655127f406e271e8 powerpc/32: Always enable data translation on syscall entry
95a16fd34535b804025930c676955f2b6b14eb1c powerpc/32: On syscall entry, enable instruction translation at the same time as data
53f173f044e008ff0fb19bf99390dc0dca90f82e powerpc/32: Reorder instructions to avoid using CTR in syscall entry
c165355735d5343e0bb168b69e4050e3fc74f304 powerpc/irq: Add helper to set regs->softe
a1d2641ed3401c3d8a5d0de81407d9e18d18f774 powerpc/irq: Rework helpers that manipulate MSR[EE/RI]
bf8ba1f6772c62fa2a64c8ba505630a7cff730d0 powerpc/irq: Add stub irq_soft_mask_return() for PPC32
c64fb2e82245087c8536bcc95dca0c348c8001c9 powerpc/syscall: Rename syscall_64.c into interrupt.c
ba089d30f898ee96bd2db39022fde656938ddefa powerpc/syscall: Make interrupt.c buildable on PPC32
9ca8db2d51b423508d15920539013040b1dbf998 powerpc/syscall: Use is_compat_task()
08d4af817ca811dc4677e8fd580384636a686182 powerpc/syscall: Save r3 in regs->orig_r3
c93e8578105c1e4392d93fb5ed700f77a807548e powerpc/syscall: Change condition to check MSR_RI
cc035ac6be566e4853d682c36828e187ae306983 powerpc/32: Always save non volatile GPRs at syscall entry
bfffb2043cf25d4109544bc87535f406deecb3b9 powerpc/syscall: implement system call entry/exit logic in C for PPC32
ab41b253e6728f2ea925d7e196d9c9de3b7ca086 powerpc/32: Remove verification of MSR_PR on syscall in the ASM entry
2f2ed76c8f8f3a9b4801c8f6c7826898ee0faa5c powerpc/32: Remove the counter in global_dbcr0
c384720b2f419d5aad6fa51c54522c52c4405b67 powerpc/syscall: Do not check unsupported scv vector on PPC32
2e1d2c272ee76b04488a2f6643b041cb49c65487 powerpc/32: Handle bookE debugging in C in syscall entry/exit
d82773408546c92610228589dc8c6cff91111bd5 powerpc/syscall: Avoid storing 'current' in another pointer
fb3eb2ba7e11ba30d87512969a1fdc5b6ea79a38 spi: mpc52xx: Avoid using get_tbl()
06acce8b27b7168b202dd88aa68f7b621ed26f96 powerpc/time: Avoid using get_tbl()
bd8d021ee3c54e00d69af5090577c6d281a82967 powerpc/time: Remove get_tbl()
f0d5e6319388cf54eef7ff3eb7102840fe879e4a powerpc/64: Fix stack trace not displaying final frame
69f5fcd8c6ce564fbdad9dc845a0007eabaaa103 powerpc/64s: Fix pte update for kernel memory on radix
ea721ec55c8a4a166373978b9c8ce77374d684d6 selftests/powerpc: Test for spurious kernel memory faults on radix

--===============8169146928974053345==--
