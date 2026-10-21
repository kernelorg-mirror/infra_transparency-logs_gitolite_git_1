Content-Type: multipart/mixed; boundary="===============8213597407803813318=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 21 Oct 2026 08:33:14 -0000
Message-Id: <179257159453.2638426.11707990239617408577@gitolite.kernel.org>

--===============8213597407803813318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.18.y
    old: 2ff600d29ee478d0a8d46ef8a58afb5e038fe692
    new: 2926d88bb7fc4608fd942453d929c39e4e5ec006
    log: revlist-2ff600d29ee4-2926d88bb7fc.txt

--===============8213597407803813318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1792571590 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1792571588-4bca6169d5a440190e96c4bc2f0a161769d36cd8

2ff600d29ee478d0a8d46ef8a58afb5e038fe692 2926d88bb7fc4608fd942453d929c39e4e5ec006 refs/heads/linux-6.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmrYeMYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+XqkQALdudGA08jWO0X/GID70
+SbL46JCWYs6uP3MHvtr5E7iIhDt6L5KL/gb2BsLQxC3ncTdZVk9fhYoeHZMXHJh
4YmfQ3BDy7AlCa57HCNqmdppkWoHCQBmoVpuC3gq742sVg+9me9cS3ZOwLNY0xXr
HflK9ksIsG09qE9tcF/DG31Xv25w4huk0bGaKg8NMP8ZwFZqMVc28AcKXtBM76/7
+7gcy7hK7kpdhAwC3g2Cx0uxV4Q9UFlpFLzTnGpJK7EU261XbmYxpDm77goE9nSo
RcVDD3If3Gv6ycS7RsAwj5BI8kHnpjjOWy957K3I8Zy2Z+RGgQJTdkZHgEsmGAdq
sxr8wE85AhUkaF0u2/ZhuRHM0tfj+Vwwt4XqyFeB7i6WMQMI6jF22nOVSQa+eWnc
1LOc6h5lmNasvRwVKMvDokRYIwQJk3H7Oeltsab1DxvLWa8fHgDF3yLODfEQ+qOn
6hQrpRvaZxtQP2y7SV3Xs64bQaWzYCuprUjjJm8eREtcNkDXHBZTo/9HskPJYDHm
RHXU2lAFJ5E802YvqbBhLZy5NE4ahWDP4h4pMkx9pvUCv/xCX2ilYiNHpJLGIQyz
i/EWEWCb2yF1lB026VAHdr0ULB4nYzBAdWjvV5EJ0y5nMmyKH6qxz+LluQPJlXO9
IReeGCRExj4bFhpE9QisRpVN
=CyBS
-----END PGP SIGNATURE-----

--===============8213597407803813318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ff600d29ee4-2926d88bb7fc.txt

7820bca8cb2073811c851abc37d303afeb15c3c4 spi: mpc52xx: clean up interrupt handling
3c03f6f7c6f2d476f202bc3399359e2c27d7f99e usb: gadget: f_hid: Add missing error code
e32aa1d85126e6d5ef6efd594ced3f75178886ce RDMA/erdma: Use IRQ-safe XArray helpers for QP and CQ tables
adc0d81b4d415efa3acec7deb326c0b3c6e74752 PCI: dwc: Return -ENODEV from dw_pcie_wait_for_link() if device is not found
903a2ab8325a26d362247776521c1be3223c6622 PCI: dwc: Return -EIO from dw_pcie_wait_for_link() if device is not active
2d06cb25a497d3a7034ef9d172626c2d6620a0f1 ip6_gre: remove obsolete ERSPAN PMTU update
b030fde644501d0ed5e604fc01719d1daa9cd472 drm/amd: Create a device link between APU display and XHCI devices
5aa9efb5591745d617c2b77d1ac4e2ef685dc0e0 iavf: iavf_virtchnl_completion: drop duplicate ether_addr_equal() test
fdf4f011c600416935a002650cc3bad3df8a127d iavf: send MAC change request synchronously
5720bf6b91295688048f0ad8c0ce595be549ebe2 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
0c5595cba722477babc8eb30d984d6085067edfa mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
22732b0f290ac06b938b60941b12874b341354b1 nfsd: fix all-zero stateid in CB_OFFLOAD for async COPY
0c9d4f9c66ca71a210916e9acdc461c0151e7d37 wifi: mt76: connac: tolerate inactive BSS deactivation
2e25842f0e4423e0efb243f56153d842ed6b933f dm-integrity: fix NULL pointer dereference when the 'R' flag is used
454b67fcc28c18502e47dfb9f067b04c28628ada dm-integrity: validate the superblock on resume
638ee6bca19750934ea13f9c325f46fd8ae60064 sched_ext: Fix CPU hotplug hang when a dying CPU's tasks sit in the BPF scheduler
cc7732b8549ecb6f02457edeb8db1f6d255e381c Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
eececf7c3a679d9c08175ad6bacbc8c31848f5af net: xilinx: axienet: Free outstanding DMA buffers on dmaengine stop
08275dcfbfc3b2ce2977b45171028ad92e256c94 net: mana: reserve RX buffer headroom to fix forwarding performance
420bf39a22a73d4f06fd66de5b06c2b4639b06a9 riscv: patch: Avoid early phys_to_page()
9e8fc7972b398e9dc2415ece283d8f64edac3858 riscv: patch: fix handling of bpf-jit execmem addresses
8176ec7e369873cb11573779a264d0c8b183f218 scsi: ufs: core: Decouple CQ sweep from request iterator in MCQ
a34a230ccea1b8b667ae59dca11295a2c8f81738 scsi: ch: Do not keep references to data transfer element devices
d12c834b97c36e89fdfc0684a869c802c620a076 scsi: ufs: core: Move an assignment in ufshcd_mcq_process_cqe()
e36bac5923a3bd50b2ad3932d1e1fefa4855f61b scsi: ufs: core: Add debug log for MCQ command timeout
ee01d48f0f086fbaa254a69e78dafa244f72642c scsi: ufs: core: Add a comment block above ufshcd_mcq_compl_all_cqes_lock()
97e736000731f134cf75f4b4fc920e47bc6a0790 scsi: ufs: core: Avoid unsafe MMIO reads in ufshcd_mcq_compl_all_cqes_lock()
2efa187fd4c9b8d7edcae0c1acf46739ce39fd01 drm/xe/i2c: cancel the client work on remove
f6c1e709a4f9184577201a3087b1488f248a800f cifs: fix time_last_write stamp placement in setattr/truncate paths
7d6fd507464821220a40a0e55f53cda862cc15bb fat: stop reading directory entries past the end-of-directory marker
265ca3f6524be05039099582818521fb218c5917 ima: Access decompressed kernel module to verify appended signature
0f39d936a34933ebfbdc13a04f0aba814d3b9709 ima: Fix stack-out-of-bounds in is_bprm_creds_for_exec()
50144efd23ad9f939aed83ecbc83d4a12c8b9a79 xfs: factor out xfs_attr3_node_entry_remove
4b963fddf470fc55838349bdca5e86e816e68df0 xfs: factor out xfs_attr3_leaf_init
7ea3850b9ce005e70f502b308edb2d99ca074ed3 xfs: close crash window in attr dabtree inactivation
7e54ed8a780c8151350c073f3a91ca1da52c11b0 mm/damon/core: cancel damos_walk() before damon_ctx->kdamond reset
93a7f297362deac614ce3dbbba73ff2ba31aaca3 mm/damon/core: fix damos_walk() vs kdamond_fn() exit race
c24d2e190b955baf3a95e05d34b192f61bd201b3 selinux: allow multiple opens of /sys/fs/selinux/policy
e8ed9a1dfc74fc85b3a203ab6317110d537981c8 usb: iowarrior: remove inherent race with minor number
30ec3025b771511625375fb3fb959aea3b45fb0d USB: iowarrior: fix use-after-free on disconnect race
314b72d5e82736d8ef5427db857363b4f2e33c87 rose: hold a reference on incoming sockets queued for accept()
e46794d1936caadd3316ccfca194165af615191a io_uring: do not charge the SQ/CQ rings to RLIMIT_MEMLOCK
a6d84b420a84843d837f729c298d98d8b070d314 io_uring/kbuf: don't charge provided buffer rings to RLIMIT_MEMLOCK
8b7748e9904f80fb597f4a00aa1d2322889e6f5a kho: free chunks using free_page() instead of kfree()
5c0940abe76c99484ed6d70a809fc653f59f0991 bpf, sockmap: Account for receive queue in FIONREAD without a verdict program
88c7c3aa8d0ffcb33ef81e4e9e0b40b594a49f9a wifi: atk9k: Revert "wifi: ath9k: reject short WMI command responses"
517404e157395d0f8da125ca956c566895dfcd06 ksmbd: fix heap out-of-bounds write in krb5_authenticate()
2566780c684c9c21241d409d790087c73070f312 KVM: x86: Use active memslots for the per-vCPU MMIO cache
2926d88bb7fc4608fd942453d929c39e4e5ec006 Linux 6.18.58

--===============8213597407803813318==--
