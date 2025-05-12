Content-Type: multipart/mixed; boundary="===============7921382512816214828=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Mon, 12 May 2025 17:04:32 -0000
Message-Id: <174706947291.3870448.13369194492701312883@gitolite.kernel.org>

--===============7921382512816214828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 82f2b0b97b36ee3fcddf0f0780a9a0825d52fec3
    new: 627277ba7c2398dc4f95cc9be8222bb2d9477800
    log: revlist-82f2b0b97b36-627277ba7c23.txt

--===============7921382512816214828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1747069502 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1747069467-0a0cdc8cae30c46fe62ae3c133cc1c0dbe1c4b13

82f2b0b97b36ee3fcddf0f0780a9a0825d52fec3 627277ba7c2398dc4f95cc9be8222bb2d9477800 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgiKj8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+K8EP/RfoOkCrGd9+QBqb4Z87
KKTQrFNWHhRUxjkhIdzlDbEtIYnUeXwtStCXVqOw0h82bXf+amCHeCWEOiQnFsQu
nDIiho/K+cseRW++Y7+kgK/ivEFyFxB5udbrz1gQeyIuhPsewGrFhyd+l+Yvdd63
IcE+MKauo7OmFbvNji/LYk0+o3QKxaoXk4EN0rCe3kPVEFisdmDx4lDOLjGRiLsC
wSEhQDtcVVunCloENTAtc5shKWB8ifoUJNogkyTtw71TQoYHoh0x74Sb4PPWLR1/
d5yQXI3iAS8VjT0WFmFpGCTAdFhKuwMAsEiLkcVASt9YqnngUoq1u21F9Fgv1cis
/aKLfEcjSn8Hzb69FGNEf1er8lCHzjeAWB0JCJJPEsMu3cADll4Y2Wd9F/Yl/yTn
c1DPP+zcx4cxpOPdgnxHmAWPBmXmxL9GG33GuojsuTvty4wvNuc7tqdLwiiTt5/J
k1ygWV99TLlCVaoqdKqkeYZ8HgXeeHx5CummNKCOemrBjEnSQqqssMv0hDYQ5KYY
IQ1IZVtqw78BI6KYLMOiygjjrrJXkWcKqayCp2+t7sgXhwygibD39g2FVnkqwrGv
nPo5MTSXigIl/0nIatZIslFV4BFiKC6Ofey26gLG9CdI1vSX34VdMwtlaEcYuHFx
HYlVJxEVrJyx+XGFDbenHozy
=U8+G
-----END PGP SIGNATURE-----

--===============7921382512816214828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82f2b0b97b36-627277ba7c23.txt

d4e89d212d401672e9cdfe825d947ee3a9fbe3f5 x86/bpf: Call branch history clearing sequence on exit
9f725eec8fc0b39bdc07dcc8897283c367c1a163 x86/bpf: Add IBHF call at end of classic BPF
073fdbe02c69c43fb7c0d547ec265c7747d4a646 x86/bhi: Do not set BHI_DIS_S in 32-bit mode
63de8abd97ddb9b758bd8f915ecbd18e1f1a87a0 arm64: insn: Add support for encoding DSB
e7956c92f396a44eeeb6eaf7a5b5e1ad24db6748 arm64: proton-pack: Expose whether the platform is mitigated by firmware
a1152be30a043d2d4dcb1683415f328bf3c51978 arm64: proton-pack: Expose whether the branchy loop k value
0dfefc2ea2f29ced2416017d7e5b1253a54c2735 arm64: bpf: Add BHB mitigation to the epilogue for cBPF programs
f300769ead032513a68e4a02e806393402e626f8 arm64: bpf: Only mitigate cBPF programs loaded by unprivileged users
efe676a1a7554219eae0b0dcfe1e0cdcc9ef9aef arm64: proton-pack: Add new CPUs 'k' values for branch mitigation
1ac116ce6468670eeda39345a5585df308243dca Documentation: x86/bugs/its: Add ITS documentation
159013a7ca18c271ff64192deb62a689b622d860 x86/its: Enumerate Indirect Target Selection (ITS) bug
8754e67ad4ac692c67ff1f99c0d07156f04ae40c x86/its: Add support for ITS-safe indirect thunk
a75bf27fe41abe658c53276a0c486c4bf9adecfc x86/its: Add support for ITS-safe return thunk
f4818881c47fd91fcb6d62373c57c7844e3de1c0 x86/its: Enable Indirect Target Selection mitigation
2665281a07e19550944e8354a2024635a7b2714a x86/its: Add "vmexit" option to skip mitigation on some CPUs
facd226f7e0c8ca936ac114aba43cb3e8b94e41e x86/its: Add support for RSB stuffing mitigation
f0cd7091cc5a032c8870b4285305d9172569d126 x86/its: Align RETs in BHB clear sequence to avoid thunking
d6d1e3e6580ca35071ad474381f053cbf1fb6414 mm/execmem: Unify early execmem_cache behaviour
ebebe30794d38c51f71fe4951ba6af4159d9837d x86/ibt: Keep IBT disabled during alternative patching
872df34d7c51a79523820ea6a14860398c639b87 x86/its: Use dynamic thunks for indirect branches
e52c1dc7455d32c8a55f9949d300e5e87d011fa6 x86/its: FineIBT-paranoid vs ITS
7a9b709e7cc5ce1ffb84ce07bf6d157e1de758df selftest/x86/bugs: Add selftests for ITS
caf12fa9c066bb81e6a2f05dc441a89a1160c0fe Merge tag 'ibti-hisory-for-linus-2025-05-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6f5bf947bab06f37ff931c359fd5770c4d9cbf87 Merge tag 'its-for-linus-20250509' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
627277ba7c2398dc4f95cc9be8222bb2d9477800 Merge tag 'arm64_cbpf_mitigation_2025_05_08' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux

--===============7921382512816214828==--
