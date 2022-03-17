Content-Type: multipart/mixed; boundary="===============7630462476296774853=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 17 Mar 2022 12:39:58 -0000
Message-Id: <164752079850.2846.7677291900576035496@gitolite.kernel.org>

--===============7630462476296774853==
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
    old: c11fd3c57f23841115d2a464f97edcfcac3bc1d0
    new: da197073169c2f2210ba674fdac02d36537c85fc
    log: revlist-c11fd3c57f23-da197073169c.txt

--===============7630462476296774853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1647520796 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1647520796-0544638728af8db93ccec7f8372636f6c24357bf

c11fd3c57f23841115d2a464f97edcfcac3bc1d0 da197073169c2f2210ba674fdac02d36537c85fc refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIzLB0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+sHkP/RP1fQqW2O9hKOuwJL48
er9PafDdfCKlcc02RsTy9naglxMzb3XTkZb8PE69ha+onQ++Rg/UIcBVkCFFVSAX
sUJqAwZxwbn+h6lLOXYEbVxJnmId5a5UFp46EErTxIcxyuhhVr4zmOWMa/FR8a+s
zNsZDlHcTiKvntKzHh6fYXSHOfWouearWwNqhmTEZNSwek4taPVUZLVPef07l81T
gz65jBOwzm9Dqi8HMWdseLVIwUwXuA/vJUmK/6ZcBJ7aE5g78UXgcOGT5bilTcdT
Ad3QdqFi5tDR1fpRJjftKtoF9OfGdFZDes5l5Gj1flFpNyPysh5oYwkZpr3z3rDY
AcU6jmOEW9bOMdkRv98hkrWr8n+/yRr7TRfUR2bkAi+vkCAEhtWp6+Lfn/VqZsxn
J6LRu6vUHKTmv0uXo/5lqgCXVLJaMqQEu3vgvBrr5mj6ZywFrVqzneqKF9hQpJhI
ZmmPREhZvFkonQ2aof5DwardmFGAwJ4rcJYtUYyIZvlfLXWoss8tKOvVoF146vyD
YX947ueUx9EYJhmx+27VKwpzjm2w58rzC2gKK47q7uv2m7l3xipXoL+LWPhHBbIP
S8e40r7srnbaeow/eW+8ZQ/7KyOhJQ7gOU2vKwyLoCC1IbmFeBuKD+u9225co5V0
hoHmGkh2pJs+EjOVXaudj8DR
=Kk9d
-----END PGP SIGNATURE-----

--===============7630462476296774853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c11fd3c57f23-da197073169c.txt

0c230491bcb5ad04fb7841b285220084008a5ccc Revert "xfrm: state and policy should fail if XFRMA_IF_ID 0"
99846572c7d9b38273acc416efd714b5a580a6d6 sctp: fix the processing for INIT chunk
b2c4f356cd0e1b2addd7fede3060a744d921bdf5 arm64: Add part number for Arm Cortex-A77
f3066d3c0baa0024fa14c3f9720128f3a55e57ca arm64: Add Neoverse-N2, Cortex-A710 CPU part definition
f4ce4bc00f835903cb29709ff05d44747e1d0ea7 arm64: add ID_AA64ISAR2_EL1 sys register
5125670ee797d06446e02cb6e1ec04341d408fab arm64: Add Cortex-X2 CPU part definition
dbb9141b6ccac0eca88ea2bf3d7214e2afb2c772 arm64: entry.S: Add ventry overflow sanity checks
17e98c55df799b6f3e0a1c6326f7605c10af5bcf arm64: entry: Make the trampoline cleanup optional
2577acde8445ec2333f3a95e2c06b27f988ef70d arm64: entry: Free up another register on kpti's tramp_exit path
9059b16a70a0c8f969f388cb6db235be3c341b4b arm64: entry: Move the trampoline data page before the text page
f8397cdb79e9ba187d5591a59e9ecc0415c1bf71 arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
6f23f10b8053a8b4cb3428eaebd83f30e35236d5 arm64: entry: Don't assume tramp_vectors is the start of the vectors
02d69debc36a456417b356c0563aac0b48b7eb76 arm64: entry: Move trampoline macros out of ifdef'd section
76c377b89279b6bee5995b338786f1aa7fb0f5f6 arm64: entry: Make the kpti trampoline's kpti sequence optional
197ab9c9b189848946158c6ce4d95c9d4d9f4166 arm64: entry: Allow the trampoline text to occupy multiple pages
93c7d7ef40a6afa71b51ff27ec2ecd9eda7f9bfc arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
f9e737b8d54527e58454189026372e0e455739a0 arm64: entry: Add vectors that have the bhb mitigation sequences
a058f24321da1cd41046123a027036ca8ba8cfab arm64: entry: Add macro for reading symbol addresses from the trampoline
0c3536423a1041a320ea64442f0abd179f7f3774 arm64: Add percpu vectors for EL1
a00768bf69eacaaf13aed8117c85d2e56723fb3e arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
2d24b5fb9bc44f046ffae6e994b6a97ba18b8dca KVM: arm64: Add templates for BHB mitigation sequences
f5097e5a5995c53733a82a27eedb7b032d02b3d0 arm64: Mitigate spectre style branch history side channels
baa388528b93121f2d05fca01798e71779df244c KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
366a6b1a97e5f40c9b997e43a09e51151706a3b7 arm64: Use the clearbhb instruction in mitigations
801f11bc23aa3412f1920ee290b488c8a204736d xfrm: Check if_id in xfrm_migrate
5f5423d0918ed08937446e9600a26eb4a93f78f8 xfrm: Fix xfrm migrate issues when address family changes
513c7639cde85bb00a7a247f1cf5eeb13a261613 arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
2e0915b7cd3593b359d9be88bf6cec06420bce53 arm64: dts: rockchip: reorder rk3399 hdmi clocks
e1e603e5f26556672b49f4cb5505ae540f052096 arm64: dts: agilex: use the compatible "intel,socfpga-agilex-hsotg"
08452fac910ec7b8684ea5b471fc44107aeffc77 ARM: dts: rockchip: reorder rk322x hmdi clocks
93bfcf91bb8f508327545d4989659d2403038615 ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
5a9234b81ec94e4bd3ecadcd1eb75e639034cb87 mac80211: refuse aggregations sessions before authorized
998cdcd4da9b2864a4b7c977ec2f324523850d13 MIPS: smp: fill in sibling and core maps earlier
c4c83cda01c4966de26703530c4861b9ebb312e6 ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
87e64c01576ffe63ff27438514c26d93df8f00a0 can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
3bfaf2f274f8f08f2a802e0ca56ec6c03a0c6a9a atm: firestream: check the return value of ioremap() in fs_init()
0b19e2bff2d323dd7f1330aeffc970892a48830c iwlwifi: don't advertise TWT support
25921573d8334c18ac50563d938e99a8f3cc8bef drm/vrr: Set VRR capable prop only if it is attached to connector
3a21f42cc9e99985742ce0d5520bd420d48d6887 nl80211: Update bss channel on channel switch for P2P_CLIENT
92ff8aabd5e2566bc2951348dfb43a19a48bb9f2 tcp: make tcp_read_sock() more robust
c4495b71db113f3fa1d7df7a50667af585246596 sfc: extend the locking on mcdi->seqno
f3fa7b5e7028e29d224186e9c64dce1dd715f178 bnx2: Fix an error message
98b75d60aab5e8fe2dcebbfb6159a216a69c3d58 kselftest/vm: fix tests build with old libc
da197073169c2f2210ba674fdac02d36537c85fc Linux 5.4.186-rc1

--===============7630462476296774853==--
