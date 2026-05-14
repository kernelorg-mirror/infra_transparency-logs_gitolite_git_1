Content-Type: multipart/mixed; boundary="===============1863082215094900998=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Thu, 14 May 2026 09:19:40 -0000
Message-Id: <177875038064.2017517.7050018010605443351@gitolite.kernel.org>

--===============1863082215094900998==
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
    old: 2b5e4245e1d31fd0858bb7abbd82af85a6457c33
    new: 0d449443caabcfa7ba0c8ce4fd383d13819a681d
    log: revlist-2b5e4245e1d3-0d449443caab.txt

--===============1863082215094900998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1778750365 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1778750365-f14a217437418f53d4bf3d665c1ee73b50b28cb4

2b5e4245e1d31fd0858bb7abbd82af85a6457c33 0d449443caabcfa7ba0c8ce4fd383d13819a681d refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmoFk50UHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroPjxgf/U+8tIPEa4ZCEyzkXelR/PCwgnJWy
58hXSd3Fqld8zVbMu20hPlB82keiFXVpaiSPJbEsW4JXl5eWh0MyxX0lxSWhQJS2
LC1wXt9Fd9pBuxErSceJU2Yn6tLMs3l9sBAwXmrdFTbbouI+kgrczKBydIhluKoB
1kABwowBbnEYX2N9wxW+5jwWWZdO7nCN09hMdm52tUa9urseasd5V4n5EJeEhuTb
kgvIoLnsrfFU50OBMtTcfJitURkWwoFZdlA3rcd403GG4uIFLLMfbZepp2WCWNsj
P39xF40TWQSB2ria4ckJWXw1vpkrF36UnG2kpMCp3UtGnnW0yFapj5JeTg==
=/QkS
-----END PGP SIGNATURE-----

--===============1863082215094900998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b5e4245e1d3-0d449443caab.txt

a898485c98626bbf1c4084dedbd9b225876c1faa KVM: VMX: Macrofy GPR swapping in __vmx_vcpu_run()
19b6b5037ae0fc08eee20ed717e243669929c826 KVM: SVM: Macrofy GPR swapping in __svm_vcpu_run()
84d1e1a3597cb83b3269b23b00b66a4d4611a9f9 KVM: SEV: Macrofy GPR swapping in __svm_sev_es_vcpu_run()
c50fc1a4a38d2f100cd5f6e0d71a616babf2bb1b KVM: x86: Extend VCPU registers for EGPRs
817111161f6b9245a25a1f75659b92f2d34041fc KVM: VMX: Save guest EGPRs in VCPU cache
4cfe5b3a6e7d2b0af3bbdec2802c9eb058c62d96 x86/fpu: Ignore APX when copying from/to guest FPU
ba9a2c4c61e462da1d532de6f1fa01854cd64a90 KVM: x86: Support APX state for XSAVE ABI
76b5c277baad28da027a1db520c062b895150c0a KVM: VMX: Refactor VMX instruction information access
91634d55bf7cd22ab869005e1a2e5b80b2072631 KVM: VMX: Refactor instruction information decoding
c7f99898ea133ca23e1b306ff31213bee4f730db KVM: VMX: Refactor register index retrieval from exit qualification
70590e5e1f7f5793124ded9fbe1e19554e71e638 KVM: VMX: Support instruction information extension
33ad4c7aab63a5c00752d1121f107dbc3e48d6ed KVM: nVMX: Propagate the extended instruction info field
734e332b93a7f0b0ded6e68e8806196a3d414ad8 KVM: x86: Support EGPR accessing and tracking for emulator
a1e4595e0115f259db86fa589c434080b15ddc82 KVM: x86: Handle EGPR index and REX2-incompatible opcodes
72ff5a0e56d014decbeb929d7f204a267af63943 KVM: x86: Support REX2-prefixed opcode decode
2932b24c44a00af4f39038942f159594a67bd2cf KVM: x86: Reject EVEX-prefixed instructions
251f5690191b85794e7365ec605af72a1d8ea7cf KVM: x86: Guard valid XCR0.APX settings
9585e4de98b628e3719abafc106e7e66e95ca360 KVM: x86: Expose APX foundation feature to guests
05c9ba051f14a91ac43c75efad72183187b359e8 KVM: x86: Expose APX sub-features to guests
49e1fd021e1a111d3192046576714cecb996b998 KVM: x86: selftests: Add APX state and ABI test
0d449443caabcfa7ba0c8ce4fd383d13819a681d KVM: x86: selftests: Add APX state handling and XCR0 sanity checks

--===============1863082215094900998==--
