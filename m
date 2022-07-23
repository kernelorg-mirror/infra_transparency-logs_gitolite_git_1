Content-Type: multipart/mixed; boundary="===============4709457320667351298=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 23 Jul 2022 10:57:43 -0000
Message-Id: <165857386345.1241.451043829416172404@gitolite.kernel.org>

--===============4709457320667351298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.18.y
    old: 0283cbd1473380d3ae46f653eac128aebb288423
    new: 9aa5a042881d4a99657f82c774e9e15353ebeb2d
    log: revlist-0283cbd14733-9aa5a042881d.txt

--===============4709457320667351298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1658573861 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1658573860-0b3b72d2bf1dabed77ad94b288a7bd402b38b472

0283cbd1473380d3ae46f653eac128aebb288423 9aa5a042881d4a99657f82c774e9e15353ebeb2d refs/heads/linux-5.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLb1CUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+oLkQAKMUlkU0Y5lsvgky5eOP
GOQgPdmnOprpDnK0Q+O83i6cIVZt2YLpO5iXTuERK8jM1SWEr0Obn3o4qiI4bdj4
9kcHlSnssjt0JZCzCHk+b+hp97TDwWAHr1V7Pfkc7dvI05wH1s5vhqMdVr4OCGtL
Oa+aHMh9DHVVY9CcWd2tKoEBpbyvLa+zM/tdHfs4dirIjgQAJQ0y32g6SGCKWSHB
rEzcclitw7piBSBdHvAkZYpOH290gfBn4gR2DVm7m164eutR6fCSMkwAQWiA7Cry
sHd1NFZ1rxKW/cI0u9mM7RGtovKoo/mG8TXDp4kymaqwSJ14OhItU/y/L2rh+EdC
QyBKpnkm5ojkF4385jUOUkErFmW+pPujGg5UpLBRqr/MmeEmJ2muZZfL+IRKZPaV
CmO5v8HnKf7h4+fVy6cAV4ShHfGfVXG5vPXrSOnGXcyR/WQ1UO/pxAmaqwW3OZQI
0nF7zF/tAl+143e5KF2WDneDrF5u1g9R9d7yf4K2oDIACUwxdWrYNFI1JVT8pNJn
XCFkodrWEL9+YsONU/QDAnQNrhuXMmdsZUixn5rl7cjAU7J7pdfQ/TYHqht15xLR
lROSRrE46411f0rSMgOMuFD1xU4htF+JGgwb6fJM807QoYRXIDOvCPNacPVzjwB5
LeYvNc9XYSn0Z0b0KMevimkP
=FoFr
-----END PGP SIGNATURE-----

--===============4709457320667351298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0283cbd14733-9aa5a042881d.txt

a1a70a37ddbbf59e2abb41d0d7a8735b54754a4b x86/traps: Use pt_regs directly in fixup_bad_iret()
6089d278e9ebfb68d7f3612f63521786d3718c2c x86/entry: Switch the stack after error_entry() returns
eda94dbf471b5b6b3ea14c7c9323a8c46899e8d1 x86/entry: Move PUSH_AND_CLEAR_REGS out of error_entry()
973ee2729511e96d3a3569c7d85255e4267f99ad x86/entry: Don't call error_entry() for XENPV
c29a2229f5a70c8916c6abefb98aea8a38d763d4 x86/entry: Remove skip_r11rcx
e492002673b03c636d2297fb869d68ae545c41c4 x86/kvm/vmx: Make noinstr clean
e0ed7445cbb5a10bebec4f582894460453b3c0f6 x86/cpufeatures: Move RETPOLINE flags to word 11
079c71b6e380c40ee870bc59f176b36d93786db5 x86/retpoline: Cleanup some #ifdefery
7ce2011c8b28a44ae80d7081dc634eec174650ca x86/retpoline: Swizzle retpoline thunk
86fbd2844858c5aef57a28ebc3d53d298f37cc67 x86/retpoline: Use -mfunction-return
e0c27dc584f6395e57d67f5c60b3ee2347a45590 x86: Undo return-thunk damage
262941a05615d39d66dcf47909d6e67ea69d371d x86,objtool: Create .return_sites
f7b097edd3ebfea46974de5277fd6f6a35481770 objtool: skip non-text sections when adding return-thunk sites
eb84031e5c599a4b218ede3e10e7b5fd8ccc391a x86,static_call: Use alternative RET encoding
0d15b9c30cb222d0e5ac2ff9ba7b93bd9af82d05 x86/ftrace: Use alternative RET encoding
ebe3ceb43f5b5b88062ffd62c08d19a57f5fa44b x86/bpf: Use alternative RET encoding
3525abdb3a63680b8623b0294bd9614b2352ccce x86/kvm: Fix SETcc emulation for return thunks
2fc0ed17c526b032c1c416d77ebc491f446f1269 x86/vsyscall_emu/64: Don't use RET in vsyscall emulation
a302187fb8f6d2707aaadf5e8a558ff046378a80 x86/sev: Avoid using __x86_return_thunk
a05146b2ac6ab1deff475a06441b825d176b320e x86: Use return-thunk in asm code
df777869fe2de25b60195561d3b674c9084aaeca x86/entry: Avoid very early RET
9d75af6b406702b0af616cee49ae11ec0b2abe3a objtool: Treat .text.__x86.* as noinstr
64a98375f389bf695e2a2f199175b7a5ece44f45 x86: Add magic AMD return-thunk
a70ed95a0b0a15cfa86b1df4004d47f074de7de2 x86/bugs: Report AMD retbleed vulnerability
f88b40812b6b3d483fb5de11b72aeb0c2bb73c59 x86/bugs: Add AMD retbleed= boot parameter
c85b5f77d3b224975d5caa329f28b22b7ea5addc x86/bugs: Enable STIBP for JMP2RET
409586fb4a6e7b2331ecb4edec71e34e21750e05 x86/bugs: Keep a per-CPU IA32_SPEC_CTRL value
47e51d66d93d70d60e478cc81504deb0f4ff67ad x86/entry: Add kernel IBRS implementation
2c0d8e35807a6086542919e2d044cfa6683476de x86/bugs: Optimize SPEC_CTRL MSR writes
e604d260c633926089e81f8e52c90c91bd797f12 x86/speculation: Add spectre_v2=ibrs option to support Kernel IBRS
fb32593f8f383e32bb82fd85cc3dd372c89566ac x86/bugs: Split spectre_v2_select_mitigation() and spectre_v2_user_select_mitigation()
5a3037b4de4dd52504c0842aac5f9498b3d450af x86/bugs: Report Intel retbleed vulnerability
7b2649892c7728d4ad662d75a887f8b43a209189 intel_idle: Disable IBRS during long idle
6864df0932578931f13c8de5006975345f8cea0d objtool: Update Retpoline validation
4a691f1e69163dcfb7b064a25a082071da0bb633 x86/xen: Rename SYS* entry points
b75fada7f3cbbaf78beceb1bb71b67c2db3b473d x86/xen: Add UNTRAIN_RET
bbcfdf144d2d9394e3f4aa129463dec8f53bd3b1 x86/bugs: Add retbleed=ibpb
4c7f90f8a9554dd6a7e614529b3d7450a8dc84e2 x86/bugs: Do IBPB fallback check only once
a8a370f08eb55359980fe29165569333b1e0c54d objtool: Add entry UNRET validation
80f8a9e9d530fec6094641b96fe3e5b5acb44830 x86/cpu/amd: Add Spectral Chicken
3d6bdd768577847ae680b27bfb50c6de2037afe7 x86/speculation: Fix RSB filling with CONFIG_RETPOLINE=n
3e89c42462722bbf778ac1e97236dca518fabbf9 x86/speculation: Fix firmware entry SPEC_CTRL handling
ff110fe719555fd358ac9e0bd0ca549fae3e26e9 x86/speculation: Fix SPEC_CTRL write on SMT state change
8a95fadc8f3264dc98376d0de66ec59dd9eafb6f x86/speculation: Use cached host SPEC_CTRL value for guest entry/exit
7377eea29dbcad2ad042eee66df17c11b8421654 x86/speculation: Remove x86_spec_ctrl_mask
43827446da732ed012c9008c429424f81e36331b objtool: Re-add UNWIND_HINT_{SAVE_RESTORE}
bcb9508413dc8a73cb8abd761a85dc5c6f9bd911 KVM: VMX: Flatten __vmx_vcpu_run()
245800423a576925d0bd571eacf09cc12e94a9ff KVM: VMX: Convert launched argument to flags
d58141112c9965092a0f39d354b22394882585b4 KVM: VMX: Prevent guest RSB poisoning attacks with eIBRS
48fe9931c7ddf18063aa0c8d16c3831f9d9a16c4 KVM: VMX: Fix IBRS handling after vmexit
8c38306e2e9257af4af2819aa287a4711ff36329 x86/speculation: Fill RSB on vmexit for IBRS
afd743f6dde87296c6f3414706964c491bb85862 KVM: VMX: Prevent RSB underflow before vmenter
373e6942143b5ca27b24ee953ae450dd26a0dbfb x86/common: Stamp out the stepping madness
409f6047a43315f2b9661149cb29d6f2ef2440fe x86/cpu/amd: Enumerate BTC_NO
813423f90f0553c81c5fb4d531fc688a5d506b24 x86/retbleed: Add fine grained Kconfig knobs
ee02cbcebb0985394910d8868c6eef49184b20f7 x86/bugs: Add Cannon lake to RETBleed affected CPU list
df6fc784e8db07b8fe5aa1c624411f381f3abeaa x86/entry: Move PUSH_AND_CLEAR_REGS() back into error_entry
e2fe046fe230c5159660257712566a849847cffa x86/bugs: Do not enable IBPB-on-entry when IBPB is not supported
845351c56ca069162433cf935afb2257a4c021d1 x86/kexec: Disable RET on kexec
ffdd31e8db4e94f399e68727fadf776fc0a2d1ba x86/speculation: Disable RRSBA behavior
6461cc8f22a1266498290b122b56f040d51d9224 x86/static_call: Serialize __static_call_fixup() properly
be6acce256f8ff2f6ff767465a7a6e46f087f9fc x86/asm/32: Fix ANNOTATE_UNRET_SAFE use on 32-bit
713fbf23a1a05359512549fb9f5e5a5012ff8d88 x86/speculation: Use DECLARE_PER_CPU for x86_spec_ctrl_current
fcd83bea60a116250c70552af0b334c79903bb54 efi/x86: use naked RET on mixed mode call wrapper
d417d9d84a0406afa422a957d2b47f1e054f9912 x86/kvm: fix FASTOP_SIZE when return thunks are enabled
9db4affd5e5d366d079ef6492c975fe00b926208 KVM: emulate: do not adjust size of fastop and setcc subroutines
699b83c618473c1eeca68c950b832a3e8d3ffddc tools arch x86: Sync the msr-index.h copy with the kernel sources
33e0e7fdbc2bfc615ea54b741988b8015c593024 tools headers cpufeatures: Sync with the kernel sources
deacf52d1acaf1d6038a3d450823134847c88ae4 x86/bugs: Remove apostrophe typo
daf898ab0e75b8ae715adf84e0f1101775c569ef um: Add missing apply_returns()
9aa5a042881d4a99657f82c774e9e15353ebeb2d Linux 5.18.14

--===============4709457320667351298==--
