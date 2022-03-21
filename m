Content-Type: multipart/mixed; boundary="===============3811237090021626434=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Mon, 21 Mar 2022 09:14:05 -0000
Message-Id: <164785404572.11289.6559979781590878073@gitolite.kernel.org>

--===============3811237090021626434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/kvm
user: bonzini
git_push_cert_status: G
changes:
  - ref: refs/heads/next
    old: 714797c98eddae34e81b444c906e60f890885678
    new: 92faa4a0bcd4f0c70b949eefbeb67a61e5d5651a
    log: |
         fcb93eb6d09dd302cbef22bd95a5858af75e4156 kvm: x86/mmu: Flush TLB before zap_gfn_range releases RCU
         873dd122172f8cce329113cfb0dfe3d2344d80c0 Revert "KVM: x86/mmu: Zap only TDP MMU leafs in kvm_zap_gfn_range()"
         92faa4a0bcd4f0c70b949eefbeb67a61e5d5651a KVM: x86: do not use KVM_X86_OP_OPTIONAL_RET0 for get_mt_mask
         

--===============3811237090021626434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1647854043 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1647854043-14a0946468eae87f730ca292d65a3583def6d62e

714797c98eddae34e81b444c906e60f890885678 92faa4a0bcd4f0c70b949eefbeb67a61e5d5651a refs/heads/next
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmI4QdsUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroP8CQf+JcXyBPz01mu5TwfNjl1bknMxTV5D
thDBV9mGCHgEL3vw18IDgMqfjsb8iU1xFqrqDElisPlJcxEow8UYUTzPadrjxdM8
5YRCI+WI4AYSx+JaKogOy1onKMzG9kGeW3Sr6NvIean6nSA8rBtyD1M1V6m3jLxq
8RPZwj+yCJvLM4UaDn+K9OVA/8fssbCpgtH94yYLXgoha4XJzReCjTrVLKPGDfaf
IwgGe5theKvxzYYSQqNLKop/gs9zKzT8KjdU/yBs2ExwD29fd/5es29jQ2moX7S9
slRTCW/PHOxsf+L9IzYCsOL4vxwSjUQmazRmyg79H3Kpel+ynoJ/Vf0Wvg==
=V0Ni
-----END PGP SIGNATURE-----

--===============3811237090021626434==--
