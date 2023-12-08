Content-Type: multipart/mixed; boundary="===============3876377194737354209=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Fri, 08 Dec 2023 21:23:13 -0000
Message-Id: <170207059388.1080.13097813913581426538@gitolite.kernel.org>

--===============3876377194737354209==
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
    old: e9e60c82fe391d04db55a91c733df4a017c28b2f
    new: 8ed26ab8d59111c2f7b86d200d1eb97d2a458fd1
    log: revlist-e9e60c82fe39-8ed26ab8d591.txt

--===============3876377194737354209==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1702070589 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1702070588-1ed9fdc286d2511897ca3daa08e7837f81cd85fd

e9e60c82fe391d04db55a91c733df4a017c28b2f 8ed26ab8d59111c2f7b86d200d1eb97d2a458fd1 refs/heads/next
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmVziT0UHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroPnVgf/dc9dl/vUil+GI0ts1x8V5qJYVpnQ
2dHiLRf10gGbJ5hkGSuNz300NINXVrNTmjEGu/22k/beoStfQvhP+06YrveKrAJZ
AOdyeo5hiH4b+4idUhVlQSu9GWj7J+3gJt+0ez1ggbMQXeK90jSZ3WJADS/qy3w7
MUEBOcwJRzUpF5ebk8DDQY1k16mH5Bx/8hixXd8cvPZaAPXwsEEry+erggmp/J2q
JCWc44I8mWkC6GDiB4ot9/G0mGli71D9uZlW9kyKq7tsxyL2/fYKVEMewHLzVAFu
yAUxS5EsBzy/stCI67A2RqJOq2OlytlpVOxNtGY4sTPBIYwAtYnj8WvwRg==
=uqJR
-----END PGP SIGNATURE-----

--===============3876377194737354209==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9e60c82fe39-8ed26ab8d591.txt

3b99d46a1170754a06f379a83be8101c5f6bfc46 KVM: selftests: Actually print out magic token in NX hugepages skip message
fc6543bb55d4077c44e577c321bbf158446c8000 KVM: selftests: add -MP to CFLAGS
6542a00369284c951185be8fa2ed45cf423cce06 KVM: selftests: Drop the single-underscore ioctl() helpers
1b78d474ce4ecbf15a4a8b08994b8ed8ceec0dab KVM: selftests: Add logic to detect if ioctl() failed because VM was killed
e29f5d0c3c7c055b36ef55f9e92100450b2506a3 KVM: selftests: Remove x86's so called "MMIO warning" test
1af3bf2befc07c7198100949dd1bece02a7dbded KVM: selftests: Fix MWAIT error message when guest assertion fails
4d53dcc5d0bc2c445e29cb14df6d2cf93091731f KVM: selftests: Fix benign %llx vs. %lx issues in guest asserts
f813e6d41baf2bbdd1624f9f01ac4f365eb78891 KVM: selftests: Fix broken assert messages in Hyper-V features test
1b2658e4c709135fe1910423d3216632f641baf9 KVM: selftests: Annotate guest ucall, printf, and assert helpers with __printf()
849c1816436fe359e85587fba5b69ddd3a957b31 KVM: selftests: fix supported_flags for aarch64
80583d0cfd8ff44d60a5fa76a6bf3c08eb67c328 KVM: guest-memfd: fix unused-function warning
1c3c87d720cbd1ff86dc1bfc6df8ee9adce5879b Merge tag 'kvm-x86-selftests-6.7-rcN' of https://github.com/kvm-x86/linux into HEAD
8132d887a7023b212f242a51ae89281c69fde996 KVM: remove CONFIG_HAVE_KVM_EVENTFD
c5b31cc2371728ddefe9baf1d036aeb630a25d96 KVM: remove CONFIG_HAVE_KVM_IRQFD
a5d3df8ae13fada772fbce952e9ee7b3433dba16 KVM: remove deprecated UAPIs
8ed26ab8d59111c2f7b86d200d1eb97d2a458fd1 KVM: clean up directives to compile out irqfds

--===============3876377194737354209==--
