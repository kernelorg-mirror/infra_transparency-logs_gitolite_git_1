Content-Type: multipart/mixed; boundary="===============5828056586240240035=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 17 Oct 2021 15:06:23 -0000
Message-Id: <163448318310.21899.10380473373492278017@gitolite.kernel.org>

--===============5828056586240240035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.14.y
    old: c19d5ea47e557f382c94a1b21faf3d9eb9f60b5c
    new: 866f6861e71a6fbd73219f6dfcbd2d824a48f3b8
    log: revlist-c19d5ea47e55-866f6861e71a.txt

--===============5828056586240240035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1634483181 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1634483180-c82817f31cd75941d1682ff3ae593c21ea69c339

c19d5ea47e557f382c94a1b21faf3d9eb9f60b5c 866f6861e71a6fbd73219f6dfcbd2d824a48f3b8 refs/heads/linux-5.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFsO+0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9YUP/1KosZV8e5qGKnUlfgR9
RoneK5pJApI8i7MtIGJ75QnJT8V/nipZPibHbyRFkYMnmZi+Aaln2VoeJAVt3E8W
MVo7U188UHXt1mKHN07T6rYJdI8JfH7uIc82w0UHP214pix8K2jgwt5L1ZlZE2S4
HanSbAXZQbcU94oBTPkEfWrkPWwH/WwErMt4xYQqzC2vfPQ6D8zd5DpxBKOa01g9
U5G2WDZmxnSjrpZFpDhoISEKZKXv1pxztRvZWnPfJShMmPX5sZRAPBsUo3oLkkMl
DRenBYj75aVMyphDrDNfl7CwOE2ANmu2aYdp8NFKxHnajXgwExZdF9R3F+d2acuo
zipsigvY+AURp5HuLVwpwqmcT5FswEk3iu1dW9tuPWoi/tUynYqsxyZAEfTX7sVY
kPm4oyttv5pIvi690IOXxZnmI+ZLahMUZkIhjji5ibh1gBSs0O4UXUCdYftC9RRy
Z8KAOQNFakfKnGD7OjDEwqjA550FMNkMkYZ2LWM1T83I1O3viZCpz46Gk7Sg9LRB
NAHwi4eNFeG/yaKEbnYJk7vY/dfB5zhMJCs0h1uVHwbTCsdbgX3oEv6HxPcCI536
7wpMWGX1ynV3Vy6rgUEwojIC2WRzF3d+EGW8j8QkYfLmxQH51RFSBz/uifvXT+aq
bdA/bHGlpAmpUdPJEZkc5PuB
=q87n
-----END PGP SIGNATURE-----

--===============5828056586240240035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c19d5ea47e55-866f6861e71a.txt

501f3491d99e59cc27a6370f761a2c493de4e0e8 ext4: check and update i_disksize properly
7c2893a12fc055f51a5462b03c47a4c067ccaa3e ext4: correct the error path of ext4_write_inline_data_end()
3c13d6e6fc5661a820c74712017be1e7ddc53acd ASoC: Intel: sof_sdw: tag SoundWire BEs as non-atomic
cb315326664dafbe5a4900481614e226f7f93df3 ALSA: oxfw: fix transmission method for Loud models based on OXFW971
13e6abfa0b1e20b2e9370633585bab4d9f0d9234 ALSA: usb-audio: Unify mixer resume and reset_resume procedure
f117530a10e07dc94b757b4d334f45b64f511c59 HID: apple: Fix logical maximum and usage maximum of Magic Keyboard JIS
95cb145dcfc89ea6f7ff5280732ef11733c59130 netfilter: ip6_tables: zero-initialize fragment offset
2dd40af15d199b1f5a8bbb573319effe030dfaa2 HID: wacom: Add new Intuos BT (CTL-4100WL/CTL-6100WL) device IDs
1fd0252cad6b0ff67381427ea22d947a374a9807 ASoC: SOF: loader: release_firmware() on load failure to avoid batching
6c3e84af39448faaa117d0246e6386fb26edc2f9 KVM: arm64: nvhe: Fix missing FORCE for hyp-reloc.S build rule
36f822c301c7fa90a97d418415b140290b274ace netfilter: nf_nat_masquerade: make async masq_inet6_event handling generic
a3ea231aa3f05f4fb66c10704318f6a4d2de69f0 netfilter: nf_nat_masquerade: defer conntrack walk to work queue
9a8a181ed97e14b415a617c541381ae9cc2449c8 mac80211: Drop frames from invalid MAC address in ad-hoc mode
4d38fb418f71671658696e57b9961e5d94a8eea6 pinctrl: qcom: sc7280: Add PM suspend callbacks
1d0996b0d2b3f8ac76b3032766e5bddc82d6522d m68k: Handle arrivals of multiple signals correctly
998e080844c95d677b1b366045943ff80d0d26b9 hwmon: (ltc2947) Properly handle errors when looking for the external clock
ebb25ff84341b77cb2f8284c3ecba94e03a8956a net: prevent user from passing illegal stab size
af13e6176b2583ff7e1d70b71b82d96795cdd85f mac80211: check return value of rhashtable_init
5c85a825615afbdff13515e2dff8f8cade7b4342 net: bgmac-platform: handle mac-address deferral
e36444b36ff0a1905c72c0831cf816d903858ab6 vboxfs: fix broken legacy mount signature checking
048389b85643c7986a820d8fd378085f418d7ab2 net: sun: SUNVNET_COMMON should depend on INET
18d1c5ea3798ba42cfa0f8b2264d873463facb03 drm/amdgpu: fix gart.bo pin_count leak
21c2e89e7caa0abf678fff253369f906bd989ff2 scsi: ses: Fix unsigned comparison with less than zero
cc07ecaf9a9c5ade318edb37c3c582ee93568f05 scsi: virtio_scsi: Fix spelling mistake "Unsupport" -> "Unsupported"
15f69a666166ff3dbffcd4c5c880b7fd78331ceb scsi: qla2xxx: Fix excessive messages during device logout
643c519c36dca2afd1c5ff409ed249542102c671 perf/core: fix userpage->time_enabled of inactive events
15571bb5bb640466c631cb05fe2c9650e0577d77 sched: Always inline is_percpu_thread()
e798dcd960a3f0d40302a1bbf7f755879195a163 io_uring: kill fasync
d7c187ab28f6e479835b9c7f09aadc716b63a4c5 hwmon: (pmbus/ibm-cffps) max_power_out swap changes
b9ed054073957b91d758135fdf277b3f77b5f2f1 Linux 5.14.13
39ea44d6eb2f1316388e840dfb4f162198a6f617 ALSA: usb-audio: Add quirk for VF0770
9d2a5bf30cd32c861b073dfda11a0d21fe56c716 ALSA: pcm: Workaround for a wrong offset in SYNC_PTR compat ioctl
135e05e5d61e8a09a571324edf6dbe33e136aa43 ALSA: usb-audio: Fix a missing error check in scarlett gen2 mixer
78eebebe13eee3c832a90772346e518478a5f5c1 ALSA: seq: Fix a potential UAF by wrong private_free call order
7517c3de6e34f4f29de541bab14f08c6c571ef94 ALSA: hda/realtek: Enable 4-speaker output for Dell Precision 5560 laptop
980645e0e790b029f92792155949bac2d4f8be87 ALSA: hda - Enable headphone mic on Dell Latitude laptops with ALC3254
045a683d78b17c3e558b331c321b403bdb683848 ALSA: hda/realtek: Complete partial device name to avoid ambiguity
a306c4efe3376ecd05907c8df47ffefdefa9c566 ALSA: hda/realtek: Add quirk for Clevo X170KM-G
d301c1ddd766788563154c60fb19ebf89942318f ALSA: hda/realtek - ALC236 headset MIC recording issue
276fede1efd33bba58b59a4f8f131695e658a6c1 ALSA: hda/realtek: Add quirk for TongFang PHxTxX1
28bf7a335a5ebf97df9398d4fa3fa84dace42ca2 ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo 13s Gen2
c31e99d41af7560459180a012be7981642f920e5 ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
d933e905c777fdbce6360b8bfb30261364b37f79 platform/x86: gigabyte-wmi: add support for B550 AORUS ELITE AX V2
4a843415c8c43fd3d7567e51910776f15f3e1c9c platform/x86: amd-pmc: Add alternative acpi id for PMC controller
740e9af69974ec27ecf2800c53b5a34d64ebc4ac spi: atmel: Fix PDC transfer setup bug
0720b1e2d2a219535878504028062872eb89e699 mtd: rawnand: qcom: Update code word value for raw read
c980afc6f1d47c373273cb5ff716d2c7989f18d4 nds32/ftrace: Fix Error: invalid operands (*UND* and *UND* sections) for `^'
ae60c868e9217bf7da4fbb34f13ee62faba1eb3c dm: fix mempool NULL pointer race when completing IO
0835eff553a57a9069b08917dbbc9bca01dd0b2b ACPI: PM: Include alternate AMDI0005 id in special behaviour
c23f719dd1c6f30956932d8f664cc44c1a076fd0 dm rq: don't queue request to blk-mq during DM suspend
e4e4a3eb3bbb3ab8e0dfcd9ea9874f2e26907e93 s390: fix strrchr() implementation
4129e3b42ce32538c4681da07e401eeedfaafaa9 clk: socfpga: agilex: fix duplicate s2f_user0_clk
18f69fdbb6f7e27c3c1330a8d4e91339eabc5a01 csky: don't let sigreturn play with priveleged bits of status register
c150e6eaec2a1b19bf66b9d901184b3b386cd082 csky: Fixup regs.sr broken in ptrace
b3392c1eab0f6733b0a0d41d653e96344de50e9a drm/fbdev: Clamp fbdev surface size if too large
8229c9beca62ae7b8d3c332fddc1a3d27198a2b8 arm64/hugetlb: fix CMA gigantic page order for non-4K PAGE_SIZE
1e7a5ab1259d397ec9ae4f6209f9094fcbf6b238 drm/nouveau/fifo: Reinstate the correct engine bit programming
840b12eb9fcbca3f5a6f656ab8173b6f6e3170ef drm/msm: Do not run snapshot on non-DPU devices
4a795343eeaa27875fcf16682d9d0c8e1e50fea3 drm/msm: Avoid potential overflow in timeout_to_jiffies()
9b10cbb208ca86d613facc4603c2cf6837637f0f btrfs: unlock newly allocated extent buffer after error
55fe454edac6e358efd418060f5e6cfbcb4af980 btrfs: deal with errors when replaying dir entry during log replay
869c347ee9a758f69039b94590793f93cd0bf757 btrfs: deal with errors when adding inode reference during log replay
b2095860845180815a0737302dddf5b72ac3808b btrfs: check for error when looking up inode during dir entry replay
89caf38a302c889a154d036d81521b19895adcf6 btrfs: update refs for any root except tree log roots
8060299b50635b8f431163d9f69bcaba31611045 btrfs: fix abort logic in btrfs_replace_file_extents
6b5623e157f6dff7f4db91d1c14c74981c83d503 module: fix clang CFI with MODULE_UNLOAD=n
c907349b8427907cfe00db6a15eab00b358656ef x86/resctrl: Free the ctrlval arrays when domain_setup_mon_state() fails
866f6861e71a6fbd73219f6dfcbd2d824a48f3b8 Linux 5.14.14-rc1

--===============5828056586240240035==--
