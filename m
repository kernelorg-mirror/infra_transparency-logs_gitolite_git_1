Content-Type: multipart/mixed; boundary="===============1347463865178551473=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 20 Feb 2022 15:14:21 -0000
Message-Id: <164537006188.7520.4870607025471083642@gitolite.kernel.org>

--===============1347463865178551473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 7b3eb66d0daf61e91cccdb2fe5d271ae5adc5a76
    new: 4f62141869c827d1d16f9dd54416686d88a4bcdb
    log: revlist-7b3eb66d0daf-4f62141869c8.txt

--===============1347463865178551473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1645370059 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1645370058-9047ae5a4c1f2ce1f7679b943af5a792e9b43166

7b3eb66d0daf61e91cccdb2fe5d271ae5adc5a76 4f62141869c827d1d16f9dd54416686d88a4bcdb refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmISWssbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+QPIQAJ6jFY9ounbQq0rM2qLU
j7qIZgP7Bw+oS/E42nSizzR15vmKrX68kl4VLXrarmNOOUmfYh5aFxuNasOqtQDU
j3dUgZsD6vfROqSxoaEdPO7Jf9+AY4ORE2OwLYSTrgHBteNX1AdfNOdtq/R0KiSL
eSM6rP9c5XYH6psE5KORLUh0NGixpGvSEclSRot6tWs8Od27hOUbDUpWisJDyZuP
48sN88ixdFUwEWXVjzKfGFKgxdcMYPvs9qOlzBiPgIPkAI3luP4iboIeMzQj91U0
E1PL2x8zSqTEVaRef4OdS+v2/1+c05lCJBCRP5KLZys3hwI48aZ+aNEMTqk+yD9w
nvSCDuHoWYRZLO6jQmIMLllZg9Am9t4NQEpsekuqTfhGRwtWAnR4BMl4xJbEklz3
L/NHbbCrNLO9UxqWUGNV3bJh0FFqcMXdZmnXpEofKrFO+U8pQi/AFS+OgAP96/1F
gZ+rlehRaWmDjKHtrUn4yZ1srGXz/x/FgPOGkOJRol17nsRXgSyVfeWXiJmvLfCb
q+IOAtuNKxRek0XdEOa3PFBOMakHpgBFCjeP+jh26S6/bwqgz5MArSDkticImWYF
E6IBIk4RSQ9sm3pVKdj8L+WPm8jEKz34ibVkp1XGzodMGSXXHSIjMIvyEvKjhflq
fvJBZb4197OyNlGVXoOI2tt9
=iiWG
-----END PGP SIGNATURE-----

--===============1347463865178551473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b3eb66d0daf-4f62141869c8.txt

5775626fd217eaa721f7bcd1c11921d835ff1166 Makefile.extrawarn: Move -Wunaligned-access to W=1
851a32f5a51e353f4525cd0088f770a7100ca274 HID:Add support for UGTABLET WP5540
12d0c3f11ccd8edbcf128e8ca1c65892626c1e2e Revert "svm: Add warning message for AVIC IPI invalid target"
1b848f657a6b20a8d0b4933b5f3c716ae858c33e serial: parisc: GSC: fix build when IOSAPIC is not set
f9e127ee030f322e17d51fa0a44eef07864962c3 parisc: Drop __init from map_pages declaration
ff26d3e678c83affaeb193215439895b6b0090b5 parisc: Fix data TLB miss in sba_unmap_sg
143677b16ebccc3d4e0e7ebb843f0e1e3cb4ed52 parisc: Fix sglist access in ccio-dma.c
cf3b6d893f7a7568a07acdb5495b427b3864b44c btrfs: send: in case of IO error log it
ca93a5ff3112e91ea783e8b7ee6b8c213bd47dbc platform/x86: ISST: Fix possible circular locking dependency detected
73965f9c596666fe7783b76a9887015336dc7225 selftests: rtc: Increase test timeout so that all tests run
c919a9140d517efb53b15a961ecae9e96890b7f0 net: ieee802154: at86rf230: Stop leaking skb's
b09fb79dba205458fb17b2d8ef62b3915027eb78 selftests/zram: Skip max_comp_streams interface on newer kernel
b3b3793d9d3b9744a65461d42a3678bd84a85b7e selftests/zram01.sh: Fix compression ratio calculation
9a5286c38872847c0023affdb7269f82d48298a7 selftests/zram: Adapt the situation that /dev/zram0 is being used
8a0c4ef1db5e67b582095b7ef9f3e2f546c08fa2 ax25: improve the incomplete fix to avoid UAF and NPD bugs
05fe2f7aefeeb36ea8e7b4c54690ef5ef0fc0eb9 vfs: make freeze_super abort when sync_filesystem returns error
15f7db08f8e8499b4febe6fa06b4a41a6ab71bed quota: make dquot_quota_sync return errors from ->sync_fs
ae0f9bc864bb614faa7678f0cfe118cead25b2e4 nvme: fix a possible use-after-free in controller reset during load
9a30d19da49d6e2063e54047f71ecef719b98227 nvme-tcp: fix possible use-after-free in transport error_recovery work
df7f1d927df7ca07d7e2f48b8cf29bcab529325a nvme-rdma: fix possible use-after-free in transport error_recovery work
ba706d7b16b1ccb9ac5a5ac3fab681d447f4ece7 drm/amdgpu: fix logic inversion in check
ca822b65bd4e9024d84dd305c6907e5ed9354d0a Revert "module, async: async_synchronize_full() on module init iff async is used"
3597698b6a3991d1d7bbe04d08119cc9addd2cd2 ftrace: add ftrace_init_nop()
4de2c0ce91be60dfcd9c4208afe0477f90815f9a module/ftrace: handle patchable-function-entry
2e3d00a2dbfcd735888f50e99319030d9d2fe7c6 arm64: module: rework special section handling
d4fd8a595e9a4373b4c2f51ec1c9ba8fd5ac15dd arm64: module/ftrace: intialize PLT at load time
5f2851071ad31ed0361f5ba52cca2abb41b6c4ff iwlwifi: fix use-after-free
47f13b3c927b93ce6cdfad29d4c21bbe71d4c934 drm/radeon: Fix backlight control on iMac 12,1
d1200ce129a6b681f4e42d576210e12645a7ab75 ext4: check for out-of-order index extents in ext4_valid_extent_entries()
7310dc45bfd2aabc24fdf7d8a1ca2bf1347458ca ext4: check for inconsistent extents between index and leaf block
194a28188fdada3d6ff7f0d5eb847e4142443372 ext4: prevent partial update of the extent blocks
0b3e5b8e7638e3a6d59949ffa99b3af513da80b8 taskstats: Cleanup the use of task->exit_code
1b42f93b7f584699c644e028f42703a4632ddf55 dmaengine: at_xdmac: Start transfer for cyclic channels in issue_pending
d25b4167691832681f8eb61f95c9621427cad109 vsock: remove vsock from connected table when connect is interrupted by a signal
8cd5ee651438bbf6950c3cc47f46bbf25c59b7ff mmc: block: fix read single on recovery logic
3ceb64f50577eef88218b4c0764cc368bb07b3fe iwlwifi: pcie: fix locking when "HW not ready"
6de131c801a0996ec4e25c38a6fc183744468c94 iwlwifi: pcie: gen2: fix locking when "HW not ready"
40e01bae14f4e755d529e3c5b84790c643cfbff3 netfilter: nft_synproxy: unregister hooks on init error path
7ab8da0fb7d401ec6475359b82d48ffb3f1d37e5 net: dsa: lan9303: fix reset on probe
fb48bdd305e8de2f2d449c70d0dc6c62488a837a net: ieee802154: ca8210: Fix lifs/sifs periods
0656b6efbd8dc91ab81646bff624552da64a59e8 ping: fix the dif and sdif check in ping_lookup
bcc3b51fbd4c217d9e2479721aa4bc1c2375c998 bonding: force carrier update when releasing slave
0ce9fcfb3dcb2e2a0cce6d0eecadc9bd7fdd3845 drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
da6d7000e8211ccb6984dbd11366df702b608c6e bonding: fix data-races around agg_select_timer
c393cafdea458417dee7584e6f866cc47b51fae3 libsubcmd: Fix use-after-free for realloc(..., 0)
0852b001ffba95ecaaec41caa88b156b9a8c9d51 ALSA: hda: Fix regression on forced probe mask option
a54e8a075f1d069c7e8679483b1117acd4327186 ALSA: hda: Fix missing codec probe on Shenker Dock 15
bf83ebe0ec3163aa0fc30f090335938e834896f6 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
ac6a92baf33fec9bcfc2c6202833d2b5b6bc0e26 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
94bc6a3cffbe6f685f6ca57e8b294f2a67366437 powerpc/lib/sstep: fix 'ptesync' build error
998d30bbcf66638a25f33c79e36823e2394a6f5e mtd: rawnand: gpmi: don't leak PM reference in error path
3b0f83f5d550578646aceb92bacbc48ae58b61e2 tee: export teedev_open() and teedev_close_context()
330a7f9ae8b614d30b589eec306fdc11a64b7c67 optee: use driver internal tee_context for some rpc
a323b9be38a474d8e48f803f35a8eed501699ea7 block/wbt: fix negative inflight counter when remove scsi device
fe6e5b67d2fc7f53f4f9d7155daf9eb8a2a2f79c NFS: LOOKUP_DIRECTORY is also ok with symlinks
8448d7924a403de9070c0d5d4c6e915910b6e950 NFS: Do not report writeback errors in nfs_getattr()
e274d9bfccd6efe6f3ab231a886112b572237d07 mtd: rawnand: qcom: Fix clock sequencing in qcom_nandc_probe()
3d3e6b135bf435fe1e6295a93fecaf08a97f1240 mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
4f62141869c827d1d16f9dd54416686d88a4bcdb Linux 5.4.181-rc1

--===============1347463865178551473==--
