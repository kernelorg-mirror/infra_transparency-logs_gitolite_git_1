Content-Type: multipart/mixed; boundary="===============0025237923557443728=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable
Date: Sat, 20 Mar 2021 13:10:23 -0000
Message-Id: <161624582308.1210.14219895113440829330@gitolite.kernel.org>

--===============0025237923557443728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable
user: sashal
changes:
  - ref: refs/heads/linux-rolling-lts
    old: eec4de499ed916939674fd88c5c5a3a38a3cc9dd
    new: 5da7b971885a271c0a16b89762726937a848c476
    log: revlist-eec4de499ed9-5da7b971885a.txt
  - ref: refs/heads/linux-rolling-stable
    old: 42c4659cc6f462d11440edd120a71a82a9b1cc17
    new: 399a6e60ad5fcd57ace333040481fdad8ebee167
    log: revlist-42c4659cc6f4-399a6e60ad5f.txt

--===============0025237923557443728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eec4de499ed9-5da7b971885a.txt

fcfab1a9aa40bda4bb401a58946e30bb77a6c371 crypto: aesni - Use TEST %reg,%reg instead of CMP $0,%reg
bf93113d46f8556efe53fd386057fc892d79c4af crypto: x86/aes-ni-xts - use direct calls to and 4-way stride
c4d37eea1c641a9319baf34253cc373abb39d3e1 bpf: Prohibit alu ops for pointer types not defining ptr_limit
ac1b87a18c1ffbe3d093000b762121b5aae0a3f9 bpf: Fix off-by-one for area size in creating mask to left
6a3504bf4006dd903eac93d37cdbad45726272b1 bpf: Simplify alu_limit masking for pointer arithmetic
1010f17aaa78837bfe411aeb89343e648fb79f60 bpf: Add sanity check for upper ptr_limit
3672c3ce622e039d9469e5c875a2cbf2f59b93ba bpf, selftests: Fix up some test_verifier cases for unprivileged
2d7888b2c4cd531e3c6593ffcb3d5160ebc1f52c RDMA/srp: Fix support for unpopulated and unbalanced NUMA nodes
d955f13ea2120269319d6133d0dd82b66d1eeca3 fuse: fix live lock in fuse_iget()
894ecf0cb505561b9f37b302b7479eea939b0790 Revert "nfsd4: remove check_conflicting_opens warning"
df8596f5774387f92133e0e5b7e05808ff6595d7 Revert "nfsd4: a client's own opens needn't prevent delegations"
0f6cab2350d5d5cc26daa8c2321d069ec874c3c6 ALSA: usb-audio: Don't avoid stopping the stream at disconnection
dd0b7edb779466e29c375b04ff1a2b19d929e70f net: dsa: b53: Support setting learning on port
3ba56f490c7ab26974806f8c2f14fc49652efe10 Linux 5.10.25
5da7b971885a271c0a16b89762726937a848c476 Merge v5.10.25

--===============0025237923557443728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42c4659cc6f4-399a6e60ad5f.txt

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
399a6e60ad5fcd57ace333040481fdad8ebee167 Merge v5.11.8

--===============0025237923557443728==--
