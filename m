Content-Type: multipart/mixed; boundary="===============2847504392396265766=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sat, 19 Dec 2020 18:15:59 -0000
Message-Id: <160840175943.7400.9333344951931899401@gitolite.kernel.org>

--===============2847504392396265766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/hack/early-stub-WIP
    old: a71de2faa15fc9eb728359d0a1b7a147302fe083
    new: 96d178314ca5986c77a3607a54752a4f1700d4af
    log: revlist-a71de2faa15f-96d178314ca5.txt

--===============2847504392396265766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a71de2faa15f-96d178314ca5.txt

7a4dfe3623541850d57dd615cf582912b4831f2e KVM: arm64: Fix hyp_cpu_pm_{init,exit} __init annotation
20703586f9d6c404bb37fa67cc637054646b5540 arm64: Fix outdated TCR setup comment
06b67a66d28fa9e4802186a435f8aca4eefe4146 arm64: Fix labels in el2_setup macros
2598d0865d77457efbc2db49d52a397a5b7280d0 arm64: Turn the MMU-on sequence into a macro
edc61d75e45beae98ceaf9778fed17a10b2459d6 arm64: Provide an 'upgrade to VHE' stub hypercall
5bfee40444de4c6a18012a6f660c5ca6e7f6d3e6 arm64: Initialise as nVHE before switching to VHE
6926c7716f276ca32abde156a512990a2d0918d9 arm64: Move VHE-specific SPE setup to mutate_to_vhe()
11779f1d74d4f608b231cbf68527455fd88f7bb1 arm64: Simplify init_el2_state to be non-VHE only
3db74f536d6ef62d67bdd3dce38db439fc4a5939 arm64: Move SCTLR_EL1 initialisation to EL-agnostic code
0ce4e6f8427231a9dcb90a3bdca613e3b9d7b251 arm64: cpufeature: Add global feature override facility
cc83598ce0a3cbfd31bdffb2990884ab5514154f arm64: Extract early FDT mapping from kaslr_early_init()
54ece25dc384349e224443e1b09cfaa69bde4d45 arm64: cpufeature: Add an early command-line cpufeature override facility
cb285a71b88fb15a7ffd20f5e81a3ddc1ecf3461 arm64: Allow ID_AA64MMFR1_EL1.VH to be overridden from the command line
8c0975da29fe02f8833e5beef63711602aee6250 arm64: Honor VHE being disabled from the command-line
db451fd56e5444635b0b552bfa4213e6c73f4316 KVM: arm64: Make kvm-arm.mode={nvhe,protected} an alias of id_aa64mmfr1.vh=0
96d178314ca5986c77a3607a54752a4f1700d4af KVM: arm64: Document HVC_VHE_RESTART stub hypercall

--===============2847504392396265766==--
