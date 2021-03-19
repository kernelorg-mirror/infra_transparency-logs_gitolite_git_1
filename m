Content-Type: multipart/mixed; boundary="===============2269748077744760046=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 19 Mar 2021 12:17:51 -0000
Message-Id: <161615627160.29682.11555788778758964233@gitolite.kernel.org>

--===============2269748077744760046==
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
    old: 4b3b539377cb6b81bd53af591388489331bbf0f2
    new: 48a0708a31ceced042f5acd1d6a225a2fb66ebf3
    log: revlist-4b3b539377cb-48a0708a31ce.txt

--===============2269748077744760046==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1616156269 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1616156268-57b3174b86ad73f6b07a20758bf1e564eab548bb

4b3b539377cb6b81bd53af591388489331bbf0f2 48a0708a31ceced042f5acd1d6a225a2fb66ebf3 refs/heads/linux-5.11.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBUlm0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+tKYP/0t0FGN0gvkqcXVZxJjp
z9KNbpUKv6VrqGieQG9qShTBVeFeq9t8PRk7PqjM4JzhpjwpygEq4zA0pNuHoAD3
4WPtTXSAzfsdEC7xpc3IepKwgohsDAfGEN4h7dy7foFY1F/DrcX/artVupTbS9kM
5furZlVYYon4E3J5zxO0QfFerqj7IF1WQ/MZTKCNf1yusOmb6fZoBwgTirqKHXMU
L9n9iVRwWPPXLLiRVCl6f4yAulxmAPxqwBLDWwzlSzO571gnjTKaD0SaRD5QJ6uo
WWuqRiowSHEqk0oOXBY4IjtafjTZKLVQdy38ui0yeuxD1XqvUdnj47gUPafpsHv7
GEl86SV6ZFErtMt2X+2sGbFRc5i5PtKgFcucJX6rTWWNzv3NIebY83X6b0b3LWgf
xrRdNvELU8E6G7Zz9U40qf1NsQKlUly/pgrlF1190uSAFn9tnNvkAd2M3TZ7rEoL
pdBdK0anM40CzJC9eKKyfhjEzMdFK50nuu+5h4rR7Xz8n3wPoUfr+r8BJdcWxBJq
98j2OHbGrdQpmGVKJsBpgSh+82TsZuQ2eACJCBGq5C4i1CQcP1ZFmmyocaw86Iob
8zhn+hGH0OtCKMkcXQm4QJdys4Js/wrR8LvhMvaY+YRxIx22FOyzP32xxoc1pPwF
Y3mxR4yiTjL++NvVMnHtYmx7
=rCIS
-----END PGP SIGNATURE-----

--===============2269748077744760046==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b3b539377cb-48a0708a31ce.txt

da80812279a23ffcb133de60368506adca50dddb io_uring: don't attempt IO reissue from the ring exit path
057c409d546ae89d6aa2d82715cf8c11aa454a5e KVM: x86/mmu: Expand on the comment in kvm_vcpu_ad_need_write_protect()
8e18ea291d5dc9c674d2090c6616f083b44d7927 KVM: x86/mmu: Set SPTE_AD_WRPROT_ONLY_MASK if and only if PML is enabled
450966b35e1f328a5faca0f018e212b9ebbd352c mptcp: send ack for every add_addr
c867185ddde549031a778c8197ba9031d85bb641 mptcp: pm: add lockdep assertions
ed94bd313ebb420b103a827a4e743f1ec1c83a9f mptcp: dispose initial struct socket when its subflow is closed
ab6fa42cbf659c15fb3e1ba7b65c91e79cfbc0c6 io_uring: refactor scheduling in io_cqring_wait
6a88f960aa70c1365d13f17167023ca85be27ad8 io_uring: refactor io_cqring_wait
f112b86dc430b7c776cb2a657eaaddcc52955fb9 io_uring: don't keep looping for more events if we can't flush overflow
a9db1a0cf637237763152a8c68ffb5a03d894145 io_uring: simplify do_read return parsing
1af457ef1a3a981ef29a1d24e1437661ea3995a7 io_uring: clear IOCB_WAITQ for non -EIOCBQUEUED return
899b6426fa70cedc79959a27fd557defd8cfee5e gpiolib: Read "gpio-line-names" from a firmware node
1515a0dd23f91e0c2233aaf1e4ed77fb63dba5b0 net: bonding: fix error return code of bond_neigh_init()
65e33b5a566a311ad9c281cc472b4efb4c75dd36 regulator: pca9450: Add SD_VSEL GPIO for LDO5
8a4e2dbd7a3ffcad43bfc82227b95a96482f7567 regulator: pca9450: Enable system reset on WDOG_B assertion
594a554fbeb0cf5aa46dd1acfc1f097f755b9571 regulator: pca9450: Clear PRESET_EN bit to fix BUCK1/2/3 voltage setting
b1e7b69a5cbd37ceb24dc0ecf91ce7528f834858 gfs2: Add common helper for holding and releasing the freeze glock
ae44d3407c97a6140d15f2268b272e50183e1f8f gfs2: move freeze glock outside the make_fs_rw and _ro functions
e0424012515b07fdcfae56f1e56885699ecf90de gfs2: bypass signal_our_withdraw if no journal
74b3e69c1fc3f76754656c957073882965c48c9c bpf: Prohibit alu ops for pointer types not defining ptr_limit
e4a6ff6965134bc8209d13a2e9d31f6410462e96 bpf: Fix off-by-one for area size in creating mask to left
0c65bf9ea2583e5e64a46ee3843f578c8caa912e bpf: Simplify alu_limit masking for pointer arithmetic
6c701882b6cc75a2badbb54f632a8a1e1523e5a6 bpf: Add sanity check for upper ptr_limit
b0bba2229ca76d962abcf53dc33abadde21def41 bpf, selftests: Fix up some test_verifier cases for unprivileged
0d0d2a16ec5f58dd0095dba8908b4d89d87a4a0d arm64: Unconditionally set virtual cpu id registers
09bf96eea3ee8faa9389685eb237c1bec39a3b6e RDMA/srp: Fix support for unpopulated and unbalanced NUMA nodes
b15c566de9857d4a5b69f81c23a3d41e8e95dbee fuse: fix live lock in fuse_iget()
4ca271b678701e7bc48d7428a4dff31d6f656a7c Revert "nfsd4: remove check_conflicting_opens warning"
27ad040cf3242431e1439bee66ccdb69fde7866b Revert "nfsd4: a client's own opens needn't prevent delegations"
213e07dae56a3b08c52c6af1a9518acfd72b6cd4 net: dsa: b53: Support setting learning on port
c788957ec00dc9d01f2f5c1a796410330409e6d3 crypto: x86/aes-ni-xts - use direct calls to and 4-way stride
48a0708a31ceced042f5acd1d6a225a2fb66ebf3 Linux 5.11.8-rc1

--===============2269748077744760046==--
