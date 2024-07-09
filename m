Content-Type: multipart/mixed; boundary="===============2820797014827708249=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 09 Jul 2024 09:41:29 -0000
Message-Id: <172051808930.27167.13547963188929474060@gitolite.kernel.org>

--===============2820797014827708249==
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
    old: 5fa9116a4c839f6f91c6e5e814885a7cdcf39c39
    new: 76f6fed2969e2eb8abf9cc9f4313746c38755978
    log: revlist-5fa9116a4c83-76f6fed2969e.txt

--===============2820797014827708249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1720518087 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1720518086-1a08ed426468b9e0d4d3409ea7a0be402151144d

5fa9116a4c839f6f91c6e5e814885a7cdcf39c39 76f6fed2969e2eb8abf9cc9f4313746c38755978 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaNBccbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+m4wP/0Um0+42PiqSQWVB7K0C
IxXtVnBvB1NgBGH9WeP/6mnPTbyZjypG3Zw/ivK4G6D6IRngDq42sZ6XSDSU8jH7
n6MbpPRt7BDtcvP1nIinDIGUplf0KxwFPintQe/YX78cOuu2u0wWpVZS+WmdYAu0
zO6AFAjofjT+oEPzr7am/n+0+uqKeteQ5eHtEIoT1Zz2T+45gAqe4AFxRVRBp2Zf
yWBcDI18PG/5qpmB2qwo4Ndg4s6uPmVzwHMwiQC7jVPH3ZIN4mkDdXXKgTzMOB3v
YCHfNfp/U9MNjYK/YcgkvuotdO54JU/t4/ivdL81oDKIVdzigQIeK82Tt8AS5U69
hOQOUhFZGxL0TKYwWoRXE7f/YljQMlfqp96bWziaxq6yjqIppvICNChcEdoAqami
Ab97iomLBrGlu5c8S/Hqo0mMGalzwCljAQNnwO+/Ruuar8AtPJWO93sTYMhSF9Qj
sfGNagvVGiPE23tuZNvpYatt2aYIeDtpTAzBfreOKaSgR1DsWC8VmglhMDW+jLlS
Le63iDmWJPoZcoHAuPyvTV+GyoQtK3BbF13LbCuR7GHsm3b98EZnyagrnUKMVHuv
Qk3jMGFTXB+MWIenxDwN87EwC568jZr0xNgZtnEq2xxklordapyX7njDoN6IM2tW
FujJ9qgKLPZFCtH+rVi4fJ6v
=rouu
-----END PGP SIGNATURE-----

--===============2820797014827708249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5fa9116a4c83-76f6fed2969e.txt

32dac43204578b8880a9c54bd2b7ea2dc7964fe5 drm/lima: fix shared irq handling on driver remove
2e1bff88d0844dc8c00f86d2a12c91152d662089 media: dvb: as102-fe: Fix as10x_register_addr packing
0c46fc46fbc13ac3abe9c556494826a2e06dc194 media: dvb-usb: dib0700_devices: Add missing release_firmware()
362020a340f73c98c9f29935a3a385c99cc767a5 IB/core: Implement a limit on UMAD receive List
22b6c61b7df62d8622fb072191dff5b7b330dcae scsi: qedf: Make qedf_execute_tmf() non-preemptible
6764295e2cd2b0d8eb770126e94d8f51528c06c9 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
e07d60c82e5d7aa6323160eff108427cf0e73d5d drm/amdgpu: Initialize timestamp for some legacy SOCs
ccc963d434e99e65000685a8a236153973154dc6 drm/amd/display: Skip finding free audio for unknown engine_id
215cd8f16359a5faedaff55a0a96760dd5afbc19 media: dw2102: Don't translate i2c read into write
68cf8b7b4c43f5567af7d16d863ed8252ae0626d sctp: prefer struct_size over open coded arithmetic
80107823a81c8677dfec1627b675a97357185df5 firmware: dmi: Stop decoding on broken entry
08e83868fa71d64f8dc7e4aee4f561911402cc60 Input: ff-core - prefer struct_size over open coded arithmetic
02b3bb3a565e26dc038cd593115b546684410bdf net: dsa: mv88e6xxx: Correct check for empty list
d8d7b401eb0f0ea089ab27841b689c119c4a49dd media: dvb-frontends: tda18271c2dd: Remove casting during div
59e13cf309393c4be2622d6720cf27e096fd9a39 media: s2255: Use refcount_t instead of atomic_t for num_channels
f48afed7919059e49166a3180fcb75a0f47afdf5 media: dvb-frontends: tda10048: Fix integer overflow
f815c81a201582555992f4c7439cc9e9f2db1fcb i2c: i801: Annotate apanel_addr as __ro_after_init
b9309158d6d8a85c7019dd7a5fadd52d4267a41e powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
d658b991199d06be80f7d14e14fec2879bd860ae orangefs: fix out-of-bounds fsid access
f11e5d6b87d8da0c6987058b541959da11bea845 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
45560f853c204a31cbf2a9609ea1071ba19ea842 jffs2: Fix potential illegal address access in jffs2_free_inode
b0a8480a47608511cc70b6f102d66668de0e208a s390: Mark psw in __load_psw_mask() as __unitialized
a8f5baa44461380ccb52d44493b8134e347a21a7 s390/pkey: Wipe sensitive data on failure
a7b34bfdc1f5c3315dd23f8c1121a9b0bce679b9 tcp: tcp_mark_head_lost is only valid for sack-tcp
429988ff1f5cdac9547e49e81b1199bc885e59b4 tcp: add ece_ack flag to reno sack functions
f2b055ae4d9b37de7692febcdd2258e6dccd4e7e net: tcp better handling of reordering then loss cases
10791c10c38d7f1b18caa9e6c7f5e3af1b4d57c7 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
a66576092e90a70f9ac2e1ebfa288355e16cd66a tcp_metrics: validate source addr length
460bf899fbdedf59c8a4df38dfa73b6113810e14 wifi: wilc1000: fix ies_len type in connect path
a2a94f7916f25922aaeae2f94d8974ba51a396f3 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
1d99c3e0dfd5195471db7e7c4f2d26ac3a549db5 selftests: fix OOM in msg_zerocopy selftest
e95d0ad2b647d6ece6067e69222880c359b7a814 selftests: make order checking verbose in msg_zerocopy selftest
f2f0d9593765aad917c55ac8ed4a1c3ac5d5c2d6 inet_diag: Initialize pad field in struct inet_diag_req_v2
2948b4b37917bb6cb0b76735cbc9dd89a7a16461 nilfs2: fix inode number range checks
0c85ef3ba6c1fee33af496216224fe950979867a nilfs2: add missing check for inode numbers on directory entries
2b25fb96871d8a734b4bbd3bd492445897d08a04 mm: optimize the redundant loop of mm_update_owner_next()
1e6b1249a6588a441c9c95ee443ab7b1f4b4cacd can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
d3bd0521532cc575a144a42ec80a85b032f056f4 fsnotify: Do not generate events for O_PATH file descriptors
47a0dc14bf23c2f5f7766d2afb544b8c068e40da Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
5b32044d9f7350b65da315d3d524900399bef030 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
18a58b2c0076f2da1c4bd1ad2e65853b4b42994a drm/amdgpu/atomfirmware: silence UBSAN warning
cc337eb0d0f7fec7043302db6f3246666ccdabe4 bnx2x: Fix multiple UBSAN array-index-out-of-bounds
edd8a96ee5d99c9423c94c439f9ce3abc92617b3 media: dw2102: fix a potential buffer overflow
41ce1eac256e377c96b30fdf363ed3635ca0958e i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
6e9ebf9d919645a23a66d64e22e7bebb0e84a772 ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
6b64a964d389e23d60e79e58bd4b0562a95e5142 nvme-multipath: find NUMA path only for online numa-node
76f6fed2969e2eb8abf9cc9f4313746c38755978 Linux 5.4.280-rc1

--===============2820797014827708249==--
