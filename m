Content-Type: multipart/mixed; boundary="===============7202865765639502763=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sun, 24 Jan 2021 21:45:18 -0000
Message-Id: <161152471881.5722.11353534665885552441@gitolite.kernel.org>

--===============7202865765639502763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/hack/arm64-early-cpufeature
    old: db058db76d144c416dd947b131c4d57ef3146c3c
    new: d579be323edcd4d5660e838e75270291dd4e57a5
    log: revlist-db058db76d14-d579be323edc.txt

--===============7202865765639502763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db058db76d14-d579be323edc.txt

350d097e54a43a1622f04cf94a561f66d8951e9c arm64: Fix labels in el2_setup macros
1da7fbadc015971c43e0aea4514d46a879039bd8 arm64: Fix outdated TCR setup comment
14f31b21e9ff529f65e6cb00705661dacf256cad arm64: Turn the MMU-on sequence into a macro
c6e3f92dc7a773467594bc263f2536958416df7b arm64: Provide an 'upgrade to VHE' stub hypercall
edb080d438745bd72817eb7a15b96beb91505803 arm64: Initialise as nVHE before switching to VHE
e4a506a2953ee7c13a10bf5362886c6272389435 arm64: Move VHE-specific SPE setup to mutate_to_vhe()
d85822df286f53a918e43a4f03f7ed078c6c19f2 arm64: Simplify init_el2_state to be non-VHE only
f5484516bd139ac3d98f177e43a3092d7b7592df arm64: Move SCTLR_EL1 initialisation to EL-agnostic code
ca5567905219e21e50f100fd704724e18fd79211 arm64: cpufeature: Add global feature override facility
9b8a94109df6df752e5a09a1e510693f515bb866 arm64: cpufeature: Use IDreg override in __read_sysreg_by_encoding()
4f0ff9bd87c9cf05d918bdccb2de1c6d3e3366d0 arm64: Extract early FDT mapping from kaslr_early_init()
06c953f1897c305fe88d1df378763aeee6a9a58e arm64: cpufeature: Add an early command-line cpufeature override facility
a951496ca11e4fa1494baafab0723d2a8185379a arm64: Allow ID_AA64MMFR1_EL1.VH to be overridden from the command line
b892df8bf3fd73b0df807e076ec742e8a485f092 arm64: Honor VHE being disabled from the command-line
2afb49d3ba42aaa1e1890d37441b1d36742f395c arm64: Add an aliasing facility for the idreg override
5eced381abcd572eaa67d7a61d62000f9c17dcb7 arm64: Make kvm-arm.mode={nvhe, protected} an alias of id_aa64mmfr1.vh=0
260f551189e6187b7805c0f04ac331985dbcc59a KVM: arm64: Document HVC_VHE_RESTART stub hypercall
255292fb0393e8b7549ab698a1bb20434d77036e arm64: Move "nokaslr" over to the early cpufeature infrastructure
3bf5e2ac01a238149c6191b8de2c55654f2f7d22 arm64: cpufeatures: Allow disabling of BTI from the command-line
fc64eaab114651a1072382b4a8e3e8df37ce4c66 arm64: Defer enabling pointer authentication on boot core
d579be323edcd4d5660e838e75270291dd4e57a5 arm64: cpufeatures: Allow disabling of Pointer Auth from the command-line

--===============7202865765639502763==--
