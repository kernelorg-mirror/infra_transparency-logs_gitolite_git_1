Content-Type: multipart/mixed; boundary="===============7901377572699074755=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Thu, 23 Oct 2025 05:35:05 -0000
Message-Id: <176119770502.2251637.4523806068153205809@gitolite.kernel.org>

--===============7901377572699074755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-next
    old: 3a8660878839faadb4f1a6dd72c3179c1df56787
    new: d48fb15e6ad142e0577428a8c5028136e10c7b3d
    log: revlist-3a8660878839-d48fb15e6ad1.txt

--===============7901377572699074755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1761197768 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1761197703-aa11cbec2940adee60f93bb80f29596aa495270e

3a8660878839faadb4f1a6dd72c3179c1df56787 d48fb15e6ad142e0577428a8c5028136e10c7b3d refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmj5vsgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+DyEP/3L/tfk6qaDW6rwwEMkK
nAsyY6R1qjS/Ma5yrXX/XmnND1/JX4y4kB7fkJwQNBxAh01h3Kc8scl+zobtMQco
1P1X4AOvbNAaiEiNCbFKEV7ll6wsu68XH7chetePOjSGrAve2BfS6O6eMLUY6m9l
xCH0t5ICxrrxyilHrBMTp/6nEH9CroZdQ5+xhK89+Mh/8mZLgbug7uAGBPUpO/6z
9yJesnJlAnIfq/v+3seoG1EnlTBv/cRzgZd8NytE9Qb1OAPePPRb2QC7LhhWaJ21
0JfNAsJqi6V1Rtpb1Z9djPXc/2fP2DMDLwFqDnpZilT0K8TJeO5pHpzKiedz+HsD
tuYecFOr770/Yc6D0ZfSzy+f2iP+z/QX5IFuKp+e9Tz1WCmVvsR1yxEBJudrSFUy
1veRRrGvwlp3RA9mKeHqHIuGrO2yDlmjHeKGWBp81Vz6aavvHQ8O925TG1hz7IeC
MQ6MiJRKLycgSZNUi/qgysz0MTKt6ol8GX2nwJnSAtmD6M2AEYwxZjynUhj0J0NS
YLEeMZylQghmstSkWQPrKkfnlyuudtoDjJQTqY7jMC8MSineMMda9TeIvdcr+r7r
iXl51etn620IsHG+3fQ26ItSGpMO7sAn+x786aJTM0EO9pRZtpQ1Qc46VI8O57Hy
mgwqkpS/asq71eCKz0c9Z5SY
=rroL
-----END PGP SIGNATURE-----

--===============7901377572699074755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a8660878839-d48fb15e6ad1.txt

fdd00d79dc0e8a3f90be65d5060c55bb115c0f43 ipack: fix ipack.h kernel-doc warnings
47f1a2acee55a116dfd1daff7ee37cc4ff5fa5ed MAINTAINERS: ipack: add ipack.h header file
f50d2dcd1a2a0a8c959f9d6fd1dafa78954086f4 char/adi: Use min_t(size_t,,) in adi_read() + adi_write()
cdc93023954b8c2c8f228f501d82342cfad53354 vmw_vmci: fix typo in comment
69cddd82ef78bbd5a92d11f725ab22a84b561a10 intel_th: make intel_th_bus_type constant
9fd2eb9e18a0a0b5a127937586388ed0181d9dac cdx: make cdx_bus_type constant
48d45ae4ddaadaf67408cc588596a96b282ce2b4 comedi: Replace kcalloc + copy_from_user with memdup_array_user
6db608171a9047f076bea9273061fcc9ad3d4d85 arm: make sa1111_bus_type const
b93606c51b5463766c4cf250072df219f20f49bb powerpc: cell: make spu_subsys const
61e606305672342858a647af3629d9dfcc4e4265 drivers: eisa: make eisa_bus_type const
8ce6b508f24b4ef3a78c2c0d92e67b9e324c4f7a drivers: rapidio: make rio_bus_type const
8ae7090dc7862c1c351bce14cdbf9125d3a4416e arch: powerpc: ps3: Make ps3_system_bus_type const
73350c385235b0f567e81fe3e04509b5d0b50ef4 fsi: occ: Update response size to 8kb
b91c13534a63e8b54fd47ae2de53941e8620ce75 misc: cb710: Replace deprecated PCI functions
b94eb28cb3ed624f7c335b8f4438b5ba36ea4885 misc: lis3lv02d: Use min to simplify lis3lv02d_misc_read
f20c1dbe82f52ff24a366e1e72c4f19031915808 apm-emulation: remove unused __apm_get_power_status
4c987d67b31f93ac88f4be6dfec6a169997fc2c8 eeprom: at25: fram: Fix chip range in comment
6848990d4d78ccc790294df1c8741a8c4005db9d powerpc: pseries: make suspend_subsys const
8c00944301fdbb2cc7ee805843934ce0f882ee29 powerpc: pseries: make cmm_subsys const
b9a7c9599120185ae65424cb93ab8af7b9024cf9 misc: amd-sbi: Add helper function to prepare I3C support
5c7dddd7360b9f24d535c34dcd4101fe41b35aa1 misc: amd-sbi: Add support for SB-RMI over I3C
45392fd4394cb8d4b39ba0f144651aba05b7b2a7 misc: amd-sbi: Add support for Turin platform
dd68c06380f67beda28b0cb7d77a75b91a6174e4 misc: amd-sbi: CPUID/MCAMSR protocol for Revision 0x21
87816eb4701f9f1aa2866e0585b270a716769e6e misc: amd-sbi: Extend support for CPUID protocol for rev 0x21
18e4a02963b7582207b8a7b25d053f40ac206e4d misc: amd-sbi: Extend support for MCAMSR protocol for rev 0x21
d48fb15e6ad142e0577428a8c5028136e10c7b3d uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe

--===============7901377572699074755==--
