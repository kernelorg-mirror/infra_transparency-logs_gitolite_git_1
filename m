Content-Type: multipart/mixed; boundary="===============4282600861795271725=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 01 Dec 2020 08:44:48 -0000
Message-Id: <160681228891.4061.4967134744120100321@gitolite.kernel.org>

--===============4282600861795271725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: 6d0b08c5f94fa089b72ea8c4130521e5df4b17ef
    new: 64148eb97c141b6b6acfa187060c706d2af8aa4d
    log: revlist-6d0b08c5f94f-64148eb97c14.txt

--===============4282600861795271725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1606812362 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1606812284-1163d57baab90c402927014cc74283615bc11c9c

6d0b08c5f94fa089b72ea8c4130521e5df4b17ef 64148eb97c141b6b6acfa187060c706d2af8aa4d refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/GAsobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+AW8P/0b6r0sfxmc1i63fRdBR
iPgUXXgUn5IAL8jlLCi7mZc1mHp032p6L/e4KLdJKmV3NRhCixUou9US6ppV020S
sF7XVb+ZK1i/gMxcLUBCikH85GAZh75ecjHsoefN5Uq/tFLxbbI8bcRpjPRRHWD8
xQKx0K1VlabEJK9dDIkRpCYANnulgEV6wcXVy+RIzX2Fuv1qxMLucmNvrXARDfPJ
kHtTbtKmu+yd+foVmuvs9BOPfm0rYxwUp/CL+79TWuesw3TyhcQVdSaQ9viSLvON
vTjE+7usqdn/cKUUonPrsnrsTB85PdJC4GReeaVM+SJWQ1NN28dVT2hLSncnntml
KWl16qXRAlwR8lgtOjpokMPpRSYNrGPaZJnzgEu9qDWjnFqm4tufw6a1AyhgUQm3
oppOJWu5lIM2dONMx3b0S35E2bK892KYvj57dIO3KrG8goeppaF4pJdX2+cRVAVS
yn2B5jfYbC5Si10qSX9kl0EgGjZizKLjepN84fxY03nL6UrrLUA0G7tDSkDad2PU
T5r2U1SJvIXoOhU5bNP8Om5epmcAS8V8BEXOjQ1bjGV8momd1xtBaDHdBsQvaAzN
U9qjDoEI2PzbEBoTDmlw5usy8jP/LkaEukFxfE3aQror+tA9fg2eyw2zaHlzW9bu
i6jDuJJ+qepGE6uxBs0X58U5
=aPEV
-----END PGP SIGNATURE-----

--===============4282600861795271725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d0b08c5f94f-64148eb97c14.txt

7c6ceaf0319ba34b384c81f1ea271156aa2c2856 perf event: Check ref_reloc_sym before using it
0e135e483cccfe9285623be50b5fadb6e0239625 mm/userfaultfd: do not access vma->vm_mm after calling handle_userfault()
08e681a466ceb49f2a496d9a48476ff1909a6cb9 btrfs: fix lockdep splat when reading qgroup config on mount
3a441fe8539bf0331d64874cc7ac5852440da7ef PCI: Add device even if driver attach failed
76fa5e178d097126edc8e84fa0d3428ca70e0430 btrfs: tree-checker: Enhance chunk checker to validate chunk profile
0200bfc31d72cc07ca7222ecbeea34f5dbb2bf65 btrfs: inode: Verify inode mode to avoid NULL pointer dereference
c92cbe00f51ddcfa3ce3c4b6287312f61976422b KVM: x86: Fix split-irqchip vs interrupt injection window request
8386cc6d7b6f3c3bc31edcadebdce1d45cd18c17 arm64: pgtable: Fix pte_accessible()
9220fbceff67c98c8d0039cb4477a5cceae2b707 ALSA: hda/hdmi: Use single mutex unlock in error paths
cfda00d872aa97f98339485b0278e4cb0060d6e2 ALSA: hda/hdmi: fix incorrect locking in hdmi_pcm_close
340831aff37729434b03af9f408bf3629d764fbb HID: cypress: Support Varmilo Keyboards' media hotkeys
fa94dc707e5436eba064c15d266add8e7638ae0c Input: i8042 - allow insmod to succeed on devices without an i8042 controller
754250511a6819ebb95caa2c918cd6e852643f28 HID: hid-sensor-hub: Fix issue with devices with no report ID
22c3e33fc2f3c244b34853364da44cf17d78d98b dmaengine: xilinx_dma: use readl_poll_timeout_atomic variant
0649303bf1b0acba87d137b6f04b0d4062ddc919 x86/xen: don't unbind uninitialized lock_kicker_irq
db6a9e2130ca08cbfe9cf27f9d1d12b035e03a0d proc: don't allow async path resolution of /proc/self components
9a2af310a64c512c3bfb9523d1b980b95e0e0a4b dmaengine: pl330: _prep_dma_memcpy: Fix wrong burst size
13700999746a26b48c6524e24222741e781e65bc scsi: libiscsi: Fix NOP race condition
30d06aed92fa888826a505fe934c2e52b534ecb8 scsi: target: iscsi: Fix cmd abort fabric stop race
1b5a6f9a89c8c396030cbfa4fc8f0b375e5624cb perf/x86: fix sysfs type mismatches
acf450dea53a06ea10a4d9f32fc0f818bb5f00da phy: tegra: xusb: Fix dangling pointer on probe failure
1a7cb4105ddcc4be481c6b543137af00c8dada73 batman-adv: set .owner to THIS_MODULE
7ac974b3b2579ba2171973684d6ccc546ec21001 scsi: ufs: Fix race between shutdown and runtime resume flow
190070591b5f18d221d56f20a448ef10d08f7c9e bnxt_en: fix error return code in bnxt_init_board()
1eeae367880811e14aae63b402bb5f5cbbbfaeb3 video: hyperv_fb: Fix the cache type when mapping the VRAM
00944d31298603fa9ef37159aa0f046588a87811 bnxt_en: Release PCI regions when DMA mask setup fails during probe.
cc2b9e690c48a27180af2043bd5e7f892c4c5eb7 IB/mthca: fix return value of error branch in mthca_init_cq()
b830fd7ca935c462d3e5e110db05814cc2cd0d52 nfc: s3fwrn5: use signed integer for parsing GPIO numbers
f8df25ce6fef6204f5eaf34049b063f6bf4d0932 net: ena: set initial DMA width to avoid intel iommu issue
7a6633b3bd4b87ef374e654833ccae830df74cac ibmvnic: fix NULL pointer dereference in ibmvic_reset_crq
ca8c00876a0cc52be9067af2b6ee64b4364000ec efivarfs: revert "fix memory leak in efivarfs_create()"
f61b3059b97491a44e3d3edc781ffd66a8caa744 can: gs_usb: fix endianess problem with candleLight firmware
97f596721f6698bdbfaa04655922ab76af8791d1 platform/x86: toshiba_acpi: Fix the wrong variable assignment
261c2688b5038577b943f5a496bbe3412e87ed03 perf probe: Fix to die_entrypc() returns error correctly
531d0a516be05dbce7ba904f4c5f8286a13f114b USB: core: Change %pK for __user pointers to %px
5d73b842d085c4008ba0b86599574f8e4fbc133f usb: gadget: f_midi: Fix memleak in f_midi_alloc
51f342d544227973865c1a12c7f791ea2ebff1a8 usb: gadget: Fix memleak in gadgetfs_fill_super
a9fd78c8280afd467be860a99fdcfcec44e19be8 x86/speculation: Fix prctl() when spectre_v2_user={seccomp,prctl},ibpb
197596d54e3699e55e2f6ad351fb47af9054bf26 regulator: avoid resolve_supply() infinite recursion
83c1052228791fcd0b442d4f17fbceb0c6ddaf49 regulator: workaround self-referent regulators
e7fb9f73320f560ed3cbe3ad9475a8a812695909 USB: core: add endpoint-blacklist quirk
a8192b5813906f43b0e60d5aa98b0522bb84bd7d USB: core: Fix regression in Hercules audio card
64148eb97c141b6b6acfa187060c706d2af8aa4d Linux 4.9.247-rc1

--===============4282600861795271725==--
