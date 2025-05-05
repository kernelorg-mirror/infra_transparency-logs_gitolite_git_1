Content-Type: multipart/mixed; boundary="===============8300523476944416048=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 05 May 2025 09:47:11 -0000
Message-Id: <174643843103.2837026.9874099362605129167@gitolite.kernel.org>

--===============8300523476944416048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: c72e4daa7ab2814e402f2b67dd1681ea4db446af
    new: 6228bb251cb5db9eaadc00c03865f47a0511e7d7
    log: revlist-c72e4daa7ab2-6228bb251cb5.txt

--===============8300523476944416048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1746438460 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1746438427-2e709b7e9cfcb870a384c8dad89e98b942b089ea

c72e4daa7ab2814e402f2b67dd1681ea4db446af 6228bb251cb5db9eaadc00c03865f47a0511e7d7 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgYiTwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Ss0QAL9qsszAyT3cKuW0gC7k
erJdNxKMpALeyMMXE8SKUW9aYdJ+5gg4v0Z2MV3ieEmQcg0MOGEW12GNELMMlOXj
lDBCGYjqoc6vp0iFhRxoUSMDIF9DjcrknfQdbljTPuAbxt00WdbYcBztt4uOcz43
Zpe2W5iPQGn8vazTPUdR0aAqaw7bNXbSLHrDwt1dc5gZzUnXvDYocSRkKw/ip5lB
LbPha06QC09e2nYNGWJAMXQ8kIDZ8/3Y6T7zA4XjwPzCN/H0Dgo2FJkeP/K97E5T
vreQ5noiTXjOdVhqKHv4tOpowNgxM+O4CnyIrbvi5WBLs6F0hHH1BrNL/xcYo814
Xy4sKjX8wzjlZ763jkryqr9yRTOCBqg3XUT+C4pn5wIh55O4dnjbvJRAbXdLfNPh
7QjpA1JXDvZ2rlavuEaLMDnAIzyRoR0u4HHQkoFLILYF7BdAcjTgwfd7+ZtS74Ad
KE0WzG6du8WII9ewNqX6jNVZPGOKpBXt6axi+eB9J10wmLmqvCz1Ak4xT9ssMBxT
r7DQXWUkIauwPoQykjd5uWUFTYDW4KDJZL6a4u+DrM5mPDJcluRl5WwMO6uV+3ng
TTKniGQ4ZV/NqXXzIijvMjWz5+mq+Dy/xrjEFhMil86IK7TySoOC4nk3oXdNhs32
+yyORYgAiLz2rPcRbad6TJie
=EIcP
-----END PGP SIGNATURE-----

--===============8300523476944416048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c72e4daa7ab2-6228bb251cb5.txt

92c6f8c577a0ca52d779d3a4d42465bd81f854a1 bpf: Fix BPF_INTERNAL namespace import
b801eaa96a5a2f2a8fe0b5982ffe4a1fba3c1e93 Linux 6.12.27
18f0c2231e0ba5ec7b9083e9bbc430821fff33c3 Bluetooth: btusb: add Foxconn 0xe0fc for Qualcomm WCN785x
e2eba555d2c50f5aebdf7f995d8d79ca439becb3 Bluetooth: btusb: Add one more ID 0x0489:0xe0f3 for Qualcomm WCN785x
441bfc3b4e92f069e60509a3e2595fffc160329c Bluetooth: btusb: Add one more ID 0x13d3:0x3623 for Qualcomm WCN785x
e25f050d8912b9888b7b9461b2c2352d8e4d841a Bluetooth: btusb: Add ID 0x2c7c:0x0130 for Qualcomm WCN785x
9beba4b0f6015e9d0ee91c9301294984dd7e0732 Bluetooth: btusb: Add new VID/PID for WCN785x
9928ce61825e483df2c50ad744f5458ad4771531 Bluetooth: btusb: Add 13 USB device IDs for Qualcomm WCN785x
a8beecd62a361005edfe1b02a4684f64af11a88d Revert "rndis_host: Flag RNDIS modems as WWAN devices"
cb056ad4000800e4f4f24768f417409e704fea89 ALSA: usb-audio: Add retry on -EPROTO from usb_set_interface()
d506978716fd41c8e5df672b3cff158bf1009622 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
f4310d2e72f1c8bbfaaa7e11808ad0059b6881a0 binder: fix offset calculation in debug log
4731655e633bad6c9c68534f63e5518c3d177bbc btrfs: adjust subpage bit start based on sectorsize
6f4e5ee25963bde8272c1ff2562c1219172f54c4 btrfs: fix COW handling in run_delalloc_nocow()
d62194bc55b501e0328fc127f7285e721287a44a cpufreq: intel_pstate: Unchecked MSR aceess in legacy mode
4777cc5e191ad62e04e5c457114810dbef2e3c7b drm/fdinfo: Protect against driver unbind
6b3179b5ee0e9b02f3cedd72da608e98c0944294 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
13eb1e854dc17c21eca25f58f297afc5f91f548c EDAC/altera: Test the correct error reg offset
5e3df465af0c984a7db360da62a60dea06f1f32d EDAC/altera: Set DDR and SDMMC interrupt mask before registration
cbe0addf578336d506ed55000c19ec1231bf956d i2c: imx-lpi2c: Fix clock count when probe defers
53e2df69cd82f560bc17890efec76c6188a9d5d1 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
560cf1ddf8d3397d97a3cdb497c980a1a2c31cdb parisc: Fix double SIGFPE crash
6f10c8ae221ae3a32d75d89653134518b97b0533 perf/x86/intel: Only check the group flag for X86 leader
7711ce7a96d3521d406202d12d577b01f24ad821 perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
05517979983ab77cce7922434463826e19bebf90 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
d4d66bdb8105c4c4c6bb656f5b3739b319e29c70 irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
eccadc9e4b6a50f62c0286efae65c07e2c2de915 mm/memblock: pass size instead of end to memblock_set_node()
29fb86b2ff2cd3e9b74f79553de1f7f2a083e799 mm/memblock: repeat setting reserved region nid if array is doubled
5fd210ed1cd4cd42864c557ffec4785e3c46fd87 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
10935781700163c8da98e7eb7b04b9ce5508467a spi: tegra114: Don't fail set_cs_timing when delays are zero
94b0d8478bddcb2cfb1df9ed744cd5a08aeb3aa1 tracing: Do not take trace_event_sem in print_event_fields()
97a4008a2d8a6721cf2babded021b11a8320435b wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
85c73dc54b7a69d64faefc5dd34a93617aa30f1a x86/boot/sev: Support memory acceptance in the EFI stub under SVSM
486e1d49034c99f3585eda4dd53d7c42374c76de dm-bufio: don't schedule in atomic context
4d43efbe3e2be4a0181328418f0ecf743ba85343 dm-integrity: fix a warning on invalid table line
aec822431a118e2921204f1ab9950157be3e6d79 dm: always update the array size in realloc_argv on success
8a1cf2409d22e13ecfb52dfef7e9a4a6c4854d5e drm/amdgpu: Fix offset for HDP remap in nbio v7.11
c8e80411cfa5992cfe3c43bbf5f955dfefa2ccf9 drm: Select DRM_KMS_HELPER from DRM_DEBUG_DP_MST_TOPOLOGY_REFS
8a63bf15af9344271aa0e46167ef7205926a849d iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
14a4ff62caa3eeb35e7301ec1a241abd06ca459d iommu/arm-smmu-v3: Fix iommu_device_probe bug due to duplicated stream ids
b4c41ed123ee77c7c0500d27418e827db2428e7f iommu/arm-smmu-v3: Fix pgsize_bit for sva domains
0fd756f0b0fb8028a7f38c0efd28f77f732118fc iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
0483fb5666fcc02243963238e41a778e67645bf3 iommu: Fix two issues in iommu_copy_struct_from_user()
387c93e4a1453a699f074714c740e74844d9f8f4 platform/x86/amd: pmc: Require at least 2.5 seconds between HW sleep cycles
f220791ff1f0026810109ab5e034659de2ba9728 platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
7a83dd194b91b767ea0bf0b68db369517659b4f3 ksmbd: fix use-after-free in ksmbd_session_rpc_open
407b91d54b60337fefa3084e705347a781f3fc72 ksmbd: fix use-after-free in kerberos authentication
3c2516fb5e7e360da92011d3bf3c265895ff6a5e ksmbd: fix use-after-free in session logoff
2fac2fe9e10adfdbe98beed99ac195f7c8539c48 smb: client: fix zero length for mkdir POSIX create context
2a4bf49198cc4a019a8b2f90612244c4e4413d78 cpufreq: Avoid using inconsistent policy->min and policy->max
a0ef79a84e990e77aa24b0c4fc4e6cb0109100f9 cpufreq: Fix setting policy limits when frequency tables are used
56ffafe7f359f088fb5d0fadc5e70e57d3a46b97 tracing: Fix oob write in trace_seq_to_buffer()
f7bdd856455527b1cded2eb1b162644f76e95be2 drm/amd/display: Default IPS to RCG_IN_ACTIVE_IPS2_IN_OFF
6228bb251cb5db9eaadc00c03865f47a0511e7d7 Linux 6.12.28-rc1

--===============8300523476944416048==--
