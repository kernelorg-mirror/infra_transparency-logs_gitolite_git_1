Content-Type: multipart/mixed; boundary="===============1235270046024595632=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Mon, 11 Jan 2021 13:49:09 -0000
Message-Id: <161037294999.23029.4343051642977924435@gitolite.kernel.org>

--===============1235270046024595632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/hack/arm64-early-cpufeature
    old: 0153529137ad1481a3acf7f9629831a3a0b4339c
    new: b720d53f950ada704fe5e8afc7e10a3203e00967
    log: revlist-0153529137ad-b720d53f950a.txt

--===============1235270046024595632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0153529137ad-b720d53f950a.txt

55b19664fc772f57fe8749f960081c32fbc03fd4 arm64: Provide an 'upgrade to VHE' stub hypercall
4fce09bd6e342837c06a0ec6f6ece761bd3e6332 arm64: Initialise as nVHE before switching to VHE
4c107e63b63c561741d4d78b40760a490abbcb69 arm64: Move VHE-specific SPE setup to mutate_to_vhe()
e019bf7e10da778566db1e2419000693d5dcf1b5 arm64: Simplify init_el2_state to be non-VHE only
61f0d4b96bb48a7e40598a90be44e50210b77132 arm64: Move SCTLR_EL1 initialisation to EL-agnostic code
f3158aa1fc49c5cc7d65f303bc6763fea9294280 arm64: cpufeature: Add global feature override facility
bf7a6dc4d07a20e8c9cfa8dc10350dc0d2886588 arm64: cpufeature: Use IDreg override in __read_sysreg_by_encoding()
6a19401d396b795daf76893884d6c61eb3519513 arm64: Extract early FDT mapping from kaslr_early_init()
627f4d6f4936fddfbbba5a05937a7e6d56dec661 arm64: cpufeature: Add an early command-line cpufeature override facility
a5b3b040424f229d0331dec419e8413689451d7a arm64: Allow ID_AA64MMFR1_EL1.VH to be overridden from the command line
83c9ba194516dcb35e3b62ca09407901bc787eb3 arm64: Honor VHE being disabled from the command-line
370d5a74552e7b3433644f71204a81667b359cb5 arm64: Add an aliasing facility for the idreg override
ca4a90964ac05be6427e1437780de36ca68326ab arm64: Make kvm-arm.mode={nvhe,protected} an alias of id_aa64mmfr1.vh=0
38e558967aec3acf5d9e71ac9637b88cecd1673c KVM: arm64: Document HVC_VHE_RESTART stub hypercall
2588dd21b1a15d82c8dc6aea652c795a6f898807 arm64: Move "nokaslr" over to the early cpufeature infrastructure
c8cf9954ce4a01a48522469e79d8d5e11fb7d3fc arm64: cpufeatures: Allow disabling of BTI from the command-line
4eaa850bc31a74aa8e4b13f34431b57081996d88 arm64: Defer enabling pointer authentication on boot core
b720d53f950ada704fe5e8afc7e10a3203e00967 arm64: cpufeatures: Allow disabling of Pointer Auth from the command-line

--===============1235270046024595632==--
