Content-Type: multipart/mixed; boundary="===============0286430183566701940=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Wed, 22 Oct 2025 05:59:17 -0000
Message-Id: <176111275769.1019909.12187491152336185570@gitolite.kernel.org>

--===============0286430183566701940==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: 3a8660878839faadb4f1a6dd72c3179c1df56787
    new: d48fb15e6ad142e0577428a8c5028136e10c7b3d
    log: revlist-3a8660878839-d48fb15e6ad1.txt

--===============0286430183566701940==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1761112815 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1761112751-998ab0054b20357b3fb968e74b44081894be8d8d

3a8660878839faadb4f1a6dd72c3179c1df56787 d48fb15e6ad142e0577428a8c5028136e10c7b3d refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmj4cu8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+d40P/1M1VCM4WXpw4rETrzV9
6/wDkXzTOP5ahB8kdIaBOyhQ/QjbTldAuhcY61vV4y7XcMJnjbsE0xI0Aw+fS8to
0hdL0ghVnYdkcheX0pVphlUqlJpzpAuTKo0k3QQfmxljoK+hw6yw/f7C4XM34Hzt
rxO/nwFO9BT/Z569vTpYpMhUp+bzjshJEh3tX9bJtvOguXl8GfUfeAnRLEm7umQ9
w+1ZEIU3u92ZLYUXztv2pHEMpiK6YAC3RfOcvPsKM8WjtPbIqYpcAs4RLr5Q9HAA
yaw2I8VLq/BuiYzvK75z2cRyroG0oLyH5SSeYEfm02bruBpa54rx6YL+OVhqpjHD
PCrS8P326VJLTm/fXXPOQmpfDkT6Z2Dvl3X+rkqb0w3zLNjwPr8Y9pv2vcO1INoC
oidtHgiona3k9cNyEJg7BWe0Dj90h9fgmxkVXH75TfBpz1E7I7CJvbMyzabqgV+x
C4z+gtDG8ysaxQ7RLTKD3gRERwCGXLOUlk1XRo9rvSPiCII2lSdPHfFHSd9u95d3
YWjn68MjBTCMXsZ84JI6UEm0aLnXorMoSutbuU78+l/X5jSzUrJe599B6H+p6ZlL
zj28rSmC7kqy/6n2dsQNyE+VIpjWQJT3vEeZUYq49DeEFYeZLOJ1J5MDTJdVkKwz
3wODJIYHfr+N0VYAxi29KIS/
=9nAX
-----END PGP SIGNATURE-----

--===============0286430183566701940==
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

--===============0286430183566701940==--
