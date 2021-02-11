Content-Type: multipart/mixed; boundary="===============5320414655796697499=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 11 Feb 2021 14:27:45 -0000
Message-Id: <161305366557.29615.18326576617027972133@gitolite.kernel.org>

--===============5320414655796697499==
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
    old: f6cb63229d0715e9b8262d52063740bc90b4bc6f
    new: d3d2e8f860d783d2c6059a501e2fc43ba199eadb
    log: revlist-f6cb63229d07-d3d2e8f860d7.txt

--===============5320414655796697499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1613053663 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1613053662-1b4b7c8ab16dd8cf45a12d3ac73f05330fb4991f

f6cb63229d0715e9b8262d52063740bc90b4bc6f d3d2e8f860d783d2c6059a501e2fc43ba199eadb refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAlPt8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vywQALiWXnBZgbtCZQ4+p5RJ
7tE7czKtp2somwtGGnYE8OBy7GZokZtUNjIXV9g0zKAAqgQKdtulyIzAc0sb5n7W
ExNqTae1PrCzeCYKPkEogwcaMm2baKpEfSwZjN3Pp3Gg/xfcFHYvbdG0ONMfBzke
jkTbehPdY7in/eSw3sfrRM1zK6HRzeBWIp6Wz8D/GGAiwJqoddBEHe0ze+UL7/vW
eZfOCP1GPZa1XdBMflQLnjTKU6Y5JpvA5GhYHTvZ9ulwpUOqZ5VaFHkYyJy6r07b
OK8Ri146x9viTm/UOUmSsw+zsg3Lccj3KbEjml7oRXg5N0b6iIxEIMj2zZSNLEi6
YGyiPZMW1VeS9rDvDndWIIbjTKftYh5y5+1Kd31S19E7V+cdQSHQI5RPfZv5aMbk
6mRlHIYvcwt79oPmbwE5WCgi1lr7b/JcJZOYK4CYw4uhhSS3BpIenu5/dmDqU25/
fBH/v3HGGhMW1bvzkON2nCQIAx/QTJIbrzzjTZdwe4yTh1GXg+cS+VPw7jxK1XmE
dYrVx5wM/eudf+2VAk/ZjX/c15WWkMFPfiTDF+nzF0fqC4OK0bAexq9u2YS5LGf0
lI0BQve8Nt4PwOi2Cd7E13hT2385S0jtMdCquICNvEHdSP6vlEt+uLSohWDBaOHL
PEc9MPrzUGm43QOP7KUoG1tq
=zBPh
-----END PGP SIGNATURE-----

--===============5320414655796697499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6cb63229d07-d3d2e8f860d7.txt

66f90d56d95cc8c48bcfb57f96d642854b31fdea io_uring: simplify io_task_match()
f66cdbb60f32e02ead61b1816ccaa2172ce945e3 io_uring: add a {task,files} pair matching helper
e6f9f89932d2b206c97a3c627ba9d73cc89f5e36 io_uring: don't iterate io_uring_cancel_files()
fd8547d2ab33be4cc14d6d91eea6361ad3287a19 io_uring: pass files into kill timeouts/poll
00e1740b52696afee24e62e80fee027252066ae2 io_uring: always batch cancel in *cancel_files()
90485504275ee94d42bb625e5daab5e6d302e0f7 io_uring: fix files cancellation
5b6b2d804995dc75caf81d979dea0f5d8fa97a0b io_uring: account io_uring internal files as REQ_F_INFLIGHT
654f8fcf0b6a9b41d16957378fce4d2ecd16c689 io_uring: if we see flush on exit, cancel related tasks
5b9ad0c61e6f7e4ce711baa6a7892ee29fefc43a io_uring: fix __io_uring_files_cancel() with TASK_UNINTERRUPTIBLE
7b3c045c00fd2ebfde59b28295994b1c84aac9f2 io_uring: replace inflight_wait with tctx->wait
d6f77e6685f8f88dd86a7cfc20955677da829499 io_uring: fix cancellation taking mutex while TASK_UNINTERRUPTIBLE
24ef9252c77549888ae519d29cfd8736697c0c09 io_uring: fix flush cqring overflow list while TASK_INTERRUPTIBLE
3111a5a8d8b243d2faf6894719e35e10123c7203 io_uring: fix list corruption for splice file_get
1db878df02875c4d1f239247aec320a099d75c82 io_uring: fix sqo ownership false positive warning
edb90b0f145be230d98e9ba62cf15315793defa3 io_uring: reinforce cancel on flush during exit
ab49f8d781ab91e934fac52f647b82f9e5a2dada io_uring: drop mm/files between task_work_submit
ff5ca8b435ed10f819df2c9d885d2be49fe21603 gpiolib: cdev: clear debounce period if line set to output
33ea1d6c8e431eb093512a81f769ed5fe8601de2 powerpc/64/signal: Fix regression in __kernel_sigtramp_rt64() semantics
0ebe8dc280b68d0ab2117688b93b38b3d174e83e af_key: relax availability checks for skb size calculation
9ec5d70249e1ed5d7de5ad4f5eb9fbda7ee37efd regulator: core: avoid regulator_resolve_supply() race condition
ed12d893ccefea76cc7506f82f4e1c1f868a42c4 ASoC: wm_adsp: Fix control name parsing for multi-fw
dcb910b507fe6fc59e12e09e872605bb89a5078c drm/nouveau/nvif: fix method count when pushing an array
ffbf18cb9df96c16b3f756fd1aabae4b4096cda3 mac80211: 160MHz with extended NSS BW in CSA
22435e2ea490957a923a06538d7efa928d9e9da7 ASoC: Intel: Skylake: Zero snd_ctl_elem_value
07e5c580f6cdb907c3b911598cef79e1c5c0721c chtls: Fix potential resource leak
3b7a853e309e000bffbf968b2826b9c83a550c09 pNFS/NFSv4: Try to return invalid layout in pnfs_layout_process()
b39ddf43a8e0e4342dd1aac61f5d7b73aa502032 pNFS/NFSv4: Improve rejection of out-of-order layouts
2f288dc2803133b8032b1c6ae93dd1823ee5ce63 ALSA: hda: intel-dsp-config: add PCI id for TGL-H
4e6fc211d80711f465d92fcfd0d9ae076c4e009a ASoC: ak4458: correct reset polarity
ff67bbe08263322c6c98adc3b65367bfc213bc03 ASoC: Intel: sof_sdw: set proper flags for Dell TGL-H SKU 0A5E
dfccc4c7849a97f4c94637721ac307dada3660db iwlwifi: mvm: skip power command when unbinding vif during CSA
b571667056eb7932df8355c2d058da95cd447c5b iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
df87eaf5b94ff086b2ded5e9e4e48356a9b0e530 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
04d73d801c802e12ed8428b1d7041f14343ce889 iwlwifi: pcie: fix context info memory leak
0f8bb0fb25405890fab2e43cc0c1d11c884f30b1 iwlwifi: mvm: invalidate IDs of internal stations at mvm start
cd01c9e810246429b39b417d258c94dd8388692c iwlwifi: pcie: add rules to match Qu with Hr2
e1da5ce16a7c084d1cc7b2f5545fd915de1d763d iwlwifi: mvm: guard against device removal in reprobe
1383699b1acdd2098b530e846ac9e22b2bbb150f iwlwifi: queue: bail out on invalid freeing
42f8f67e57586e1602f049e047bceee825f04524 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
4dfbeb60fcb86d37ec6a2deaaa48cdc4b0eec55b SUNRPC: Handle 0 length opaque XDR object data properly
7bf089322abf6c806f82820e59a93003eb1373dc i2c: mediatek: Move suspend and resume handling to NOIRQ phase
d85fc4d3af94acdc8f09998331cfe07af71f5ab5 blk-cgroup: Use cond_resched() when destroy blkgs
52a7e1df5434a3fff321cc7f50a510d6393e6a47 regulator: Fix lockdep warning resolving supplies
35e4fdc059a553c9f2615a76133f93a5144cdb38 bpf: Fix verifier jmp32 pruning decision logic
68c9474c87aba41f7e0650a3346bdaa2507fe812 bpf: Fix 32 bit src register truncation on div/mod
2c3a194a7b6732201b2cdd1dd6c642f81a214804 bpf: Fix verifier jsgt branch analysis on max bound
5384b039cee81e58da219209e174abe6d2f89054 drm/i915: Fix ICL MG PHY vswing handling
958e27f7a733388a52ae2cf3d2cb2f6b48689331 drm/i915: Skip vswing programming for TBT
32efa361ec933d84f011991422a1be3fe7992f02 nilfs2: make splice write available again
d3d2e8f860d783d2c6059a501e2fc43ba199eadb Linux 5.10.16-rc1

--===============5320414655796697499==--
