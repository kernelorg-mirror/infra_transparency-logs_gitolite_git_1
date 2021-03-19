Content-Type: multipart/mixed; boundary="===============3454207965869717062=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 19 Mar 2021 10:51:44 -0000
Message-Id: <161615110489.6519.1664389147421330887@gitolite.kernel.org>

--===============3454207965869717062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.11.y
    old: dd5ae3523018ed0d6e58591910cd61bc596fc89c
    new: e855631f5b13567fb6db541007f03cd99d82e7c0
    log: revlist-dd5ae3523018-e855631f5b13.txt

--===============3454207965869717062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1616151102 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1616151101-445bbdb9105acbac5ea2bdec94a142d4258eadfa

dd5ae3523018ed0d6e58591910cd61bc596fc89c e855631f5b13567fb6db541007f03cd99d82e7c0 refs/heads/linux-5.11.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBUgj4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+L4IP/1rmlYSSI8PD4cDEFE9G
baHvLV2hj0a6DnJNgX/AEasnLLt+SE5Cub404pMnFTo7eDEqgwvvj4decGVKN+hk
pp7dBKhf3JowTF+LrUme4x9OSPYuK68kefoE+unltGEbU7ZPBzh+LkJe3UoBheEB
uSryD7ATafZWAMKiW80BLFZgfAq5olqOktZfFqXp76qXVx6wQzsEqgin/iu8BRGG
IZ+jWTjVlt69UeQPOpG3tWEmzgS42PJ1lHhretHHx0CjbNle/gclSc6I2NfaBwx5
nrVU4ARDUnyhh3htejM9mz05WrNTo4YpswRVEIuQ5QK8EZZOnGTF1dWWR1j1oXbm
PqyPoYFzyhPXqIriFyOn1rbUbR5mSeLrWgk2kHu5A0VJ6NKokYE7D0cYQuRTt2rv
MwzfTfBIBQrhOacoX0i2pOt2Rsp+ljXdVpo016kvRVxq9YonkntGvSPQe3fqcOoJ
ekq0fPKSDyaps7EF7TI/1oDSNbVTIcLYPra5yloM9XtKyvwzjeosgJAn/qX44B5l
2kch26DWVvODpLxZgd4wGgpWH2YOHIgrBuOkDhfH8aqITu8Ff7V1+VKD0+xQanli
JfpQaXqrWqPuH8DShlXWp5a68Zu18IHkVfRTbJFW35AKo264I8uvijNH5afLrSV0
cP3cIkmg39uUOf1QhI23s6An
=Rywy
-----END PGP SIGNATURE-----

--===============3454207965869717062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd5ae3523018-e855631f5b13.txt

59f3cd257eb3cd46d28220a33c3addc7be132700 io_uring: don't attempt IO reissue from the ring exit path
ea0f27cdab80a49a67fd74e3b47367f99919f37c KVM: x86/mmu: Expand on the comment in kvm_vcpu_ad_need_write_protect()
8ac02e48efe39f271e05bc33f96f54c787d5dcfe KVM: x86/mmu: Set SPTE_AD_WRPROT_ONLY_MASK if and only if PML is enabled
19e40833f43bb4ece70e74e8f4f4867d3f94319c mptcp: send ack for every add_addr
dec9b0950102ccb167eab854dabb7b69fdeb9e08 mptcp: pm: add lockdep assertions
d0666f077f5a9e77cff13530335fe9259f04fe71 mptcp: dispose initial struct socket when its subflow is closed
6a575b7f167c401ec37369305a3ed1a677ac876d io_uring: refactor scheduling in io_cqring_wait
83e461eca74fa038412907dfe6791baad124c474 io_uring: refactor io_cqring_wait
bcc3b5914c71fdb95dfdd4b4d417789bcde44bc0 io_uring: don't keep looping for more events if we can't flush overflow
47d89eff06a70c731f59a48641a42fba4a159359 io_uring: simplify do_read return parsing
9910717f8dc9e98c14fb2ac9e215a331c43ce876 io_uring: clear IOCB_WAITQ for non -EIOCBQUEUED return
ed7e43eba14369195c560e39717c5823dbe44fbf gpiolib: Read "gpio-line-names" from a firmware node
1702983b5730e6ff2e842202e02cb2262f109563 net: bonding: fix error return code of bond_neigh_init()
721a63adfd5062b6ab041309c4544085f2fae89f regulator: pca9450: Add SD_VSEL GPIO for LDO5
7560444ed698c1ecc12cfb3b53b8406fe60c8708 regulator: pca9450: Enable system reset on WDOG_B assertion
2d379a4d44350a77fb8a3893238e4397256a72c5 regulator: pca9450: Clear PRESET_EN bit to fix BUCK1/2/3 voltage setting
afbbd434cfae769df72a9e402c68d3df3dc38c64 gfs2: Add common helper for holding and releasing the freeze glock
52d20bccc870a6d72d0117d689a96ae586acad44 gfs2: move freeze glock outside the make_fs_rw and _ro functions
dfbe76c13b872b309aae0f4d3c2f0fef701b9419 gfs2: bypass signal_our_withdraw if no journal
988281239703478bcf166cb61685904bb460eede bpf: Prohibit alu ops for pointer types not defining ptr_limit
6428e940c0d73fbb997b126a5185240ff2fc5d7d bpf: Fix off-by-one for area size in creating mask to left
2a7dcfe0c639947657569193b65c5f39382ec5da bpf: Simplify alu_limit masking for pointer arithmetic
340b182d3dd08d588b3016399117e97ac52c3118 bpf: Add sanity check for upper ptr_limit
9ccd1e5c3c53863c87dc47c7b7322cbfcb97f810 bpf, selftests: Fix up some test_verifier cases for unprivileged
f0ab9296482b800bd578a68706f25722f874eaa2 arm64: Unconditionally set virtual cpu id registers
e68cb7f0b389882353eb872518a3300c9e5e1efc RDMA/srp: Fix support for unpopulated and unbalanced NUMA nodes
3ba6d528e7c960925aa95a6596c30ea82f4ffc8a fuse: fix live lock in fuse_iget()
4511c57888b3b8f47c7b1b3c61e8869cea6b7bfa Revert "nfsd4: remove check_conflicting_opens warning"
333362fb5652a1f704c2527bda1e9378a7dd06aa Revert "nfsd4: a client's own opens needn't prevent delegations"
17e26acc65f86c46f9ee967436ad8af0c9c20944 net: dsa: b53: Support setting learning on port
38d926869871ec47d9e4dbe50ac2bb69f89dd6a0 crypto: x86/aes-ni-xts - use direct calls to and 4-way stride
e855631f5b13567fb6db541007f03cd99d82e7c0 Linux 5.11.8-rc1

--===============3454207965869717062==--
