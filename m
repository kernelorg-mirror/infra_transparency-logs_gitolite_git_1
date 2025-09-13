Content-Type: multipart/mixed; boundary="===============3196141907554577212=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 13 Sep 2025 14:05:17 -0000
Message-Id: <175777231792.1288146.3293418540736527198@gitolite.kernel.org>

--===============3196141907554577212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: fe9731e100041bb2cc186717bde3e05ca175623b
    new: 28e321c0a1e8a6b382aeac1e4366f22cd649eb53
    log: revlist-fe9731e10004-28e321c0a1e8.txt

--===============3196141907554577212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1757772368 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1757772315-35bf372b50ce1cb95f1c299e4ce97fda8bd838d6

fe9731e100041bb2cc186717bde3e05ca175623b 28e321c0a1e8a6b382aeac1e4366f22cd649eb53 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjFelAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+40AQAJPC4Dl2mpMJB6wkm3z9
C50kOoqvPlFDbznNsgIBOm2rEuf2FQrqH91qF/GqR4oX4WEZrzf3pL4UM6thPEd+
IuhYJtKQ5MlP9Y3UaK8lxofcl8z3vKFLLHBmOdppmttdd6zhmPzyTdeMcUBc6U1f
UEzFVrsmtlI8AuhsKl1l/4Ugt6zaxZkbaAuc44LtmrlcTH1m0Xos8zaTn8RhUZwh
J0XbZ1RSliyV4RRinE+Hcq9NEBcmEb+oQAt6ierb9plImX2BLBPQc48tv5b1/c6Z
EyZIi7inyJ5ZGbCslVSl2DKrMyCQxAhskV+Z6PvqrGsosYGXcZZyr8DnQT02XaQh
INXbyaxz8o54Y4ldkLyQpg7GXiOvjHDHdxKZDQBsT3z7jO0Eg2beHwqVtbrKfAZg
D6XxLCP558wikcHAk7JJpHHRiyPv9sVnp4A7BT7k35kKTXCSqk++vyhxpaGG6Hbm
FugAgFdASHzNA3Gmtcdtf2B5jW5gMPwP1EDMT+wX1m4Ckp2cisNEfjDIMiLbwHWe
U7Tt9tY/z9cLTO0zl6VLiz93jnw3hOwIsfaLvc67b/VGeFx3o/kdfTcAGRm/5UFb
mVw6wrLQpgk47MpstFSnDPaNTsF63ERFYdgNWeK4TTCs0+GNTi0fsP1UdAV9E0iu
0reyLpwmXYmpj/vwtzhp7nq6
=gfTl
-----END PGP SIGNATURE-----

--===============3196141907554577212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe9731e10004-28e321c0a1e8.txt

9d1677060428c178385ac0ee984a9937490c81df Documentation/hw-vuln: Add VMSCAPE documentation
813cb831439c754922687d1562ec02446f9aa8ae x86/vmscape: Enumerate VMSCAPE bug
f866eef8d1c65504d30923c3f14082ad294d0e6d x86/vmscape: Add conditional IBPB mitigation
34e5667041050711a947e260fc9ebebe08bddee5 x86/vmscape: Enable the mitigation
a5d029f1152a8841560a2c632cc88265ad290126 x86/bugs: Move cpu_bugs_smt_update() down
1e1dc1f9edb92effe32751921778164ed8fb3056 x86/vmscape: Warn when STIBP is disabled with SMT
3b9e7e5c52982224fc66ffa27a384f8a31e904d3 x86/vmscape: Add old Intel CPUs to affected list
60a9e718726fa7019ae00916e4b1c52498da5b60 Linux 6.6.106
cf7b570809590ec25a3ecbabb53fc9bb3d15f65c kunit: kasan_test: disable fortify string checker on kasan_strings() test
ca4960036597a42c32a0ddee06ca4ff44993a101 mm: introduce and use {pgd,p4d}_populate_kernel()
b64cf8830c2963554a333a29f883eb66110cf87d kasan: fix GCC mem-intrinsic prefix with sw tags
600681c31a7ef4ee6fcf75e60e95818cfbdd1258 nfsd: Fix a regression in nfsd_setattr()
e8ab606092d6f8756add979a67157e5a3fa51463 NFSD: nfsd_unlink() clobbers non-zero status returned from fh_fill_pre_attrs()
fe93d5e12534e1f012a7a6d80a4b03d6f1446b78 media: i2c: imx214: Fix link frequency validation
f9e13f4f3a4da1d1189310af837a2919d405dee8 net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
260b5eabf5e9625d4b723b4985537d4b61cc414b ima: limit the number of ToMToU integrity violations
47779035cdb88c08588bc956a3cb2995b29e6b0b flexfiles/pNFS: fix NULL checks on result of ff_layout_choose_ds_for_read
a03c799cb9d76c9977114d2b4ab876a9e66937ab SUNRPC: call xs_sock_process_cmsg for all cmsg
4bdbb342a1e4e6b5f3ca1a8cc169b44aa4c9a297 NFSv4: Don't clear capabilities that won't be reset
5489fdca42d5b8b724d734788c07c633725fd332 NFSv4: Clear the NFS_CAP_FS_LOCATIONS flag if it is not set
bbbaec0884706125d81a3602f393a1b4fd459b88 NFSv4: Clear the NFS_CAP_XATTR flag if not supported by the server
9fd5605b4681bc5f176b303f1206988f0609b9b6 tracing: Fix tracing_marker may trigger page fault during preempt_disable
bc1e75abc2b020544a946e84d3ab9a41bf6d66e8 ftrace/samples: Fix function size computation
9cd22aa78c075d5679b972edf61ed2b54a22b3a6 fs/nfs/io: make nfs_start_io_*() killable
a0ecd55b7103fa482c7ade2a1cbf79268c64d840 NFS: Serialise O_DIRECT i/o and truncate()
da15547d537eb6e5580b5c093127cebda0657e25 NFSv4.2: Serialise O_DIRECT i/o and fallocate()
1eb05254034854ec7de71d7cb1bed69c41ef8eec NFSv4.2: Serialise O_DIRECT i/o and clone range
5984bf9e4143a83dee643f37f714f33d10a62e31 NFSv4.2: Serialise O_DIRECT i/o and copy range
f3e3ad01ce0ed6add5d2a96d2ca60bf9da0b47f3 NFSv4/flexfiles: Fix layout merge mirror check.
b5cd3754d8892f8ad569e117fa0da0b3ef98a131 tracing: Silence warning when chunk allocation fails in trace_pid_write
344375cef465e0fc40c254a6f71f6e53a0645284 s390/cpum_cf: Deny all sampling events by counter PMU
cb882f9f3214e06d9042efa125187a420dd80501 bpf: Tell memcg to use allow_spinning=false path in bpf_timer_init()
b50920134da07b4f2ebc1f6dfd8ee34ea42b8f33 tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
44f89bccab553120530e2a319abb07373f29b1b9 proc: fix type confusion in pde_set_flags()
779bcb8ef129bec1e93468f7c61501bf75b08103 rcu-tasks: Maintain lists to eliminate RCU-tasks/do_exit() deadlocks
792206048ffef5655937d896914646150cdaba82 rcu-tasks: Eliminate deadlocks involving do_exit() and RCU tasks
dbc9ae6a9e6f95e69af5d5cccc0aec0e85d57899 rcu-tasks: Maintain real-time response in rcu_tasks_postscan()
76ec6881a91ced16b8f07e9306e4767cd0305119 KVM: SVM: Set synthesized TSA CPUID flags
ba94fee8a6193b1cfedf6611bd1c5db4725c629c EDAC/altera: Delete an inappropriate dma_free_coherent() call
98ede5794d5265f694fd63600191b34999d3a8aa Revert "SUNRPC: Don't allow waiting for exiting tasks"
35fafc396241dbff03b8bbedc848a7ccd8660490 compiler-clang.h: define __SANITIZE_*__ macros only when undefined
d9259d6e038e32d28cd8b5a7cbc1389938e5982e mptcp: sockopt: make sync_socket_options propagate SOCK_KEEPOPEN
f2f6c6603ef957bff4123e3e08b06cdbce076a01 ocfs2: fix recursive semaphore deadlock in fiemap call
30274517f0a33a935d3ca631a3bf309664a736d8 i2c: i801: Hide Intel Birch Stream SoC TCO WDT
755dffebcff186636b443c569022620073930fe8 net: usb: asix: ax88772: drop phylink use in PM to avoid MDIO runtime PM wakeups
21c9d8906507eafecaaf6748b276074931d453ad mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
eb0a354108bcd45b1a79f230c4e0513abfaec1b4 mtd: rawnand: stm32_fmc2: fix ECC overwrite
00162eb114e8d0f4edea3cabb69eab2a62683b56 fuse: check if copy_file_range() returns larger than requested size
ce0835a14c2e8cb526af5a53298277059bfb1b91 fuse: prevent overflow in copy_file_range return value
15421b1ed570f218b020428ed890dd7b2acfabe3 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
e09b5bb4a0ce6376bc6e54eb5da40ddd4817b41f mm/damon/core: set quota->charged_from to jiffies at first charge window
183e8db2d5844aaee5df5f86d90e382edf534d10 drm/mediatek: fix potential OF node use-after-free
dd1b13b81170eabedba8a4452623bb73fafefec7 drm/amdgpu/vcn: Allow limiting ctx to instance 0 for AV1 at any time
f28eabf6155d93c8d33a93d0ff371d03774d9bed drm/amdgpu/vcn4: Fix IB parsing with multiple engine info packages
28e321c0a1e8a6b382aeac1e4366f22cd649eb53 Linux 6.6.107-rc1

--===============3196141907554577212==--
