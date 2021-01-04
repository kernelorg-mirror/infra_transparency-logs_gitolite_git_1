Content-Type: multipart/mixed; boundary="===============3560766959241860132=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Mon, 04 Jan 2021 12:58:06 -0000
Message-Id: <160976508621.22524.1379494394388198632@gitolite.kernel.org>

--===============3560766959241860132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/hack/arm64-early-cpufeature
    old: be2575ea3c27b7bf789d654761e1d6c091e454be
    new: a01d8471a9991fcec52f6ff891b61b77c7219281
    log: revlist-be2575ea3c27-a01d8471a999.txt

--===============3560766959241860132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be2575ea3c27-a01d8471a999.txt

96a4bb4d9b5bbc88f58d439b2dbb914b17fbff91 arm64: Initialise as nVHE before switching to VHE
5d6cf7f6949d63cf17f400a1c13251632763e5f4 arm64: Move VHE-specific SPE setup to mutate_to_vhe()
52af285b9f314092ad7e8adefe331489bd5a64be arm64: Simplify init_el2_state to be non-VHE only
bca90176c75513dc63d0c69967638fb428db35d6 arm64: Move SCTLR_EL1 initialisation to EL-agnostic code
5b018010ea5a8e05c2a7c8573ce12ef21a300e44 arm64: cpufeature: Add global feature override facility
e8c73170ab82aa38c01aa1276eb28d38a7aff94a arm64: Extract early FDT mapping from kaslr_early_init()
f2f4fc5efdef2ebda4f0649181ec8adf93d4898e arm64: cpufeature: Add an early command-line cpufeature override facility
f52f4604b1727eead78d054eee285a0df3ab9b30 arm64: Allow ID_AA64MMFR1_EL1.VH to be overridden from the command line
8d724863d271577531124d3019961497c7843c80 arm64: Honor VHE being disabled from the command-line
a5f78a97c2541fbc2a80cdd31afbdcb29ea94109 arm64: Add an aliasing facility for the idreg override
baf8413fbc5aa63ec0d62de686c9ae8fed1ae28d arm64: Make kvm-arm.mode={nvhe,protected} an alias of id_aa64mmfr1.vh=0
5cd212fcf6d0effa34c409945581aec9f36eb115 KVM: arm64: Document HVC_VHE_RESTART stub hypercall
a01d8471a9991fcec52f6ff891b61b77c7219281 arm64: Move "nokaslr" over to the early cpufeature infrastructure

--===============3560766959241860132==--
