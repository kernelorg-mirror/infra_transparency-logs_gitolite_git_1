Content-Type: multipart/mixed; boundary="===============1178519163563499303=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 20 Feb 2022 15:14:19 -0000
Message-Id: <164537005984.7396.10755042516885095608@gitolite.kernel.org>

--===============1178519163563499303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: a35d65bedfbc38cffe2701798cd6810bbdf07892
    new: 871c9e115feba3385195a37cbe222171d6b30fb6
    log: revlist-a35d65bedfbc-871c9e115feb.txt

--===============1178519163563499303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1645370058 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1645370056-03c24b66fbff42d513e2025b18f0d95ba1adea90

a35d65bedfbc38cffe2701798cd6810bbdf07892 871c9e115feba3385195a37cbe222171d6b30fb6 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmISWsobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4aoP/2Xe3lEOYxtxVJVdlbRF
C6rmESpg21H+fg+8Nwg9d15t0i0LlssTPYFve8sYTOb1BhknuG7QB3Fqfl8mGQ9k
gFqgnkmQPAakbMxNSBr8tF3c26rYSN5VvFSba8T+JLsuJHx3ogKJVX9zCaPqWu7B
8d3bGiP468MUzSSD4PiZQaz4N/5knlTBWwE7RQLlRY0FnlscJh6QgYXeOU7kBrg1
pOR02oVRGjyF+WxCLVdtgCgnPw7hu1ihe1XJHHuEQQPfh/MIZ+p6mlvHr25Ss5gg
KR9JI3Gmf/Bk+HJUqFZj4G9XHGTOJPXYfWD/7ln62+WAJ+jCCPEZDvJven47GObx
v16VyRk6np/GKlb10D+xFFubhK1Ke5i3OBE2KxDz2YjC6XoHHeC33irALw0qGQEL
PpLbEN7bHg7/G5XIj2XSq/TZ3j5Rio+Aj+0KHWOo2u4hNAOd0pMtcjeHapDLNHYT
ZqGeIVJgr2RNpUAd/D6CVbvhMUPGP5QOF/DATAv5aGTNJ8PKSXwcl/wVcZIDXYoO
Ode578+4rOsAAgl041wuwVZAfeKAZESgcAI4Zn+IGNOB2jLo/325I0A8JxhRXXYi
8DaX3dlSHpNY2OoDQmfvRo89Hs0o1Vp+QF+rkfBLnPDmidLTyx9UTeBaEPnyue16
aUyoZEePvmgZy+zStiP3D6hT
=qFCG
-----END PGP SIGNATURE-----

--===============1178519163563499303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a35d65bedfbc-871c9e115feb.txt

1ed4347bb760ac3410f10fe12f9edfdeea8f0fd6 Makefile.extrawarn: Move -Wunaligned-access to W=1
9936937b3198a0cf08546e7d551250f6edad4273 net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
00ecae4a6a9d67342d42c91bbb5058173c5a1554 serial: parisc: GSC: fix build when IOSAPIC is not set
5ed481f6c0f7ee9902cfd4e41ff888a535e5a3a7 parisc: Fix data TLB miss in sba_unmap_sg
907d2dc240cf0ffecc4bdd3e94f2adf40559f7c3 parisc: Fix sglist access in ccio-dma.c
c1fcec5e79d0fc96309b257da2a2cebcf028f718 btrfs: send: in case of IO error log it
0ec693ddd2bf71b592aae533bdb5d0a334fea0ea net: ieee802154: at86rf230: Stop leaking skb's
f6b53418526acb7a04bcee774eb1fb4951ba3aed selftests/zram: Skip max_comp_streams interface on newer kernel
ffe3d681b3c26c091f714bcc8876dc413647fbe6 selftests/zram01.sh: Fix compression ratio calculation
7907d5d3f5a8369316c54fc1a75523f71bb29c7f selftests/zram: Adapt the situation that /dev/zram0 is being used
da66c507e2b5ad08f7dcb005b4b83e4bb44e8d4e ax25: improve the incomplete fix to avoid UAF and NPD bugs
3156bafd185dcf94235b36ff6d28c8113c9178da vfs: make freeze_super abort when sync_filesystem returns error
72f9166ad03d81815f7b7ccdc0c8200d4c059252 quota: make dquot_quota_sync return errors from ->sync_fs
1ba3955c558644caa2474484b2b28bd2e0c98565 Revert "module, async: async_synchronize_full() on module init iff async is used"
e4a1828a769a97bba73028ac0653300e2e09e116 iwlwifi: fix use-after-free
0599f5100c7ff04aafbd47c6d12e3dc1dd879ee1 drm/radeon: Fix backlight control on iMac 12,1
bccc92358f3ba9b9b2eda358079c13264841f0af xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
a16435bd3618271e7bf5ffe0a1922d712b6bd239 taskstats: Cleanup the use of task->exit_code
5a4b95cdd7cc6870121d3477e400938c789faa87 vsock: remove vsock from connected table when connect is interrupted by a signal
113ead4619a71ffc4f009f9ce49bbb46ef0c567b iwlwifi: pcie: fix locking when "HW not ready"
b237ff9b90c1299811a59c288ccb93e6ba6ec7d7 iwlwifi: pcie: gen2: fix locking when "HW not ready"
bb500d3e5e814897eb8055ff2bddb6a6200e0a14 net: ieee802154: ca8210: Fix lifs/sifs periods
6011afd82eb024396d70b7362e82af92744da35f ping: fix the dif and sdif check in ping_lookup
2e4154339473c8bb254e394a142db15ebe2be4b4 drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
730aea135e43637a1c9ef31461c540866d1c2070 bonding: fix data-races around agg_select_timer
0291b17e041c31fda4b65a769483d330d9a0100e libsubcmd: Fix use-after-free for realloc(..., 0)
7fab102c0ecd14745a27a0b39321bb499a3079ec ALSA: hda: Fix regression on forced probe mask option
37e1938b9aa82f7558a2eed8c32eb1ccbeef19ce ALSA: hda: Fix missing codec probe on Shenker Dock 15
da058fc04423165a6245da53bfd62282071751e1 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
7e35c5e192562342dbc42fe268737e99f18d9df8 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
ab3a52d92fc46dfd33924589192d5cd19423ed60 powerpc/lib/sstep: fix 'ptesync' build error
db4122b8759914f6c22f66478894c95136fade6b NFS: LOOKUP_DIRECTORY is also ok with symlinks
871c9e115feba3385195a37cbe222171d6b30fb6 Linux 4.14.268-rc1

--===============1178519163563499303==--
