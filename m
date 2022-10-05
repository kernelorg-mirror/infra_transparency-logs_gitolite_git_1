Content-Type: multipart/mixed; boundary="===============0913093416036866548=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 05 Oct 2022 11:32:17 -0000
Message-Id: <166496953757.3408.149953691971464307@gitolite.kernel.org>

--===============0913093416036866548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: f28b7414ab715e6069e72a7bbe2f1354b2524beb
    new: 6376bfa24632084363dcc5cd0cc8c5a1fdd4a721
    log: revlist-f28b7414ab71-6376bfa24632.txt

--===============0913093416036866548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1664969535 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1664969533-ce4089ddad4ab53f574a2772cdf85436b7501e0a

f28b7414ab715e6069e72a7bbe2f1354b2524beb 6376bfa24632084363dcc5cd0cc8c5a1fdd4a721 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmM9az8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+l+4P+gIK+n02iztjVTkzTRhD
Ye8iTEHEQdICr2lybd98l7LfPJUlDNSrZs4P91QNdxbhhUoOoLEUwHQ56urM0Qaa
aLGnrsSiOhWKER1fs12o43LmzRBEq6HUx78PchXQ6BcsWs8NPKCU9+C5m6FcURKs
rd0wwnW+opBzJttIPY0A7rpIyC7EB+6BC/YByCZ1YZd4KYL7/0Qn2RttuWsGTAAq
U2PYx4KdVbLih5ws0lSonanoFSTN02l3t/2e7u/nbn9iZzTdjMKlKNCEcM+xKfei
TIngCsxY4S35hB2PG3Lf6YIb3Iq3IqmQDf8IUY52vFgpyDcixmiFYPu3Hv0fZLyz
f9SPgWGXIgYbJD+Ok+NvhEr8Fai0U60hVtxGsqII43skCJy+xl8YdDjk/seSwFcW
Gh4Loszc7sel48HCn0TZWsW0kjaQwAVjmhb2qymyNqobWTA1ugi5M9khPI8P8xqa
UPYsciNIXgcjBNowfySJ0Mdb+TbRduXM+uO5Ssvj8ygV5tvqIt+BLVuuf+iwa4jy
2ay02LIoD0kuPAqLKzyzBMdWB77WnpMwh4h23vgde7XyB6cAJ2Y5oxjiaeevPls/
6j9mwHA1t7+r/oquGxAXOJR0y4IOXAOjCQ+YoNy6mZ1G2WwFDQtO9DT2elpk1RRj
rI7nQjLnoLOp1UxAGlXfcNO7
=optR
-----END PGP SIGNATURE-----

--===============0913093416036866548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f28b7414ab71-6376bfa24632.txt

202a63de2db8be8a22f13c89efa897f6d896aede Revert "x86/speculation: Add RSB VM Exit protections"
fbde5f9f47b2f0eb641a29f59e31036b580196b5 Revert "x86/cpu: Add a steppings field to struct x86_cpu_id"
2e1b67aa75bf2087646ae774520c3d33d1a0699b x86/devicetable: Move x86 specific macro out of generic code
ac113d175cb12c30e662f974d62aec191d0a2cd4 x86/cpu: Add consistent CPU match macros
c82e1888d2176663ce172aa6931e07b22a3c389b x86/cpu: Add a steppings field to struct x86_cpu_id
c094fbedd4828fcc68725c0bfe2e4ca531263644 x86/kvm/vmx: Make noinstr clean
f8f0fd83e495f17ea3377d7fd7ea109275b5f603 x86/cpufeatures: Move RETPOLINE flags to word 11
4cd7049f62676830a1a2da78ca68cbc0dabb199f x86/bugs: Report AMD retbleed vulnerability
73684c6642a93ba13928e76cd6dd6d5921963bb6 x86/bugs: Add AMD retbleed= boot parameter
4391b3e0db3582780db2008af110fd7dad9ed452 x86/bugs: Keep a per-CPU IA32_SPEC_CTRL value
9c66d1f7fe947b4dbe5f59deda89538993e25b7d x86/entry: Remove skip_r11rcx
77c1db5a688d37cc9962bd1cc1aed19f2b62c65e x86/entry: Add kernel IBRS implementation
cd1c08d7a7920b3e20e9ed2e538fc10f310fcf2e x86/bugs: Optimize SPEC_CTRL MSR writes
484abf8fea573786cd7258d398cfc8e743c93118 x86/speculation: Add spectre_v2=ibrs option to support Kernel IBRS
adc51d3e1e6a1237cc5595b25d67dc1ec37c1ffc x86/bugs: Split spectre_v2_select_mitigation() and spectre_v2_user_select_mitigation()
01b692a749791b6ec83ab9051f24a54adba7cd03 x86/bugs: Report Intel retbleed vulnerability
125d9194327a2a53c960a0b6b9d25f800f67979e intel_idle: Disable IBRS during long idle
65e5a1959296e16a3566ff75e527f211f0bf5a26 x86/speculation: Change FILL_RETURN_BUFFER to work with objtool
984b78c4ecea49b0b4b5729a502b689a623fde27 x86/speculation: Fix RSB filling with CONFIG_RETPOLINE=n
a0d025f12fd2fb99d55352794216389ebbe9c954 x86/speculation: Fix firmware entry SPEC_CTRL handling
0da71cd55d6c24ed094f490020a99f3c2ef273d9 x86/speculation: Fix SPEC_CTRL write on SMT state change
4647723bc38dddecd575ad4837142d48c2a6998d x86/speculation: Use cached host SPEC_CTRL value for guest entry/exit
d17fb2b7329ccfc9498b7bcc5c8c828bd983f82a x86/speculation: Remove x86_spec_ctrl_mask
c1d4a9449c1d99513d6b18fb7fed4ae6a8136d8d KVM/VMX: Use TEST %REG,%REG instead of CMP $0,%REG in vmenter.S
5d6a92743ba72de85206d905cb02e6baa034f8e1 KVM/nVMX: Use __vmx_vcpu_run in nested_vmx_check_vmentry_hw
e401116071becb34f46d599167016fd9acd885b8 KVM: VMX: Flatten __vmx_vcpu_run()
a48982ede4da271624e64fa74f2dd7c136c32df4 KVM: VMX: Convert launched argument to flags
6c941a6bf55ae6c4de9da428d09d5c4f8e977464 KVM: VMX: Prevent guest RSB poisoning attacks with eIBRS
0e18e648ad4cbcf57398ae23cab6c8d71fa992f5 KVM: VMX: Fix IBRS handling after vmexit
514a5f46ecbb4e35c9b43de6c6d947d84373a193 x86/speculation: Fill RSB on vmexit for IBRS
a26410ba9aa8b545599f50cea30d35f3fd142903 x86/common: Stamp out the stepping madness
e9288a3e2c49550bbac3000e6274f1b8dd427fa2 x86/cpu/amd: Enumerate BTC_NO
2f711df6624f46e4b45b88c4e9c123b5d334ba03 x86/bugs: Add Cannon lake to RETBleed affected CPU list
9acc2641cf558b64738fb63a485bb0bc164d2167 x86/speculation: Disable RRSBA behavior
782fa204e041f09daffb816d7ea507de6de005d4 x86/speculation: Use DECLARE_PER_CPU for x86_spec_ctrl_current
0d35aa2a4c68d0ad66a8eeb348841d8bdb01cc7c x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts
91fd40ead097acde9d0cc832f46c13d5bf11b8c9 x86/speculation: Add RSB VM Exit protections
99980074541515b3ae91bb1a062e274160d954a9 xfs: fix misuse of the XFS_ATTR_INCOMPLETE flag
ab585ff53440fd2cec2b92e8b136b9629755c2f8 xfs: introduce XFS_MAX_FILEOFF
0152d5d352b6cda983e52805efc604af97033d13 xfs: truncate should remove all blocks, not just to the end of the page cache
60effbb058d2d8409d28563c5d30086480ad0333 xfs: fix s_maxbytes computation on 32-bit kernels
79dee388d85d71499242bd0c8caeb07944a6ba26 xfs: fix IOCB_NOWAIT handling in xfs_file_dio_aio_read
66c4dfd1ccbe9712870cbceea49c0ec9a8c5f986 xfs: refactor remote attr value buffer invalidation
60a05956d08dfbfd04ac06d46c175a0133f77dd7 xfs: fix memory corruption during remote attr value buffer invalidation
6ebb588424e97c2b3dd7bce45989cd0a7495da1d xfs: move incore structures out of xfs_da_format.h
c74cfcf211ea699d4082cad68e08682e1d0c09e0 xfs: streamline xfs_attr3_leaf_inactive
d0dc93858dd783cc26ec25049b55f36208e933de xfs: fix uninitialized variable in xfs_attr3_leaf_inactive
53caf658f5063aaed1a68117ca241d53d476c3d0 xfs: remove unused variable 'done'
3f1a90053bb9692552effb3985ff8bf5e118171a Revert "drm/amdgpu: use dirty framebuffer helper"
1af607220d6ec3b9a9259d36232c1c5068a91de4 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
9c7d1da504e0867aebec872e658b64d2f06d68e0 docs: update mediator information in CoC docs
6376bfa24632084363dcc5cd0cc8c5a1fdd4a721 Linux 5.4.217-rc1

--===============0913093416036866548==--
