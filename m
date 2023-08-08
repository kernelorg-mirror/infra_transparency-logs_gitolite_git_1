Content-Type: multipart/mixed; boundary="===============7198158392262489944=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Tue, 08 Aug 2023 17:58:13 -0000
Message-Id: <169151749316.7047.17418707671557195833@gitolite.kernel.org>

--===============7198158392262489944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 3602dbc57b556eff2456715301d35a1ef8964bba
    new: de5f63612d1631c89e72ecffc089f948392cf24a
    log: revlist-3602dbc57b55-de5f63612d16.txt

--===============7198158392262489944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1691517491 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1691517490-3906c07ed6ab5e860e0d83635a3ccd96696ade17

3602dbc57b556eff2456715301d35a1ef8964bba de5f63612d1631c89e72ecffc089f948392cf24a refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTSgjMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+14sQAJq6ywvNvTRbwFAELgXm
5uaqqdXciXyArjZYki/O0CQvZHyFTBMWk3DYDDAgrwKGWHeDyfC2LZcA+aIr7ZTy
BPJoivZ37WLni9pvHQ5lhRZ3MOTdzjlC2V7ue023T1HWeGhhXs49i1XhDvyNxMDp
/Ie0SW2/zahAgyfV3cmQqrDDb7RuWkVzU34xZIb7+hwocCgfJPnIqHPOfzlca6rS
DcSNzPlI38B/GvdMY+KMeD3P+EgTnacfwLsS5t9nlxA7eVfiitSskw9epImaNhzt
HrlqqXZZAf5gYDN1wypZmhTJ4bIBvtJ8VOjrjSgqDJAFB+hFlIXcO2MSnITt29mT
H9goSnU5qMZ/6SEWBiEG5QmZHQHdaHQnEWzcBQplZaPO4cgFTpO9sCFJuSF0agQe
2IPtcD8sE4ZLXxkX5sGCutdfaSi9RPqJjcw3h8vhBOvWFIIdognNG9CvWx9SmYFc
F1YOQd6OdYyMgEipvwP4EXYz/HmTnuBf5PgOhIOwo7A2y1Ww07cZRKF/K/hasdEm
Y2LS2RBRmuGdUzvl0djnhJNTyqBkKbR65wVuC0qjuMkQJ8kzNffuL8as02/Vd94e
Ihf4T6z6U9E3tnkaNj9yad+kvYDaT9Bzcua+krUagRsRR+Zf+5ovoaiZhpf6vaIA
tbqq+UZhM9QZCL+gR/3BGORh
=FKcL
-----END PGP SIGNATURE-----

--===============7198158392262489944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3602dbc57b55-de5f63612d16.txt

6e606e681873b37aa252486d43be4cf007544e85 init: Provide arch_cpu_finalize_init()
e5eb18e164d08986543f8259d0cc10e120fb8746 x86/cpu: Switch to arch_cpu_finalize_init()
c0fff20d4efa3bdb3ef203a8ae6e703e0c010199 ARM: cpu: Switch to arch_cpu_finalize_init()
12d93c6c98d5478128d90ad4fbdf705753a0197e ia64/cpu: Switch to arch_cpu_finalize_init()
1cd3fc18eb169e2f81a34eeaf8147f9395ee8a11 m68k/cpu: Switch to arch_cpu_finalize_init()
75bb54c951e92714a50cdc063f9953d11e8d36a2 mips/cpu: Switch to arch_cpu_finalize_init()
3c45134b38b417d17103f1f0b9a8b32f98ac358c sh/cpu: Switch to arch_cpu_finalize_init()
2edb3b39ca793bf13a123ea6a25da640be36e7a5 sparc/cpu: Switch to arch_cpu_finalize_init()
b05031c2bca790afed717bc59cde2dac722efb94 um/cpu: Switch to arch_cpu_finalize_init()
bf2fa3a9d0e65326917273d17a8e9c6880d7b97c init: Remove check_bugs() leftovers
09658b81d158c15112a56323d8db8fed83e8cd4a init: Invoke arch_cpu_finalize_init() earlier
18fcd72da1ed6166f1cbb03f713bed50c839fc22 init, x86: Move mem_encrypt_init() into arch_cpu_finalize_init()
7a2f42bce9ab23fb9e59fe6de45bfedb5d611eee x86/fpu: Remove cpuinfo argument from init functions
2462bc3ef0611646d94658ff250bb16669347361 x86/fpu: Mark init functions __init
4ae1cbb730bd574d57d3996d4c20974972d47009 x86/fpu: Move FPU initialization into arch_cpu_finalize_init()
288a2f6bc1ce03ddb3f05fd8c79b00d5d7160b4a x86/speculation: Add Gather Data Sampling mitigation
363c98f9cfa8124cc49b2dfc5d48666b138f7e2e x86/speculation: Add force option to GDS mitigation
7db4ddcb8d8e356387a773728b2479d390488b1e x86/speculation: Add Kconfig option for GDS
eb13cce488745176db654b20ea438f4b5b91ab9c KVM: Add GDS_NO support to KVM
583016037a092e4189c86bad7946c6d88669b4ca x86/xen: Fix secondary processors' FPU initialization
f076d081787803b972a9939e477c6456f0c8fd70 x86/mm: fix poking_init() for Xen PV guests
6ee042fd240fb669f4637f8cd89899b15911e5df x86/mm: Use mm_alloc() in poking_init()
1ff14defdfc9180bfcfd76a70463a5feb188a5db mm: Move mm_cachep initialization to mm_init()
79972c2b95eca5e7d3d237d728339b21e9075629 x86/mm: Initialize text poking earlier
6750468784314bc8a336f80493cd82cde2afa655 Documentation/x86: Fix backwards on/off logic about YMM support
baf6d6c39e2390ef91bec12d057294dd507d1115 x86/cpu: Add VM page flush MSR availablility as a CPUID feature
437fa179f2136d349fda78331fd28696e40def9d x86/cpufeatures: Assign dedicated feature word for CPUID_0x8000001F[EAX]
9b7fe7c6fbc007564f97805ff45882e79f0c70d0 tools headers cpufeatures: Sync with the kernel sources
073a28a9b50662991e7d6956c2cf2fc5d54f28cd x86/bugs: Increase the x86 bugs vector size to two u32s
34f23ba8a399ecd38b45c84da257b91d278e88aa x86/cpu, kvm: Add support for CPUID_80000021_EAX
3f9b7101bea1dcb63410c016ceb266f6e9f733c9 x86/srso: Add a Speculative RAS Overflow mitigation
df76a59feba549825f426cb1586bfa86b49c08fa x86/srso: Add IBPB_BRTYPE support
e47af0c255aed7da91202f26250558a8e34e1c26 x86/srso: Add SRSO_NO support
4acaea47e3bcb7cd55cc56c7fd4e5fb60eebdada x86/srso: Add IBPB
384d41bea948a18288aff668b7bdf3b522b7bf73 x86/srso: Add IBPB on VMEXIT
4873939c0e1cec2fd04a38ddf2c03a05e4eeb7ef x86/srso: Fix return thunks in generated code
8457fb5740b14311a8941044ff4eb5a3945de9b2 x86/srso: Tie SBPB bit setting to microcode patch detection
f9167a2d6b943f30743de6ff8163d1981c34f9a9 xen/netback: Fix buffer overrun triggered by unusual packet
2ae9a73819a79c68cf9d411d164d3e417a118e44 x86: fix backwards merge of GDS/SRSO bit
de5f63612d1631c89e72ecffc089f948392cf24a Linux 5.10.189

--===============7198158392262489944==--
