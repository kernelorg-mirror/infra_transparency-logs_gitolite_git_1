Content-Type: multipart/mixed; boundary="===============4865259328091712140=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 22 Jun 2025 08:32:35 -0000
Message-Id: <175058115597.1417222.13318291872767267106@gitolite.kernel.org>

--===============4865259328091712140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 3f75bfff44be0646580fe4efda45d646f9c1693b
    new: 739a6c93cc755c0daf3a7e57e018a8c61047cd90
    log: revlist-3f75bfff44be-739a6c93cc75.txt

--===============4865259328091712140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1750581191 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1750581153-30621bd306d26072205079e1d70ab33700407383

3f75bfff44be0646580fe4efda45d646f9c1693b 739a6c93cc755c0daf3a7e57e018a8c61047cd90 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhXv8cbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5r0P/0upGNNkoWWJXCjy7VGl
Swp4nfu4AoTIkfHS+jsWu+qHwPQ/xxQcX620SpUHlKeK9q8vA0uXCAxCZnvseltS
CKeb8x9X6GEgBJYxndfUMoMIbWh2cESLdRh/xM2sInz4AwlFnlvL7kdKDHudOc3g
qkdcLSdhYjd7Lv3pj4DRvzk/49z66nlr6Us034211vK/hdB7aq4Zz/IGMt1J+S77
u2aci7lCCmkkk7a+z3JPs4bjmzdLF2lL//JhBvmN4yCHCjzeMgjS+eNNo5F+6K8k
08LjdTF2OztgCjB827XF+Ii632AlRaDeJNRIH7o2r14nTdgAOo9D7E8PirlhZWGX
3M2wL/KkxhB1ZPw5FAs9NyeKpqhHKeLNMyscr9MnA5Xud2zUWPlfxovFb1GP/SxC
nXlgGie8/jU7yhV2tnUZQQ/TydtmMRqbWnNbnrd//pWkKaE4XZ+2fx732BnTnz4Z
DrxWF0xCv2jCAYpDBbgsHyu76QxMTZQ8IEbL99ske5QnfKWvUY/mn5uD80qJyUKn
vdzNFNR18iYvs2jIMnTUWVGN57VaTBTXlz7eQcNVmDOVyJ4Spk1KZIHg9TWbVhkw
rTz9dhOldf4P3ovVYUTD+nGuFn/73v3bYxQaILrapJWDZYQO9HoALD8TZ07dCe0W
xsWFPCMZZ8P/BY0bU3BjwoyG
=rDTC
-----END PGP SIGNATURE-----

--===============4865259328091712140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f75bfff44be-739a6c93cc75.txt

32ce6b3a83b71d8abf0c0837dc78775f16c9902f NFSD: Avoid corruption of a referring call list
8b3ac9fabaa825b7bae850ee7b4580c5cba32699 SUNRPC: Cleanup/fix initial rq_pages allocation
907a7a2e5bf40c6a359b2f6cc53d6fdca04009e0 PCI/PM: Set up runtime PM even for devices without PCI PM
070b315333ee942f2cc69d02a864945c9bc27ef2 perf test: Restrict uniquifying test to machines with 'uncore_imc'
11cfaf37d6a79447bde8192e2e3bb2877932b82b tools headers: Update the fs headers with the kernel sources
bbeb1088a40b0da8b832d72e05e1c1cb71535712 perf mem: Document new output fields (op, cache, mem, dtlb, snoop)
3ce66a48a685f27a931e5bdffb637751c58df7d9 tools headers UAPI: Sync linux/prctl.h with the kernel sources to pick FUTEX knob
f1e30a4269f9636ffe6b0556f336633fac524ba7 tools kvm headers arm64: Update KVM header from the kernel sources
c30c18709587bba7753f8ee2419bacc9100d6b40 tools headers UAPI: Sync KVM's vmx.h header with the kernel sources
da845e4bf4587cf4a212b607b6d508b00eab5217 tools headers x86 svm: Sync svm headers with the kernel sources
8fc50bec411e9cc7bba441dc6f7de9af30ea9cbb tools headers UAPI: Sync kvm header with the kernel sources
47684bfb7c3405aa8f7bfb31f2aa642ffd2b640f perf beauty: Update copy of linux/socket.h with the kernel sources
c71bc5995409395d5c9094144534912886fd09a7 tools headers UAPI: Sync the drm/drm.h with the kernel sources
aa69783a5920d5924d95a198917fa3dd9c2c84a3 tools headers UAPI: Sync linux/kvm.h with the kernel sources
00c8fde72fe2cdbd3892fbdc338c2d3a66ec8db3 tools headers: Update the copy of x86's mem{cpy,set}_64.S used in 'perf bench'
3417404c6f83c5d72d69ae81ded914bdc3841a49 tools headers: Syncronize linux/build_bug.h with the kernel sources
6143374c6dc874d301dc16612aed144bf4544bae tools arch x86: Sync the msr-index.h copy with the kernel sources
bb6b4143503750318a3f85975186db899a3caaf2 tools arch amd ibs: Sync ibs.h with the kernel sources
fc92099902fbf21000554678a47654b029c15a4d tools headers: Synchronize linux/bits.h with the kernel sources
ebec62bc7ec435b475722a5467d67c720a1ad79f perf evsel: Missed close() when probing hybrid core PMUs
19f4422d485b2d0a935117a1a16015328f99be25 perf test: Directory file descriptor leak
1c85c94b3767895d70b7a5a49b111f974f5660ec perf bench futex: Fix prctl include in musl libc
d222b6e6fb31e320eca506e665694d8ddf459157 tools headers x86 cpufeatures: Sync with the kernel sources
905eeb2b7c33adda23a966aeb811ab4cb9e62031 erofs: impersonate the opener's credentials when accessing backing file
30b58444807c93bffeaba7d776110f2a909d2f9a erofs: remove unused trace event erofs_destroy_inode
bbf10cd686835d5a4b8566dc73a3b00b4cd7932a PCI: pciehp: Ignore belated Presence Detect Changed caused by DPC
6fcab2791543924d438e7fa49276d0998b0a069f ACPICA: Refuse to evaluate a method if arguments are missing
7869738b6908eec7755818aaf6f3aa068b2f0e1b erofs: refuse crafted out-of-file-range encoded extents
8ea688a3372e8369dc04395b39b4e71a6d91d4d5 nfsd: use threads array as-is in netlink interface
94d10a4dba0bc482f2b01e39f06d5513d0f75742 sunrpc: handle SVC_GARBAGE during svc auth processing as auth error
51a4598ad5d9eb6be4ec9ba65bbfdf0ac302eb2e io_uring/net: always use current transfer count for buffer put
417b8af2e30d7f131682a893ad79c506fd39c624 erofs: remove a superfluous check for encoded extents
33b6a1f155d627f5bd80c7485c598ce45428f74f rcu: Return early if callback is not specified
7c7f9dd1ea3fc6b175b7227bb473dc883b925548 Merge tag 'perf-tools-fixes-for-v6.16-1-2025-06-20' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
afa3d8b6e01b4637d494bf1b1b8b531fddd1e452 Merge tag 'rcu/fixes-for-6.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
f0eeb5f6f645d13446649b226b1dc026bab418ed Merge tag 'pci-v6.16-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
26fef998eb4df8781c038ffa4be8287219a8df0a Merge tag 'acpi-6.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
f7301f856d351f068f807d0a3d442b85b2c6a01d Merge tag 'io_uring-6.16-20250621' of git://git.kernel.dk/linux
1f9378d4a7dd862b28d83a062a2dcc6ef1a0daa7 Merge tag 'erofs-for-6.16-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
739a6c93cc755c0daf3a7e57e018a8c61047cd90 Merge tag 'nfsd-6.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux

--===============4865259328091712140==--
