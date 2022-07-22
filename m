Content-Type: multipart/mixed; boundary="===============0155390610772616473=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 22 Jul 2022 09:06:59 -0000
Message-Id: <165848081908.26498.3700207419982119549@gitolite.kernel.org>

--===============0155390610772616473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.18.y
    old: 0283cbd1473380d3ae46f653eac128aebb288423
    new: 4142b06492bc82bde362db55d6f29b0e2e509091
    log: revlist-0283cbd14733-4142b06492bc.txt

--===============0155390610772616473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1658480817 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1658480816-be534770cb9692f588debd87a5da9236254a0636

0283cbd1473380d3ae46f653eac128aebb288423 4142b06492bc82bde362db55d6f29b0e2e509091 refs/heads/linux-5.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLaaLEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+fXwQAJRgB579mqEOuEYCsAVP
RKPD3Vky+ef60ztXHKB0WQPWvx2ukglCIzIk2MzHz+vEKnRz2cpnSjkuLsbIaplq
I9BXHkYZb51kJ1SH6tsM3+ydNK56SRL6V7IEFOPA2KaOw8UT4sWh3jt6M65PG5hu
h5FjZ7JmIh6zY/OIPhtNpUpzjFeNNJLrPxQI/QNUvyIvEyjYnZjVRJ90ULrKdHeC
lNgq2LgK+a8NU4t2D1P6f3/QgD+FWGts5rrm9DiLuHy3wWdpqKIhgSg49oblmfZw
9ghAy9qXezv/rYknTuc37Ia1/iPEYfEUYD8IkuaMjZVL4aasUwhLhOTlZ5KEYBa+
qkg9PQFakKQqfx8RGmXPgz86VvsMcnFi3VUgSfEqXMnKuUx/rkNXVW6fS2zmtMQV
7UXDENSRus18CcdlugIMMwLet8JTNWvZQ5WfS1gIsB5ewYIfgCeJpac35VWng+50
KyHDBsdIJU9qLyUwSh1XNhWo++GUEVSZ4ui2Bedx58mkgEllozF0+Ujm2zLR1AbJ
SD1WpzaIGl4s6GNxj3nKBlDQN6a8hHJ5LlISEKmg5X65AzLVsfm5PQkQnVgdpTvK
olaF3hRsD6WUH47cwrK8y4cckWVVzE29UtFuwL4OMF0/b+wmM8ep5AMuhLvPjJ9Y
mFruLcRNVkrur/OHxglz/6Ac
=6vYP
-----END PGP SIGNATURE-----

--===============0155390610772616473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0283cbd14733-4142b06492bc.txt

5fc7a915d9ce84b271016f677b13813faf73ecf0 x86/traps: Use pt_regs directly in fixup_bad_iret()
9f6f028f23490c8f8e5b5ba4394de6f4c4399ce0 x86/entry: Switch the stack after error_entry() returns
15c97c19d450f738bf38ff17fabc46c6276702b3 x86/entry: Move PUSH_AND_CLEAR_REGS out of error_entry()
06678835b86baab009bcb6ecf12e1ca0a2f45003 x86/entry: Don't call error_entry() for XENPV
91f828cf89b743ec2065ac197e2c032941e5d3a0 x86/entry: Remove skip_r11rcx
18054623aadd9ab94a833c338d814fc948e10b57 x86/kvm/vmx: Make noinstr clean
a2f66be7991ff18887b66277f11faff10ae7b3e0 x86/cpufeatures: Move RETPOLINE flags to word 11
b900c98d5b079c70388ff5dfebdf6d39fd5d4962 x86/retpoline: Cleanup some #ifdefery
43ae6353a9bd38d624dc72d25009f96ab696272a x86/retpoline: Swizzle retpoline thunk
56bccae4637ab49c16ffd1ea60a297cbb00f2bf2 x86/retpoline: Use -mfunction-return
af8e53986b059268d239b5676c21b79c2c392222 x86: Undo return-thunk damage
6a09ae4dfecd14d8b72cb972ac7f5734f405fc76 x86,objtool: Create .return_sites
95c654fd4a7d33e3719fb29520e2964ffe62cd7e objtool: skip non-text sections when adding return-thunk sites
3e9e18744ab28d9f8301c2cf7232e2a449af1ff8 x86,static_call: Use alternative RET encoding
1c8ce7182b646bb72a89c046e61beb7e45139720 x86/ftrace: Use alternative RET encoding
4f48e9882ac01d7100f460c216e8fad3119d25ff x86/bpf: Use alternative RET encoding
a5d8ebbcaec48e69c68fc3c8725e6311aa5a8a8d x86/kvm: Fix SETcc emulation for return thunks
78e32bb7e8a91539ef3b090b39374f0aae123afc x86/vsyscall_emu/64: Don't use RET in vsyscall emulation
6b0ce46860e2c4bd7b917e70870df690e3f3e1ed x86/sev: Avoid using __x86_return_thunk
d08516e7f82ad8716fcf884ffed80b2760865fb0 x86: Use return-thunk in asm code
2863bef800054341d222135bab6963e64876dcf9 x86/entry: Avoid very early RET
e5c7b46ba17f1cb029d11a8396dc5e81c968ae4c objtool: Treat .text.__x86.* as noinstr
9b7b5ed0557b7fefacb9cc9f9b1fa595e5c3ff06 x86: Add magic AMD return-thunk
fa00ee133ad93abf6e6f46a91e45d63abea4852f x86/bugs: Report AMD retbleed vulnerability
b545e1faefce2d5c8fdbc5187d02f5b68f1bbc39 x86/bugs: Add AMD retbleed= boot parameter
3c40e2c3cd90b80e40fc4be42e090c7e1b555090 x86/bugs: Enable STIBP for JMP2RET
b3b418697b12b6ef3543a7fb191a545408c2dd25 x86/bugs: Keep a per-CPU IA32_SPEC_CTRL value
d74c40379c4e2df69a3e621783d57ab2d5d1f650 x86/entry: Add kernel IBRS implementation
2641d193743e73ca79de6addf797b0ff09e54522 x86/bugs: Optimize SPEC_CTRL MSR writes
a8fd37b6acb9e20b093ce269379dfb05fbcffd6b x86/speculation: Add spectre_v2=ibrs option to support Kernel IBRS
d5a82ac0a1bc89fd8eb34ca55cf953ed6af2739e x86/bugs: Split spectre_v2_select_mitigation() and spectre_v2_user_select_mitigation()
2d281383c5c2e949a339b7b412ea980464f385c4 x86/bugs: Report Intel retbleed vulnerability
f9247511a1df9944124775ae15eebecddef6bdc1 intel_idle: Disable IBRS during long idle
861d85551c7f1a3ab17c7f24545045b021be097d objtool: Update Retpoline validation
d939dbd4b15f062a83a8640fbba47af9bbfb915c x86/xen: Rename SYS* entry points
fb5326e443f5117ecf87482a8fa05836c7198af6 x86/xen: Add UNTRAIN_RET
23a7e2597595ae21bcaa7cfbc566e07d1d351626 x86/bugs: Add retbleed=ibpb
ea499ddfb630bf519018377e33a78b3e5218e747 x86/bugs: Do IBPB fallback check only once
7b8bf38fc9153c748a765081baf69c83ad017221 objtool: Add entry UNRET validation
57f38b35c36d2777c48c80d38476bad79c0536ad x86/cpu/amd: Add Spectral Chicken
279c12f5aa1963eb9dcdb3ca4874a339901a6163 x86/speculation: Fix RSB filling with CONFIG_RETPOLINE=n
cd8eed5c5995948fe4b26572ed4151f999006446 x86/speculation: Fix firmware entry SPEC_CTRL handling
fd71e0febb871a22c933b242824f4948fcd6ea03 x86/speculation: Fix SPEC_CTRL write on SMT state change
6aef79bfa44745649984e79e80005ecd98657123 x86/speculation: Use cached host SPEC_CTRL value for guest entry/exit
27a5b8573acdbdbee2b9be918953ac8e22c7365d x86/speculation: Remove x86_spec_ctrl_mask
fd4803a3996f58ee0b49aed35036c644f6e36544 objtool: Re-add UNWIND_HINT_{SAVE_RESTORE}
454c9edbfa7742bb46d2d2e28475f72547f69836 KVM: VMX: Flatten __vmx_vcpu_run()
1c6ee03c6fc2a072ec4a106df867741e67332a9a KVM: VMX: Convert launched argument to flags
2d88902a3034ae814df4b8e22e0ae9e08faff15b KVM: VMX: Prevent guest RSB poisoning attacks with eIBRS
f9f8ca000213b37cf1a641c5ef2927207903bd3d KVM: VMX: Fix IBRS handling after vmexit
c8045165feed129ac68fab073c346f60a12b6af4 x86/speculation: Fill RSB on vmexit for IBRS
4b9c7d9725d46909a05336bfbdb47629e2e0559c KVM: VMX: Prevent RSB underflow before vmenter
7f54e1d7d39eb134fc650eb1ed183840e9703f1f x86/common: Stamp out the stepping madness
9613c0ee775da516abb1a3c2b4cb812af0c944ab x86/cpu/amd: Enumerate BTC_NO
fc8e0edb057fd84bd6f54172c9863d934c125880 x86/retbleed: Add fine grained Kconfig knobs
137b9f9ab38bb8db3ba0860d3b24c2b795e3a14d x86/bugs: Add Cannon lake to RETBleed affected CPU list
30e630e1202d1ea9dbe094a5dc43fa435e79363c x86/entry: Move PUSH_AND_CLEAR_REGS() back into error_entry
c9b75dc7ea86bdf914a263bb843c7224b0bf58c0 x86/bugs: Do not enable IBPB-on-entry when IBPB is not supported
23ed00660572474ecb849f3506ebc09c7c129723 x86/kexec: Disable RET on kexec
725006907e5088c3afd5c6415fd1967cf2a8f5d5 x86/speculation: Disable RRSBA behavior
ac772f228bd16cc70bf95d67e5eb459136c5d10b x86/static_call: Serialize __static_call_fixup() properly
382fb38869847a4ceaecf3a675c3f81a40f526ad x86/asm/32: Fix ANNOTATE_UNRET_SAFE use on 32-bit
7ccd2f5b507ca0806024084d5b54114a943db0f6 x86/speculation: Use DECLARE_PER_CPU for x86_spec_ctrl_current
c8fc9c0a4d8c1188eadd4bfa5a92fcb3368228d4 efi/x86: use naked RET on mixed mode call wrapper
952dc3d6ee957788644580d1f827ed74347db723 x86/kvm: fix FASTOP_SIZE when return thunks are enabled
7e4ecf1732dd206f62f1b4278a65c920833e325a KVM: emulate: do not adjust size of fastop and setcc subroutines
db4c6c502cb3571c7de189fb15ed6c098a2972eb tools arch x86: Sync the msr-index.h copy with the kernel sources
b705a7e73579f417e8f8aba016f0856dad1191a9 tools headers cpufeatures: Sync with the kernel sources
463d658c356016bf60f8fc3fdb47c75f7483ee06 x86/bugs: Remove apostrophe typo
a66fc8a4ce4bbf293809123a576eef3eb16ca871 um: Add missing apply_returns()
4142b06492bc82bde362db55d6f29b0e2e509091 Linux 5.18.14-rc1

--===============0155390610772616473==--
