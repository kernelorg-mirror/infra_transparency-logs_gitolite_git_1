Content-Type: multipart/mixed; boundary="===============1129152579785775220=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Fri, 24 Feb 2023 07:57:57 -0000
Message-Id: <167722547792.24633.781052590340170923@gitolite.kernel.org>

--===============1129152579785775220==
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
    old: ddad47bfb9552e246ed19ca776d356ee88014af3
    new: 45dd9bc75d9adc9483f0c7d662ba6e73ed698a0b
    log: |
         45dd9bc75d9adc9483f0c7d662ba6e73ed698a0b KVM: SVM: hyper-v: placate modpost section mismatch error
         
  - ref: refs/heads/queue
    old: ddad47bfb9552e246ed19ca776d356ee88014af3
    new: 45dd9bc75d9adc9483f0c7d662ba6e73ed698a0b
    log: |
         45dd9bc75d9adc9483f0c7d662ba6e73ed698a0b KVM: SVM: hyper-v: placate modpost section mismatch error
         
  - ref: refs/tags/for-linus
    old: 14b7218cc577eab4e6c0abfb2343964b3aadfd95
    new: af3b8f367785d9c7331a158c4a09111f3348ba5e
    log: |
         45dd9bc75d9adc9483f0c7d662ba6e73ed698a0b KVM: SVM: hyper-v: placate modpost section mismatch error
         

--===============1129152579785775220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1677225473 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1677225472-f123affe0a6d4b7d3e059fc94a030d1de369f0fa

ddad47bfb9552e246ed19ca776d356ee88014af3 45dd9bc75d9adc9483f0c7d662ba6e73ed698a0b refs/heads/next
ddad47bfb9552e246ed19ca776d356ee88014af3 45dd9bc75d9adc9483f0c7d662ba6e73ed698a0b refs/heads/queue
14b7218cc577eab4e6c0abfb2343964b3aadfd95 af3b8f367785d9c7331a158c4a09111f3348ba5e refs/tags/for-linus
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmP4bgEUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroOSTwf/cNFRDzKf/oAbB2dv+XeM4+sh6EHo
oLF54XsUCZ6vdPixGXIwFwXXxW2jPyFU1SNSA21mBqkUyC3QwlMEyrRvycUPTFjS
92hTedaWhXGTwlqz3cK0UtvfxO2IiGLZU3Fgrnoq8RKA5tDUXJclSM4SJU0w9AHR
v7qSWQogObDoAD3FXMpY8AXpQ5RDD5nTzVMiov7FFuOnxZ5l6P3jAjhW7K5HQ8Dv
0REO31Fyf3ncaYpdepAmahpAbbU3X6oQpTiLTytZHu1piOm2e0BWhdiG9gwMF2lY
aM3ylHAE2sHMEzbQ//aEB7m3IkIDoNfuJwdujblJdB1Jekt6QGcN8MNpyw==
=quEf
-----END PGP SIGNATURE-----

--===============1129152579785775220==--
