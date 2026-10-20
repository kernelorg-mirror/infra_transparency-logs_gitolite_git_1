Content-Type: multipart/mixed; boundary="===============0158654834895913164=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 20 Oct 2026 07:52:16 -0000
Message-Id: <179248273635.1437703.11895954594466891007@gitolite.kernel.org>

--===============0158654834895913164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.18.y
    old: 73d1ddb7c09764babc1f2781cc10000d10de517e
    new: 594ea07ba2f6d48a17b563ef9eb0327bd8cf5a89
    log: revlist-73d1ddb7c097-594ea07ba2f6.txt

--===============0158654834895913164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1792482733 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1792482731-b0087854fd27888d1b63f3c6667fae2acb9760aa

73d1ddb7c09764babc1f2781cc10000d10de517e 594ea07ba2f6d48a17b563ef9eb0327bd8cf5a89 refs/heads/linux-6.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmrXHa0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+bSkQAIH5I3FiqjUaG3lUzGcx
WOmecBaYgxCHWq4seC72MmAGmSvIcvtUlrrc1HGRmzoaiTdZVCmLdy/FYQasnGl7
Jh/8WkGLoZtICDx/RnspB6VEAwTJKUdVUL7QxnUKN1UkhCywwJiA7t5u4zXXATqL
Nh059FBmQQwAq3o/YfgbEEQE23a1fs/Pxt3HgeN8EiCMuTy0kHiLo6RCtURXqiEX
lCRZk1H/0xr/aOWG+P7TVv4y+CUkNghF4sQGEchuTIgNEZoOMIqpI0yo2dIPe1q8
tkJ3VDtFkjs99nbEut2jv825si3ElwExBH+rsRKIIX5Q1ljmFkDsE2v7ChXW3sFK
toWIWnN2mRHZORBI7zopX8QYYyFvgVPK3nqEMYoyr3FWCEfk8ZJKb6oJt9uIhLBn
vEZs7cwrC/x+utOyebmDa8akypEDs7Yf8jxVKpCfQkrY5qR2pA2JElQjTJ+J8M9k
2W6qHeNK3GdgivbSvULsF6jxN68tzK3UmZkHHhUSr6z124rTFdW3NseUREAyI1ej
enELBtULuLMvVUHWUSTVAoQt/VpTJZAX3sbQ6HPwV5wtKfGMcIrimL8QzwAaCjWg
T3P99n5tVqa7B7fmseuzApC9soqXewKjyKd1wM19nMg11UVX6ey7Y09VBbVxMu0A
l/1mUDyHnbKIHU31xDvdkDdY
=CGQt
-----END PGP SIGNATURE-----

--===============0158654834895913164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73d1ddb7c097-594ea07ba2f6.txt

da5312a29533811730283fdb79e395aab5d27545 spi: mpc52xx: clean up interrupt handling
675aa7131fadb576b235b3a2a9bdf21bec4afd44 usb: gadget: f_hid: Add missing error code
708f1928018fee492c85c52018ca6537cc65d3f6 RDMA/erdma: Use IRQ-safe XArray helpers for QP and CQ tables
5aab249f741dee76054876d3c31435b99fccd08b PCI: dwc: Return -ENODEV from dw_pcie_wait_for_link() if device is not found
cb6203a696d58a76e2486aefdf3b2cb36dba6b91 PCI: dwc: Return -EIO from dw_pcie_wait_for_link() if device is not active
bd59df95fefa9a7e9e30abb462883c1a10a2f55d ip6_gre: remove obsolete ERSPAN PMTU update
f8f71c627c363b3097e79dfe0af0c8530fe05eb1 drm/amd: Create a device link between APU display and XHCI devices
30da40d4df02280f8b6fe51eb107930020c82269 iavf: iavf_virtchnl_completion: drop duplicate ether_addr_equal() test
1a54d7dcc56bb4bb5ebfb6fb70e8fa67a4d97174 iavf: send MAC change request synchronously
da432df55a9f22f9efa59080622ed573d5416c37 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
15e4a243a1d6b620d6510f13ad55e4d6c759bf2c mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
d807c4877ddb0edbef8e5845c3a36f00814722ed nfsd: fix all-zero stateid in CB_OFFLOAD for async COPY
15e77d4a85d9a3ae53454424cb32710f360f7d2c wifi: mt76: connac: tolerate inactive BSS deactivation
0a850489bdaef31f16907696c40c5dddc31ccaa7 dm-integrity: fix NULL pointer dereference when the 'R' flag is used
e1427543a6bf78f5991ea4c7f48cae8a3205b40b dm-integrity: validate the superblock on resume
7130f4f4b5e19ef49f6bf6c88e79f1ec09b8a85f sched_ext: Fix CPU hotplug hang when a dying CPU's tasks sit in the BPF scheduler
b1e47c55ba6499e3f851c8309534bac89622e3d9 Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
2f8b94cb152cf1e5acfe184f399004bc66a5b68b net: xilinx: axienet: Free outstanding DMA buffers on dmaengine stop
35a20376dd411b5f5f5786d300d8f446e386182e net: mana: reserve RX buffer headroom to fix forwarding performance
7e8f9b3bf90312f6523765077acc4a9ff1ba791c riscv: patch: Avoid early phys_to_page()
4e84e16b741634321f4802102a2276078441991c riscv: patch: fix handling of bpf-jit execmem addresses
01bc434d1c8899d38cab62315dc28df5c3734672 scsi: ufs: core: Decouple CQ sweep from request iterator in MCQ
fccc5df48e2fe371492be9bbabb43a06c9816186 scsi: ch: Do not keep references to data transfer element devices
f04d4907a3ec87fc4a9000d5fc664fb2afc10c83 scsi: ufs: core: Move an assignment in ufshcd_mcq_process_cqe()
875d2fed0985b5e9e3e013d160f25fd4fad187ff scsi: ufs: core: Add debug log for MCQ command timeout
14d084e57df9a969a540d03753fc4d68043e76c2 scsi: ufs: core: Add a comment block above ufshcd_mcq_compl_all_cqes_lock()
9bf0b1e65fb7659f3a593ec7d8e1c74155c751f6 scsi: ufs: core: Avoid unsafe MMIO reads in ufshcd_mcq_compl_all_cqes_lock()
661f057cb9ef84e7f8d8edd1aba89972082ee83a drm/xe/i2c: cancel the client work on remove
c26d43ed54b3cd18b0c1bc2a87413ac995af5a9d cifs: fix time_last_write stamp placement in setattr/truncate paths
f522891f8c7fad1d36f0a7e2db717f3860787131 fat: stop reading directory entries past the end-of-directory marker
6298f2354fc94d352a76b009ea568fd5703759ff ima: Access decompressed kernel module to verify appended signature
c196f54e12e98b1883ce219198dfdf9716ee62de ima: Fix stack-out-of-bounds in is_bprm_creds_for_exec()
20eb8cb0842a3c963acb1ec4b5afba43fde63baa ice: remove legacy Rx and construct SKB
85dfa131ab93810dc730811227afaaf3dc9ea0a2 ice: drop page splitting and recycling
9ed3e31ac178fbf16ae22c4ec2e46bcac64dc5df ice: fix crash in ethtool offline loopback test
6b57d27ef14e47b5e121222913b62295aa4b014d ice: fix rxq info registering in mbuf packets
682bcd0fcc357c732caa46ec9a94955f9a896c14 ice: change XDP RxQ frag_size from DMA write length to xdp.frame_sz
06216c5795c1b6f10342183cec9a1dc2cffd1dbd xfs: factor out xfs_attr3_node_entry_remove
faf287b474a7282aceac57914f72170695d22b34 xfs: factor out xfs_attr3_leaf_init
2a58b33b7f98653bd49b13fb9c4e1ab3795bd178 xfs: close crash window in attr dabtree inactivation
5c36e42e811e5b2c492df0616e01c63805a73e83 mm/damon/core: cancel damos_walk() before damon_ctx->kdamond reset
684cd803738fdaf8b554bfee8073095e5fc4edd8 mm/damon/core: fix damos_walk() vs kdamond_fn() exit race
7aae45a3dd9fafa72d283e9673f13c87cfa2e2a5 selinux: allow multiple opens of /sys/fs/selinux/policy
e0fb093eb6e3ffee333a828a2ba78a4034cced0a usb: iowarrior: remove inherent race with minor number
07aef55b32690d2968d77cd9701c3f99b1e4393e USB: iowarrior: fix use-after-free on disconnect race
60e39c14ead03bf03775c9847b61cd4e2aa0c710 ice: fix broken Rx on VFs
ab8e621c8ec646dcba7cb3b9c3f210dc6db751c1 rose: hold a reference on incoming sockets queued for accept()
e618e5221db3db0cd2f12b28d9cc8876255ae725 io_uring: do not charge the SQ/CQ rings to RLIMIT_MEMLOCK
86b7e4053400df0afc7bd625ebc502f55c82acf1 io_uring/kbuf: don't charge provided buffer rings to RLIMIT_MEMLOCK
acc0b93a2f48f88aa6d9138c2c11bd9156d1bf44 kho: free chunks using free_page() instead of kfree()
c12c45a8aa1df7b56471f4937d858cf52ed1df1e bpf, sockmap: Account for receive queue in FIONREAD without a verdict program
f5c292543b38e6743fe782766a7ab59148627e8b wifi: atk9k: Revert "wifi: ath9k: reject short WMI command responses"
0125d5fdf232a7878a894502472c2fcc23fe97f8 ksmbd: fix heap out-of-bounds write in krb5_authenticate()
7e09be4707fc04d25ec46965e242aade19cdef52 KVM: x86: Use active memslots for the per-vCPU MMIO cache
594ea07ba2f6d48a17b563ef9eb0327bd8cf5a89 Linux 6.18.58-rc1

--===============0158654834895913164==--
