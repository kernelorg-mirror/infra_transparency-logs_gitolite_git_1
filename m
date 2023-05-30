Content-Type: multipart/mixed; boundary="===============1142076561147665962=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Tue, 30 May 2023 23:01:08 -0000
Message-Id: <168548766828.21097.3186071483106363442@gitolite.kernel.org>

--===============1142076561147665962==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: 342931cdd72c468864039fe1269b64a16abea8fb
    new: 8f40c5d6e6a5450c7d55c2b210e91f979f8c9cd6
    log: revlist-342931cdd72c-8f40c5d6e6a5.txt

--===============1142076561147665962==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-342931cdd72c-8f40c5d6e6a5.txt

d8ccb8187498acf6edab04b98c5acb35f2c62481 MIPS: unhide PATA_PLATFORM
48978e45aa23b8ed4a63609091adcc41357131de MIPS: Restore Au1300 support
01851340035efca1611da1d9087715c2e376fceb MIPS: Alchemy: fix dbdma2
3d0ca385b8815132c52af5a70b32eb71276ead32 mips: Move initrd_start check after initrd address sanitisation.
6557f948061b9ebcc34ba003e7cf260b3dd05555 dt-bindings: interrupt-controller: arm,gic-v3: Add quirk for Mediatek SoCs w/ broken FW
279e0796d2e7dc8672c6759a07c511322ba3aa62 irqchip/gic-v3: Disable pseudo NMIs on Mediatek devices w/ firmware issues
b6ce30c3ad7b5e73e16a35e943d0445f94bb7ce5 irqchip/mips-gic: Don't touch vl_map if a local interrupt is not routable
34ccddc65846cbfde28477cb93c47dc53fdb31b6 irqchip/mips-gic: Use raw spinlock for gic_lock
a795b01302ebc988794f3dc78a7ff36e3199c845 irqchip/meson-gpio: Mark OF related data as maybe unused
37811915f53348e0a3d150580f03fbaadd49ffd1 irqchip/mbigen: Unify the error handling in mbigen_of_create_domain()
cb6005012a6514e506d578b9cf18e57ac014dad1 debugobjects,locking: Annotate debug_object_fill_pool() wait type violation
dc169dd7065aadedd20cea8108c7cf36062b43c3 debugobjects: Don't wake up kswapd from fill_pool()
5045e235e987238cb14a3a67b6bc9becb311a8c7 vmlinux.lds.h: Discard .note.gnu.property section
3ff3cace577fba5b8f4e2a84fa46009bafa6de88 x86/show_trace_log_lvl: Ensure stack pointer is aligned, again
9c539a5118b54cb3d9eedb14e4dc40b9e83f7b8b perf/x86/intel: Save/restore cpuc->active_pebs_data_cfg when using guest PEBS
dfb0a545de4883456bcc99c1495312c97085f4dc perf/x86/uncore: Correct the number of CHAs on SPR
f7e73d3fc866f10764b6ec18a95154462d1c52df x86/topology: Fix erroneous smp_num_siblings on Intel Hybrid platforms
b2b20594528e0510a957d7c50019522b13316abe Linux 6.4-rc4
31a68f5d2b6fc3a610824706818f30d56d57e6ef tpm: tpm_vtpm_proxy: fix a race condition in /dev/vtpmx creation
e030b269ab50d0b3f863ce2efcccfe12c35242e9 tpm: tpm_tis: Disable interrupts *only* for AEON UPX-i11
bc0873e875e5120af225747362d483c9ff3a685f tpm_tis_spi: Release chip select when flow control fails
44145685d2ebb12c03126574db70bb7c3ab280b4 security: keys: perform capable check only on privileged operations
94e2098f463e8696dbe0c259161faf947ec64a73 KEYS: Replace all non-returning strlcpy with strscpy
aa3c52fda24d381d6fb0301f44377b59f53d575e KEYS: DigitalSignature link restriction
4feda8a4fb9af3d04d7f8550516cc68fdda62bcb integrity: Enforce digitalSignature usage in the ima and evm keyrings
8f40c5d6e6a5450c7d55c2b210e91f979f8c9cd6 integrity: Remove EXPERIMENTAL from Kconfig

--===============1142076561147665962==--
