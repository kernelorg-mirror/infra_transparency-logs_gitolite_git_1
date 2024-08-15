Content-Type: multipart/mixed; boundary="===============7780911539315761309=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 15 Aug 2024 09:34:19 -0000
Message-Id: <172371445972.18796.3095213710793563558@gitolite.kernel.org>

--===============7780911539315761309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 117ac406ba904da738fb79a3b2c96d4a385292c1
    new: 572cb6a6c6acda33f01f7624fd583f35272ed46b
    log: revlist-117ac406ba90-572cb6a6c6ac.txt

--===============7780911539315761309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1723714458 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1723714456-388861044c2b09f637f997b5adf6fb35b6191928

117ac406ba904da738fb79a3b2c96d4a385292c1 572cb6a6c6acda33f01f7624fd583f35272ed46b refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAma9y5obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xjwQALXwNUx6n8n6oW0NA1MV
HJbA9ITNfcUHtguOWeNgevN/Gk5GDsFtmEtD4I8Oi6Nn6b0EoGDlw9FjTEJew2pG
WoRrnlqafSn4XaAoEZ7dSsIksDPSQb2cAPWLq6dUxSP3Zd9Em6FoHWK6LwIcrL6E
R0wCHSMqGSL15lBDjULhwFI2+E2MagZHWPT/a93Cepr8RHSOXeJgjYPS6S855LZV
jnuK501V+xAdSdGnvUPKkURmndTnB9diYkBit65ZNbtsx/Bzlfkr60islhR8qSmG
S3DEqZ1VxR+K14hFBSbMtizOq3ok5XsvLQiXYI1/gJP8QFi8HfHUieHRl39/7mC+
qNmPEjG1EPQqfFC/YsxEOHvfQ21GG+2sSKeWEYU082F74Bvz+UKKj2BIM6trwaBu
BYFJVvtWa6F698V2CQ7C63DZmIowJ/9eN0CUkbIezlXGaCUmGlBX+A8iF+KAioXs
iYBPjBsY/yK3njZ3j7QmVoJEgRX32V7yMDUcdt8SKI91JtmYgIs3fonXH4WWsYg2
yrEGQtqN2aahtjVfCjl570W7QWOgm6tOz8xaeNc3hy2aLgAikd3Xoa1e4yHjOVnZ
TFKuEFKoyqqS4u9DxRioVgjA6tcAepaRYprHTb7fhtGYn5MusmdSEU7Ry4mxI1Jd
1smldqAArZUviGn29TdILWlI
=1vyL
-----END PGP SIGNATURE-----

--===============7780911539315761309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-117ac406ba90-572cb6a6c6ac.txt

dc9208e4034e1c148efb830ec9de88db6041b070 mptcp: pass addr to mptcp_pm_alloc_anno_list
ec4771ec4043c73583197537c206c26d454c9cf5 mptcp: pm: reduce indentation blocks
53671b505671978ad3e7d51264be1e9e2655575e mptcp: pm: don't try to create sf if alloc failed
7953fc89235ffe326920b8b2e12e5a188ef9e77b mptcp: pm: do not ignore 'subflow' if 'signal' flag is also set
d0a967584bcf1711b8aaf1e56b4c091cf66c41f3 selftests: mptcp: join: test both signal & subflow
4876de67fca25a0b5905876981b744e075407a5f ASoC: topology: Clean up route loading
7364d2ab23049779d55e1cd85c2237c9d2d28072 ASoC: topology: Fix route memory corruption
2c7483a483752cac53eed35afeff19a27f62620f exec: Fix ToCToU between perm check and set-uid/gid usage
ed7459717c6dc5492bd228fa36953e10d2377be7 LoongArch: Define __ARCH_WANT_NEW_STAT in unistd.h
2def4e9bc66bcb745f839b14c0fd17b1ea1b4c62 nfsd: move reply cache initialization into nfsd startup
f0117d80ee6f79f231ae14180b796640e45cb499 nfsd: move init of percpu reply_cache_stats counters back to nfsd_init_net
074bee575410d0b00e6f5d8349823bb14a0f4e8c NFSD: Refactor nfsd_reply_cache_free_locked()
a6ab068023e8bd1a5094db8a6b15336fb7af5055 NFSD: Rename nfsd_reply_cache_alloc()
5376a45260b47912a13e4c381c4fb12b8fe1cdb7 NFSD: Replace nfsd_prune_bucket()
c580f0f8e128a969cc723c795f641a2b6b378731 NFSD: Refactor the duplicate reply cache shrinker
a1f7985e578bbf1b6e5752913c5531671896e63a NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
4a2a8d8565f68ea0931b0cc6f54e60d8adc436f1 NFSD: Fix frame size warning in svc_export_parse()
cce74fdb551281beadc9ca7d662e93c6ea49ee37 sunrpc: don't change ->sv_stats if it doesn't exist
855f5d1e6844b7995d144353eb093658b1a08075 nfsd: stop setting ->pg_stats for unused stats
5b18676163f657bcc7ef21d3c5140338d4030582 sunrpc: pass in the sv_stats struct through svc_create_pooled
8a0221da2dc7cc3a07bd128ce2e55d0c1fd9a4c6 sunrpc: remove ->pg_stats from svc_program
aad0fc34bc0f67104e5e5dfcb7bfe936c0bf5378 sunrpc: use the struct net as the svc proc private
d5dd02d33cf6139e34905ccef380aa600c0a0609 nfsd: rename NFSD_NET_* to NFSD_STATS_*
92c0d0fccefdac1f78354d0c6c3b64f5fbde36fb nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
9147bedd4510d2aad9a2a3c2a223dd24a0c32783 nfsd: make all of the nfsd stats per-network namespace
58bc5d4b0167cb0917c767e317b54af27098b835 nfsd: remove nfsd_stats, make th_cnt a global counter
a1762b8ab78ca579bf4cfaf835f40fa6a7efc8ca nfsd: make svc_stat per-network namespace instead of global
999bd174f3152789fcf7d50fcfa99a4e7e7f1284 nvme/pci: Add APST quirk for Lenovo N60z laptop
6b4bc8e46eb8d145103d5a16c8a40332e9b8582d mptcp: fully established after ADD_ADDR echo on MPJ
cad57fd99b3105515c8344996aa692a9d20c5e19 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
572cb6a6c6acda33f01f7624fd583f35272ed46b Linux 6.1.106-rc1

--===============7780911539315761309==--
