Content-Type: multipart/mixed; boundary="===============8796866641028580304=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Tue, 08 Mar 2022 12:41:50 -0000
Message-Id: <164674331090.24563.16974140207085477106@gitolite.kernel.org>

--===============8796866641028580304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: mpe
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: ffb217a13a2eaf6d5bd974fc83036a53ca69f1e2
    new: ea4424be16887a37735d6550cfd0611528dbe5d9
    log: revlist-ffb217a13a2e-ea4424be1688.txt
  - ref: refs/heads/next
    old: 2ca48dbb210767b9e7166d7d47febc8fcd1da6e1
    new: 1a76e520ee1831a81dabf8a9a58c6453f700026e
    log: |
         e86debbbb5f89c2575110cfdce89d1820577aa94 powerpc: Cleanup asm-prototypes.c
         e15c703be48edc3b2f96b66d4f548dc88b44266c powerpc/smp: Declare current_set static
         a4abd55a2490fd6407ddb6810e41f64ebd66d3af powerpc/kexec: Declare kexec_paca static
         76222808fc253cb9ea66c3e0e8d1946933f25b70 powerpc: Move C prototypes out of asm-prototypes.h
         1a76e520ee1831a81dabf8a9a58c6453f700026e powerpc/64e: Tie PPC_BOOK3E_64 to PPC_FSL_BOOK3E
         
  - ref: refs/heads/next-test
    old: 0a448e06d10e149bf5ed23202d49246b6c4cf77b
    new: 792993919349fefba20f58ae4843c80e8b01f518
    log: |
         76222808fc253cb9ea66c3e0e8d1946933f25b70 powerpc: Move C prototypes out of asm-prototypes.h
         1a76e520ee1831a81dabf8a9a58c6453f700026e powerpc/64e: Tie PPC_BOOK3E_64 to PPC_FSL_BOOK3E
         d601fd24e6964967f115f036a840f4f28488f63f powerpc/secvar: fix refcount leak in format_show()
         5986f6b6575ac830ede9648cfb64353c58067a9f powerpc/spufs: Fix build warning when CONFIG_PROC_FS=n
         6b3a3e12f8e6eea47428bb39aaf58832b50bb379 powerpc: declare unmodified attribute_group usages const
         0b0057cc4193c7cd9c0829a440e4901b29ce4ff8 powerpc/bitops: Force inlining of fls()
         792993919349fefba20f58ae4843c80e8b01f518 powerpc/64: Force inlining of prevent_user_access() and set_kuap()
         

--===============8796866641028580304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Michael Ellerman <mpe@ellerman.id.au> 1646743297 +1100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1646743296-2a410a30cdbfd5beb0ca49fcdbc4f97b30d3e583

ffb217a13a2eaf6d5bd974fc83036a53ca69f1e2 ea4424be16887a37735d6550cfd0611528dbe5d9 refs/heads/master
2ca48dbb210767b9e7166d7d47febc8fcd1da6e1 1a76e520ee1831a81dabf8a9a58c6453f700026e refs/heads/next
0a448e06d10e149bf5ed23202d49246b6c4cf77b 792993919349fefba20f58ae4843c80e8b01f518 refs/heads/next-test
-----BEGIN PGP SIGNATURE-----

iQJHBAABCAAxFiEEJFGtCPCthwEv2Y/bUevqPMjhpYAFAmInTwETHG1wZUBlbGxl
cm1hbi5pZC5hdQAKCRBR6+o8yOGlgFONEACEAYTDr3vZ0+0iQDUY4Wy0pvDc+kRa
QK9S8drR2aQCJrdBxF67tGFKQJDDiC0IkHRTJxC8Jj9HMCTTOQqwKdHYsaUF7hPC
Hg48o+/UFYCEU8Z0hUpGkwf9CJei2WMT9J8p6bYjiI7B9S/s4jOzrtB8eUrBoZzr
4jA1001M1xuR5anmQC3z1iWOl5xaMbVrLXur8o2fvHRhQ7Q0wcjivCkEghhzqZwN
hsRZN278V1T1bGZDuTvzWtxI9joBWKxH+AJqpTnpm9vPkkMdQLw6BKAqs75SotJD
6NXIf5GVKEpLqOp/XIT98olvMU1OrfNmTOASIJdVbgwxLGb6PWQ0IwCjlBtJJc+C
JoW7rJm423LQnRnYH+Q5REqblbzqG6vW0cFi/24k2C99cLXXgKIMlY6WpN6Xa+Uf
DChh1G369aOwcl5isJYQm7idai8YkLZivNBvQWkk2HUXN9RkpXdgBZqqU6zrUhx/
Z25Bef+d6CajclPycMznEOzKTvxMXdKIZV02KUH1L4TRlQ0p50N5Yz9jQj5zBdpM
RCp0cLr7dZ70Q0FtCR/VQLAcYZs0NjlOjUYrkHDSNgPPGMDlszbccZBr8vV7fA2C
445vFFIuW13eVKtBgzlAyCy0Dbg++GIYrcSb51jr/T/snwn5MeIR+Fsm5qXOG2+R
64ujA6E2VISbKw==
=zzup
-----END PGP SIGNATURE-----

--===============8796866641028580304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ffb217a13a2e-ea4424be1688.txt

838d6d3461db0fdbf33fc5f8a69c27b50b4a46da virtio: unexport virtio_finalize_features
4fa59ede95195f267101a1b8916992cf3f245cdb virtio: acknowledge all features before access
c46eccdaadabb7822080a04e633f81b2ad37f358 virtio: document virtio_reset_device
0e7174b9d5877130fec41fb4a16e0c2ee4958d44 virtio_console: break out of buf poll on remove
e0077cc13b831f8fad5557442f73bf7728683713 vdpa: factor out vdpa_set_features_unlocked for vdpa internal use
30c22f3816ffef8aa21a000e93c4ee1402a6ea65 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
ed0f849fc3a63ed2ddf5e72cdb1de3bdbbb0f8eb vdpa/mlx5: add validation for VIRTIO_NET_CTRL_MQ_VQ_PAIRS_SET command
b9d102dafec6af1c07b610faf0a6d4e8aee14ae0 vduse: Fix returning wrong type in vduse_domain_alloc_iova()
e2ae38cf3d91837a493cb2093c87700ff3cbe667 vhost: fix hung thread due to erroneous iotlb entries
dacc73ed0b88f1a787ec20385f42ca9dd9eddcd0 virtio-blk: Don't use MAX_DISCARD_SEGMENTS if max_discard_seg is zero
e030759a1ddcbf61d42b6e996bfeb675e0032d8b virtio-blk: Remove BUG_ON() in virtio_queue_rq()
eb057b44dbe35ae14527830236a92f51de8f9184 vdpa: fix use-after-free on vp_vdpa_remove
e7c552ec897894ec421867059e48474eb7f1ff6d virtio: drop default for virtio-mem
4c8093637bc9f8cc2e41eed343c12f85d6ff9e25 vhost: remove avail_event arg from vhost_update_avail_event()
32f1b53fe8f03d962423ba81f8e92af5839814da tools/virtio: fix virtio_test execution
3dd7d135e75cb37c8501ba02977332a2a487dd39 tools/virtio: handle fallout from folio work
42da5a4ba17070e9d99abf375a5bd70e85d2a6b8 mtd: rawnand: omap2: Actually prevent invalid configuration and build error
aa6f8dcbab473f3a3c7454b74caa46d36cdc5d13 swiotlb: rework "fix info leak with DMA_FROM_DEVICE"
06be3029703fed2099b7247c527ab70d75255178 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
ea4424be16887a37735d6550cfd0611528dbe5d9 Merge tag 'mtd/fixes-for-5.17-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux

--===============8796866641028580304==--
