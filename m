Content-Type: multipart/mixed; boundary="===============4889379876404045137=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 20 Feb 2022 15:14:20 -0000
Message-Id: <164537006055.7447.7206456219048572214@gitolite.kernel.org>

--===============4889379876404045137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 62a337a490a121949fc939a29f5ae1da94871b16
    new: 73351b9c55d94bed5257874bcbb4dabc116f755c
    log: revlist-62a337a490a1-73351b9c55d9.txt

--===============4889379876404045137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1645370058 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1645370056-03c24b66fbff42d513e2025b18f0d95ba1adea90

62a337a490a121949fc939a29f5ae1da94871b16 73351b9c55d94bed5257874bcbb4dabc116f755c refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmISWsobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+EKAP/Ag8AKkmO01TeGNRY2Dt
kAtry1ksdlOWLRYlLTYXwAy7KMM5iy7cCF8La5cnAagICUjzEzDOw4b4yq2GjFbw
dNt4a2zrdeaLcUgQnFb4vjVK6aCyfGbujzPW6PmTowYykb6sLKhQCERsB++cIOU4
GySFM8DoaM/QOtRje0mCh6HHX3gXPFBm02dBDT3WGPIvoZjPhTS2Ub/Jo4guuQwR
0qOIM8P6XsRym/T/aJQhFIeh0HW+3b4vT2ZpRX5t24Q7cDu6loPDquAiYVeXhYOl
0MlOt+g4WVwt5swSzD8/Uj4UXzr5OEeX6yQ/2yqod2IK3ezRpZ+CWu+duerGS7CN
L0pwsMXutufuTRz6kLTYYaOhExFW3tczLjOAVyI6agaUV/w7aCZ1YUJzWamJAoYI
S2NhfJHdafC9Wrb732SKdnAIPCcR4XdxFV1IYrSL22a2cl7OWf3sxdyUyQyYKSW1
LSrGunqgM/QUY6czHaZVn3C/OjFYgOx+O80TZuBbyUSm3pOlyXxb4jf+zZacpP+m
7jSCu+MhcNa+sMRyxTcAAbNh3rWa5qw6nWtQuEpC8og853HAZ0QBnFsLTpYR3sOb
d8FOrVxe0M7j19QyzEdojqV/h+3ee0+IW3Dgm0t3Uk5RiT/4A8f6O9JoKlkpOpgc
z1QyYwJf8JBCAxvU9MXq0RX7
=R+pq
-----END PGP SIGNATURE-----

--===============4889379876404045137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62a337a490a1-73351b9c55d9.txt

956e50bd6f1c328c9df29157cd28f7c444607c22 Makefile.extrawarn: Move -Wunaligned-access to W=1
8a4c2532d5de4fe56c265b887974b750ecb4e5e6 net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
4ec5d4c5f5d00dd6935ccb81b0c11239103c1c4e serial: parisc: GSC: fix build when IOSAPIC is not set
ffb2b339bb65c8920505ef7a530bd94975315b3b parisc: Fix data TLB miss in sba_unmap_sg
957984ca91df03ab8c61a6711d095eeb8963b43c parisc: Fix sglist access in ccio-dma.c
cb042ae82970cf52a116597c66b9d8b931432825 btrfs: send: in case of IO error log it
c492b2d548fd02ff3c69e4dfc2111a0025948935 net: ieee802154: at86rf230: Stop leaking skb's
f43d1e9c8ee78900cab6cc8d87c2b79c2e607a9d selftests/zram: Skip max_comp_streams interface on newer kernel
685f6a2244dffe7331dc93b04d20abb605cc3d54 selftests/zram01.sh: Fix compression ratio calculation
810e2879346ea4af2ff46dcdc1f0032f432ce0be selftests/zram: Adapt the situation that /dev/zram0 is being used
b6136bae92d652b8bf3ebda63e06e1a55fed456b ax25: improve the incomplete fix to avoid UAF and NPD bugs
4002461dc74ecbfbf8e30827b0edc4e7b9a9992b vfs: make freeze_super abort when sync_filesystem returns error
327891d4560f9d24290d2005b1a668f010285fbf quota: make dquot_quota_sync return errors from ->sync_fs
6b2e428c37a6e3f620db16f68b607db5708ee68e nvme: fix a possible use-after-free in controller reset during load
eb2c67c9804e8d7962abbc564d690a25ee83d5f0 nvme-rdma: fix possible use-after-free in transport error_recovery work
6cd3a8bcae75a925f87f2108236b92a3d607f23a Revert "module, async: async_synchronize_full() on module init iff async is used"
a750e4a330768f7794821d74bec6b727c04d7024 iwlwifi: fix use-after-free
da8ca88f5f1e0ab49e925c91af82eed270955e5d drm/radeon: Fix backlight control on iMac 12,1
8a7d5884391a445da036080ddee6eea4702efb83 xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
0a4fd78f02f6e5e627deca8740ddb2082058f374 taskstats: Cleanup the use of task->exit_code
abc0bb32c686c004100dd813643620c2a1612479 mmc: block: fix read single on recovery logic
e2be436ca38c38c44453d36278d8a460aee45470 vsock: remove vsock from connected table when connect is interrupted by a signal
e0fd667a53b917bd2a2d2bcec42f667fa230376c iwlwifi: pcie: fix locking when "HW not ready"
1aaaba65687198a21e968e80a44716de586bbf7a iwlwifi: pcie: gen2: fix locking when "HW not ready"
a54c39350231f84b6a717a7336444869c611a1b3 net: dsa: lan9303: fix reset on probe
ab06a362fa14fb9433e10bb4cf1fc1e6132e37f6 net: ieee802154: ca8210: Fix lifs/sifs periods
6b8545ec07738383efa39c3fc2ea71f7688b5160 ping: fix the dif and sdif check in ping_lookup
d546d09f0abc7dc0eab97e9ef1a4e0334c6c389d drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
13c653db647fe122c09b07c439202738bc70c11a bonding: fix data-races around agg_select_timer
9260de23d930b0e68cfbad6176836de683dceb24 libsubcmd: Fix use-after-free for realloc(..., 0)
b5b60b1a26e810b52ea69a2fd75526e8e8c63670 ALSA: hda: Fix regression on forced probe mask option
d7a24fc038961728cce098a9a5c984d0831a16e3 ALSA: hda: Fix missing codec probe on Shenker Dock 15
081dd72303413f953843c623da31861361e90767 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
68d5ffa27f3a2fb1c89bd693f46a7d44f0e003f7 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
7bac1b4aeccb42a955194066650f555d171a7cea powerpc/lib/sstep: fix 'ptesync' build error
8165c55d770817d2ba9c65d27cf262220980a12c ext4: check for out-of-order index extents in ext4_valid_extent_entries()
8afcf4bb502a543e0bbb7c8eb00887db188011dc block/wbt: fix negative inflight counter when remove scsi device
96ac24d0dd8de95e2cdc140d7214220afbf6e5cf NFS: LOOKUP_DIRECTORY is also ok with symlinks
4283fbfd6be6b146d4bdee1c7d8043903dc3e2a1 NFS: Do not report writeback errors in nfs_getattr()
4941cd54dfa01bd01c01ced38f98c86e498bf8e3 mtd: rawnand: qcom: Fix clock sequencing in qcom_nandc_probe()
73351b9c55d94bed5257874bcbb4dabc116f755c Linux 4.19.231-rc1

--===============4889379876404045137==--
