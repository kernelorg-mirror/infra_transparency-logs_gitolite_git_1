Content-Type: multipart/mixed; boundary="===============2506499535968790431=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 15 Aug 2024 09:34:17 -0000
Message-Id: <172371445764.18727.4364587321178524301@gitolite.kernel.org>

--===============2506499535968790431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 99fd042016c7489192d05ff21a10620c2142301d
    new: c9d85b66b58e4d43910515a2c446cd0709ac1065
    log: revlist-99fd042016c7-c9d85b66b58e.txt

--===============2506499535968790431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1723714456 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1723714450-39807992e4143c95f87fa5da23cc76d493d2fe73

99fd042016c7489192d05ff21a10620c2142301d c9d85b66b58e4d43910515a2c446cd0709ac1065 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAma9y5gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+58YP/2JlG6VdkceDB0OmgtSY
4XOfQqocLFr8NmzUWsz4zIFlYxyBmSm/3y4ac5rDZoZGvVmEmlCsPyIfbuhk9HYL
xC/HJqF/GS9X6jXAZ4by+JNsU2q5x8XacFnDu+wq55oBgwBUmkk2T9gtmPjbmLCh
g+otTBF9U1CWXtHkbmJsxkubb+I5NohsQXjH+1qwLPS9lGJ8mFsGdlDh1MJ3KAuc
j8vGIp4j2yWaTD9RhkKhVRF1oLHB6rKKYO2m+GRpVt8ybCfTp0ZNOFZyk9RQGFX4
WwRu5Jlc7Ctx4W1vYlj9+lx4g8IB5Rdtlp5vTtJAmKFprtbNaPIUmbU1tcq/MXOC
af/o12cD/r6BjeDrZ1NOr8htR3kYsF+2g0LpFS1zVuneh+QgKD52vkMq3JWqyZ3D
6FIbrD4ylgmEFOSo6Y+gipkGi/cQq0xQfh5DafCl4R1hJ+rvwEc4o8xrd8qlz3Vz
O2e68RDrVxzlDWQetLYlo4TEpXbu4DmzJar+XjYKc6SWmhhbw1vSJvdHk7o6zZl+
KC+GIjz0D3okFcZ6oc60aJbcRUU/48+NZW05+Jm33714ahSxYxW1N7JYkC1WzDLQ
4QjZVkMquHICteNgTUFCbhqnJuBOWAGUP2FdwyblFCHT0xVF8QW9GOlHZ8fQvYzS
eizKKblkli99qcfBbeINT4Mx
=XZ9V
-----END PGP SIGNATURE-----

--===============2506499535968790431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99fd042016c7-c9d85b66b58e.txt

453325e4daf664a7f5400a320aa2ceee75ae3350 exec: Fix ToCToU between perm check and set-uid/gid usage
c6022b4702843b2e914443ccc79d7444f8d9daf0 ASoC: topology: Clean up route loading
9b82ca2686c23a8d0b55b3f712eb71e3cbe5c289 ASoC: topology: Fix route memory corruption
506b23a5c25d92b68815b8d695e2ecd7883f0b4d LoongArch: Define __ARCH_WANT_NEW_STAT in unistd.h
b0e0e282a251df2263b85c76e14d1ae8147401e0 NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
9f9b72132b89a6aacf978ac34c237ebec756580b NFSD: Fix frame size warning in svc_export_parse()
f6dc57c1aaacf124c1548e1050edadef9f0b95a9 sunrpc: don't change ->sv_stats if it doesn't exist
05c63e64096c5e9231afcde7f4ef31a55ac17857 nfsd: stop setting ->pg_stats for unused stats
7a50f21a3b605eee3f793e9ba91ddb8fc13ccf6f sunrpc: pass in the sv_stats struct through svc_create_pooled
6925a9e4e31715c8161a15a44bd4f5e427979b7f sunrpc: remove ->pg_stats from svc_program
4bbf9b90f03c7580aa650f60a8a6e6653e54aac4 sunrpc: use the struct net as the svc proc private
ea43d2f65d7c4b355a39dc87a61f63078302ca08 nfsd: rename NFSD_NET_* to NFSD_STATS_*
1bfe8f9eea411bdc3d8eb6e3b33a19d5e8c6974f nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
fef3e7df3e5c0ce33eeaf3f32dadc211a7a0dc09 nfsd: make all of the nfsd stats per-network namespace
2e6cd6297b8c09eb26825d83cd11fec08f9bcfc9 nfsd: remove nfsd_stats, make th_cnt a global counter
6e5c9d24979eb8ec044990b4c04971754e9c8fda nfsd: make svc_stat per-network namespace instead of global
0945fa1009a2392546f474a41d945a5852807f48 mm: gup: stop abusing try_grab_folio
9e1aae1ed98b1c83eb8cd361dfdb6407b3b2dd1c nvme/pci: Add APST quirk for Lenovo N60z laptop
2bd6289780cb11e9fb499ee792d39778872bd4b0 genirq/cpuhotplug: Skip suspended interrupts when restoring affinity
a259cf35edd03f995ec074d3abd1bd287a91fdb3 genirq/cpuhotplug: Retry with cpu_online_mask when migration fails
c9d85b66b58e4d43910515a2c446cd0709ac1065 Linux 6.6.47-rc1

--===============2506499535968790431==--
