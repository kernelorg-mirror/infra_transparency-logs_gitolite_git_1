Content-Type: multipart/mixed; boundary="===============3902916360039626649=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Wed, 30 Nov 2022 16:50:48 -0000
Message-Id: <166982704820.8857.14095460421376329277@gitolite.kernel.org>

--===============3902916360039626649==
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
    old: 3e04435fe60590a1c79ec94d60e9897c3ff7d73b
    new: df0bb47baa95aad133820b149851d5b94cbc6790
    log: |
         5ec3289b31ab9bb209be59cee360aac4b03f320a KVM: x86/xen: Compatibility fixes for shared runstate area
         d8ba8ba4c801b794f47852a6f1821ea48f83b5d1 KVM: x86/xen: Allow XEN_RUNSTATE_UPDATE flag behaviour to be configured
         8acc35186ed63436bfaf60051c8bb53f344dcbfc KVM: x86/xen: Add runstate tests for 32-bit mode and crossing page boundary
         aba3caef58626f09b629085440eec5dd1368669a KVM: Shorten gfn_to_pfn_cache function names
         c1a81f3bd9b40edc1444dfaeac33f92cff0e770a KVM: x86: Remove unused argument in gpc_unmap_khva()
         df0bb47baa95aad133820b149851d5b94cbc6790 KVM: x86: fix uninitialized variable use on KVM_REQ_TRIPLE_FAULT
         

--===============3902916360039626649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1669827046 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1669827045-02fcce5397027d2f67ea9784621dc3821bf98576

3e04435fe60590a1c79ec94d60e9897c3ff7d73b df0bb47baa95aad133820b149851d5b94cbc6790 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmOHieYUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroPRKAgArEsojtlJe/zOoQTcrfQI0a6oiEhk
gMoRe9zJVCyGebfvUcPAGgp0cuEJLey+e2duyP3bXuW2436UVQPZekJqmJcgMMPu
dkW/Qui7BjtAVQtDIvQYhr6x46v/r1mMSO05xWGomN9zyT3zr3vSgBGBR48Q39pW
D2tloQoVzAiV1EgLIW4+G5gyBDWaBDMLKM6g0j0NgwV5E2J8p6mpuus6XTdCAK+1
uv3AExPuMd43QwCpaoohYtW8qqF7SUx/fKYSP3aXKyWzD3aISmj5tJhP2okMJdeW
cdjx3umuN3E/IV7Ksmn21Rcd0TDko+UD+kP78+TOVEUCdJPxoSFhrtK4pw==
=49PE
-----END PGP SIGNATURE-----

--===============3902916360039626649==--
