Content-Type: multipart/mixed; boundary="===============0986938918810860693=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Wed, 04 Mar 2026 05:59:17 -0000
Message-Id: <177260395796.2072996.2555338706830515174@gitolite.kernel.org>

--===============0986938918810860693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: maddy
git_push_cert_status: E
changes:
  - ref: refs/heads/fixes-test
    old: 11439c4635edd669ae435eec308f4ab8a0804808
    new: 1a35cff9978afbe9112d5ee43e50b5beff358439
    log: revlist-11439c4635ed-1a35cff9978a.txt

--===============0986938918810860693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Madhavan Srinivasan <maddy@linux.ibm.com> 1772603951 +0530
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1772603950-37e31bb649c34917af448b397d794c54fd13992d

11439c4635edd669ae435eec308f4ab8a0804808 1a35cff9978afbe9112d5ee43e50b5beff358439 refs/heads/fixes-test
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEqX2DNAOgU8sBX3pRpnEsdPSHZJQFAmmnyi8ACgkQpnEsdPSH
ZJRRkg//Sbu+wgTLzN5dmY6F/GwrmedyG3swV7DlJ8xOcY5EK7NonwSIPDbuXpSs
eXu2HMcEw9x7LZMbKamU+TcNnM/5ENcpRWqrC4JNwk704rE4ww4l/aDzaePHVc/S
Fm3iQwsx9e3RVrCot48+dZrX2PDNu1ofR70PAWn/N7aavVzXJK5kE6iVAFB2KvCP
rVTWLEPaqDYipJnlYcGuwDuOK7/BC1ydry93rPAEWdUXOX/y87wqM2FOlDdBlnMq
nrgYNLVtNEsU+zu4CX5mRR11FDzoURdX1Vwh6fSQELlniuZiIZhtXaCXxWWh4XRY
Y4XjLsm9pVvJmWF+0MPuSNurThz9d1m8CvwEMuJTA3mbKFZ4yC3B9OoAgPar/P2B
qcXOlpe4kVDQ6iqFsmgPghIHdlNRarwCsLlvC/yvIRR/zuEiQAtr6SZBivOI6oB4
vmm1VFZoN4WHXSsAqEgvj7GaDpqdlBtEL3tvSmfILikRoaWDqcl+FwAaGIjh8ESg
3502dGtrb9N+gAQ4LeveYu7+OrzLkCLyuiOYhbagQgSMA6ngw+haI/miJE/te+46
8MuYysmy1Y0QAXewt2RtfCGBZOiy7pP1ZQuoz8pDcfyRmbW41Ms5JCCFHk6zLfSV
o9acg7R+8GX7tdWdZrJMJplGgxoOAlwGmLtLLC9aNeMwU8d8Eq4=
=oPS2
-----END PGP SIGNATURE-----

--===============0986938918810860693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11439c4635ed-1a35cff9978a.txt

b9e7e3ea605f23d342c67fc5bded99bcaa32d93b powerpc/e500: Always use 64 bits PTE
0ee95a1d458630272d0415d0ffa9424fcb606c90 powerpc/uaccess: Fix inline assembly for clang build on PPC32
0706178339974d4332a782ba851cb6694bd210fe powerpc: dts: fsl: Drop unused .dtsi files
6fc5d63c6ff5fe5e5beea3e7fe2ca3058351ae99 powerpc/prom_init: Fixup missing #size-cells on PowerMac media-bay nodes
20197b967a6a29dab81495f25a988515bda84cfe powerpc/kexec/core: use big-endian types for crash variables
04e707cb77c272cb0bb2e2e3c5c7f844d804a089 powerpc/crash: adjust the elfcorehdr size
bd05c376d9b265747e54361abfe356b43f8f4d99 powerpc/crash: fix backup region offset update to eflcorehdr
d1035200dfb801750f5fd8c3be2f61a37d2af884 powerpc/crash: Update backup region offset in elfcorehdr on memory hotplug
35ff7f407b44719ceaf4b9ca3b36eda051db6a77 powerpc64: make clang cross-build friendly
235486c8885cdc6311a9669b99bf9c398c6f1012 powerpc64/ftrace: fix OOL stub count with clang
545dbc74daea44f4bb4fabd156eaa24c2f22af19 powerpc64/ftrace: workaround clang recording GEP in __patchable_function_entries
5a4d287e7b11bff5ae59992633c26dc46dd23444 powerpc64/bpf: do not increment tailcall count when prog is NULL
80dcfcfa6254b09ccea92d60295c6d51d63129af powerpc64/bpf: fix the address returned by bpf_get_func_ip
ef80396aa22cdbe456528b3a661191577b7f6a91 powerpc64/bpf: use consistent tailcall offset in trampoline
291bb694c4ec87cd82f05b4e6b583a7bb91afa7e powerpc64/bpf: remove BPF redzone protection in trampoline stack
c856e03252a48f4fe49c213f558124250a38dc5f powerpc64/bpf: fix handling of BPF stack in exception callback
e74add6e56bfc3df2086b12fad5fff248388e9dd powerpc64/bpf: fix kfunc call support
5e14d6f1f61372924b1e78afcb7785a4bb231208 KVM: PPC: e500: Fix build error due to using kmalloc_obj() with wrong type
00416a96e93dcbc60ef1030bff768483f15637a0 KVM: PPC: e500: Rip out "struct tlbe_ref"
1a3ea5ed788ca625882bf35fbd55a178148895ec dt-bindings: powerpc: Add Freescale/NXP MPC83xx SoCs
93bc102bc55801dc9161a2bfeba9e17ac0ec95d3 powerpc: 83xx: km83xx: Fix keymile vendor prefix
fe1ea17b651f94b3cbd7158816ee3affd3784e94 powerpc: dts: mpc8313erdb: Use IRQ_TYPE_* macros
ac0648b9bf546cb7b2a23e1f5d52a00f5bea26d2 powerpc: dts: mpc8315erdb: Use IRQ_TYPE_* macros
207c479c38bc2826f03d1e958f9e50c7055e973f powerpc: dts: mpc8315erdb: Rename LED nodes to comply with schema
dc4a509c2e6df05ebf749489753f2fdca9b624ca powerpc: dts: mpc8315erdb: Add missing #cells properties to SPI bus
29aa4931bee3322da41fd3ee7e7269a9ac631b51 powerpc: dts: mpc83xx: Add unit addresses to /memory
1a35cff9978afbe9112d5ee43e50b5beff358439 powerpc/pseries: Correct MSI allocation tracking

--===============0986938918810860693==--
