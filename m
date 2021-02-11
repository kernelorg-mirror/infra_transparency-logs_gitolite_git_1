Content-Type: multipart/mixed; boundary="===============6665330910587270230=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 11 Feb 2021 15:01:59 -0000
Message-Id: <161305571918.20674.16131376755486992053@gitolite.kernel.org>

--===============6665330910587270230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: f36a53f52f75531a3505b72a670e40d7f8b5b537
    new: 4dd7e46ded5fc095df2bd9a6e3ca023150c55452
    log: revlist-f36a53f52f75-4dd7e46ded5f.txt

--===============6665330910587270230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1613055717 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1613055716-4f4e75a3c3edb1df2defc91078cfbde2207cfde7

f36a53f52f75531a3505b72a670e40d7f8b5b537 4dd7e46ded5fc095df2bd9a6e3ca023150c55452 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAlRuUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xHwQAM5dcBmbLrvCCMGb5AhD
64phLO7DT16T092lTBkMJrmw6eDPcA0AENfWiD0USH7v4HvyY4uz41UgXZiEmSUe
kGzJR1OMlrxX9hDNMXKkldtBtCEyorpPXj4vinzfaPP/Gh+U/u1JZUTPBjVWY7Bc
iSkUIpH4fhAqjv4exxhyWm73T25iYyy4MgwjpGZLdwHuG82LUMeFp6qdMExePXJG
ULS87sa8kfTOdbnz2sFj/O/10yq51ESRKOZGfTrf9IfvCtoRtm/o0ggX3mStpZZ9
jSelpDvZEux0zDefShEiZ/AkRCBhICNHw0SVlru1y+305K3C/53OUqnzkqZxuliL
1v/DWGwfdJQeaHbRDy0EDdX70u6+SYEzWt8acE97g7TtZLIu0uj9GMclU7vOxOhC
eEe7lC7ane7+lYsYq4Vtz4+h2RHTpdTgq07GYpOv1RMfobpxX7GTibRgK32tyqAj
qxH1vJ0b2MPwUU8v/9GuKVzTp8SExXAWGsyCVLdUWUvdecKYTgo34HNgx7tbkTe8
Okb41PFuU5KK4l3GWd7sxkllXj5I684MFOxsf2zC8cGg0sRZZNHxSKyoL9/YqiLh
cbYpNzgpoutr2DZJ6GvZjF2CQuL3n4BX9W+3CL4kCzOarWLy6JiijIM3NwuERb3K
fra7F/c3ZNHrYU7DJ9d8j1I/
=gWXk
-----END PGP SIGNATURE-----

--===============6665330910587270230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f36a53f52f75-4dd7e46ded5f.txt

d3b130baa08c4d0251f21607dabd76d34f5d0020 io_uring: simplify io_task_match()
afa192889539325dfc4ae7c2e74648d38e74203a io_uring: add a {task,files} pair matching helper
3732528a5e7157ea7e594df781e60251c4670b98 io_uring: don't iterate io_uring_cancel_files()
1fca0a2dfb17f0ec5662c0d284183fdc583a8075 io_uring: pass files into kill timeouts/poll
d4749f67725590b0dd25e13c8a43c92a0da648e6 io_uring: always batch cancel in *cancel_files()
fccd76179e1f8a3de3d36b0f10591b963cb13ac2 io_uring: fix files cancellation
4d9f60d789b537655845a39ad113efbe1fc51972 io_uring: account io_uring internal files as REQ_F_INFLIGHT
ca6bc3aef0802232e9a600e70c3bf1bd67192356 io_uring: if we see flush on exit, cancel related tasks
cb3952101dfdef26b460d4c9ba06dab2e4fc2e3f io_uring: fix __io_uring_files_cancel() with TASK_UNINTERRUPTIBLE
a9e3152bdbbe85ad113d6e3a3ee61ee1ed7aac66 io_uring: replace inflight_wait with tctx->wait
9cad46c2ee2ba89014f7a08dd90e12b25ebf19d9 io_uring: fix cancellation taking mutex while TASK_UNINTERRUPTIBLE
ffc8e6391b764f4a373e7f2c406cb32ad4f9aba1 io_uring: fix flush cqring overflow list while TASK_INTERRUPTIBLE
82ecb63a56a591d35eec49a4e7c1c9ae8b782da1 io_uring: fix list corruption for splice file_get
0ff8bf552dd244b3bbfcd2c482ce5537682b12b5 io_uring: fix sqo ownership false positive warning
efa4c74b4253ef0da6f47024e4f9a5570962d6e7 io_uring: reinforce cancel on flush during exit
4c687298a3c969fb25995c0af930dedb7917785e io_uring: drop mm/files between task_work_submit
42c5b6b24ecfda9cb07ffa4f31da2bb9e0318ad1 gpiolib: cdev: clear debounce period if line set to output
2bd9f6c26b255aae4bc7115d9ad91ad79d0fba58 powerpc/64/signal: Fix regression in __kernel_sigtramp_rt64() semantics
9cf09f40bf012646d548fff420fc5dbb719f37a8 af_key: relax availability checks for skb size calculation
facb3da4fc8d6bdf8b84f16aca6a1b3d6e5b97b0 regulator: core: avoid regulator_resolve_supply() race condition
fdcb0fa645857281a01652951855a6126df1002d ASoC: wm_adsp: Fix control name parsing for multi-fw
3516f2b196ec8a12775d669b68e971abba2ff314 drm/nouveau/nvif: fix method count when pushing an array
1f6c13785333ea0d5e62fd4fcc3d999bc8e9c256 mac80211: 160MHz with extended NSS BW in CSA
0bdedc805e888c6b27bc7e0e3c5f74972eb7d30d ASoC: Intel: Skylake: Zero snd_ctl_elem_value
72ec3a0735d20939ad023d45f740c251749438f9 chtls: Fix potential resource leak
c4b6cf3f8e42bbc882950b2eb1f55ffbdd4bad9a pNFS/NFSv4: Try to return invalid layout in pnfs_layout_process()
04d4ce5b92c273b04eddd44e5073e3ba60889a66 pNFS/NFSv4: Improve rejection of out-of-order layouts
51f14f9f7ee138adc6c02ae4220ce579e0b2ed09 ALSA: hda: intel-dsp-config: add PCI id for TGL-H
d3c67178ef51bcf50e38368418ad81a8f8aa5cef ASoC: ak4458: correct reset polarity
61f1ee9d689c420cd21d7fba68cda395e10facd2 ASoC: Intel: sof_sdw: set proper flags for Dell TGL-H SKU 0A5E
e89ccc2a424149a4174d7ddccfbf4ee1a45d92c9 iwlwifi: mvm: skip power command when unbinding vif during CSA
ea4765c65e12f1db04a7ac563e6d8cdf3ad984db iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
467399890d94a1874d45642030e1e620767bb50b iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
be29ebafbae6cc91b5e72aca21f4408a38291a75 iwlwifi: pcie: fix context info memory leak
b443712a1c9d4dedc98835cc26d3bec6b0694b2f iwlwifi: mvm: invalidate IDs of internal stations at mvm start
c5c2d31a5b5e18e9357bfb5ea75b6629b1624075 iwlwifi: pcie: add rules to match Qu with Hr2
8b1699024321f3231cbf8fe9f5860b8967c7a0f2 iwlwifi: mvm: guard against device removal in reprobe
615243913fc9aa623f599d59d1941c1abe00439e iwlwifi: queue: bail out on invalid freeing
c93465628e98ff7eb65dcca6fef68d9fe828f537 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
7f94744fb89f5629312c3d3ad20e9034e18ca2e8 SUNRPC: Handle 0 length opaque XDR object data properly
d3a04ccc09b06b881540d36ae6aee516013cc071 i2c: mediatek: Move suspend and resume handling to NOIRQ phase
9cae980096263c4e53a0804876e7239c4ccb37cc blk-cgroup: Use cond_resched() when destroy blkgs
de121934af6ff31386480329f052575691d27b39 regulator: Fix lockdep warning resolving supplies
cf1a90eeb9008baf7f39cf926a87706c374420d6 bpf: Fix verifier jmp32 pruning decision logic
564d459eeeccf5e7754a36691b5542036bd0b797 bpf: Fix 32 bit src register truncation on div/mod
94d0a5cd5793a19588c12e0809e363d044697d52 bpf: Fix verifier jsgt branch analysis on max bound
6edddff8d1a8830861466cfd7d4dd91f7750537c drm/i915: Fix ICL MG PHY vswing handling
d0340979f740437e5de5e06f359aed8a77d4fba1 drm/i915: Skip vswing programming for TBT
df7c524aa6742727c577c1d4664132a15934d264 nilfs2: make splice write available again
b9b5664b7060cd93217ce8a5ca47099e3d8f4270 Revert "mm: memcontrol: avoid workload stalls when lowering memory.high"
4e628252ef2e92fe3c47baba8b21320879127443 squashfs: avoid out of bounds writes in decompressors
517774b16264555aeede83abb0b9af05e3ccac15 squashfs: add more sanity checks in id lookup
043fe136b8873c5d6e871c1b5276033c02787e7d squashfs: add more sanity checks in inode lookup
ca8c55a38d16b5c255d0395aa2a8892a87708417 squashfs: add more sanity checks in xattr id lookup
4dd7e46ded5fc095df2bd9a6e3ca023150c55452 Linux 5.10.16-rc1

--===============6665330910587270230==--
