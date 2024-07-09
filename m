Content-Type: multipart/mixed; boundary="===============8375276067991626452=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 09 Jul 2024 10:59:03 -0000
Message-Id: <172052274319.13983.9333188901782885987@gitolite.kernel.org>

--===============8375276067991626452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 3895025540f1b7744cb56e0d054fb6051b7639c0
    new: 0470f603634e470463f51a488666056f90948da5
    log: revlist-3895025540f1-0470f603634e.txt

--===============8375276067991626452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1720522741 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1720522741-1d857a38dfecf6c533d19801da2a8928e16b3c35

3895025540f1b7744cb56e0d054fb6051b7639c0 0470f603634e470463f51a488666056f90948da5 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaNF/UbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+NL4P/jqh8GTKsb5JjuZRM1uk
bSWd/HFKw9rdbHTB4auAr2kV5eFv1rcmHErgNr9X7ZDCg1X+u2IGNe0LHLmMDcNq
32QCk0mAWZh3YWvhzh8Ma6pDqkLulrFJctmpDKrOHDwWlF7XzLSd/9FyI7SZDMLx
GqqkKjcV50h3R53JGU8tMHFMXdJuLxX9+u0tETKAvgW+tbu64bb18BA7JAHRL2dJ
BvcDIw9KuZNYE/z8LJ5nb6DQKGcOmzOwGlgT4iNxI4yiy4ZxChuhpHctOcKCtkwZ
cD6WIf858S7jIfAhg42+gVvD8/figrz8MWbDrnCIb8pN8Ra24n6WfS0U4KHSshIu
Uzi6CWbfviGvt2m6jQbIe88U9/9Ag9elAk1AYHjuUaseNcXT7AQ18I0dJoU8JP/H
u73rfgwt0VFj2N52rk7WMFKUsKx9pDdkYdsLfIMH4ehu1fDUNK7SWTGfBMtJEqDp
Y/NqbVi3j9ii61gB59ZrDltIZJJr0KZjG7G4WdcmE2e3iVfxNtOwDoOr6paV+Kof
fEz8cHlI/Jtfk+cW8JJ47d9npeE8Cw0K4hXae5nw6oQCwMCRaZpN3IDVnVRGx+eU
bwqwpmmr8us1Rnfc5r7dbb/T29yWbg1JgmmW3N+1LfG7eVGP03dT/eBwjuyEYvGY
Mmmx75loBms1GJGN6sjOKEpR
=fL1p
-----END PGP SIGNATURE-----

--===============8375276067991626452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3895025540f1-0470f603634e.txt

25324321e47ba9c3920637b2123da6adc41b928a drm/lima: fix shared irq handling on driver remove
90d9f7a6e37942b299f2dc55ffb85bcda26262d9 media: dvb: as102-fe: Fix as10x_register_addr packing
23567b5191b817493fab59535cd97547362be297 media: dvb-usb: dib0700_devices: Add missing release_firmware()
847fcf2b26b4708576644cc68f6ddbe41aa5fc24 IB/core: Implement a limit on UMAD receive List
95076023c912fdec0a9a809e97523474c48774d5 scsi: qedf: Make qedf_execute_tmf() non-preemptible
da14bc63a4316f982be5394060d7fe18566239d1 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
3f887e5b326dbbd677ddf50d5a405d10db41157d crypto: aead,cipher - zeroize key buffer after use
2297b4f92c009e8a884849e9174fd8062b6cd8fe drm/amdgpu: Initialize timestamp for some legacy SOCs
85ec619055de4017d9c5baf8331a367e3a0e57f0 drm/amd/display: Check index msg_id before read or write
51e34aae2d53aa67e2aa62a3cf7c15c582a92fe3 drm/amd/display: Check pipe offset before setting vblank
5ad2a14b850f0532f04c2f084703ecbaa5b87d71 drm/amd/display: Skip finding free audio for unknown engine_id
8843d1be4d9480f3360ca8cdf27d5566a1091c4f media: dw2102: Don't translate i2c read into write
64b95a18aa00f120c56dcef41f1ab77fd7bc618e sctp: prefer struct_size over open coded arithmetic
2bd1ce771451140da38feec8333e28ed389faac7 firmware: dmi: Stop decoding on broken entry
c32d44ab54b57ab04dd1a2c2699d34a4e28c25bd Input: ff-core - prefer struct_size over open coded arithmetic
ab6245350b480fe11c6864faf2606c973d781217 usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
fe40f0933cd114ea193a251bedfeaafbb90a5fb8 net: dsa: mv88e6xxx: Correct check for empty list
22ea866a1d46562b03a642bd2f9d188345f0969d media: dvb-frontends: tda18271c2dd: Remove casting during div
3411aaccf5b0d896723387f53379776961d59f6e media: s2255: Use refcount_t instead of atomic_t for num_channels
fcb3b5d38f23e4bdc44412c6ef829656a6216e02 media: dvb-frontends: tda10048: Fix integer overflow
21b74257bf47c29b4da62a0fe329f1fd0349c86e i2c: i801: Annotate apanel_addr as __ro_after_init
fdd0e805decd2f2dbea943430a3b0f9e52e05a67 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
e0d574f35054d6d4929d7b11449a9c386d1248a5 orangefs: fix out-of-bounds fsid access
991d24fc7c190857e4ddbe250be0b6dcb77c00ea kunit: Fix timeout message
2f1d8ebea3374a5eb04bbba67d94878cb4bdae08 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
f33b3d3ad5230e519a86e10b4505f1079abbd2e2 bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
cc6b235789eb3e3afed0ec0f76e6c31348275684 jffs2: Fix potential illegal address access in jffs2_free_inode
dcde14e375fe5ae3c623f3bafff64732c86eed9c s390: Mark psw in __load_psw_mask() as __unitialized
a886e24f4e08796ee24cb52cc727b95bdce49a13 s390/pkey: Wipe sensitive data on failure
5499ddfcc276cfbc159fcd113ca695e6f8bd28cf UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
28119c9a7148d935b6fb08321d097ea203ee4a23 tcp_metrics: validate source addr length
daeef43f08da34ec905c8e8b9691a6cf4d666fd8 wifi: wilc1000: fix ies_len type in connect path
5ec883030f39ae4b8b8882603860ecd6a71b58de bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
eda2611fd52abee1e7c8fb01b6ecc9df2552eda7 selftests: fix OOM in msg_zerocopy selftest
da6d8b1ba358c549e2524f476eedc8d4f87717f2 selftests: make order checking verbose in msg_zerocopy selftest
d472f0826f13cac41c097cd2b407403db4fa7f5a inet_diag: Initialize pad field in struct inet_diag_req_v2
6296fe9bd63df272759a656f38f5deb13a0ffa43 nilfs2: fix inode number range checks
5f0f44835b50abdacc293e37a4ce6edb86dc5ff3 nilfs2: add missing check for inode numbers on directory entries
087876de94224b1e207d74dbfe351f86fbcc666a mm: optimize the redundant loop of mm_update_owner_next()
7c8d32a9ccfa686d1bed4df3df8641b6eb5f61f3 mm: avoid overflows in dirty throttling logic
0706935e39fce04648d40a1c6002910006ec7b75 Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
a356af991a25990b37b84926452dd8a6c2e343c8 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
846242bd1e8603bcc0360991a260a92bc7afcf52 fsnotify: Do not generate events for O_PATH file descriptors
817cf2d20ba612bf5a9098ce400f42dfe3f5b1cf Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
51082260867e8fde84e53220532496ef3ba5ca5b drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
16e9fb15fdab93b4cc27d10bdc60b06097c108d1 drm/amdgpu/atomfirmware: silence UBSAN warning
216ec0f6493e4b82f58a32eb0864b94d83047a72 mtd: rawnand: Bypass a couple of sanity checks during NAND identification
b858ccf32bea4567982aa10757d3ef40a909bd4b bnx2x: Fix multiple UBSAN array-index-out-of-bounds
21f4efd64862eb6667a7654464f1776ae6857f48 bpf, sockmap: Fix sk->sk_forward_alloc warn_on in sk_stream_kill_queues
b76931d98713d5c1e9e3b204852fb22f27dbd9db ima: Avoid blocking in RCU read-side critical section
80951d866bf3ca83d284cc744eea6738e4c25040 media: dw2102: fix a potential buffer overflow
ef1c6bfab4ce7f28eb07a36ffbb3142fddb460e0 i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
67269963ecdfe3455f7b1f7384d88083b021488c ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
f57f90ca6148149ccbd80c898525fcefca9fd2e5 nvme-multipath: find NUMA path only for online numa-node
62654fe077609e0f5b18c55fd2a0df2791838b52 nvme: adjust multiples of NVME_CTRL_PAGE_SIZE in offset
acd594d58aa35d2d3952875a7a79b27643b55193 platform/x86: touchscreen_dmi: Add info for GlobalSpace SolT IVW 11.6" tablet
cf82f4a7fc1a2314aaa71b35b1e9fbe9b43572dc platform/x86: touchscreen_dmi: Add info for the EZpad 6s Pro
c071a6acae68c714b2f154835138ee823621e1c4 nvmet: fix a possible leak when destroy a ctrl during qp establishment
cf8b8ce72325512b372dc8b6a7d95b811ad93d4a kbuild: fix short log for AS in link-vmlinux.sh
05728886a9fd19cc517b1135007cc8ceba2e5b9a nilfs2: fix incorrect inode allocation from reserved inodes
0470f603634e470463f51a488666056f90948da5 Linux 5.10.222-rc1

--===============8375276067991626452==--
