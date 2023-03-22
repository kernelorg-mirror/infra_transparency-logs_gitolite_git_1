Content-Type: multipart/mixed; boundary="===============5818552120488998506=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Wed, 22 Mar 2023 12:24:35 -0000
Message-Id: <167948787538.25910.14293624339769962610@gitolite.kernel.org>

--===============5818552120488998506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: mpe
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 9c1bec9c0b08abeac72ed6214b723adc224013bf
    new: 38e04b3e4240a6d8fb43129ebad41608db64bc6f
    log: revlist-9c1bec9c0b08-38e04b3e4240.txt

--===============5818552120488998506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Michael Ellerman <mpe@ellerman.id.au> 1679487860 +1100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1679487859-8e2563b7711a963a01924dbda6d87255da4db0b3

9c1bec9c0b08abeac72ed6214b723adc224013bf 38e04b3e4240a6d8fb43129ebad41608db64bc6f refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJHBAABCAAxFiEEJFGtCPCthwEv2Y/bUevqPMjhpYAFAmQa83QTHG1wZUBlbGxl
cm1hbi5pZC5hdQAKCRBR6+o8yOGlgK0VD/9l1h8fsOA38KiSILMwqW6L7Hu7U1XU
4YVDKe6FVrJqLxu8LvXLdtxlwXdbdKe8yD13F2Im02ntDonboH+xmw/93ljKn8wc
nfJlyecalIyXpKx2O5mHeRVmU39bOm5rS8FY3Era3PI7egnhvi6x0ECoo//XBJWw
3pZmu1y0WZCL17DagNChqbKGlpAI5PvSSh+rjsFuUUv7EJjjlzyXlfTHb1OxaGa3
qJus/GaOF76oBuYQd8LZIYpeFod9R9VWlHbo6w1FBf/tACrELo5BeSFNZccJj8jd
HqjqfOSkrYg3T2wB9Lmy4rtQxZYQZC9YzC5UZESr5UJFV8xJaqL5c5mhWDrmUift
4j8hbE18/pJmwIKyAPhHxH9ign3REbHnifrQA6mqVFuxOM+x2hZnhOnpx7DXtZji
GogOrTKKDjnxzToSwfXgCfJOaxGR/sl0ZUEfHBtxAJCKXUUweVfE/fQI0pX/4Rx4
+28tW+GoNR8qKkexatUPvgkW6RxiAyFxZqcM1iLPypXmsoBVJsKVTtJ1Z1GL6SAE
kbbNaVRpfnbWdT5eUw8rix+PR0n7pf0n9/OO7hFO+Ha5mQCrmKLmPMal+dg0gxXt
F3zpwFqt5/P7UGwuZEddgpvB3S0aI4N2vVgxUOh3Iw8OCb2c2iEQLM1PEobEgiS4
Iy3rstljYfbb6g==
=s2eL
-----END PGP SIGNATURE-----

--===============5818552120488998506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c1bec9c0b08-38e04b3e4240.txt

d0dc41119905f740e8d5594adce277f7c0de8c92 cifs: Move the in_send statistic to __smb_send_rqst()
47053904e18282af4525a02e3e0f519f014fc7f9 KVM: arm64: timers: Convert per-vcpu virtual offset to a global value
bceeedb2f0b803fa188b931b30c064ee60196f09 Merge tag 'kvmarm-fixes-6.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
112e66017bff7f2837030f34c2bc19501e9212d5 KVM: nVMX: add missing consistency checks for CR0 and CR4
77900bffed14894476969042718a9ca05eb1f477 KVM: nVMX: remove unnecessary #ifdef
06e18547286068be803ba28c6d1c377e94f8745b KVM: VMX: Fix indentation coding style issue
53293cb81be6db06306666d51e85778725934be5 KVM: VMX: Use tabs instead of spaces for indentation
3dc40cf89b9b763910cb0540a35f9d66a067475d selftests: KVM: skip hugetlb tests if huge pages are not available
3ec7a1b2743c07c45f4a0c508114f6cb410ddef3 KVM: SVM: Fix a benign off-by-one bug in AVIC physical table mask
5999715922c5a3ede5d8fe2a6b17aba58a157d41 KVM: SVM: Modify AVIC GATag to support max number of 512 vCPUs
c281794eaa5c635c0edf39c6a9a3b0171000e92f KVM: SVM: WARN if GATag generation drops VM or vCPU ID information
4009e0bb7b83d967a14e108d271f003b378f9af9 KVM: selftests: Move the guts of kvm_hypercall() to a separate macro
c0c76d99939cb4ac28cbc5ce542cff2b9e1e1b02 KVM: selftests: Add helpers to make Xen-style VMCALL/VMMCALL hypercalls
e7062a98d0b3e0b42089f4c5da633a1ce41b807f KVM: selftests: Use enum for test numbers in xen_shinfo_test
e6239a4ec5c51e4d5ee4d1604f741f490c32054c KVM: selftests: Add EVTCHNOP_send slow path test to xen_shinfo_test
c96f57b08012805da323c6bdf929bab1b88d250c KVM: selftests: Make vCPU exit reason test assertion common
6f974494b8077bb1a2a10fe33f62c143f246f102 KVM: selftests: Print expected and actual exit reason in KVM exit reason assert
1b3d660e5d7b8b408a2b0988de65672199ebfaf2 KVM: selftests: Add macro to generate KVM exit reason strings
f3e707413dbe3920a972d0c2b51175180e7de36b KVM: selftests: Sync KVM exit reasons in selftests
211baef0eabf4169ce4f73ebd917749d1a7edd74 cifs: Fix smb2_set_path_size()
05ce0448c3f36febd8db0ee0e9e16557f3ab5ee8 cifs: generate signkey for the channel that's reconnecting
b56bce502f55505a97e381d546ee881928183126 cifs: set DFS root session in cifs_get_smb_ses()
396935de145589c8bfe552fa03a5e38604071829 cifs: fix use-after-free bug in refresh_cache_worker()
f446a630802f154ef0087771683bd4f8e9d08384 cifs: return DFS root session id in DebugData
6284e46bdd47743a064fe6ac834a7ac05b1fd206 cifs: use DFS root session instead of tcon ses
0ddc84d2dd43e2c2c3f634baa05ea10abd31197e Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
38e04b3e4240a6d8fb43129ebad41608db64bc6f Merge tag '6.3-rc2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6

--===============5818552120488998506==--
