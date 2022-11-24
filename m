Content-Type: multipart/mixed; boundary="===============3080481584981554689=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Thu, 24 Nov 2022 00:14:11 -0000
Message-Id: <166924885128.15609.16128295745031641064@gitolite.kernel.org>

--===============3080481584981554689==
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
    old: 0fa32dad1e78629cb42999dacd82489503fdf4c2
    new: 9818ffb363213d90bda56076323d83b7b94d0e2c
    log: |
         4ea9439fd537313f3381f0af4ebbf05e3f51a58c KVM: x86/xen: Validate port number in SCHEDOP_poll
         c2b8cdfaf3a6721afe0c8c060a631b1c67a7f1ee KVM: x86/xen: Only do in-kernel acceleration of hypercalls for guest CPL0
         8332f0ed4f187c7b700831bd7cc83ce180a944b9 KVM: Update gfn_to_pfn_cache khva when it moves within the same page
         79268e9c62ec6eb6233a85a25c8795fa322aea82 Merge branch 'kvm-dwmw2-fixes' into HEAD
         7a6000671b0c181aee1817dcdfe3387812aa6bc8 KVM: x86/xen: Add CPL to Xen hypercall tracepoint
         b392ecd37ca5e39e1a9c8913db6ea777f804128d MAINTAINERS: Add KVM x86/xen maintainer list
         c0a97136e1670b5dccdf8ba456fe1326268083b7 KVM: x86/xen: Compatibility fixes for shared runstate area
         d24148b3f5fe1edfd529fe4f33d05f6dd0c467f9 KVM: x86/xen: Add runstate tests for 32-bit mode and crossing page boundary
         35bff12dd3cfc8397895846022b2589de5cb14c8 KVM: Shorten gfn_to_pfn_cache function names
         9818ffb363213d90bda56076323d83b7b94d0e2c KVM: x86: Remove unused argument in gpc_unmap_khva()
         

--===============3080481584981554689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1669248849 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1669248848-faa0b9cdbd17e73e017372044f62ddab0c55cd3c

0fa32dad1e78629cb42999dacd82489503fdf4c2 9818ffb363213d90bda56076323d83b7b94d0e2c refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmN+t1EUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroNZDQf/RRbTIsgINu+I826bzwTsxPddMUgS
YILY2MQPFaD0yFJXCQ9TYNKOZJmG/N8acs/UWzy83n8u57ZGohwqxyxOZKzjlMiC
9NnuGVuqj5lIepXhcUSR73AEHh2SWCcSPQKtH4vrfITJagyPsCJlkNP7Aeds/mrK
kXpTyQ2SJvQEbB6dQbJjSh8or1KvHe3dxVHbd9kYBoFIbRfqPwtGkzdVGzG8Js3y
r1ttUfjlurJTQbgqVBqm2cPeMliTIp3X/CvD/qWo6o0MAdfdOAAqG+ubSovm06Gt
2RLOCbk2I8DbrxybNM13L9IwllQSwSqxY4wRHGu2x4w4cw31wU4qDvW0Ww==
=posQ
-----END PGP SIGNATURE-----

--===============3080481584981554689==--
