Content-Type: multipart/mixed; boundary="===============6730085498282841944=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Wed, 30 Aug 2023 07:19:38 -0000
Message-Id: <169337997882.6978.5896213768798403687@gitolite.kernel.org>

--===============6730085498282841944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/x86/microcode
    old: 838b82359dcdd7171acc99bbce718d9fb8ef9429
    new: 85a3feda80435781cacdfa2eb081851acf7c430d
    log: revlist-838b82359dcd-85a3feda8043.txt

--===============6730085498282841944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-838b82359dcd-85a3feda8043.txt

edf28617df79366d6bb86340bc9bdd2398cd68e4 x86/microcode/32: Move early loading after paging enable
3b9b43a46df853f56b28af5d7682cf039c83bdcb x86/boot/32: Disable stackprotector and tracing for mk_early_pgtbl_32()
35f007ca8cc7ab663d034288e9a2c54fb2d9540b x86/microcode/intel: Rip out mixed stepping support for Intel CPUs
bd1dd23c97fba3e486c186cf9c6ba6eb77528a8a x86/microcode/intel: Simplify scan_microcode()
e93af678bf9db74500f66641384da4a6f995ce01 x86/microcode/intel: Simplify and rename generic_load_microcode()
cb0b4ea16a19ce1a3e2fd5b2aac7d76a12bd6db4 x86/microcode/intel: Cleanup code further
154e7ae71dd936b38c76420adfb1369ff04a8eb4 x86/microcode/intel: Simplify early loading
00e6c670a3552ec9d645c7fb04f7c7090b9955ba x86/microcode/intel: Save the microcode only after a successful late-load
88704418d3b4d69ae45849c5a4303a570f176244 x86/microcode/intel: Switch to kvmalloc()
e635f8f6f87dc3485574f37b9e63f9df3db6ef46 x86/microcode/intel: Unify microcode apply() functions
80def4e28af4ba8d456c0d8623400c6ba63c762a x86/microcode/intel: Rework intel_cpu_collect_info()
6e2c93631ff5826fb09a7698dab5d52bc2859b8d x86/microcode/intel: Reuse intel_cpu_collect_info()
f4815c33c78f261661ef6504fb81cf9a6c0712c8 x86/microcode/intel: Rework intel_find_matching_signature()
b42782b5e0f00ddbdfeacb02dc7880ba45fb6afd x86/microcode/amd: Read revision from hardware in collect_cpu_info_amd()
20e4527a64692a36df27c72ce0ec78c178c79ba4 x86/microcode: Remove pointless apply() invocation
d54ec2c107247d1d7668afec7eb5a5aa4840b9e3 x86/microcode: Get rid of the schedule work indirection
761c8dfd7db3a2452c9b5becce0fe407bcda123d x86/microcode: Clean up mc_cpu_down_prep()
81dc7455106e53f5cb10c9c6837d0597d5989813 x86/microcode: Handle "nosmt" correctly
098bdb4c623cc71f86efe20ad7d336b160e8f0fc x86/microcode: Clarify the late load logic
a571018e12bff6c2678286e8fb9905ec41264847 x86/microcode: Sanitize __wait_for_cpus()
142ddf82e5bf340a093a32e2ae4ef3b76e1be52b x86/microcode: Add per CPU result state
ddc71f4b2dee0fb2c70ca7fd474b8deca4690fe0 x86/microcode: Add per CPU control field
ff22411e9b30fd125a408289e741ee97e8d5989e x86/microcode: Provide new control functions
699e72138ba0e137a872b8664fd67146079ca299 x86/microcode: Replace the all in one rendevouz handler
c5cc09cbca16192b41ef5b248a6d8c70db1e4bc4 x86/microcode: Rendezvous and load in NMI
693e56b6064de88769b241682564a3024c6a49a0 x86/microcode: Protect against instrumentation
703ee3ad15ba1d11382fe5a6bc65e418ea450ed5 x86/apic: Provide apic_force_nmi_on_cpu()
a5d31f9ce93df774b6a21093439d5fe3dbaa5a05 x86/microcode: Handle "offline" CPUs correctly
813471961d75ca670750cd914d351d7f0a0e292b x86/microcode: Prepare for minimal revision check
85a3feda80435781cacdfa2eb081851acf7c430d x86/microcode/intel: Add a minimum required revision for late-loads

--===============6730085498282841944==--
