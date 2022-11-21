Content-Type: multipart/mixed; boundary="===============7202008292129004461=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 21 Nov 2022 12:41:18 -0000
Message-Id: <166903447827.14775.11373408262369962746@gitolite.kernel.org>

--===============7202008292129004461==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: d419ec8ec760fc3c6edc8775a3ab19da4e83dbea
    new: bb48fede365a1c256f79e5c3e70e836f7d5eb3b2
    log: revlist-d419ec8ec760-bb48fede365a.txt

--===============7202008292129004461==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1669034476 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1669034471-29fb90a63f59827f23b31b9683aea23a1e8b6edc

d419ec8ec760fc3c6edc8775a3ab19da4e83dbea bb48fede365a1c256f79e5c3e70e836f7d5eb3b2 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmN7cewbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+J4sP/RrddafFMvvkpUbQEWu3
62B/UmOpu+RdLLiGr51+UwkkNqKsw2oPGy+Mm2YcE96l+szJT6gPMr8CWfK5k/QE
JpNvqC/Lve5h2DE+s/tFW3WMqUfDVgQW2semlMvKIRfBlEACQa2UqGa5IoDMicSM
lIHqJvgNoJpv2Q81PfzZ0VrGRihW9nMed2NtFWvjNW2H41cM8QMyQM7n06pg9/eK
AXAoJxH0YHFR+lTP1ol9v5tUtg/uvibWntaYzyGVmonSKHfLDHQEyujugrckBLCw
3xYlcqOkKYBp/v1Fc9JrjUZP66FEO4QwaGzD5zjYsNoN05STmW/QWPKa5PrlIxas
Cl6DO0bHgezuUmudLVMjGX8F1vstiqmiGeajSsnjNa+epp4+Pn+a7/gYPKYv7sep
lPadrGOCiERZDV3G0g08Al5x5mfYERkuzCPWJ6Ie1xPHNqx3NCc1v8bXAdNgjm4u
3VDIuQAW2QscAK03pKrsb7MzdmZHPO0PfV/ukbkgeVDMie5e7SufIl/xJoNZo1lR
AYCm05S92DeDR9D/21K0ONQZSpUfiNWG/GwFZHWNcBs2dKCOvaj7gRjmtZXGZkF4
o+8Dz8Pkv9NbLX/Ak+KgFBvChK+OWeFvjn37aA9XY6PUw/9DuUZtoqEkFZH8iA6r
TUyNj8SnGDKNVnbkkZviACa+
=WXbl
-----END PGP SIGNATURE-----

--===============7202008292129004461==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d419ec8ec760-bb48fede365a.txt

f9c230aad596f82c0d7c9a78bf671650e09c4bb8 Revert "x86/speculation: Add RSB VM Exit protections"
40f8eae09f992b24a33200dda31fa509ff6a4367 Revert "x86/cpu: Add a steppings field to struct x86_cpu_id"
2e99990dadb57cbb4fdf226394cbb55a45b6d51a x86/cpufeature: Add facility to check for min microcode revisions
bf60a7f9b36c912a90ce2a05b9106c6a94a2e119 x86/cpufeature: Fix various quality problems in the <asm/cpu_device_hd.h> header
769267908b37689b0fb2dd1499257262252d83d7 x86/devicetable: Move x86 specific macro out of generic code
beadcd3db0afac7e4d145e923029ad32c6892553 x86/cpu: Add consistent CPU match macros
db7fb8588dca737704fb2a616299a75f704b01be x86/cpu: Add a steppings field to struct x86_cpu_id
d80d3e7aabc538f57bbbdc1ad1b9b740318ad923 x86/cpufeatures: Move RETPOLINE flags to word 11
095ec7a154e8480afa375babb868ec20205def32 x86/bugs: Report AMD retbleed vulnerability
bb250e38c36c4f5c842fc673f10e358cf334b1f5 x86/bugs: Add AMD retbleed= boot parameter
7251bb992e951ecdb45d40c971286861e5f48451 x86/bugs: Keep a per-CPU IA32_SPEC_CTRL value
6ad4fb88f172399e1541f44a36171086264192ed x86/entry: Remove skip_r11rcx
a30d39a6ef1a98339a225b0ee6c270053d0cd1e5 x86/entry: Add kernel IBRS implementation
6f6ca2112f43655434fc8c44ca272003416a6571 x86/bugs: Optimize SPEC_CTRL MSR writes
d46c665232dade3a1986011a740ada59636fa48a x86/speculation: Add spectre_v2=ibrs option to support Kernel IBRS
3de72eef6df498ed1a146e6f97e821fe22f44373 x86/bugs: Split spectre_v2_select_mitigation() and spectre_v2_user_select_mitigation()
8d4ef6c3297dd6e02f33b316893d9f568fa6286d x86/bugs: Report Intel retbleed vulnerability
c902bacf67d07e6cd91717f2a1f05bb7211a5b2b intel_idle: Disable IBRS during long idle
5eeda2d81c7665cc3e816d678d4a2e207041bda4 x86/speculation: Change FILL_RETURN_BUFFER to work with objtool
2382d0f8bd0950eb38d4389021b23193a0de2013 x86/speculation: Fix RSB filling with CONFIG_RETPOLINE=n
dbbb7a90111913cec066867b5e19601f5377384e x86/speculation: Fix firmware entry SPEC_CTRL handling
0c335338f018bbe7381804b0dde7d217b9f6c07c x86/speculation: Fix SPEC_CTRL write on SMT state change
2e53218c2489c61838d98f2a129e8aff5e982dcd x86/speculation: Use cached host SPEC_CTRL value for guest entry/exit
72132bd6d733b3c155fcf7dfe84a8678366e5b79 x86/speculation: Remove x86_spec_ctrl_mask
df15c89f2572ea55508b36ca6af2724be53cc41a KVM: VMX: Prevent guest RSB poisoning attacks with eIBRS
f8cca4d303992dcadfd44984e5ddae36750125fc KVM: VMX: Fix IBRS handling after vmexit
8354ca4c47d594460d811ec21bea2eb7a08e3b39 x86/speculation: Fill RSB on vmexit for IBRS
170acccfd9bcbb3215a0750f457cc76873fe8b76 x86/common: Stamp out the stepping madness
db770b08ef63a2ecf857b4889b977d5bc64d8489 x86/cpu/amd: Enumerate BTC_NO
853bf4b3432ee0558ce72ba24cb620c0de4c6e5b x86/bugs: Add Cannon lake to RETBleed affected CPU list
51cd8e9b1f75f8349e82dde05a238fbf96483e17 x86/speculation: Disable RRSBA behavior
259b3f3d7e8a187cd73c141be80036ce98631719 x86/speculation: Use DECLARE_PER_CPU for x86_spec_ctrl_current
0f7ff7c26c7d5bfd5f0d29063ea540ee58a678cd x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts
9829771d3cc7fde4448d430e5d15cbbe74e269ae x86/speculation: Add RSB VM Exit protections
bb48fede365a1c256f79e5c3e70e836f7d5eb3b2 Linux 4.19.266-rc1

--===============7202008292129004461==--
