Content-Type: multipart/mixed; boundary="===============0192783901174247540=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Tue, 23 Feb 2021 15:59:07 -0000
Message-Id: <161409594719.8031.4333748737117262322@gitolite.kernel.org>

--===============0192783901174247540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/pci
    old: 9ec2249d9e91cb0b46043d461e4f417a832e2326
    new: 7b630d937a6c73fb145746fb31e0fb4b08f0cf0e
    log: revlist-9ec2249d9e91-7b630d937a6c.txt

--===============0192783901174247540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ec2249d9e91-7b630d937a6c.txt

2182e4058c5ac6a6fa24353c110131333c864648 tests/data/acpi/virt/DSDT.pxb: update with _CCA
d2f1af0e41205269bd87e56e133a4353dc8de664 checkpatch: don't emit warning on newly created acpi data files
7995d9a399ecb7f509e2862b96bc2dcb249a8d44 qtest: update tests/qtest/bios-tables-test-allowed-diff.h
24cd04fce06b0d54e5ca2c12f20f714894a78b95 ich9, piix4: add property, smm-compat, to keep compatibility of SMM
6be8cf56bc8bda2ed9a070bdb04446191f31acc9 acpi/core: always set SCI_EN when SMM isn't supported
33b44fdaba54a99e94b604dafb0d5fcaa8a35261 acpi: set fadt.smi_cmd to zero when SMM is not supported
0dabb2e802437c2e578dc72bd0bdf3380a25ec96 acpi: add test case for smm unsupported -machine smm=off
e3fb55f06501b7cffd1df2223eeadaa60e25565d hw/i386: declare ACPI mother board resource for MMCONFIG region
51124bbfd2ea31ab4d9f9dd5134b67d308518781 i386: acpi: Don't build HPET ACPI entry if HPET is disabled
9a70e043593d913d2c8d5f398b43cabc2f5db382 acpi: add test case for -no-hpet
7b630d937a6c73fb145746fb31e0fb4b08f0cf0e qtest/acpi/bios-tables-test: update acpi tables

--===============0192783901174247540==--
