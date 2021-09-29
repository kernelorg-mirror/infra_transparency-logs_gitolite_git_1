Content-Type: multipart/mixed; boundary="===============3241254818883629187=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jberg/mac80211
Date: Wed, 29 Sep 2021 09:09:05 -0000
Message-Id: <163290654574.23916.8113730062829177698@gitolite.kernel.org>

--===============3241254818883629187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jberg/mac80211
user: jberg
git_push_cert_status: Y
changes:
  - ref: refs/heads/master
    old: 3b1b6e82fb5e08e2cb355d7b2ee8644ec289de66
    new: f936bb42aeb94a069bec7c9e04100d199c372956
    log: revlist-3b1b6e82fb5e-f936bb42aeb9.txt

--===============3241254818883629187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1632906508 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/jberg/mac80211
nonce 1632906508-cd1a390c9bb23fe6bbcb951f134d808a5ca7126d

3b1b6e82fb5e08e2cb355d7b2ee8644ec289de66 f936bb42aeb94a069bec7c9e04100d199c372956 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEH1e1rEeCd0AIMq6MB8qZga/fl8QFAmFULQwACgkQB8qZga/f
l8QFvg/+Jtl5082AOPSVEZKfTLPRTKQbgtPHq/YUo2kXzyC3ssgAjnCAx5I1AYp/
rCX/h3l9rmmAVsmQ7pPpKAqhQ+rG4zHUXl2UnOK8FA6fuxXZiorRvrkP2qyBKVZW
/MgU2pXjCzc2mg/YmR6Bvy4Qz4RVBqggdWRfxAKyfPeuhDH+fxAPHdAdpyHzKeR3
OBZMer8+prJkYvyZJjQJVzAMdC9rx+gsS5nowRPuV4K3fKW3haP2KNxkKTbMcS9m
oA9vZ5MtDIZMsEv8w6AJmMWqi4C8BrxhoXY3z9ub9vAh19+0Xu6J8xw0xNDikAnN
hCcKrK1ey2INt44LMxdbnAmHCcodXOjomYrjJXHiiCUCs+S1LzAP6USBaOcGZgE0
45K/WfPGABrRXUnaBpoSy23eae4Yo5y9tH1zmF4tWQeIdt2Kn8bIYccWHAq8LDNW
oGwiUOBIV83pjW155IOHOr64l4sKCWu5m3Cwtn8MrufK0u7bUv+7UcxdyHqN90bl
u3IkLMidFsNDrVQTl22w4V4oqbj4c5qdRODI/doVE8jzOhSTEHoVklTgmfY8V+07
rM6SGUzIJ4QlZhOxZn+VEXNE4fqkmX6RXtgEwuQvXbCidisz80tPhWsfgMtKQkE3
pK8+oc4ozEblRc2BL/1cRVlaiKjtlL+OxHZHSjt37KgXGZr8P2Q=
=UsUx
-----END PGP SIGNATURE-----

--===============3241254818883629187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b1b6e82fb5e-f936bb42aeb9.txt

356ed64991c6847a0c4f2e8fa3b1133f7a14f1fc bpf: Handle return value of BPF_PROG_TYPE_STRUCT_OPS prog
37cb28ec7d3a36a5bace7063a3dba633ab110f8b bpf, mips: Validate conditional branch offsets
4329c8dc110b25d5f04ed20c6821bb60deff279f e100: fix length calculation in e100_get_regs_len
51032e6f17ce990d06123ad7307f258c50d25aa7 e100: fix buffer overrun in e100_get_regs
8a98ae12fbefdb583a7696de719a1d57e5e940a2 bpf: Exempt CAP_BPF from checks against bpf_jit_limit
b3aa173d58b437cde5aae5fdce7071212628731b MAINTAINERS: Add btf headers to BPF
bcfd367c2839f2126c048fe59700ec1b538e2b06 libbpf: Fix segfault in static linker for objects without BTF
78cc316e9583067884eb8bd154301dc1e9ee945c bpf, cgroup: Assign cgroup in cgroup_sk_alloc when called from interrupt
435b08ec0094ac1e128afe6cfd0d9311a8c617a7 bpf, test, cgroup: Use sk_{alloc,free} for test cases
d888eaac4fb1df30320bb1305a8f78efe86524c6 selftests, bpf: Fix makefile dependencies on libbpf
79e2c306667542b8ee2d9a9d947eadc7039f0a3c selftests, bpf: test_lwt_ip_encap: Really disable rp_filter
ced185824c89b60e65b5a2606954c098320cdfb8 bpf, x86: Fix bpf mapping of atomic fetch implementation
51bb08dd04a05035a64504faa47651d36b0f3125 net: ks8851: fix link error
05e97b3d33cb25b9d9580b33ea0dd69aa922c529 dmascc: add CONFIG_VIRT_TO_BUS dependency
3fb2a54b414f493a0c83a085cad78d72bfb49d60 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/t nguy/net-queue
c23bb54f28d61a48008428e8cd320c947993919b ionic: fix gathering of debug stats
103bde372f084206c6972be543ecc247ebbff9f3 net: sun: SUNVNET_COMMON should depend on INET
a9f5970767d11eadc805d5283f202612c7ba1f59 net: udp: annotate data race around udp_sk(sk)->corkflag
f4bd73b5a950866f6c6fc98a7b684d307c5d586a af_unix: Return errno instead of NULL in unix_create1().
c6995117b60ef3f7afca8fb41f906e9f459d869a net: mdio: mscc-miim: Fix the mdio controller
c894b51e2a23c8c00acb3cea5045c5b70691e790 net: hns3: fix hclge_dbg_dump_tm_pg() stack usage
4ccb9f03fee7b20484187ba7e25a7b9b79fe63d5 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
9e28cfead2f8f5aba7df03c74c9ec645b5ffc5fd net: mdio-ipq4019: Fix the error for an optional regs resource
f936bb42aeb94a069bec7c9e04100d199c372956 net: bridge: mcast: Associate the seqcount with its protecting lock.

--===============3241254818883629187==--
