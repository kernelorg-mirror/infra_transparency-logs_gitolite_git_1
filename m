Content-Type: multipart/mixed; boundary="===============8222735116139096887=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Aug 2023 17:37:25 -0000
Message-Id: <169151624578.19104.16986703958647289914@gitolite.kernel.org>

--===============8222735116139096887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.4.y
    old: 23651c52ff50738cedc3b56bdfbe4678101c6db8
    new: 6d17a970cb774f4bada014dcccc41b51ecd4cebf
    log: revlist-23651c52ff50-6d17a970cb77.txt

--===============8222735116139096887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1691516243 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1691516243-8932a28a79649694e861bb3b90bd341b7b5ffb30

23651c52ff50738cedc3b56bdfbe4678101c6db8 6d17a970cb774f4bada014dcccc41b51ecd4cebf refs/heads/linux-6.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTSfVMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+78AP/0fd65glR154yPNOREch
TSC4bGmagfPoXSWj6cGpcGzqEfGaRHV1XgBHo2xlGjOeYw6mzfv0+IvYS0h4nVHT
McGu5oLYzuU/HAd6q8o6VH9ZHeZ2TkKaFShXTcXRrPBfDCFmnwR5+j7h+jtZARkK
Pw5IfTAhitKsxSaFCFqm3BRIxrVoh+242ckqhwx/loW2+ogXwu/TBopCrYnxy30W
4AOdRiBkGes/6JI4NSnsl8nYsd7QYHpZ79+Q05daegQ3Z0PFE6rd9MYv9qj0P0rH
5A2HnVi6PDUN3ehDpjGnKdQZVwqGwwdLZhmEWH30BLAnd0q5sKJFJcuwjKP/5LZr
cp6nvCBott4yh3KC5cw/DM10eLYTA39U++jcKzevKoHpIiKepwpzgKUKJqZKc2tX
QwywEWKud23l5whOa1fukzruo5ftp1gPgTbB5vXvPtR7E9lkxtVgu90Legc8/3pZ
2fpM3aWZteFOxzRVL0PSFdn6sWsPqtE7jR8Dv+r/yb8jJziuFw6Ze9RMllPP4kP3
SgByjQFTpenptoQVPXzfycxSpW+knN8YZ0isNjOnZFI03x99vxhFX6hrZBFKs7pb
8EvwcPr3A6CDPfi+qcEPOB+Ufn5RW5eGohNBzpBojnsroyBzEfsAHIQu3WPQguPR
F5MuGB8KwoCh95ZT9XJ4M43x
=u0+M
-----END PGP SIGNATURE-----

--===============8222735116139096887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23651c52ff50-6d17a970cb77.txt

f1465f294a2b35293e1664a027c4efd8efe0ca38 init: Provide arch_cpu_finalize_init()
67c82485c77454ba0c6c39f8b7e66a369f455192 x86/cpu: Switch to arch_cpu_finalize_init()
61a23c2fb6622e20ada3844e8748f196fdfd3bb3 ARM: cpu: Switch to arch_cpu_finalize_init()
25dd16fcf1ee05078801e3b225089bafd729d2b4 ia64/cpu: Switch to arch_cpu_finalize_init()
76709295d711fdbe0ae56fb3948cedcdf4cccc82 loongarch/cpu: Switch to arch_cpu_finalize_init()
78051468f1ea8067207e6052947817163988253c m68k/cpu: Switch to arch_cpu_finalize_init()
f489974ef9153883094d5bff46e8f45887cfa278 mips/cpu: Switch to arch_cpu_finalize_init()
78054c48991e4e60de4ff98351559c9989910dfb sh/cpu: Switch to arch_cpu_finalize_init()
38c84f1e158b19e4051e08c4e5e6b8e0fd47fd9c sparc/cpu: Switch to arch_cpu_finalize_init()
d334b72c97070f7475b3ed21c735c604783d44ce um/cpu: Switch to arch_cpu_finalize_init()
9dacb6fed2ff9403caaee1609187be3e796c2a91 init: Remove check_bugs() leftovers
be524a6219b95d052c158dc4e4219173ec1486e1 init: Invoke arch_cpu_finalize_init() earlier
c1252df9cf4172f51f9a7356176f57e995b1ebf4 init, x86: Move mem_encrypt_init() into arch_cpu_finalize_init()
2356ac82fcb5890b6f0c0c392d5522e40fed507e x86/init: Initialize signal frame size late
447a0383c29c11fc09a9d9c66136b4a2a6c14f61 x86/fpu: Remove cpuinfo argument from init functions
902e07a33ed6fa5aa109e151d99665d76313a37c x86/fpu: Mark init functions __init
d0c853184df06a953bee23010d931b9a10bab1a0 x86/fpu: Move FPU initialization into arch_cpu_finalize_init()
50dee8cc75ec6a857334d31ddd2e03e8df530449 x86/speculation: Add Gather Data Sampling mitigation
82c1ad0402424527b278761568f0ad91e584a4d1 x86/speculation: Add force option to GDS mitigation
c56563be16b0abe8140b1bf247c413d654602a29 x86/speculation: Add Kconfig option for GDS
e9928afdfa50500f5763df6e551b2922f0f89dcb KVM: Add GDS_NO support to KVM
db6deea6ffe204a8fd3cf71e2d87915db4a391e8 x86/mem_encrypt: Unbreak the AMD_MEM_ENCRYPT=n build
0f3692f386d44d7ad70acebe02112ed250f6f9cc x86/xen: Fix secondary processors' FPU initialization
b5a3d6b538c8956e86c306f5a6f020a52a1e0868 Documentation/x86: Fix backwards on/off logic about YMM support
f628e64cc6cb964844726c7b7d9e88b057596712 x86/bugs: Increase the x86 bugs vector size to two u32s
854976cc715dfbf609c30ea47ee0adfc2b6b4d20 x86/srso: Add a Speculative RAS Overflow mitigation
cd6740a9adaef1d0923c9afdee43f93b15debc00 x86/srso: Add IBPB_BRTYPE support
351f3931091ecb9a8b3f5e0edf48f87b46212c8e x86/srso: Add SRSO_NO support
157fed44775f1fc27bda8b4f7a03f5d99b09a9ee x86/srso: Add IBPB
b7337769b998f11d053efca8a956ca7811a51146 x86/srso: Add IBPB on VMEXIT
9c356045339a90aef5f4b3daed7c66e9f99bda92 x86/srso: Fix return thunks in generated code
4f0d838057f1ba000dfa2423de0373a8470fba14 x86/srso: Add a forgotten NOENDBR annotation
1ae09243a297f76dc8694b8a14c04c0bab76d20e x86/srso: Tie SBPB bit setting to microcode patch detection
403bc857a004f818d2ca53e0919134cc4f7c6715 xen/netback: Fix buffer overrun triggered by unusual packet
85a49939530ac233288e4e2b3cdb71ae005eb3bc x86: fix backwards merge of GDS/SRSO bit
6d17a970cb774f4bada014dcccc41b51ecd4cebf Linux 6.4.9-rc1

--===============8222735116139096887==--
