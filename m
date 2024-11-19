Content-Type: multipart/mixed; boundary="===============6933576792315395214=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 19 Nov 2024 14:53:52 -0000
Message-Id: <173202803277.3057784.10944034992643052137@gitolite.kernel.org>

--===============6933576792315395214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 711d99f845cdb587b7d7cf5e56c289c3d96d27c5
    new: b691d8a48cabc31fa331394a2a618b4c6b0cbd12
    log: revlist-711d99f845cd-b691d8a48cab.txt

--===============6933576792315395214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1732028037 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1732028031-200ace7fac30de27c0b5dc3f46bd52410ac2c030

711d99f845cdb587b7d7cf5e56c289c3d96d27c5 b691d8a48cabc31fa331394a2a618b4c6b0cbd12 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmc8poUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+W10P/i5utxYwlOvcyOaWbxeN
nMyWfrkVTo1imKt+QtUkKR0x8ckvGpBp8WzBC2rzT0ceSbFGqEfgux56wr+0CU6l
p4juClw9TWQncwZU6Rd1/sOtgH5S3+r27R1Ojgdo8clMKVOOXT5QMSGsCTWJxZWA
ytVd+8OoAzRC2JqE37eAOVRKjDVCc+cYmQT2/nVZWoxBqMHgdvll2EwaPrVOwOFl
3906cucHO+Vot9GS86C5zIiDo+aA6wxOvnOJN6cc7kxs5fs1RHfOras6Xjgox1ls
IuPATV2M0UsBKV9wJHPnjWXr5w3UM/hN7nAEf7XGi3UQMbF/VgMnC72JiaaT1bCe
f5dqPa2ajquHALUcTr/gN9WivYu21Bj4m7+ioGKChn9XBbt9juCV+5VgYeNGB+Ld
TjrKis/pnptpxkcnRPBeiASoSrTYKMlfhYvcq2AJ9DEkuNJM297KlK/G7o6Hkdxj
tLfq18HzjsHWdSXQmbfYYVloZpNVvpMlyykAVOg1AwUX0PXZhx31eH3F5siZYLgs
3WfSmMYeMpEOu3tz071aEKIJlAFvzPXQUuUZfzsusEQtPPKyGKKfyCrDCuBsF4wj
QMBqr5lbz/+wPFvhPB2RENyvDuHEQzayoaERgho3PnWLxWDzFcZuGsSfIR7a5pbX
rBlHdzGcX0wGvoHvqcU5Oxpj
=oKOB
-----END PGP SIGNATURE-----

--===============6933576792315395214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-711d99f845cd-b691d8a48cab.txt

8868b11461b4b34e6042d5251012370edf40d0da netlink: terminate outstanding dump on socket close
494dca7d6eb571940888b0fb7a1c27c10b200e30 net/mlx5: fs, lock FTE when checking if active
d30e2ad80f51ed65e40b203bd201f0805f8f6ce3 net/mlx5e: kTLS, Fix incorrect page refcounting
6b2588a0c1bb597d3160cbaad470545c8c2306ff x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
5bb8bec650255832c300cf889f3039a9d240ce19 ocfs2: uncache inode which has failed entering the group
6baa83d5d15c0018f24827be6383fce7e5a9d554 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
9b3290447d3b9565deaa2d533701179a412f832f KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
ef0748d5cee6f3ca68772313967d56fa6302a73a nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
680578610a723bf4cc1aa93af9f0f35621972cc9 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
728159186e2710e113c407cb79f693272d7f8f43 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
2e841e9c9a4144004d6ccac237194d95104db5d1 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
a706e47044156de6555d09068eebb9c0a1f91a49 drm/bridge: tc358768: Fix DSI command tx
1469e653c7534892fd17b41b635657be6c88e56f mmc: core: fix return value check in devm_mmc_alloc_host()
a837e59b0f8f384fb2e886c4c364240852f57dea media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
d42ba76cba49f597581ccb73ac08c6787e82814f NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
0ce998c130bc0ececaec42f47edcff6e42c9e913 NFSD: Async COPY result needs to return a write verifier
13ec2e1dfab5fb4ae810eb494beedcc3244204ea NFSD: Limit the number of concurrent async COPY operations
18e928bdc66b9b5c1e4926e9c2ac0b2f765726a3 NFSD: Initialize struct nfsd4_copy earlier
2a4e9af730f5b127db7e60b3f58586ce7512a619 NFSD: Never decrement pending_async_copies on error
c362c7557d75f739c3701264a542f6be48567d32 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
c24fb87e9d219a5c2184affe25fbfad2c068da6c mm: avoid unsafe VMA hook invocation when error arises on mmap hook
2ba6d311e8d389e94e5be8be7ebb83c761ef3cf5 mm: unconditionally close VMAs on error
d7187acfdb268ee529a537225ef723d95889a310 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
b5f6479da1ce401d2df38ea455b1b369aef388aa mm: resolve faulty mmap_region() error path behaviour
b691d8a48cabc31fa331394a2a618b4c6b0cbd12 Linux 5.10.231-rc1

--===============6933576792315395214==--
