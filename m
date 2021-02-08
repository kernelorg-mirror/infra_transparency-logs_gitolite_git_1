Content-Type: multipart/mixed; boundary="===============6501640601857824786=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Mon, 08 Feb 2021 17:52:42 -0000
Message-Id: <161280676293.9181.9726888977027077571@gitolite.kernel.org>

--===============6501640601857824786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/hack/arm64-early-cpufeature
    old: 960c3a8069f7ab98b042ab9e69d18eea4c4e68b9
    new: d4d26a1a61a81d4b3eecd5fb784d0f512bc36c7d
    log: revlist-960c3a8069f7-d4d26a1a61a8.txt

--===============6501640601857824786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-960c3a8069f7-d4d26a1a61a8.txt

94531065ee18d504a6124995147d5ba144ec3e17 arm64: Initialise as nVHE before switching to VHE
a8db3909c834ade0bc92e2ea9d41a188aa6b33d2 arm64: Drop early setting of MDSCR_EL2.TPMS
f92641a06c741a92ac150e07c11e9f04d418b736 arm64: Move VHE-specific SPE setup to mutate_to_vhe()
7aa3b25649722cb214505b57bd9681fe1d6694df arm64: Simplify init_el2_state to be non-VHE only
31d8de3e80a0352ee23e1494c1a7c03abe5206e5 arm64: Move SCTLR_EL1 initialisation to EL-agnostic code
f89e24cc6bdd5c43da18f98eab22d2ba9fda84e2 arm64: cpufeature: Add global feature override facility
8abd479dc87604cf1e03aa1cfc4507b63eb5ceae arm64: cpufeature: Use IDreg override in __read_sysreg_by_encoding()
a9b84fdb9e3fb1c89f52d1e3312454a8b47b0b10 arm64: Extract early FDT mapping from kaslr_early_init()
fc27a0f2417fe58455abc37d1037f158d06ecf80 arm64: cpufeature: Add an early command-line cpufeature override facility
0e4e487c45c0af4a4b78be3b313db24ce6079314 arm64: Allow ID_AA64MMFR1_EL1.VH to be overridden from the command line
185020c896e932fd5361fa9235d71777a8c522c6 arm64: Honor VHE being disabled from the command-line
a57f735d5715d68d3f6bca4838047c636b4cb486 arm64: Add an aliasing facility for the idreg override
b58594817de46350ef6eb9b6975db6111b4e0def arm64: Make kvm-arm.mode={nvhe, protected} an alias of id_aa64mmfr1.vh=0
fec05f703e5e139abc95cbf076414fdfe541902f KVM: arm64: Document HVC_VHE_RESTART stub hypercall
7ed1a2d3f27e29c09a988cfe6f83dfd26c83d7ca arm64: Move "nokaslr" over to the early cpufeature infrastructure
69128b06e582ddb5720b932100c1ae1ff53b0f47 arm64: cpufeatures: Allow disabling of BTI from the command-line
c4d4e0f4e54da2b0b7a918294e0f78993681780e arm64: Defer enabling pointer authentication on boot core
4ebb489fd3061b0bbc0f1e13524252b978d3255e arm64: cpufeatures: Allow disabling of Pointer Auth from the command-line
d4d26a1a61a81d4b3eecd5fb784d0f512bc36c7d [DO NOT MERGE] arm64: Cope with CPUs stuck in VHE mode

--===============6501640601857824786==--
