Content-Type: multipart/mixed; boundary="===============5159753613846504266=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/linux
Date: Tue, 26 Jan 2021 17:39:14 -0000
Message-Id: <161168275478.16589.14133217418958107664@gitolite.kernel.org>

--===============5159753613846504266==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/linux
user: lee
changes:
  - ref: refs/heads/android-3.18-preview
    old: c5111880682ddb876648e62a349bce5447d91ac2
    new: a7234a42effb496a9b09700c999e9cf911726f59
    log: revlist-c5111880682d-a7234a42effb.txt

--===============5159753613846504266==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5111880682d-a7234a42effb.txt

171223986ba39e9322a3e9d78f28d338347fd0d5 drm/radeon: Don't turn off DP sink when disconnected
8cd0e5dd1dd2b6864da57118d399056e1b61a5a0 mtd: nand: fsl_ifc: Fix nand waitfunc return value
776dfa9c45b694e021fa2beacb732844f6488486 x86/build/64: Force the linker to use 2MB page size
1a20adec346d5a9d505b54a1343f0ef1e56c64e2 x86/boot/64: Verify alignment of the LOAD segment
f6f951ac0b058a9fc05038d38550ca2502adbc29 kbuild: disable clang's default use of -fmerge-all-constants
2c58e7b04518a1ce1c0b965bbcc7886af269c2ea bpf, x64: increase number of passes
a3208ac0d7a3aff5812a3b2c544508680b41909e net: systemport: Rewrite __bcm_sysport_tx_reclaim()
c824055c0337152e9c2c3ec3f57e8a29d06b6d5b ACPI, PCI, irq: remove redundant check for null string pointer
19f51451cfb33bf7e03b74e02fc0dee22970f567 dm ioctl: remove double parentheses
a257c7450d5d10bc8b46115614b7bb4290702358 Input: mousedev - fix implicit conversion warning
4a7f602fa64569db74552a3b19292fab3930548c netfilter: nf_nat_h323: fix logical-not-parentheses warning
f7099a64ae8588623bcba8ef3b3a1e6e8898f719 genirq: Use cpumask_available() for check of cpumask variable
2fc62d36690fdbbf04449d241a6836d401ad8b6c cpumask: Add helper cpumask_available()
42f7317710c14d836ce04f4c6f87602f149d08d6 selinux: Remove unnecessary check of array base in selinux_set_mapping()
dc605f3beecd0661438f203039ef551d32d9b2fc fs: compat: Remove warning from COMPATIBLE_IOCTL
3c681b1ade4b87ec1e860a078b46392046c13913 jiffies.h: declare jiffies and jiffies_64 with ____cacheline_aligned_in_smp
91af14e8beceb8de6a174fbc45dcb8c5e1bdca1b frv: declare jiffies to be located in the .data section
a7234a42effb496a9b09700c999e9cf911726f59 tty: provide tty_name() even without CONFIG_TTY

--===============5159753613846504266==--
