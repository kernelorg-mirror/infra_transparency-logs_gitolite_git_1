Content-Type: multipart/mixed; boundary="===============1343417984013737709=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 20 Mar 2021 09:51:53 -0000
Message-Id: <161623391362.13946.3000767620374506599@gitolite.kernel.org>

--===============1343417984013737709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.11.y
    old: dd5ae3523018ed0d6e58591910cd61bc596fc89c
    new: 8e0969d06a58c7078fa5ad6f9a82e2595239b58f
    log: revlist-dd5ae3523018-8e0969d06a58.txt

--===============1343417984013737709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1616233912 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1616233911-e52d6672a0675ad43af1455ef7794b4b28fdd346

dd5ae3523018ed0d6e58591910cd61bc596fc89c 8e0969d06a58c7078fa5ad6f9a82e2595239b58f refs/heads/linux-5.11.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBVxbgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+044QAJg3Dtyy3gsDVnIpPTgH
mXXEofWQcKH4m8GT+9ltPH7R3WB9ke+uOMhC9gffRnrhA6mS0L6cidfF3+MptjJs
yBXPeTeToNoPLBtB7+08DQFbxvlaV0Q1zScPTGXpbwUDqDI8TC580tGHnx4936J3
G9b+4AbMdcMlYDHZonyZKhDS2jtzHJblZrt8j3K2WFkBnwZb/caF/L3LcrPDzbL6
w5sre7f+NFuF5uNnxqJpSnkKeEIqQJGSFPVLwwujwiAiC3Ct1ckHDeV5mpyVMPeQ
5W8Kun8DEQW6vJq4ZUqeEE0KyFDDZX3qjc7wcDo4ijFP/Ffh36kDu+8Y72lkEoV1
0V2TmSKmsXgKhrkxQ8DZTD2jdnjK8il7/XGCTZMYVl2aqmtCsipuMmMDefc4HeQ6
Uk9pURYmyUXPZBuHMYZYPn1Bh+R81Zz7c9//EPy8d5l3SLCdFp88rmkYUGKoYfWd
hehxc7ApBPogIHSwnnbT0MPI+HbFa5viKFFeem3nJq7phKOQT6n1bicg8ndGjyQo
MVDoivtFZMRQaxQ0bq3mFd4OJx0WY0q34SJ3ZxGf/Vjw/Al2Uyl3p24Yr7nVluWv
ypCR+41e7PcAAQaFNN6oqI8TfaQlbWrYfOpYevx/uTVo0wML3Hc2eMXkPPqJBWES
SCAbWFR2vKhmilECk12NgmlE
=uyzL
-----END PGP SIGNATURE-----

--===============1343417984013737709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd5ae3523018-8e0969d06a58.txt

62c8121d230a849670d98f13af0bb1e74e8b9ea8 io_uring: don't attempt IO reissue from the ring exit path
2c23de8cbf13adbf5f5c3e4997b2c21ec571e49b KVM: x86/mmu: Expand on the comment in kvm_vcpu_ad_need_write_protect()
fae013c419c17ab5a1dac7d95e97c594e20cca82 KVM: x86/mmu: Set SPTE_AD_WRPROT_ONLY_MASK if and only if PML is enabled
00f7d503e29229ee08e6d8efccd9c70a15b4902d mptcp: send ack for every add_addr
a7171755c6cdccb23063e1c4de3f23210342f71f mptcp: pm: add lockdep assertions
bda646bb954fb0974bff508819e87ce6783c35b1 mptcp: dispose initial struct socket when its subflow is closed
f6acca687580deb89a1a24a53d8b2fba104668de io_uring: refactor scheduling in io_cqring_wait
7eae0ee0eb3c16e1bfeaa3dd1cbd3617a5c766ac io_uring: refactor io_cqring_wait
ee8869b7a07181d24bb4fd355a4482b17621d409 io_uring: don't keep looping for more events if we can't flush overflow
308f41d96630aeca838b4f4bce8056a0f35ea64c io_uring: simplify do_read return parsing
9b7ba5ae234d8b4838e649cc67c6adbe9b388d98 io_uring: clear IOCB_WAITQ for non -EIOCBQUEUED return
06d05cf7216c4a478775c7ab3a847aa8c8d3e1cd regulator: pca9450: Add SD_VSEL GPIO for LDO5
22b6cb4fb1a60e6f52e1270052f4384324943777 regulator: pca9450: Enable system reset on WDOG_B assertion
7bd6bd2a9e7d386c40e431b0b399dc35ec157d89 regulator: pca9450: Clear PRESET_EN bit to fix BUCK1/2/3 voltage setting
d21188031bf2d1e11d08159dc8262930723c2a09 gfs2: Add common helper for holding and releasing the freeze glock
0b150ae395ce1b73867981efc7537fd092ca3de1 gfs2: move freeze glock outside the make_fs_rw and _ro functions
4da985773cbb92cbf9659bdddf9789d699b5bfc6 gfs2: bypass signal_our_withdraw if no journal
6bf7609666f6b2a9169c39c79a47ef8d6082afae bpf: Prohibit alu ops for pointer types not defining ptr_limit
c4f3aa4343deccf5b8e1bfcc7c36224aaf3a8b26 bpf: Fix off-by-one for area size in creating mask to left
6bc7314a685952608e32e8776a39173130540d7f bpf: Simplify alu_limit masking for pointer arithmetic
d94b5b83f42d50bd847f848b56d3a2b70ec7004b bpf: Add sanity check for upper ptr_limit
bd3cc4be01bf91cd99c68427789df03cb6762868 bpf, selftests: Fix up some test_verifier cases for unprivileged
167a6f9124114f5d188a70b867f932d12745a444 arm64: Unconditionally set virtual cpu id registers
e1a7ca048f05ae769ec4e9c50da06f2a3334872e RDMA/srp: Fix support for unpopulated and unbalanced NUMA nodes
5676df54d7d44f497b8dbf7bff04f2f1b165da93 fuse: fix live lock in fuse_iget()
c9c48d3c779b970e11fd8fb279883bf92404865a Revert "nfsd4: remove check_conflicting_opens warning"
f8d4030a8a6787bd0aa5580c2f9dda4a6fafe1ec Revert "nfsd4: a client's own opens needn't prevent delegations"
6c5ebdff4ae0d64e34770c4d4793bff33c06035b net: dsa: b53: Support setting learning on port
8e9707717debce5b53b204520ed829d69cfc0162 crypto: x86/aes-ni-xts - use direct calls to and 4-way stride
8e0969d06a58c7078fa5ad6f9a82e2595239b58f Linux 5.11.8

--===============1343417984013737709==--
