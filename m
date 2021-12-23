Content-Type: multipart/mixed; boundary="===============2573615729590915012=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Thu, 23 Dec 2021 18:08:38 -0000
Message-Id: <164028291887.9042.9926373979114729383@gitolite.kernel.org>

--===============2573615729590915012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/kvm
user: bonzini
git_push_cert_status: G
changes:
  - ref: refs/heads/queue
    old: c34c87a69727db2b1fa92a62de0dc16af45171ad
    new: e29eceb51a82a5078c1f29a39e429b255a33e91b
    log: |
         0ff5ddac8f129ef43f3938b028bbfeeacfe7c754 x86/kvm: Silence per-cpu pr_info noise about KVM clocks and steal time
         fa876a35f846a98b42c7e1d3d14bf4870a4c99c4 KVM: Warn if mark_page_dirty() is called without an active vCPU
         9f04b160ed6edbd1c418a0c73959eee5b5e0d10f KVM: Reinstate gfn_to_pfn_cache with invalidation support
         4f96bfb30107ba310cc733b2128969b3429946e0 KVM: x86/xen: Maintain valid mapping of Xen shared_info page
         372acf4235ca2d47c0bf7102238c57a63711248d KVM: x86/xen: Add KVM_IRQ_ROUTING_XEN_EVTCHN and event channel delivery
         561ff0a6f0922584b2099b39a1a4e28f5093e8c4 KVM: x86: Fix wall clock writes in Xen shared_info not to mark page dirty
         378172af81ead585a37684fb181432a433b5d285 KVM: VMX: Provide vmread version using asm-goto-with-outputs
         e29eceb51a82a5078c1f29a39e429b255a33e91b KVM: SVM: include CR3 in initial VMSA state for SEV-ES guests
         

--===============2573615729590915012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1640282914 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1640282914-559b57380c75f03eae265787a151813b409d99da

c34c87a69727db2b1fa92a62de0dc16af45171ad e29eceb51a82a5078c1f29a39e429b255a33e91b refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmHEuyIUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroORLQf+OgrhDyClLS7eXIRCUxSozcuJoskz
/DUoAvFjRIsBq7Mf7929lhDnAwa3icgFx8aUKVgiuncHM++paBM3Vwx5aWyOFWi2
wivUjGk631VXI/65dExMfKHCN9fcyE2xnfsRugROnwuSuP00X79jtiI5dR2JQSw3
N7XQMSfVCouJk24Eof8WBYfRsxTFV5I5OIdZ9M6zCPycm1jUD8khSyGo1N/iQsTZ
CXL+A75i8kCLkvn+uSWOgVWH6+9zkRkpl8RZ72YW/WVdndfPihw9ArIqoy9YPqjZ
0jCSYM3X4tv8X6NB1/b0c5hANNMidVUNcO3C2+awYaZn9rwB0a0BgLsxCQ==
=hU4P
-----END PGP SIGNATURE-----

--===============2573615729590915012==--
