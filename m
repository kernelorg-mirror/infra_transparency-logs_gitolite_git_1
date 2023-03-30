Content-Type: multipart/mixed; boundary="===============0820122032669783526=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 30 Mar 2023 10:46:40 -0000
Message-Id: <168017320003.10992.11889706863154069093@gitolite.kernel.org>

--===============0820122032669783526==
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
    old: 197b6b60ae7bc51dd0814953c562833143b292aa
    new: ffe78bbd512166e0ef1cc4858010b128c510ed7d
    log: revlist-197b6b60ae7b-ffe78bbd5121.txt

--===============0820122032669783526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1680173199 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1680173197-65319024f4bcccf7566291a5793b297debfaa2cd

197b6b60ae7bc51dd0814953c562833143b292aa ffe78bbd512166e0ef1cc4858010b128c510ed7d refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQlaI8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+aSYP/j14If071nAKUYIhTokv
fITv6IKwufaAuZPSkhQf0GvT5PEpdd41b1fr7GP56rIssVOuPbe65x7OAbZ+cRY9
Em+OEcj73scobF8F5316uHZgqTKI2vM/B3wbOaJmQf+A3wvJHkdp2vIUlmJtiVSj
5hh3kDrKzzPhiW1LY9f8oLDRtyCe8EerDgNMGLIsW/U7PYDmBJ7PkeITcWCyqk/x
BkLfzEHt2TN5GfGbRsk4EBjRVC2ENolRdeWks4g5b362QVIa1XcqtzXX5u8oFjBd
MqIWQPfwahBrurBVqWS3XiO1a2R8Upn8mWxRXV2+RK+cGikPdAakx8GIvlGldH0n
fisSSsC0T4ZFsYJdCOirxOWN7sw9m03LPIxvStVpJka6hF7myimOYm0IprimsU1j
JmKgZdyvonNXLWV+P9D/Nuz7sKzW9WSOHB3uldmc5VRbULxxBgHEQDinbVSECwwC
fOG11rQk+j8eqjFnp/DAVYuvBc/+2vybq6rOx/yQIHqxhzbRcPdBEqQw9qfuQdXw
Cypk3JzTUqMxTSXk9IsFDG4u7Eo2vqSxvVHsgqbwz/undodoFoWeaOTGC/WVLtmZ
165f1KWVUSCQY634SAozH3AbveLd6Wh8msXHVHgugdv+WDY8gKfMqTkUV/gOqKVX
O2HAl5/AGc10WMCbixkZN+jn
=eDNI
-----END PGP SIGNATURE-----

--===============0820122032669783526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-197b6b60ae7b-ffe78bbd5121.txt

4ce341de6c02d02aba7c78a6447ccfcaa9eeb328 mtd: rawnand: meson: initialize struct with zeroes
75dce6a941e3f16c3b4878c8b2f46d5d07c619ce mtd: nand: mxic-ecc: Fix mxic_ecc_data_xfer_wait_for_completion() when irq is used
0b04d4c0542e8573a837b1d81b94209e48723b25 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
9228b26194d1cc00449f12f306f53ef2e234a55b KVM: arm64: PMU: Fix GET_ONE_REG for vPMC regs to return the current value
f6da81f650fa47b61b847488f3938d43f90d093d KVM: arm64: PMU: Don't save PMCR_EL0.{C,P} for the vCPU
13ec9308a85702af7c31f3638a2720863848a7f2 KVM: arm64: Retry fault if vma_lookup() results become invalid
e86fc1a3a3e9b4850fe74d738e3cfcf4297d8bba KVM: arm64: Disable interrupts while walking userspace PTs
8c2e8ac8ad4be68409e806ce1cc78fc7a04539f3 KVM: arm64: Check for kvm_vma_mte_allowed in the critical section
6eff38048944cadc3cddcf117acfa5199ec32490 riscv/kvm: Fix VM hang in case of timer delta being zero.
1d3b7a788ca7435156809a6bd5b20c95b2370d45 xtensa: fix KASAN report for show_stack
da0ba0ccce54059d6c6b788a75099bfce95126da platform/x86/intel: vsec: Fix a memory leak in intel_vsec_add_aux
4d5a2a7d2c97dbd658533eea5f79dab1ad5dc0ee platform/x86/intel: tpmi: Fix double free in tpmi_create_device()
8d13d50b157655247cdb3a69aca7836b58ff8735 platform/x86/intel: tpmi: Revise the comment of intel_vsec_add_aux
b7c994f8c35e916e27c60803bb21457bc1373500 platform/x86 (gigabyte-wmi): Add support for A320M-S2H V2
05107edc910135d27fe557267dc45be9630bf3dd selftests: sigaltstack: fix -Wuninitialized
583329dcf22e568a328a944f20427ccfc95dce01 platform/x86: think-lmi: add missing type attribute
45e21289bfc6e257885514790a8a8887da822d40 platform/x86: think-lmi: use correct possible_values delimiters
cf337f27f3bfc4aeab4954c468239fd6233c7638 platform/x86: think-lmi: only display possible_values if available
8a02d70679fc1c434401863333c8ea7dbf201494 platform/x86: think-lmi: Add possible_values for ThinkStation
acd0acb802b90f88d19ad4337183e44fd0f77c50 platform/surface: aggregator: Add missing fwnode_handle_put()
a56cde41340ac4049fa6edac9e6cfbcd2804074e dt-bindings: mtd: jedec,spi-nor: Document CPOL/CPHA support
9b043c649022ec55040aa9315cc72059c4ec254c mtd: rawnand: nandsim: Artificially prevent sequential page reads
e732e39ed9929c05fd219035bc9653ba4100d4fa mtd: rawnand: meson: invalidate cache on polling ECC bit
d18a04157fc171fd48075e3dc96471bd3b87f0dd rcu: Fix rcu_torture_read ftrace event
e313de5b5b04176f28384b45ebebd552c0c7dae3 MAINTAINERS: xtensa: drop linux-xtensa@linux-xtensa.org mailing list
8607daa2145f277c2548eee22e9fa45dfecd8dea Merge tag 'kvmarm-fixes-6.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
9e347ba03029e10e6405f8c3a7a91a5597943ed9 Merge tag 'kvm-riscv-fixes-6.3-1' of https://github.com/kvm-riscv/linux into HEAD
89aba4c26fae4e459f755a18912845c348ee48f3 s390/uaccess: add missing earlyclobber annotations to __clear_user()
8f8cf767589f2131ae5d40f3758429095c701c84 s390/vfio-ap: fix memory leak in vfio_ap device driver
7bb2107e63d8a4a13bbb6fe0e1cbd68784a2e9ac s390: reintroduce expoline dependence to scripts
f9bbf25e7b2b74b52b2f269216a92657774f239c s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
fc5d1a9233eef4a3656712994e5bfa0c0470ebfc Merge tag 'mtd/fixes-for-6.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
91fe204578ba3183cc32984a613bd539b3670507 Merge tag 'platform-drivers-x86-v6.3-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
3a93e40326c8f470e71d20b4c42d36767450f38f Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
05c24161f4d2adc0deb6f3f0f55d25e12fbbdcde Merge tag 's390-6.3-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
756c1a0593e7d26bd7dc6332e9490607cd106c4f Merge tag 'linux-kselftest-fixes-6.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
fcd476ea6a888ef6e6627f4c21a2ea8cca3e9312 Merge tag 'urgent-rcu.2023.03.28a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
3577a4d37f9e5caeb817e221482385151795ec6a Merge tag 'f2fs-fix-6.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
ffe78bbd512166e0ef1cc4858010b128c510ed7d Merge tag 'xtensa-20230327' of https://github.com/jcmvbkbc/linux-xtensa

--===============0820122032669783526==--
