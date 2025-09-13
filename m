Content-Type: multipart/mixed; boundary="===============0212784318351927766=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 13 Sep 2025 14:05:01 -0000
Message-Id: <175777230192.1286249.10583047085343120672@gitolite.kernel.org>

--===============0212784318351927766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: de9476bb4f1bf28eba6d8ca55f934f94a39e31f8
    new: c4917f308f03cc2e832b28012195308146f65d2b
    log: revlist-de9476bb4f1b-c4917f308f03.txt

--===============0212784318351927766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1757772352 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1757772299-3847532a75b27087f71a1cca39550f996fd655fa

de9476bb4f1bf28eba6d8ca55f934f94a39e31f8 c4917f308f03cc2e832b28012195308146f65d2b refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjFekAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vSIQAMY26yUQ7JEhimXoe20Q
KjA7DLebQQH8tQthBh6Y27zfpxgQN+wQDleOQmy9ZWE5VEq1lr/KANVZdnzNh84n
2svvV3q/Njeenms+FCgrHGBcof6mtm9lMxcRX/JqXNwzqXgbdbbqBjQI+nVo1rma
YOOy8UVlwvpZ0TU87zDwRKIALLMDVGOxgFAzmtGB/HQ6Tk2vpe76aS1RTpZ9LCXU
v8fOT2U4ouUCnx574ijddPJrhw1XJiMEeamDilKtSHwSdbI0r2VRayKnyCJrc44t
IOu4XVXE2wZ0tvdlgkPIYU/fN3YezzRo6NtPsLZOFlCfSb2wDs0Bp3FxW/JoHXKp
bJoP2r7Cw1XbrU71Qzw9mhtDZ9AqF+eyhFtRLNhhGF/n4kba9MtRvxeTk9PXYLM5
27SfEuwIuviQPJTD8R0yNfZVLNuVo+wX+qVDBRsGoutpxNmSMXrQvajJXqKD9O73
/A1fhFOhZcgc6dvFWpzuH35dtVJsPeidacy8L6RH/oexfKlAUPULRRuWx1ZpptLo
1BtH6ddlDLLcNtGqspJzAjVKMOG47kP4xoGO9AGz4LzNcq0legaXMK7485kHE5C7
phxy0aONIyTt00VsCUzccPGgS0wv0KrQHfyrBU1yPfTFK33K+2FKy0/IVL4Ey+Ec
JLHaflHmlzzEJYRR1Tjg6xJX
=mlE6
-----END PGP SIGNATURE-----

--===============0212784318351927766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de9476bb4f1b-c4917f308f03.txt

a4fff4e5c054bbbba0d1924f13306f1c2358133d Documentation/hw-vuln: Add VMSCAPE documentation
f2ed886bb650423b5a1e0478f5d4349fdc576d7f x86/vmscape: Enumerate VMSCAPE bug
d5490dfa35427a2967e00a4c7a1b95fdbc8ede34 x86/vmscape: Add conditional IBPB mitigation
2f4f2f8f860cb4c3336a7435ebe8dcfded0c9c6e x86/vmscape: Enable the mitigation
1cd71b057f0528bcaececa93611e3f6165fb0685 x86/bugs: Move cpu_bugs_smt_update() down
79ec330d124e12671aa15a0fe9eb5b93a5db07a6 x86/vmscape: Warn when STIBP is disabled with SMT
70de678302a8314e131f23ac1f9efaba64765bd5 x86/vmscape: Add old Intel CPUs to affected list
43bb85222e53926decace01ce6584ca88e09a0a9 Linux 5.15.193
ca549a7a1b9a39d896fc168b8d2def91fc228e20 Revert "fbdev: Disable sysfb device registration when removing conflicting FBs"
25b224f85446ec15c1c117d41101ad4e2264532a xfs: short circuit xfs_growfs_data_private() if delta is zero
9dd489b81b08de710a5fa43732100ce702fd0a3a kunit: kasan_test: disable fortify string checker on kasan_strings() test
cea919f601c1244b1e4f6e2ebf67653a50316654 mm: introduce and use {pgd,p4d}_populate_kernel()
772d26db543ebd87233ba155c562bdf6b7affeee media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
4f9973a88baa64177d0d0994990d5956a409a3e5 media: i2c: imx214: Fix link frequency validation
c11800ac2592a8951fb97b50caacd1895ac8e9f9 net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
3f96e51c70c1835869d3ae295c43665d4f22ecf9 tracing: Do not add length to print format in synthetic events
7da6782e7bfa8e9698b87978a2fab9cad37e9020 mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
d7823bbd29047d6ac88fc71092cc4826f6a0c328 flexfiles/pNFS: fix NULL checks on result of ff_layout_choose_ds_for_read
d97ce8fdf66283ee569e4244a75a465631f8c6cc NFSv4: Don't clear capabilities that won't be reset
96ecb1aa022527b733ee3d208aae87548c1c09b2 NFSv4: Clear the NFS_CAP_FS_LOCATIONS flag if it is not set
1b48277e12cc92055b6ae44aa1deb57e408a7dc3 NFSv4: Clear the NFS_CAP_XATTR flag if not supported by the server
6d49b1d65daf499d6bd7d77d30dc83d67641b816 tracing: Fix tracing_marker may trigger page fault during preempt_disable
5fe825bb2a3188ad26cc491350383dfd95e08cbc NFSv4/flexfiles: Fix layout merge mirror check.
6970d833b33bbc80fff99ce71ca287db8229f2c0 s390/cpum_cf: Deny all sampling events by counter PMU
839ce597ba84ddcdf78dc55f7c24606da81605d0 tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
8eb1d011d3e63bb22c3c3337662cdb7d340dcd94 KVM: x86: Move open-coded CPUID leaf 0x80000021 EAX bit propagation code
9b66ed7b93cc2a973e39d939538a75b9627a846c KVM: SVM: Return TSA_SQ_NO and TSA_L1_NO bits in __do_cpuid_func()
3167dd456dc86df9dd148f2a29d6f3bff84151ee KVM: SVM: Set synthesized TSA CPUID flags
c3e623723bf02e51eaccfe224f97c4243da127c0 EDAC/altera: Delete an inappropriate dma_free_coherent() call
39c33b8ec98bd8184b1618bc63ae743cb5b7c166 compiler-clang.h: define __SANITIZE_*__ macros only when undefined
3e9415b673b5f2f60e757c3b632588f11d5cda21 mptcp: sockopt: make sync_socket_options propagate SOCK_KEEPOPEN
a36db956c7cdcbf965eae5598bb648a0dcfae9d8 ocfs2: fix recursive semaphore deadlock in fiemap call
82b36484308f428b3d3f43cf4976215745c11fe1 mtd: rawnand: stm32_fmc2: fix ECC overwrite
2c691349a66a89454f13dc78792ef7b4aff599d1 fuse: check if copy_file_range() returns larger than requested size
70e7c03a3f1f01489534680c881f670799508972 fuse: prevent overflow in copy_file_range return value
c4917f308f03cc2e832b28012195308146f65d2b Linux 5.15.194-rc1

--===============0212784318351927766==--
