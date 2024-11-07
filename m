Content-Type: multipart/mixed; boundary="===============8385595717985220191=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Thu, 07 Nov 2024 11:22:14 -0000
Message-Id: <173097853472.506479.13461895455400894794@gitolite.kernel.org>

--===============8385595717985220191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: c3bb5e8b05f9ce1cccaf2a4ca208e3416fef0a3d
    new: b02856f1cfcffb3d67384145b49203030e961be7
    log: revlist-c3bb5e8b05f9-b02856f1cfcf.txt

--===============8385595717985220191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3bb5e8b05f9-b02856f1cfcf.txt

10f0740234f0b157b41bdc7e9c3555a9b86c1599 sunrpc: handle -ENOTCONN in xs_tcp_setup_socket()
6e2a10343ecb71c4457bc16be05758f9c7aae7d9 NFSv3: only use NFS timeout for MOUNT when protocols are compatible
dc270d7159699ad6d11decadfce9633f0f71c1db nfs: Fix KMSAN warning in decode_getfattr_attrs()
d054c5eb2890633935c23c371f45fb2d6b3b4b64 NFS: Fix attribute delegation behaviour on exclusive create
40f45ab3814f2aff1ddada629c910aad982fc8e1 NFS: Further fixes to attribute delegation a/mtime changes
bc2940869508b7b956a757a26d3b1ebf9546790e nfs_common: fix localio to cope with racing nfs_local_probe()
867da60d463bb2a3e28c9235c487e56e96cffa00 nfs: avoid i_lock contention in nfs_clear_invalid_mapping
ff7afaeca1a15fbeaa2c4795ee806c0667bd77b2 Merge tag 'nfs-for-6.12-3' of git://git.linux-nfs.org/projects/anna/linux-nfs
629b003ed6a96742d4c2142f38621767ded5a32e tpm: ibmvtpm: Set TPM_OPS_AUTO_STARTUP flag on driver
328a44c1eb08dbc7d943cc179a7d52e00411cea0 char: tpm: cr50: Use generic request/relinquish locality ops
c1907628bdc40cd499517d5abaec2eb0f57c9dd6 char: tpm: cr50: Move i2c locking to request/relinquish locality ops
d8e693b1e2ab460bac24eac9c8aaa1beb73c497c char: tpm: cr50: Add new device/vendor ID 0x50666666
b02856f1cfcffb3d67384145b49203030e961be7 tpm: atmel: Drop PPC64 specific MMIO setup

--===============8385595717985220191==--
