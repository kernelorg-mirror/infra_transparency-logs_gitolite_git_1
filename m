Content-Type: multipart/mixed; boundary="===============5238900363302875532=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Thu, 18 Mar 2021 19:35:42 -0000
Message-Id: <161609614231.29361.15869381776115620047@gitolite.kernel.org>

--===============5238900363302875532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: 54bc28f5ac4bafd9c8698985ccf5acb2338a5210
    new: c5f394f76a8b06b7bb5a568fa9933dd31d6c3cea
    log: revlist-54bc28f5ac4b-c5f394f76a8b.txt

--===============5238900363302875532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54bc28f5ac4b-c5f394f76a8b.txt

f00bdce0455233a0b76dae6364442dca717a574c vdpa: set the virtqueue num during register
5808fecc572391867fcd929662b29c12e6d08d81 iomap: Fix negative assignment to unsigned sis->pages in iomap_swapfile_activate
da98b54d02981de5b07d8044b2a632bf6ba3ac45 virtio-mmio: Use to_virtio_mmio_device() to simply code
bc22ed2ea1121f9d9ba3f85c524cb857d54a2d00 virtio: remove export for virtio_config_{enable, disable}
aa443ac20445ad79afc9aa589727e5d9ee88dc2f vdpa_sim: Skip typecasting from void*
4c050286bb202cffd5467c1cba982dff391d62e1 vhost_vdpa: fix the missing irq_bypass_unregister_producer() invocation
beb691e69f4dec7bfe8b81b509848acfd1f0dbf9 vhost: Fix vhost_vq_reset()
f6bbf0010ba004f5e90c7aefdebc0ee4bd3283b9 vhost-vdpa: fix use-after-free of v->config_ctx
0bde59c1723a29e294765c96dbe5c7fb639c2f96 vhost-vdpa: set v->config_ctx to NULL if eventfd_ctx_fdget() fails
3f6c515d723480bc8afd456b0a52438fe79128a8 MIPS: vmlinux.lds.S: Fix appended dtb not properly aligned
2046a24ae121cd107929655a6aaf3b8c5beea01f thermal/core: Add NULL pointer check before using cooling device stats
35d8c39d0e52f5230716f61910881b309e4b1a04 Merge tag 'thermal-v5.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux
e69beeabac6dae8d4318f46c7aa0c70b9599afb1 Merge tag 'mips-fixes_5.12_2' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
6417f03132a6952cd17ddd8eaddbac92b61b17e0 module: remove never implemented MODULE_SUPPORTED_DEVICE
8ff0f3bf5d6513dfb7462246d9c656da7c02b37e Merge branch 'iomap-5.12-fixes' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
bf152b0b41dc141c8d32eb6e974408f5804f4d00 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
a16b58bbe1ea20f345d8b221809b8151ad9e2e1c tpm: efi: Use local variable for calculating final log size
0099f1e0deea712a5ab24c85a0d3c6f79785feec tpm: acpi: Check eventlog signature before using it
d0b7cc5bf9022a5faabbfb0ddaeb84bfce11783b tpm: vtpm_proxy: Avoid reading host log when using a virtual device
906906540256988408d543ef6fa7aae539f33056 lib: Add ASN.1 encoder
337f043fae95319a7b250aa7ba5ad33fbe04071c oid_registry: Add TCG defined OIDS for TPM keys
8d5aadd95fd9270a3cfb157146becfde980126c5 security: keys: trusted: fix TPM2 authorizations
48d4d9c04a36cd840772404062ddf6a9acb91cbc security: keys: trusted: use ASN.1 TPM2 key format for the blobs
3328e878776ebcf694ee99ac6386ddc6d6abacd0 security: keys: trusted: Make sealed key properly interoperable
be0d2c49f706afbe6e86c530276b5e94368dbb8f KEYS: trusted: Add generic trusted keys framework
eacd63ec5671acc2b56b5017d40f5c9197dad9ed KEYS: trusted: Introduce TEE based Trusted Keys
211949501fce3b9d772cd52ef5bc23dd66a3312c doc: trusted-encrypted: updates with TEE as a new trust source
099328ec3822acc94ad91c1242579c0f999724d0 MAINTAINERS: Add entry for TEE based Trusted Keys
c5f394f76a8b06b7bb5a568fa9933dd31d6c3cea char: tpm: move to use request_irq by IRQF_NO_AUTOEN flag

--===============5238900363302875532==--
