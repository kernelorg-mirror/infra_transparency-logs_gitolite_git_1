Content-Type: multipart/mixed; boundary="===============7179157232511276452=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 11 Feb 2021 15:01:03 -0000
Message-Id: <161305566346.19948.11460572761519856945@gitolite.kernel.org>

--===============7179157232511276452==
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
    old: d3d2e8f860d783d2c6059a501e2fc43ba199eadb
    new: f36a53f52f75531a3505b72a670e40d7f8b5b537
    log: revlist-d3d2e8f860d7-f36a53f52f75.txt

--===============7179157232511276452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1613055661 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1613055659-90a01ed289709eb2e978fc3204c34dda29f2a51c

d3d2e8f860d783d2c6059a501e2fc43ba199eadb f36a53f52f75531a3505b72a670e40d7f8b5b537 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAlRq0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ZmEQAJcI6IGwOJixDaV7Sh3H
eUOqq+i74uQNc+pDJyGM5GyXBjgK12/xBarUDXvym/HI2VtMyJ3J0gHJkHxGDmgp
7YFPIq5xXiqU/bvSn/LfqW12ZUhZjzGWt1eF2fDoJ6UXapS/pLZYvHpBvrYKPn5b
a/ecTw2DQo2N/KrKQoVMGL7zvk5l9tYO+ny8alcisIAWshiBhSeYZRBZ/DeQYJQf
dVhGWRVKxH/cuPAVENzQ4JGKfK6+lSuNtp3g/VZWyO+RzKiJyBwidx6bI6mzs/k6
Z7W+amETG/QAORUlP8sIHBRGf0n+F7y3looeAUkRmTmOMmMP+0UhzAaUgpZjGVhy
Ukes4s7zBxtemhF+cYAX8Bru6wh99uTQVctKoQOHytSk+VKBQggIB4czohQQppX9
x+QidYk/JsP6R2knPBe9TyFfk2E3U0tcO9XuhhIE7KD98l5sw/MYgysH0JzK0ocs
I11phOSaMaRa3v99/kkd7OCdXOoGYVq00G1r3dALfh68X0rJaZjwmHRod3rLfX2V
6LL9E7MBWczJJXc+Db4+oB4qyahdVtEez5GLJBR8Mj4cHRU65HXkn37jL6MMBEWi
5rODVnIfNuxHVajOVAouuRWVJxm2UAM9gKQdE+PtCSwSegwnaCLCAoZ6lWfDiUvt
sKN9rdXEp4Ma329IAoQifpOH
=Vro9
-----END PGP SIGNATURE-----

--===============7179157232511276452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3d2e8f860d7-f36a53f52f75.txt

bb40a43d18707a4acee062166641dd74c5f9ee28 io_uring: simplify io_task_match()
7a1d3515d3ec081e03c1c7a884162f0807cba302 io_uring: add a {task,files} pair matching helper
a1bb04fba2376020a34a1100afb47385da6c9fc1 io_uring: don't iterate io_uring_cancel_files()
18be1fe1a4c6aed0470efb39597eff398e39aba2 io_uring: pass files into kill timeouts/poll
53001cb895da8208401a015221dbe2d8c0e98245 io_uring: always batch cancel in *cancel_files()
f2cba5328ae03bd58e5789b278a96021e2e06b4e io_uring: fix files cancellation
03b076692ce8333f382cadddd109330a4fe7029a io_uring: account io_uring internal files as REQ_F_INFLIGHT
a04da4d3c901af7784bfa6a1c3e0235b4696469e io_uring: if we see flush on exit, cancel related tasks
20cccd2968041729317ca543cd8c035b7847f903 io_uring: fix __io_uring_files_cancel() with TASK_UNINTERRUPTIBLE
43042ed06a0093365cdc3ae660b0773fc66025a5 io_uring: replace inflight_wait with tctx->wait
b71667b72cb1151aa47047f12415122a030c3dda io_uring: fix cancellation taking mutex while TASK_UNINTERRUPTIBLE
2ec2a8be19afe7190607093f3dbd578f63f932ae io_uring: fix flush cqring overflow list while TASK_INTERRUPTIBLE
2b0d552759775e651dcf15ba92d08d5f79e8b073 io_uring: fix list corruption for splice file_get
3eb2ebd0f236e0071ca00d35eb210e241c224f92 io_uring: fix sqo ownership false positive warning
c5c9cf87425cf612ff9e674f6aa8c052050f15dd io_uring: reinforce cancel on flush during exit
07b34ec3f4d3970fdb364e22d5bebe98dee1ca5e io_uring: drop mm/files between task_work_submit
5df3741424347da929557687ae2c394f3fb85413 gpiolib: cdev: clear debounce period if line set to output
0a9495844c1a68b339080596f85ba1c32be2ee69 powerpc/64/signal: Fix regression in __kernel_sigtramp_rt64() semantics
44af19107a02c76617a08d21bead7b2228a6bc7a af_key: relax availability checks for skb size calculation
9f1fb86d3eb9a63628a1ec7988ba7898f25c1460 regulator: core: avoid regulator_resolve_supply() race condition
a0fd7901ee1f9b413c24945de53f3c5eec945027 ASoC: wm_adsp: Fix control name parsing for multi-fw
8d66ae670a318357b0320be0be7cc58564088785 drm/nouveau/nvif: fix method count when pushing an array
4718cebc102cc7790801252d43a92fe1f19acef1 mac80211: 160MHz with extended NSS BW in CSA
7fc5b71376265b2b699767ff0f5191c9b26bf0be ASoC: Intel: Skylake: Zero snd_ctl_elem_value
7b79bd04df55b6a5bbb23df8337b14d91234d3bc chtls: Fix potential resource leak
d5947070d593df68bad4127d10fed2021930d4b0 pNFS/NFSv4: Try to return invalid layout in pnfs_layout_process()
bf00c679867c984ab6a9f33aa6f488479f79e01f pNFS/NFSv4: Improve rejection of out-of-order layouts
6efcd850f238ef40a27985f6de4ba97b81aea1f4 ALSA: hda: intel-dsp-config: add PCI id for TGL-H
aa40d5fea3ed91a7e2286aa73eeede79a34c14f2 ASoC: ak4458: correct reset polarity
5520bbc96055dc153bc557525197b6abff3aa33f ASoC: Intel: sof_sdw: set proper flags for Dell TGL-H SKU 0A5E
1d4a0dc98b8a14392be4e65886d966d8ea74b487 iwlwifi: mvm: skip power command when unbinding vif during CSA
ea063be437028045f857846feebe1223d50c6268 iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
b82437653ba9987f43f3cab6f8ced8475f08f62d iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
acf028c17ddbd36ec3632284cbdbb6cf9e2cc8b5 iwlwifi: pcie: fix context info memory leak
ac5ea2ba490a95451b9b4be560124f9037c7c7ff iwlwifi: mvm: invalidate IDs of internal stations at mvm start
acc6fea7004808adab3c1fa904d73caa625d3689 iwlwifi: pcie: add rules to match Qu with Hr2
61a0ff9f75e5638d084e396f446a201e0060f72e iwlwifi: mvm: guard against device removal in reprobe
1645ec92b57b9495e7c0a37b57ba1da6a91cf3a8 iwlwifi: queue: bail out on invalid freeing
76610b78227e3060771ee92fef27f106fb871229 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
51f88c2055d52646c7acaf280f5b75f400e8ff10 SUNRPC: Handle 0 length opaque XDR object data properly
8df9b9e39c4cd11362d71a8c300ad9dff1e1e87f i2c: mediatek: Move suspend and resume handling to NOIRQ phase
8205a015b6a94122c9f5d04f1f342987181799fc blk-cgroup: Use cond_resched() when destroy blkgs
f8d65fedb097e4b30c20d80d5ce6886839e89d76 regulator: Fix lockdep warning resolving supplies
0bd24d1ec90e614ea05c272f7d328219d0b138fd bpf: Fix verifier jmp32 pruning decision logic
28c2dbc0773e2a9cadc0cad9095d5e3f0e3adfd5 bpf: Fix 32 bit src register truncation on div/mod
157ff722dbecf8ebf86d1c344f897e17e22cb62c bpf: Fix verifier jsgt branch analysis on max bound
c3c705f514c0466378352c2c25a3e097193cbd40 drm/i915: Fix ICL MG PHY vswing handling
606cd9b331e91f0de62c97af6af3d090cb1944df drm/i915: Skip vswing programming for TBT
0fbc73ab476e693e70997c2a5fb8affd4adac521 nilfs2: make splice write available again
dfeb05398c1c57fd2e7fd793156d0af985c22497 Revert "mm: memcontrol: avoid workload stalls when lowering memory.high"
89b47f5662b930fa02d0d99501d807b1b00a2505 squashfs: avoid out of bounds writes in decompressors
1e97dd53aecfa484d1b611db2223f0d828093655 squashfs: add more sanity checks in id lookup
515ff7abea340251f8c7ec5e4610ed094d9e0dbf squashfs: add more sanity checks in inode lookup
8dbdc3ca2fe6c78df8f50881b674eebc0404feb1 squashfs: add more sanity checks in xattr id lookup
f36a53f52f75531a3505b72a670e40d7f8b5b537 Linux 5.10.16-rc1

--===============7179157232511276452==--
