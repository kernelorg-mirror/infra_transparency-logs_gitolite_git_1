Content-Type: multipart/mixed; boundary="===============5560532220010159416=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Tue, 29 Dec 2020 19:19:40 -0000
Message-Id: <160926958059.5013.1872041629634425170@gitolite.kernel.org>

--===============5560532220010159416==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/hack/arm64-early-cpufeature
    old: c25eda38aff5d52c56a87ee308cfd84532dfcf2c
    new: 94d6e879a51598e5237a6da9d009e1c682bef1b5
    log: revlist-c25eda38aff5-94d6e879a515.txt

--===============5560532220010159416==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c25eda38aff5-94d6e879a515.txt

165088987554f78c9d1956a2c78c0e17b68c775e arm64: Initialise as nVHE before switching to VHE
b99c184cff6293c4bc3756c7dbf970cc69aac391 arm64: Move VHE-specific SPE setup to mutate_to_vhe()
eb964f115790bf692945c6fc1967c34dbe376e3c arm64: Simplify init_el2_state to be non-VHE only
762f43045f3647702458c7b5e14b382cee6627e5 arm64: Move SCTLR_EL1 initialisation to EL-agnostic code
040b34d0dc5449062a726083305c865503f89811 arm64: cpufeature: Add global feature override facility
d5409c6151768b56e1dedc3037bc018c2eef90a2 arm64: Extract early FDT mapping from kaslr_early_init()
4258b2b58a9b8db3c1f071a83743e4fc66a8cd4b arm64: cpufeature: Add an early command-line cpufeature override facility
1bcdecfa3a93e8a7f7781c572163f13fc69eec71 arm64: Allow ID_AA64MMFR1_EL1.VH to be overridden from the command line
a64d1daaadcc27157a6b0943e22a6cc53fb0863c arm64: Honor VHE being disabled from the command-line
7b446020f1c62e11164679130e63cbb66dc51d23 arm64: Add an aliasing facility for the idreg override
c34b719d963900233d35533d6aa6dc816f5cf059 arm64: Make kvm-arm.mode={nvhe,protected} an alias of id_aa64mmfr1.vh=0
0c1a36a43bacbdce7ff92896bef51e4074bf68e6 KVM: arm64: Document HVC_VHE_RESTART stub hypercall
94d6e879a51598e5237a6da9d009e1c682bef1b5 arm64: Move "nokaslr" over to the early cpufeature infrastructure

--===============5560532220010159416==--
