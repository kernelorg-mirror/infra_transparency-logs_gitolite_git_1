Content-Type: multipart/mixed; boundary="===============4007049939980645463=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Tue, 07 Oct 2025 18:19:59 -0000
Message-Id: <175986119977.3183497.7638104115650241806@gitolite.kernel.org>

--===============4007049939980645463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.24/main
    old: 1d8060405e1266baff96dcfa606e83d0c77e41cd
    new: f70efeaed864fb2457a56ba25d275290914fa344
    log: revlist-1d8060405e12-f70efeaed864.txt

--===============4007049939980645463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d8060405e12-f70efeaed864.txt

a34697c12455a2b404c2c7a8fb9a14f2ba798653 NFSD: Prevent a NULL pointer dereference in fh_getattr()
eb43cbfcbbc0fef4a5437c9e303315ae5f767320 NFSD: pass nfsd_file to nfsd_iter_read()
ea13c55dafb79c2f9d2a15fe8521c81774786c1c NFSD: Relocate the xdr_reserve_space_vec() call site
f45ccb7a368deb3a3b89182afa1abe35d79799db NFSD: Implement NFSD_IO_DIRECT for NFS READ
21c4148f5ab4d17b70ec9f5069b13804785ff2bb nfsd: delete unreachable confusing code in nfs4_open_delegation()
551cd2519fba9ce998dfc1ce60558724495abf6a NFSD: Define actions for the new time_deleg FATTR4 attributes
d71db7d16c89ab02739f0f6722174ab21fa0c8d9 NFSD: Fix crash in nfsd4_read_release()
7b495c29fe51de01942fcc348157f0448364f234 nfsd: Avoid strlen conflict in nfsd4_encode_components_esc()
663b7eaf6a059a7cf218cc4c34cb4d3221864317 NFSD: Update comment documenting unsupported fattr4 attributes
ad7c09eaeb84002004c04e0e1aebb48d598ec491 Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
056ee0c10a84cee9f4aeb57f6271b091b295aab5 svcrdma: Increase the server's default RPC/RDMA credit grant
2fc530694b828c5712cbcf67de93f7176c204bd4 NFSD/blocklayout: Fix minlength check in proc_layoutget
335309a1a426acf7fb2730ffc2087861e0b7a170 NFSD/blocklayout: Extract extent mapping from proc_layoutget
9a0460bd92bd3384921b1c37ac74bf9f97420951 NFSD/blocklayout: Introduce layout content structure
38e32ca818201a7f323c5a8cd71bf11fde9bcc38 NFSD/blocklayout: Support multiple extents per LAYOUTGET
4fe83fd50f19ac9133a3a0cd9b3d02d70a6b259a NFSD: Implement NFSD_IO_DIRECT for NFS WRITE
befec670fe238a6cc3d1438719ad173a79321fc0 Merge branch 'kernel-6.12.24/nvme' into kernel-6.12.24/main
608d4b99330be61db15a812df4ee90be2b15bcf1 Merge branch 'kernel-6.12.24/localio' into kernel-6.12.24/main
44820480b62fdbdf4a230b9d1a101f53e40172a6 Merge branch 'kernel-6.12.24/nfs' into kernel-6.12.24/main
5847cbc99a5d26394d463cc1400676d527725128 Merge branch 'kernel-6.12.24/dontcache' into kernel-6.12.24/main
b033a2ef4e1982412f550ef6f1349ace7c8c3941 Merge branch 'kernel-6.12.24/nfsd-next-thru-nfsd-6.17-1' into kernel-6.12.24/main
3f5ae048eb59f1c17cdccc72820d6acf85266ddf Merge branch 'kernel-6.12.24/nfs-next-thru-nfs-for-6.17-3' into kernel-6.12.24/main
6e470d671b504656125c031a4d4951a3f8de00a0 Merge branch 'kernel-6.12.24/nfs-next-thru-nfs-for-6.18-1' into kernel-6.12.24/main
0216ab52a648873426362a085a2a653cc3ae1b73 Merge branch 'kernel-6.12.24/nfsd-next' into kernel-6.12.24/main
dc0fc3dddd4f3ff56d342498e472140035027a6c Merge branch 'kernel-6.12.24/nfsd-testing' into kernel-6.12.24/main
9037a15420ebf17255f34efac1c2b195dcaa02be Merge branch 'kernel-6.12.24/nfsd-testing-snitm' into kernel-6.12.24/main
7121a8290d32dbb2082008aef5e7c2f8f89c189f kernel-6.12.24-1
0e9dcb382fa9dda04205b29bd85663019f264bcf kernel-6.12.24-2
825c075ba353096c882ad56b6343ab5a14e79a8d kernel-6.12.24-3
19e5b1e0be45b6f7ac19cbedc74a3ba3bc3248fc kernel-6.12.24-4
da9d8ccbdd8c6ab5e96b53a9e477a81dd8a987d8 kernel-6.12.24-5
de3b9212d567a9ec59a4fc22143ce53814908a7f kernel-6.12.24-6
1c28f4a6e296ed84dfaa42750e17eb167614f7f7 kernel-6.12.24-7
c852ab1127106fead520741750c6ea66af76ff82 kernel-6.12.24-8
d30b8f737fbd00f2de7fa186a609ad5a511aced8 kernel-6.12.24-9
087c90417c178b74bfa93596177a81825b37c35f kernel-6.12.24-10
b80778ca585d42306c7257e9e2bfc8f60875bb71 kernel-6.12.24-11
45c7688ed709bd52e6994f138cc9d86c3c4616c8 kernel-6.12.24-12
9ad33528cab8217ec629de48918ad22f70276af2 kernel-6.12.24-13
619ef3a6e62330ca79d8e103792649cb1f0a9d2f kernel-6.12.24-14
936e30bedb2091aa38454ea87ac24525245a2745 kernel-6.12.24-15
1f778eeb546a045c41dfa98b32542eb44fea4dc0 kernel-6.12.24-16
1b9ef4d18fee9b150b5a358fc2a09261563964b5 kernel-6.12.24-17
32363f04bf0ac9663adf576d6924361d8799b420 kernel-6.12.24-18
b248297617ed867b89e91d4315ef0e3708236c9d kernel-6.12.24-19
5331a8232ae0505a7c0b6be39529dbc6895a3a70 kernel-6.12.24-20
614ca7575f965d30577b335272ed048d1e54a758 kernel-6.12.24-21
6de852edefef6106627252ee10e585cc0b175135 kernel-6.12.24-22
2bf7dbe75776447ab0cf87f18c24b49e7128d4ec kernel-6.12.24-23
5bd2d496602b52085b0ce9f8fc8541806feccafe kernel-6.12.24-24
f70efeaed864fb2457a56ba25d275290914fa344 kernel-6.12.24-25

--===============4007049939980645463==--
