Content-Type: multipart/mixed; boundary="===============1591493115639009701=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 05 May 2025 09:47:09 -0000
Message-Id: <174643842951.2836949.10116386469451767567@gitolite.kernel.org>

--===============1591493115639009701==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 71e4ec9b2abccce5adecb3b354d0d5003f6f88f2
    new: c8bbcc84df7fd255ba8ff5d10931690cc045c369
    log: revlist-71e4ec9b2abc-c8bbcc84df7f.txt

--===============1591493115639009701==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1746438458 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1746438426-7be841007cde2dfa8e0a425b140c1fb93fb8d04f

71e4ec9b2abccce5adecb3b354d0d5003f6f88f2 c8bbcc84df7fd255ba8ff5d10931690cc045c369 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgYiTobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1fkQALFwZHVvHF+0DH1TNYhz
vAWxyBzo+y1ACAPA41mwKFlEZ6rKKCgLtS/S7iPWtDb9/v6bJgH6hmAo7CCzLpe8
c+ONiZBBF2nYzPjweaCS/3rVhPk+SMJTweoG0SiZiHwwob0Bdm7c2LJhZ+C8UKvC
PuvBYkBsKKFNTPXVm1/7mJ5IwkgrjsMV8O9LDRNnUL8+ZwzrHhdmFj1/1vSH/U4Y
kjMm8ua12ANPfcasrWNCPNGDGZSGVAjv1hB/uJ55hkXoMPpL3P6+tRjfrV1Dkgfk
Y5B0DPGUCgBsMiXlmt6v1Iw0RkTXG9vtUl3DuB1/oGGZDfsjzdlrwIXQKW3DHfKH
mMaGBvIWKGHbhmkHohj0sNoFnD/ydt4mC/WuMSEE/tc/NGiZ32lZIvpQvutmW30O
pquuvtXcyjKbiTCIhzpkWw/VlJ9Nn0jfz2IDuuLO8j3pG5BzXE/R+DDZkKkvQgjA
T3a9V34rIlnTdEIHMkginp9TV2WPBIpz5UBjlkE1YHlJWdLa+oR4lcnsoxw7SfpF
8mcL83zeh35uJrJpQSo9NCq4bu6JZiv9YS5ThjxKqziNqLnaadaLgwlMwWnA6A8Q
/fyToqpPqErsL4FxX93WUEWZ3thH+hhR4RfmgI3nd+1sqcB3FPKbjXPj0Q9EUCsn
6dNYNcL099G9oZjt+hMzRUMH
=Q6UP
-----END PGP SIGNATURE-----

--===============1591493115639009701==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71e4ec9b2abc-c8bbcc84df7f.txt

f8172ed36908036becf6d4c32a1983473310a0ed Revert "rndis_host: Flag RNDIS modems as WWAN devices"
518f0aaeabc9b71d7ad8c3bfad17b50da9272d5d ALSA: usb-audio: Add retry on -EPROTO from usb_set_interface()
887f64d4aaf5ad88c6af85b393dfeb1abd2b4baf ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
a3233a788d92b47c04cdc80ff35324be052444e7 btrfs: fix COW handling in run_delalloc_nocow()
6c67dacbace499096dac8ee0a0c218cfc69a3ed3 drm/fdinfo: Protect against driver unbind
69048b2fd1d4fc5def6efe3acf88a3630195b7f4 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
281de10a12876adebe98f9f38634cd3766129ac4 EDAC/altera: Test the correct error reg offset
1366ae481f668c6230da0254d840bcfdf8d33d0d EDAC/altera: Set DDR and SDMMC interrupt mask before registration
85927b60009bef54edcb889b417169b364887b39 i2c: imx-lpi2c: Fix clock count when probe defers
729a2d933262f15b17fee2c1a9567c212f503898 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
47d6a99b78c81f927d5e528ce632dab41e3acf7a parisc: Fix double SIGFPE crash
edc80da1ed4b3fad952cb5916aeaa37f9605b5d2 perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
6d6edf6e68f716e6d7b430b7c81bd60be6d0230b amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
c2b5e0bcefd71179d185835d17ff07f325a37702 irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
81e7025b8164c15bf4ff332409fd380b1f2bb90f mm/memblock: pass size instead of end to memblock_set_node()
9286c90ff6d51844333c1d102bdcd4de5fdea78d mm/memblock: repeat setting reserved region nid if array is doubled
e87c811f4f257d828f21855e882ebb1965952f2d mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
9efafde462b62199ea469ff31762a8f3b115f0ce spi: tegra114: Don't fail set_cs_timing when delays are zero
17e3b2ec80d5ad0203aa12a12a1df2be2031db4b tracing: Do not take trace_event_sem in print_event_fields()
cda11ad05bfa8fc307e8a1aa6fa9fb4e87b44437 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
ae6f0225c33d7c45fa07b97851e7505ef6f5de6d dm-bufio: don't schedule in atomic context
cb53b7c68d5e9293571210beed97ca8f4154111b dm-integrity: fix a warning on invalid table line
88c793425b709da2493b8af3584cd532683de28f dm: always update the array size in realloc_argv on success
f491e41b62f462dd9f740eff67d1d0fd14426061 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
ec647c12987e6fc9eb97d9a816c700417464786a iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
61c68a17244b32111a44e68ad7e63c7aacd5b8c3 platform/x86/amd: pmc: Require at least 2.5 seconds between HW sleep cycles
4f421eb3a85797512d72e13a944b42180a1b9ccd platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
f496769cd415059847564415abf78feb237faf31 ksmbd: fix use-after-free in kerberos authentication
9b1ee6e918b43f12f6329b11b2d29f1b6dd186b0 smb: client: fix zero length for mkdir POSIX create context
03f23ede28347ca85ea26b67ad000d96c4be3202 cpufreq: Avoid using inconsistent policy->min and policy->max
826dedf3cb38b758d973451c5ee3481af9439c86 cpufreq: Fix setting policy limits when frequency tables are used
f219e93c4dc7040e2e90bd3153bb7c8cfd103ddd tracing: Fix oob write in trace_seq_to_buffer()
8891b5923de547ca39dc22433ce2ee7fa53b8682 bpf: add find_containing_subprog() utility function
acbbed68a376f0ce564ce38ab73017e6277ffa4c bpf: refactor bpf_helper_changes_pkt_data to use helper number
ca38188a89d1441dba19648abe2e1cbc2f392cc1 bpf: track changes_pkt_data property for global functions
227e3c84beeecd9d057b1384a9e3e84f1ad98b32 selftests/bpf: test for changing packet data from global functions
92f79706c9e2765351c6fc74f8f62b3673b6bff3 bpf: check changes_pkt_data property for extension programs
3851b82d33d1ee2014865519411fab730327c9be selftests/bpf: freplace tests for tracking of changes_packet_data
79fa30f26defc69a3156a7fa717763ba418275a7 bpf: consider that tail calls invalidate packet pointers
ebd6e8d7a286d12a2199f8be2d40cb79c8fe9cff selftests/bpf: validate that tail call invalidates packet pointers
6ccb29d6198bc85b773b18940953ba5cc8c32cd4 bpf: fix null dereference when computing changes_pkt_data of prog w/o subprogs
4a875b4c77ed1a67f4db27cda006c84f73cb9a1a selftests/bpf: extend changes_pkt_data with cases w/o subprograms
afe201bd6f483ddead8e2741fa1f4b048e2366df Revert "PCI: imx6: Skip controller_id generation logic for i.MX7D"
6a2aa1d84282e2fd76bbf0c5fdd11f9ee10487e9 PCI: imx6: Skip controller_id generation logic for i.MX7D
30bcbf41448f37af705f087b7090802236db979a KVM: x86: Load DR6 with guest value only before entering .vcpu_run() loop
2b891657dcd581144e032554109af64416e69b11 iommu: Handle race with default domain setup
c8bbcc84df7fd255ba8ff5d10931690cc045c369 Linux 6.6.90-rc1

--===============1591493115639009701==--
