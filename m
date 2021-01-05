Content-Type: multipart/mixed; boundary="===============0027183501336593935=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Tue, 05 Jan 2021 13:19:31 -0000
Message-Id: <160985277169.2574.9379353305240747966@gitolite.kernel.org>

--===============0027183501336593935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/hack/arm64-early-cpufeature
    old: 5588c67661f043bc4ad7a839f021638deeb7b51e
    new: 05de96d10b045d17d3c72b802a1dca213a812861
    log: revlist-5588c67661f0-05de96d10b04.txt

--===============0027183501336593935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5588c67661f0-05de96d10b04.txt

9c732edf85cc8a2fb24b7614f39394fb8ebfdaac arm64: Fix labels in el2_setup macros
6bc6095cfc69cea26bde41ffc61f52069c946a99 arm64: Fix outdated TCR setup comment
c9c1294a5eda2a763e65517868e9c174b6630dd2 arm64: Turn the MMU-on sequence into a macro
6705217064d1814af63c8bf3ba5dc20ca408e7f4 arm64: Provide an 'upgrade to VHE' stub hypercall
846d63e43b46aa09bf85c9ae29ef584e7cb23144 arm64: Initialise as nVHE before switching to VHE
504630b3be402acb23b03dc4bc750e36e3aa79b6 arm64: Move VHE-specific SPE setup to mutate_to_vhe()
495ff3231e6d06e931392fb582284a277cc338dc arm64: Simplify init_el2_state to be non-VHE only
9c466d40b1f632acc32729e62f5eeb0d1875dc9a arm64: Move SCTLR_EL1 initialisation to EL-agnostic code
3ce12a8328f28820ec37a5f719105caaec71cdec arm64: cpufeature: Add global feature override facility
b86fa72266e3a8ee2acbf89e353af0e59e64a5de arm64: Extract early FDT mapping from kaslr_early_init()
127ec12fa486b45a598ce16e353b164622972ba0 arm64: cpufeature: Add an early command-line cpufeature override facility
8f78be136d19540338eeeea1d589836fbb26d7f2 arm64: Allow ID_AA64MMFR1_EL1.VH to be overridden from the command line
35751faab8506cfc892afd59430b1fb57b732be2 arm64: Honor VHE being disabled from the command-line
6ebfc28b18400d6e3c85b427f2e4c26d1adf05e6 arm64: Add an aliasing facility for the idreg override
7a5f7890d494309780bb6cfaad5587234269870b arm64: Make kvm-arm.mode={nvhe,protected} an alias of id_aa64mmfr1.vh=0
a7c436b85948f269d5020920c31dac18708a353c KVM: arm64: Document HVC_VHE_RESTART stub hypercall
05de96d10b045d17d3c72b802a1dca213a812861 arm64: Move "nokaslr" over to the early cpufeature infrastructure

--===============0027183501336593935==--
