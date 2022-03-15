Content-Type: multipart/mixed; boundary="===============7402193346511934227=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Tue, 15 Mar 2022 21:43:41 -0000
Message-Id: <164738062142.10111.3210587564946600371@gitolite.kernel.org>

--===============7402193346511934227==
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
    old: 4a204f7895878363ca8211f50ec610408c8c70aa
    new: cf5019816d87cdef7f81beea0c008bacae1c0aaa
    log: revlist-4a204f789587-cf5019816d87.txt

--===============7402193346511934227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1647380615 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1647380615-f1033a7acf2df2f6aff5708fa191952d7d7fa6be

4a204f7895878363ca8211f50ec610408c8c70aa cf5019816d87cdef7f81beea0c008bacae1c0aaa refs/heads/next
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmIxCIgUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroNVkQf/TpCUktFdAnTKrerlK/STPPMk7yJt
YGw2re1+1PfW8z4EMK8cE96peDDL0qBf241RWOUvu4xpo4FZ7VQ99pFPZn7ehEnF
1MCIpy2b86cjoTYcmz8jinBnVWwxp3QZiw0Wv05hgVMowcQfx/KNTr/y6f93ryWB
wLVJ8EVplyrbY9WPTU+bZrcrQEUdrBd9X/wk89JKLEqBlRdikcdB2WuWfwFI7i9i
j3WFzIpzXxWojYCgGPNRfoefa4E125DJ5BbbqmVnTDewzw1KEP+jtXQ7WIcAJDJz
uNiW3Cp7NjaxeBgX8R9SO7kwD8zoWRt5ZMd9VwR2BMWnhptGHgsjKw/OJA==
=XUuT
-----END PGP SIGNATURE-----

--===============7402193346511934227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a204f789587-cf5019816d87.txt

ee6a569d3bf64c9676eee3eecb861fb01cc11311 KVM: s390: pv: make use of ultravisor AIV support
8eb3e1b923fdb74995294c78ef6bba3d11dc6434 RISC-V: KVM: remove unneeded semicolon
afec0c65d09d8fd6bba3e936e95fe6a60b78e001 KVM: compat: riscv: Prevent KVM_COMPAT from being selected
823f53a30eb004d30762f56acfc973ecba1662fd RISC-V: KVM: Refine __kvm_riscv_switch_to() implementation
a03faf01a5e32012172a41f5f9d5f02d1cc93ccf RISC-V: KVM: Upgrade SBI spec version to v0.3
4b11d86571c44738f5ef12fcfac2ee36f998cf23 RISC-V: KVM: Add common kvm_riscv_vcpu_sbi_system_reset() function
be78aa8a38c8dc5c9676612c36329441132bccab RISC-V: KVM: Implement SBI v0.3 SRST extension
c38ff47bf094dc776ad4b586e47c4a7077a94f28 RISC-V: Add SBI HSM suspend related defines
c9d3b5bd2693a17f078b1d8bdca440db5baa458c RISC-V: KVM: Add common kvm_riscv_vcpu_wfi() function
763c8bed8c05ffcce8cba882e69cd6b03df07019 RISC-V: KVM: Implement SBI HSM suspend call
c0573ba5c5a2244dc02060b1f374d4593c1d20b7 KVM: s390x: fix SCK locking
70e2f9f0390570077a3904f39c994b348ca6778d KVM: s390: selftests: Split memop tests
4eb562ab99c427bcfb94d39bf54a44919ccbb64c KVM: s390: selftests: Add macro as abstraction for MEM_OP
c4816a1b7fed3c000b37ad6516f65aad8bc5fba6 KVM: s390: selftests: Add named stages for memop test
1bb873495a9ebbc8f6dd54a110b2c639e225c782 KVM: s390: selftests: Add more copy memop tests
3bcc372c9865bec3ab9bfcf30b2426cf68bc18af KVM: s390: selftests: Add error memop tests
3b53f5535d30ed8667f84042bff35163d0fa5483 Merge tag 'kvm-s390-next-5.18-2' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
cf5019816d87cdef7f81beea0c008bacae1c0aaa Merge tag 'kvm-riscv-5.18-1' of https://github.com/kvm-riscv/linux into HEAD

--===============7402193346511934227==--
