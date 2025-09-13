Content-Type: multipart/mixed; boundary="===============7561576624911786952=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 13 Sep 2025 14:05:09 -0000
Message-Id: <175777230942.1287943.9897559334738548352@gitolite.kernel.org>

--===============7561576624911786952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: f97f1002271b0834b87afa7097b5ad6e7d14abd9
    new: 1de5a8d6e5455d90917167cab7d18e58880acd42
    log: revlist-f97f1002271b-1de5a8d6e545.txt

--===============7561576624911786952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1757772360 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1757772306-513bed2677afe224fd86e609a4844839752e06a1

f97f1002271b0834b87afa7097b5ad6e7d14abd9 1de5a8d6e5455d90917167cab7d18e58880acd42 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjFekgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+N+4P/jALUcTjCmTneN722BU2
U09DtDjFiNXtFNj/JyKw92/O/Cl25jW24AxyLdwQqhqmWA3Qmb5I2HpEvoZcQSdm
/mbQ1Zs/GqY6KsByftL1AG8hXG1wX6A+1e4LOffUeiELsr/nBT3zUsokhoXdhYRX
zYTnSlu/g5nJycKR3h+aiwfmkYdHkn8elr5QSbJuEVd2mvlUgxKU7pjlw+zAEuNc
Q7dshgblBBlEmtW4UVG6iHIOMmiBFWTD2pr+8MM6aokfZRVF/6OS2sRF7WzZTgE2
YwoskHqMQ7NuaT9O4kcptI/LHfxHD1f0w0ZrygtZWEkfMcB1sLoV7IiGk09OC1ke
erw/7IiV3FKe94k7SVv62nwg2aQ9nQ6TBqRqhKC/rW06qVfpibLAkLbawGLYTqrh
wODWuSczPuUf9g/dWUtlvaWZPkd4y9mBnJCpkMNax0XeRiqN2KnWDhcSDXFdFFj9
kkud3ubFbiVNmTCTONHT/Lll/sulJ3cYz0y9WpLYBrfUHvTqSmEzQk5+eddFwFFR
GdXBgkj92CYE51ALINM1ol1WpvQQN4693aEqkHd6ZgHjCLdyqsds/zFCsQD1mQQV
Ntt5auSa1srI0S1+gA4ll+zHyACVJM7+ka3FxaNYvnpYeOEuAQKFrRGaQqOP03mt
/k1XcL9LC8HcBOnOvZ8qss9k
=Sdew
-----END PGP SIGNATURE-----

--===============7561576624911786952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f97f1002271b-1de5a8d6e545.txt

55ad07f8a22740fe49fa195f49f2dec30bcdb879 Documentation/hw-vuln: Add VMSCAPE documentation
304d1fb275af2ec049e5381c92679d607d8dcc5e x86/vmscape: Enumerate VMSCAPE bug
15006289e5c38b2a830e1fba221977a27598176c x86/vmscape: Add conditional IBPB mitigation
893387c18612bb452336a5881da0d015a7e8f4a2 x86/vmscape: Enable the mitigation
96ab7383348d0c3768d95be002f6554d3b461a40 x86/bugs: Move cpu_bugs_smt_update() down
24f90b752b734605773493379003127348ef94bc x86/vmscape: Warn when STIBP is disabled with SMT
0d8ca2b9473095713a67c53acabda6bb0a88ba7b x86/vmscape: Add old Intel CPUs to affected list
3db754f56897798e2228b3dd13a117de723c2be6 Linux 6.1.152
1c5e20357b64f66c4d58e684bc8e11013786adad kunit: kasan_test: disable fortify string checker on kasan_strings() test
3ee496f533804d44830fa7f5701b62558cf26012 mm: introduce and use {pgd,p4d}_populate_kernel()
28f45eb8500fa2065187f65727ec6c2ac4b89162 media: mediatek: vcodec: Fix a resource leak related to the scp device in FW initialization
d31c72ea07a5463ea4ddaa9b053955dd9850a9dc media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
5f6d252bd65da219e7177a73d1fb596c9483c8ff media: i2c: imx214: Fix link frequency validation
84b1aea02aa9eab09024f205a1ebb2b1873e38f3 net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
839768eba3b1ce39ed310f9f4816ad8a604f4e21 ASoC: q6apm-dai: schedule all available frames to avoid dsp under-runs
cc61ba89bcdb04b58293316d2e5ff5da60484d4a tracing: Do not add length to print format in synthetic events
d1357fd6b5cc7e98eea14c7c3d368332d0337c18 flexfiles/pNFS: fix NULL checks on result of ff_layout_choose_ds_for_read
1d9659d780c1cd77e896ee8194736bc050e392f9 NFSv4: Don't clear capabilities that won't be reset
2ceedce9fef4508f358a2f724c374c793eea38c5 NFSv4: Clear the NFS_CAP_FS_LOCATIONS flag if it is not set
96172170308bfc4f8240b12084abca8a235eac93 NFSv4: Clear the NFS_CAP_XATTR flag if not supported by the server
2e731be1e0d0054ee501c287643da2142021390e tracing: Fix tracing_marker may trigger page fault during preempt_disable
9f479585605f06d026861fb112f9e98e2c7b8568 ftrace/samples: Fix function size computation
929ea3e2ebd5a04080a8404f6d5290c2ddc230bb NFSv4/flexfiles: Fix layout merge mirror check.
4e083beb0365ec47e3cefff58b1e1b31535d6ca4 tracing: Silence warning when chunk allocation fails in trace_pid_write
69e19896612cacb7d78851b451ee16bb7deeab62 s390/cpum_cf: Deny all sampling events by counter PMU
1b142a5eafa4d4f979a340ef6c3b187cfee36bbe tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
92761f6b4d0bd07549346861bd77284db2f939df proc: fix type confusion in pde_set_flags()
37ad137c72eeeaedd56299a23398a1e9ed35b866 KVM: x86: Move open-coded CPUID leaf 0x80000021 EAX bit propagation code
bae4d626003b3950b2ddb30999a1a38193a02704 KVM: SVM: Return TSA_SQ_NO and TSA_L1_NO bits in __do_cpuid_func()
7c9bc619ec663a1a465766703030196b84286283 KVM: SVM: Set synthesized TSA CPUID flags
04d43cbd78a26ef91e553e61c6eb7f3bc2e2e75f EDAC/altera: Delete an inappropriate dma_free_coherent() call
ba5a09b2bd1f588d4c5f4ae35d871f43d7bf0372 Revert "SUNRPC: Don't allow waiting for exiting tasks"
2fc430dd4bcf6895b7ee831415b7e2030b0fd49e compiler-clang.h: define __SANITIZE_*__ macros only when undefined
6f756fbe46e777e75dfa2e259587953f9061483e mptcp: sockopt: make sync_socket_options propagate SOCK_KEEPOPEN
6a1b5e5fd336b5685c682398376cb98c7d8e52e9 ocfs2: fix recursive semaphore deadlock in fiemap call
dafee570184c8330f65358c5ef3181a7f5c4adbd net: usb: asix: ax88772: drop phylink use in PM to avoid MDIO runtime PM wakeups
5dcde2f9ede0990c23ab86d458ebd695efe9519b mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
9cd427ec59ee89a8476205d21cf32db0e9438620 mtd: rawnand: stm32_fmc2: fix ECC overwrite
dc75e77a53afdd77561a90db7af17e5f0ca55616 fuse: check if copy_file_range() returns larger than requested size
6dcd9f4eac0c951b4078f228b19777f55e911510 fuse: prevent overflow in copy_file_range return value
1de5a8d6e5455d90917167cab7d18e58880acd42 Linux 6.1.153-rc1

--===============7561576624911786952==--
