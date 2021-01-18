Content-Type: multipart/mixed; boundary="===============2017458027830327177=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Jan 2021 10:10:55 -0000
Message-Id: <161096465524.17528.5106501144970323287@gitolite.kernel.org>

--===============2017458027830327177==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: 34dd1e89b6b06bea8a93d9563727ad7104572825
    new: 05a063a75c3759266b96dce93383de91971c2407
    log: revlist-34dd1e89b6b0-05a063a75c37.txt

--===============2017458027830327177==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1610964653 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1610964652-df95f6692357e4f570ad638195030f2f5eface16

34dd1e89b6b06bea8a93d9563727ad7104572825 05a063a75c3759266b96dce93383de91971c2407 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAFXq0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2iEQANHkokCqC7HA1zI+7cf1
2RxWp065ar2URqT91kG/Tdd/cvPMiJ+3fJHmlYa5k5MDjAJo3j8/gi5HvK7qKWhb
HH3+sk4s+OVtvqYVrcVxCR/6tQiL2Y/uVSEN+iIyVA56V9t6276xm2KOhPV+zChz
wnhx+uzqOXhqDd7p7FOPwPKO0eB8Jsw+Q8nFTNq5EJQ768LUACXjtt022UddTLUb
Rbom6X8hX20KMnRhHMrpno444cUz2UFckJEB1szDxqJEIVeHbnZUFk5WdOTozhtz
3euQaun3Fngz1k9ENDBiq/lRyeNh52111FiOQv0tRSYSDaKB/pGUlw+0EoR+gF8H
erLvQDI+P2ArUb66LSQQb4adm7xgtW2bdwjxtOxvYUmrC89rURRMjdd26B2ntc1B
i/JQV1eQ7SyUAZhcYyyOtvvnvxtFqdqfH/UihBgGW35mX89jAmOFFhV0/RpiKS9y
2CVB3A6+UUIGsIHI81beCGGMXJOjTIdntzLv6GOjzZR+ylacLVtEy6ffcFfQMdZt
6TSCFFj/R3WKFyuLbFUQBxNp0i4ChIS5NYFDH6ZESvA3U6ishZ7GOBIC4IdoUXVE
PLDDzWVclDiw6mNM98PeDCBjcV5CGic1C2PNxxGFHmM8GRtVUc7h+7haErluiXZp
vAY2bEJH6YiScfI00qWIGe1C
=VE0A
-----END PGP SIGNATURE-----

--===============2017458027830327177==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34dd1e89b6b0-05a063a75c37.txt

ebba281cc94b09bde44336456d7c97983da453b1 ASoC: dapm: remove widget from dirty list on free
6ae9643fc3c2b10496e60d455493c3d0718e30d8 MIPS: Fix malformed NT_FILE and NT_SIGINFO in 32bit coredumps
aa6e868ff2bda213e4dffed4289fcd77ae970984 mm/hugetlb: fix potential missing huge page size info
b85dcac0568078d2d70ee3f55d1b521cb61e614f ext4: fix bug for rename with RENAME_WHITEOUT
ef8873c355f97a408dbbb7098885cd9d0ef1b811 ARC: build: add boot_targets to PHONY
d83e8427725bcecff92beb67f4aa8bd2c6d92813 ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
b619b2c5b6b66214ad22a565d6e9aa68483ab218 arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
bdeab3b1f50f9d5dbeff30ef8f3c3faa4b95334e misdn: dsp: select CONFIG_BITREVERSE
922c9e50287416748303e472af5ff5d16fc935fe net: ethernet: fs_enet: Add missing MODULE_LICENSE
ce326c3b2ca20cf64e67d92e7012e083497c50f9 ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
ff56e9d6db48f6033d70f2e5397ad840fcf63f67 ARM: picoxcell: fix missing interrupt-parent properties
2414a4fc3c0b1ed47436222478fc867ec7370511 Input: uinput - avoid FF flush when destroying device
f2369cc21cc103e57333af8416185f38a824c653 dump_common_audit_data(): fix racy accesses to ->d_name
52f3de17cd45fceb366b920fbfe4b218fbed40bb NFS: nfs_igrab_and_active must first reference the superblock
b29bfc00930f9516a21223210e4c91ac07ec0f48 ext4: fix superblock checksum failure when setting password salt
b05c85e2e15054235362f64bc7ac9f6e44e443d7 RDMA/usnic: Fix memleak in find_free_vf_and_create_qp_grp
5be6b15bdcc4611300f731c89dc30d0fc2e8a2ab mm, slub: consider rest of partial list if acquire_slab() fails
3c81057e386d6ad38341fdcb5a300099fea2e273 net: sunrpc: interpret the return value of kstrtou32 correctly
05a063a75c3759266b96dce93383de91971c2407 Linux 4.4.253-rc1

--===============2017458027830327177==--
