Content-Type: multipart/mixed; boundary="===============4604603585509236926=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Mon, 25 Jul 2022 08:55:28 -0000
Message-Id: <165873932809.1294.4857477726019782127@gitolite.kernel.org>

--===============4604603585509236926==
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
    old: 70664fc10c0d722ec79d746d8ac1db8546c94114
    new: e0dccc3b76fb35bb257b4118367a883073d7390e
    log: revlist-70664fc10c0d-e0dccc3b76fb.txt

--===============4604603585509236926==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1658739322 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1658739322-c513366886e31740f70d788ba349c564a400b73d

70664fc10c0d722ec79d746d8ac1db8546c94114 e0dccc3b76fb35bb257b4118367a883073d7390e refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLeWnsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6Q8P/2WZerT4gkjnZVIR7r33
tWiZaBYiZfvc+2Ae+4K5BLweQVoE2HuHyIuc1OX0QfXOA/5ITFTYTAbgH72tBm7Q
zljAH5KHVMk0eWFVgHZk/ggTRm3iEiRL7a+JbtysyUMRN3YuFXlyIkCfm2PJD5r+
BNPw7Q2Elx2rDwjKwS3o/s5zfLwNGrnI46F6Ag381tKi+P1eIkygM0tJ/a1fISmK
ywXWWhBLNqjZf5ubS68g3FisMEP+R/BQ+C5EElG2rrf2KMHsKxY68ushRDxiZ9rE
VdOqiglOhGnvTvc8Jg5JEK2tv+s61sTbbZuIySAYwskxCFaiYJpyo9HYVizF3JIX
7uo7oJN7ornDVEcCPuk9FMzM97aCZJ7d1fj2Zyz6iBidi8JZYyIAFUkbNOQWfk62
6kpycKuAtv2HNrpuug/Jupy3xA+kUf36O/01CP7sI0hdnQ9xTcfUAcMAdHwcvrht
dgQ8hJH6JdfsELTG3g3DlY9GdmZ98/N9c5s6qttwZrZVOqDBgZ/vGinRADyPL4SM
QMIFh1ps7S5GKAtci1OJakQlAOUA9kANmEHWIpbQFN1pdSjLDov75lg/lmCL/7xA
2lctmGs139mAm4sruGbO+li/FMptv/KTPK0xqAPm8MisyfcIg7r9W+7mRDlgu093
dFadLN1NseGCPwZdOdKWPcOs
=we0S
-----END PGP SIGNATURE-----

--===============4604603585509236926==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70664fc10c0d-e0dccc3b76fb.txt

28a99e95f55c61855983d36a88c05c178d966bb7 x86/amd: Use IBPB for firmware calls
25c2a075eb6a3031813b6051bd10dfc22c36a2a4 clk: lan966x: Fix the lan966x clock gate register address
450a563924ae9437758bd468c5b7cee9468ce749 KVM: stats: Fix value for KVM_STATS_UNIT_MAX for boolean stats
e923b0537d28e15c9d31ce8b38f810b325816903 KVM: selftests: Fix target thread to be migrated in rseq_test
dc951e22a1a2a6a11b29648c3c8b191bc8f3e5df tools headers UAPI: Sync linux/kvm.h with the kernel sources
cf5029d5dd7cb0aaa53250fa9e389abd231606b3 KVM: x86: Protect the unused bits in MSR exiting flags
908fc4c2abdb1835f303cf6827e66676568943e7 virt: sev-guest: Pass the appropriate argument type to iounmap()
4ceaa684459d414992acbefb4e4c31f2dfc50641 spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
65cdf0d623bedf0e069bb64ed52e8bb20105e2ba x86/alternative: Report missing return thunk details
eb23b5ef9131e6d65011de349a4d25ef1b3d4314 x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts
efc72a665a61fd48c462f5248a9e3dc991398ddd lkdtm: Disable return thunks in rodata.c
b0380e13502adf7dd8be4c47d622c3522aae6c63 perf/x86/intel/lbr: Fix unchecked MSR access error on HSW
e1502ba41699736c578ba9d61ae6285d49f6921b spi: spi-cadence: Fix SPI NO Slave Select macro definition
ddfc710395cccc61247348df9eb18ea50321cbed sched/deadline: Fix BUG_ON condition for deboosted tasks
b620aa3a7be346f04ae7789b165937615c6ee8d3 spi: spi-rspi: Fix PIO fallback on RZ platforms
301c8949322fe46766b334cc60ada5819b92000e Merge tag 'spi-fix-v5.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
b648ab487f31bc4c38941bc770ea97fe394304bb x86/speculation: Make all RETbleed mitigations 64-bit only
515f71412bb73ebd7f41f90e1684fc80b8730789 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
714b82c18ba0d2e76e9c3fd7785ff5a060f5980b Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
05017fed92de32c167bbd21a5ee9ad0e489e19d4 Merge tag 'x86_urgent_for_v5.19_rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c2602a7ce0fc66318325df170a9ee275d7df5c2e Merge tag 'sched_urgent_for_v5.19_rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
af2c9ac24019ece9281e606662e5c78fa67f5930 Merge tag 'perf_urgent_for_v5.19_rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e90886291c7cd89577bf11729b205cc0ed42fbec certs: make system keyring depend on x509 parser
e0dccc3b76fb35bb257b4118367a883073d7390e Linux 5.19-rc8

--===============4604603585509236926==--
