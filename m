Content-Type: multipart/mixed; boundary="===============0058302155851413172=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Mon, 28 Dec 2020 10:04:26 -0000
Message-Id: <160914986692.18454.3008310782932671718@gitolite.kernel.org>

--===============0058302155851413172==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/hack/early-stub-WIP
    old: 306b378a656aee0e84485ece91c75392fdb2119e
    new: c78a06f2038a2d430effe8507a9da0477558954b
    log: revlist-306b378a656a-c78a06f2038a.txt

--===============0058302155851413172==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-306b378a656a-c78a06f2038a.txt

14e3e989f6a5d9646b6cf60690499cc8bdc11f7d proc mountinfo: make splice available again
5c8fe583cce542aa0b84adc939ce85293de36e5e Linux 5.11-rc1
4308a92c3b89533ff2672615c589f9158cbfc86c KVM: arm64: Fix hyp_cpu_pm_{init,exit} __init annotation
ef2ba476e837bd862612428ac38b942103959981 arm64: Fix labels in el2_setup macros
b3e82f3b0af37c30aefd74214a5674842c42094b arm64: Fix outdated TCR setup comment
65d8754e0932bd3f5d82b401ac3886c645132300 arm64: Turn the MMU-on sequence into a macro
c35e3820278eabb27f9ee3bda3a32f50315148c3 arm64: Provide an 'upgrade to VHE' stub hypercall
26e4e508cc2221074fbbd224655354c7092f825b arm64: Initialise as nVHE before switching to VHE
787198cc00446a0e6e34caeb4b39c7841736ffd5 arm64: Move VHE-specific SPE setup to mutate_to_vhe()
67c0eba806db6ae65d557063d2a71c50b8cc5552 arm64: Simplify init_el2_state to be non-VHE only
a1b65d90cb6e501bec486fc485556c8a4d4dc41a arm64: Move SCTLR_EL1 initialisation to EL-agnostic code
e2c4ee85dd3e9a65c41c0d826cb36110aba9832a arm64: cpufeature: Add global feature override facility
81f47865f9c609fbb59832e3208e405ef42ff187 arm64: Extract early FDT mapping from kaslr_early_init()
7947fab3bb9e4a186581a142fc1c1a550bc3f08e arm64: cpufeature: Add an early command-line cpufeature override facility
5fb95136ed3027ca35504696fcad698de5160130 arm64: Allow ID_AA64MMFR1_EL1.VH to be overridden from the command line
f2cf83504c883e7f86dcf309cc4429e2d9157019 arm64: Honor VHE being disabled from the command-line
0bc606b49605731f3b82a5b9d2b93e6c10a01659 arm64: Add an aliasing facility for the idreg override
209c01c1062fda065b4c4e8039e17545068f72c5 arm64: Make kvm-arm.mode={nvhe,protected} an alias of id_aa64mmfr1.vh=0
92c48d37a35d1bb753598717ecb148c255b71ed3 KVM: arm64: Document HVC_VHE_RESTART stub hypercall
c78a06f2038a2d430effe8507a9da0477558954b arm64: Move "nokaslr" over to the early cpufeature infrastructure

--===============0058302155851413172==--
