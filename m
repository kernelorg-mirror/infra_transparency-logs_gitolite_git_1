Content-Type: multipart/mixed; boundary="===============2521503094445604663=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Fri, 25 Feb 2022 14:50:15 -0000
Message-Id: <164580061525.17625.3961157268222555535@gitolite.kernel.org>

--===============2521503094445604663==
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
    old: e910a53fb4f20aa012e46371ffb4c32c8da259b4
    new: ece32a75f003464cad59c26305b4462305273d70
    log: |
         a867e9d0cc15039a6ef72e17e2603303dcd1783f KVM: arm64: Don't miss pending interrupts for suspended vCPU
         bca06b85fcaf866602e328b3bcd86f74180eca14 Revert "KVM: VMX: Save HOST_CR3 in vmx_set_host_fs_gs()"
         1a71581012ddf1f465040ef3d9f700341fa3cf04 Revert "KVM: VMX: Save HOST_CR3 in vmx_prepare_switch_to_guest()"
         456f89e0928ab938122a40e9f094a6524cc158b4 KVM: selftests: aarch64: Skip tests if we can't create a vgic-v3
         ece32a75f003464cad59c26305b4462305273d70 Merge tag 'kvmarm-fixes-5.17-4' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
         

--===============2521503094445604663==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1645800609 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1645800608-df5bf5fbb8c8c9e028843541ee3db195abc28c2d

e910a53fb4f20aa012e46371ffb4c32c8da259b4 ece32a75f003464cad59c26305b4462305273d70 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmIY7KEUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroOyCAf/R5R2fdk1gtJrcTGBLzY6eNMNkmUq
azXlwxn783w7tQrU6vDlhVtd/4y+mBmoDkwN/9798NviQm4N2Vr2Qr1VOh2kFJi2
ql9Qw+S4FkqBkUZoNtmK3zGsMmmymn3+P/F5om2r5rN055FQK/YNjvsM6yxqXFVc
Z4uniConb6HtD30nko417v6oFbjlllGnnbfcTpr8EEgnECD478HcoS/E0H3L3A9s
9WUXojPGVP5PUHSf/yGfA/SOlDCAqRWshvrBWDbF+q9IARlbcJ+c7niX93aYLmVt
rf1KKPFHnvONAivqjxjHxnpQhlG3ofMLK6zFdUoNbDuyswvGy3MJkN/oSg==
=bswu
-----END PGP SIGNATURE-----

--===============2521503094445604663==--
