Content-Type: multipart/mixed; boundary="===============2826386589095624256=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 13 May 2022 14:22:35 -0000
Message-Id: <165245175544.28665.7722110311736901554@gitolite.kernel.org>

--===============2826386589095624256==
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
    old: 2af55b58fbc7f8e8aef51c592da3a3a71690caf2
    new: 15301ad6000946aa71e6c14b3f701b34e5e694eb
    log: revlist-2af55b58fbc7-15301ad60009.txt

--===============2826386589095624256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1652451753 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1652451752-6c6c98e44fd26325228207e83020cc7b50465973

2af55b58fbc7f8e8aef51c592da3a3a71690caf2 15301ad6000946aa71e6c14b3f701b34e5e694eb refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJ+aakbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4NAQAL//ITfhsQTn1Fofgt6i
YeZusvZ+KyP1OSVl9eBOXcTktdWMsBPfrG94GepxdUU4PDkN7MFxShvWRWZbHz4y
iB+PDvDcXfUnoM54srf9PfzpOQv+A7cLUcDOa7Y25u9BbEsI/zXOJu3Ui1stcmOO
un1ACpJ1ePg6Z8qr5nm42pjZ+WjIrBwA8eBobFe7CDQttpUsraLsfSDfH94IjjPK
9e64/ulQ+JQZIpb8E6C7ZLT4Z9i6raVUIZvv/yqpU+qMmC0pu1TgUqfh4hdVJa6/
pB3u/B+XFHXD+Xs9viDXRoFoKc5gULbTQ40ED83Tmw5vFtyFRW/Xa9pctXjADE2Y
iN2V2D5oeqAm/g1J7PKy/nI/0H3zaJCmmpWsGOOgW4uUHy3eVaGkW2s27mQAQD6x
7ceIBE3NZPV8MLwCCXzyPfb7Wt4mjDYQda5D+y9ucDrlrBvIW6n4zVH/QDBkacTm
Uvbdp7g/Iyt9qVuC7gsXrDmw8ZdZ9E2ydRPy7l9GxlUAL5o3kgiyS/yWmxDbr930
IC2fB8Nc1ec7A24Ez4h5NzCxSeAubasVwY7zIWUAfxoHzjifpd896n9zKHQVWC3+
rSi36brXT5vhPtWAk7TXHe8XHKvqY3+EFu+naZKgIpnDGkpPCA/ARMy7WvTwTaFY
byNHx2y+KIIEdfHd0nkbD9/r
=iTLp
-----END PGP SIGNATURE-----

--===============2826386589095624256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2af55b58fbc7-15301ad60009.txt

d24f48767d5eda4c70a2e0c024e4f851044a65f9 MIPS: Use address-of operator on section symbols
1bcb92ef9768210c98281a274d02b42cb749a7f0 block: drbd: drbd_nl: Make conversion to 'enum drbd_ret_code' explicit
fcd7886ebcb140b34841565d0b976ffe6627454f drm/amd/display/dc/gpio/gpio_service: Pass around correct dce_{version, environment} types
ba211a1f3bbcac2a48efd4d8f4162dd9e5fb3211 drm/i915: Cast remain to unsigned long in eb_relocate_vma
6fd9ab45f493053392aaeb7762f15cda5cadd310 nfp: bpf: silence bitwise vs. logical OR warning
10d11fd1a8a5e00655d20227fa26f72d047ce4bd can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
4c16f306901d8d981954b2930613b744f750f94c can: grcan: only use the NAPI poll budget for RX
2fc11eec17255a91fd85d2a43eca657065f9f3bf arm: remove CONFIG_ARCH_HAS_HOLES_MEMORYMODEL
0611ab88c683a469a2fa99cf3eb3b00ea35d7602 KVM: x86/pmu: Refactoring find_arch_event() to pmc_perf_hw_id()
cfbce38166f7c03179ceadb4038b0a136e0fc3f4 x86/asm: Allow to pass macros to __ASM_FORM()
7c4c4c4c33c03087df5744a54ed541926644de22 x86: xen: kvm: Gather the definition of emulate prefixes
c0bd5821bdf25157a25faeeb942194ea51061789 x86: xen: insn: Decode Xen and KVM emulate-prefix signature
f46d89d8fbef48a5e7be02e2450e60f3dba06ac6 x86: kprobes: Prohibit probing on instruction which has emulate prefix
66fbb0e3a9ba93152d05c6243e8a2080a44747b4 KVM: x86/svm: Account for family 17h event renumberings in amd_pmc_perf_hw_id
9f2ef338cb4aa1b1ce4f613d0d07bd69a515ccb6 Bluetooth: Fix the creation of hdev->name
e7c9e7bb059ca8b95f8f7786596d0cd315b5d155 mm: fix missing cache flush for all tail pages of compound page
14f21d42c3f0584ce37a856b4d40de379db33925 mm: hugetlb: fix missing cache flush in copy_huge_page_from_user()
d02706f56c6b9c87f6ceadbaa0940e6daef52201 mm: userfaultfd: fix missing cache flush in mcopy_atomic_pte() and __mcopy_atomic()
15301ad6000946aa71e6c14b3f701b34e5e694eb Linux 5.4.194-rc1

--===============2826386589095624256==--
