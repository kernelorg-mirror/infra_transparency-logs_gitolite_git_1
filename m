Content-Type: multipart/mixed; boundary="===============0550262458182516727=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Sun, 01 May 2022 17:31:23 -0000
Message-Id: <165142628316.23073.1044588860551934949@gitolite.kernel.org>

--===============0550262458182516727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/kvm
user: bonzini
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 643d95aac59a060c2730975988aedc387f0f9f44
    new: f751d8eac17692905cdd6935f72d523d8adf3b65
    log: |
         f751d8eac17692905cdd6935f72d523d8adf3b65 KVM: x86: work around QEMU issue with synthetic CPUID leaves
         
  - ref: refs/tags/for-linus
    old: 8ba53d2e3f4f3ba632445b3c1b0b4bf70db4386c
    new: a111df059db74146f4d7649e9fc10bc0441d2e6d
    log: |
         f751d8eac17692905cdd6935f72d523d8adf3b65 KVM: x86: work around QEMU issue with synthetic CPUID leaves
         

--===============0550262458182516727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1651426281 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1651426280-1696984548d0e52f6592ade77eecb771d05f9097

643d95aac59a060c2730975988aedc387f0f9f44 f751d8eac17692905cdd6935f72d523d8adf3b65 refs/heads/master
8ba53d2e3f4f3ba632445b3c1b0b4bf70db4386c a111df059db74146f4d7649e9fc10bc0441d2e6d refs/tags/for-linus
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmJuw+kUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroMAPQf9GgsVBA3t7uRiXiMxW0htFtjNqm5Z
oLsnj91qqAo0zLFAvPMoQNqVJel+3ifiC3Zg5q3t0TnoB8NVKBw/mFjPGmR9pUGF
emEav1eJNiSc5Vk+oI0PPQpxUV40C3LIPZjDQTWAQQjKeKJmSZ6S7tFF9xia7Wvg
Sg49I4ZvLbQZjONrBKD6jgVdsXSUr9qL4gacw/JC86u4+LElWvCIhcH/b+aGjL93
pKHutpD3o8WeHVmTH1Ta1qP8AxiTuCPc3U55hU2sYnj1YS4slrW+REn2xa5yJJjC
61Fend1d5yZL2bFR1u7JcuDtaVYR32L4/HM3Rv0RbK6Lr1tEMIZEwmr5eQ==
=nYGq
-----END PGP SIGNATURE-----

--===============0550262458182516727==--
