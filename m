Content-Type: multipart/mixed; boundary="===============1347418288425269133=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 19 Mar 2021 12:16:10 -0000
Message-Id: <161615617079.28683.12978974364572624662@gitolite.kernel.org>

--===============1347418288425269133==
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
    old: e855631f5b13567fb6db541007f03cd99d82e7c0
    new: 4b3b539377cb6b81bd53af591388489331bbf0f2
    log: revlist-e855631f5b13-4b3b539377cb.txt

--===============1347418288425269133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1616156169 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1616156167-0a9636a58bd8539474bbb2e48c6439ca3c86d9c3

e855631f5b13567fb6db541007f03cd99d82e7c0 4b3b539377cb6b81bd53af591388489331bbf0f2 refs/heads/linux-5.11.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBUlgkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+r7IP/096eIeYJPdqLdu3NeQo
tRa8cCpDfShOJ6D1jA7IoqlPZdJN3X9q0jNUbU8nJaiNov7sfQ1CK1SAurxeXANZ
CFncAcga50VCXSAck6l0dGL21T/cT+tP7WBYhXEx8RN+eBAkGGy/7Ab+TEzji+p8
jwihTGc9bLwdryoJbHMlpMdV9ieDgSTHiKScKVZPR80PXI9QEifdYQVOmXGTaQlw
MeH6Z1ukZ89ESWcZr/L2lj7FU0jK13KHv+uEMqdCDQrqv9ix2WMk7wd1AArIb8i0
m36VfMlaSAZCX6fTWQR9b3L0Gdkbrr3iA54bDeC2dwjvbw/lDK/3jHkYbTS4GrrH
Fj13m1X4BYbr1qJaWCqmFJBAdrKvQ8FcZNNUGNoudgOsX0iu27r+U8KGEArzZCpJ
gD1o+GKmIHs76TLrl/OcZWRDQQxLcx8a7uRqN+2FCA8GdrC0y4nQgYjHlnQt1Y7j
w3+cubt/t6Ae+6YbcWrVzkuE+o9IqASJaSXJiABbn7H2Z3MlrWQMwTO7zu9yMLJT
MqGcg9WWyFSMe5AGQ2C1ZNh6WZSp8T8v4rDy9Q/AFQwvbhumpciagHaWFCmUQl5c
DXWDW/Ghxwc5RgwNtgVO8Q7eps+C2/gCCSXAvrWVx4QnmetnsQGEoUGjrOE+YFR6
AAD0nanXCC9Rrr8cI9g1pDte
=gZyu
-----END PGP SIGNATURE-----

--===============1347418288425269133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e855631f5b13-4b3b539377cb.txt

f1085fd01890d269ec5a56eddf65e54ce128eb73 io_uring: don't attempt IO reissue from the ring exit path
b55eb3f1b6fd91ad819dba5bc240ccba2ef25658 KVM: x86/mmu: Expand on the comment in kvm_vcpu_ad_need_write_protect()
e80e0c024d9eaf084977337f2663471741bbb106 KVM: x86/mmu: Set SPTE_AD_WRPROT_ONLY_MASK if and only if PML is enabled
3b6f45d5ca895828c2611c6f2e7f4d5e5b10befb mptcp: send ack for every add_addr
52c72d68573fcf119ae0bb8fec1d4a15a5bc97f6 mptcp: pm: add lockdep assertions
e94de25ab5380917d820a862ae63efbcbf1206e3 mptcp: dispose initial struct socket when its subflow is closed
5e0aead81534dc061d83b35c3991570bb5728eb5 io_uring: refactor scheduling in io_cqring_wait
a5de2e66a985173bb7491451d4d663a18fd41a81 io_uring: refactor io_cqring_wait
4172acb3ecf8d4bc3685a2407bd98a9ab12c8f46 io_uring: don't keep looping for more events if we can't flush overflow
59b41c77b86d3bfe32d7201b1a21c4091675814c io_uring: simplify do_read return parsing
7aa7b60434c4e447c98ef3d1526a368a37e0a0ef io_uring: clear IOCB_WAITQ for non -EIOCBQUEUED return
fb71508e9d852a5c78bf8be77c629cd7a736814e gpiolib: Read "gpio-line-names" from a firmware node
33ab3443509cd32321df6e555bbd2f86c9cd8be6 net: bonding: fix error return code of bond_neigh_init()
d5c59187f7dc05df96243078b62e55aa2a95132e regulator: pca9450: Add SD_VSEL GPIO for LDO5
70dcaedb1a1c5c08ba6d69ed04807a0b39a88108 regulator: pca9450: Enable system reset on WDOG_B assertion
6c32d7a9b4cad5793973eb9bbd3a41bcb435b1eb regulator: pca9450: Clear PRESET_EN bit to fix BUCK1/2/3 voltage setting
4ed2c3a22fd18b6e0d1df7ad9394392619d1fabb gfs2: Add common helper for holding and releasing the freeze glock
c764db29f657eb9046a31260ad4a3d64c4c4ef8d gfs2: move freeze glock outside the make_fs_rw and _ro functions
305ffcd4b43d8bc85359e180f301ae81feda3b96 gfs2: bypass signal_our_withdraw if no journal
d26e0e2da7df3531908c9fbebfcb8b23ec1afd58 bpf: Prohibit alu ops for pointer types not defining ptr_limit
fb9de33bbe419dc0232cb0e3cc3cf607dd4375aa bpf: Fix off-by-one for area size in creating mask to left
09b40eb8f0a3ddf6fbf09251e2ba140a39139eac bpf: Simplify alu_limit masking for pointer arithmetic
cf9f554b9f935d882aa3a85958be15000da894b3 bpf: Add sanity check for upper ptr_limit
e921a6165918e06c9891a2e7e5b04f87f768c6a0 bpf, selftests: Fix up some test_verifier cases for unprivileged
04ac64f4f9bd1ca5958b187cb4d9dcaf9f5f09e0 arm64: Unconditionally set virtual cpu id registers
f5ab691b1ff3738e1465c1d3dc7c03409af43a88 RDMA/srp: Fix support for unpopulated and unbalanced NUMA nodes
854d51335b76125eb264dd7b94f6b43643f7e1e5 fuse: fix live lock in fuse_iget()
3bc661215d1cbdae40d3223bab6c93e8f7113420 Revert "nfsd4: remove check_conflicting_opens warning"
d16263e2eff7136bb5f57478beeb40f29dd894c6 Revert "nfsd4: a client's own opens needn't prevent delegations"
a414abdc1197f0daa362d776f7740d98b0d16966 net: dsa: b53: Support setting learning on port
0fd18c1e66c868d92f051768637c7e21365f6f97 crypto: x86/aes-ni-xts - use direct calls to and 4-way stride
4b3b539377cb6b81bd53af591388489331bbf0f2 Linux 5.11.8-rc1

--===============1347418288425269133==--
