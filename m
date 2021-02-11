Content-Type: multipart/mixed; boundary="===============2860619195337868787=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 11 Feb 2021 14:24:54 -0000
Message-Id: <161305349403.26729.8177776859129294372@gitolite.kernel.org>

--===============2860619195337868787==
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
    old: 2d18b3ee633e0c9d7ddcaa489299113fb88ea672
    new: f6cb63229d0715e9b8262d52063740bc90b4bc6f
    log: revlist-2d18b3ee633e-f6cb63229d07.txt

--===============2860619195337868787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1613053491 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1613053490-39f63d5a687873a84858e211879fa5f58f57fd68

2d18b3ee633e0c9d7ddcaa489299113fb88ea672 f6cb63229d0715e9b8262d52063740bc90b4bc6f refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAlPjMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+SiMP/juXuAn/2tUSScts4qBT
zN3YxJ4WlEuYHghKGmNqwq/lA9iEBWEC39aYNxp5WkCKGGPHjAmonIJm5fbJm2fx
i1xmEhAZuTWqFmPREpCWSZbPnQQWq2lKzlmVo0rEwooPQiJsl5SZnYsCXQnuwFgF
IeascaalAmi+/0lTZLSrQWFsBjdX4dvjkFB1gGNdAe+dSQWhEW5SkPtQn5YobNIQ
HGxGZoduYhdC3YQVCF/mPcszzZzqAF4cWffM4Sv72TCwy2w55SIs2H5DGgvGqCX/
qO3ibTaciXiE31psoJ7C9RPej9Y2cLs+gtvLZFBSkY1eq9a0OZGtAwkiMJmMawb5
rW00XxIKYFIMLMbeGfOBDke1O1UcWogXZC/1++g2mj0OmziGLQwlVMH7d3mbR03a
n3itSgq3WgqXsvpTOJjcVk72v1Il75+ydI2lD4J+EQNZMc09NWwRYdzNPy6hi8pG
jFaMkUSjF+NJ/5l3tW+lqmmK10ncoaroXVdZe8d2nDYvkvYG1d/I62bdzvGdc95B
29qwld+jot/YBLPOzQmta7eMIc0Neyauqo66pOWaWcbePfZi921wzJs5fCNEmVr7
BhfGwpHeAu5dKmNfROEG/lnce4ZVssdDcuvX/f6L04rsOV2wXK8psTQcrGZUCl/k
612L5JL/Oh9mOph9X+WlKrsU
=Wudp
-----END PGP SIGNATURE-----

--===============2860619195337868787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d18b3ee633e-f6cb63229d07.txt

750878adf8aaa231867fb89cc4d1cb98e854dfea io_uring: simplify io_task_match()
e7a75af239d19ab0915a7d12966189591c0b7c3f io_uring: add a {task,files} pair matching helper
b0179c1eaabdc8b36037b05bdd8b3d679bf28044 io_uring: don't iterate io_uring_cancel_files()
f2c91ef1f9366e990276107161ee4fdfe0dce4c5 io_uring: pass files into kill timeouts/poll
e07ba0f74a77ca31e6fda78d91409facf9258a00 io_uring: always batch cancel in *cancel_files()
f3cdb31892fa538fa03cc85c54317b457aa6664c io_uring: fix files cancellation
ec3f609b6dd745bd3f4307148e4d17fe1f70eebf io_uring: account io_uring internal files as REQ_F_INFLIGHT
ec15e38b8b5a42585c1a2dfd22645ac49f5c0274 io_uring: if we see flush on exit, cancel related tasks
b46738d4bddfec19472ba89811d852afc447f2bd io_uring: fix __io_uring_files_cancel() with TASK_UNINTERRUPTIBLE
e7a81bc10bddbeeb5cbffad475a74847e6fbc89b io_uring: replace inflight_wait with tctx->wait
606060e3ea0edf62c5ded5c4718af72a4447970c io_uring: fix cancellation taking mutex while TASK_UNINTERRUPTIBLE
a84c1a0fac1d80de768d679b7ea718c9d828701d io_uring: fix flush cqring overflow list while TASK_INTERRUPTIBLE
8d3b0118a3ce1c07b86dd41fe15f4e497a4c34b0 io_uring: fix list corruption for splice file_get
37242d487ef2fa17cc3974116c8cd22739155a5a io_uring: fix sqo ownership false positive warning
a38d039adf220d9615cf7f92e9c7fb048b2f1107 io_uring: reinforce cancel on flush during exit
5f7a17438eb0cf3599f5a418dc2922788c1fa3b9 io_uring: drop mm/files between task_work_submit
bd473cbcfa78162e3bce7213b91b43f2bb7c44bc gpiolib: cdev: clear debounce period if line set to output
69f325fbd6cf4bf181f9b0062ee21042e5695fb1 powerpc/64/signal: Fix regression in __kernel_sigtramp_rt64() semantics
52ff7879e992abda97ce947b2563b795b7b29ea3 af_key: relax availability checks for skb size calculation
29ecd1b829c5d2c9e0a83dc926dad30b4b02c948 regulator: core: avoid regulator_resolve_supply() race condition
0b8f7fa41956620278d14586b4514fa84da6e1f1 ASoC: wm_adsp: Fix control name parsing for multi-fw
51208f6bd7abdd994e746f2c04c410a441961373 drm/nouveau/nvif: fix method count when pushing an array
c16c8f8033b68fc4788c1fac0565e71abea34b87 mac80211: 160MHz with extended NSS BW in CSA
acaee8d9a8d2be211ed6261a0e2e13c51db664bf ASoC: Intel: Skylake: Zero snd_ctl_elem_value
0e803efa5dd658d64fbd2bae8298d59e3eab1857 chtls: Fix potential resource leak
318238be402840b43de9b2f83717592cf56f6fca pNFS/NFSv4: Try to return invalid layout in pnfs_layout_process()
61fefa5afc39da6b9f4e4c307becc626d0ca30cf pNFS/NFSv4: Improve rejection of out-of-order layouts
7dea7215f73fcec05ff34e91eeccf736d9033f58 ALSA: hda: intel-dsp-config: add PCI id for TGL-H
668777782d63b6a9a1e9a4705b104a0239ae6ba9 ASoC: ak4458: correct reset polarity
5aad04103dae05a160b1cd7000fd090a93468dd9 ASoC: Intel: sof_sdw: set proper flags for Dell TGL-H SKU 0A5E
d1b6fc43252aa5c37f7d86559679f533b5ad10f8 iwlwifi: mvm: skip power command when unbinding vif during CSA
fbea94d52695af8e6da2e407ca28dc8b9b054264 iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
f29ba181e7bcdc50c9a15982bd9bf5557d2a9a95 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
669be4273b3c72e7efe03a7ed5960e2d32f47a7a iwlwifi: pcie: fix context info memory leak
a41167966f2a853a4a53d8f0f5cbd6f65dd9f7c6 iwlwifi: mvm: invalidate IDs of internal stations at mvm start
c7e6cacd5d27ecc6f18c408227380bc0b8b8bb79 iwlwifi: pcie: add rules to match Qu with Hr2
0b0d523cb97e95aa323871b71352c99abd9dd3b5 iwlwifi: mvm: guard against device removal in reprobe
fdc90ce7595d04214d7376f4c88b1639e2f2e1c2 iwlwifi: queue: bail out on invalid freeing
2e06d2e0f5ac1e450ca42199ef0583ef8c58b5f6 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
6ba1a7bd9dbb2e174a87edce6290dce73f4f7e86 SUNRPC: Handle 0 length opaque XDR object data properly
cf10682c92393e7d16eec440e93e79326e0f4d2f i2c: mediatek: Move suspend and resume handling to NOIRQ phase
a889142612e3d45954bbe8e1eff64c94672e5b5b blk-cgroup: Use cond_resched() when destroy blkgs
8a8ea6eb48be7569a9f3a3aa3fd9725cf76345e5 regulator: Fix lockdep warning resolving supplies
d1b1aaa8c653a8b4c77610ec247a6e689a754140 bpf: Fix verifier jmp32 pruning decision logic
043bf6d238716e8e680341ae4c999fe9e033fb27 bpf: Fix 32 bit src register truncation on div/mod
d55fb9be7495d0be2d19384d0678401973be0849 bpf: Fix verifier jsgt branch analysis on max bound
df95ff8e1a7d7b301d84194597cf6393367fd239 drm/i915: Fix ICL MG PHY vswing handling
fea2746b2a9e550566cc5dd174cf043372b10559 drm/i915: Skip vswing programming for TBT
0484f8dc541b30961a0763800937ca34d9bea421 nilfs2: make splice write available again
f6cb63229d0715e9b8262d52063740bc90b4bc6f Linux 5.10.16-rc1

--===============2860619195337868787==--
