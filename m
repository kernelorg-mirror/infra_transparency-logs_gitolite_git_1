From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sat, 19 Dec 2020 22:36:53 -0000
Message-Id: <160841741300.7373.11910994833723418814@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/hack/early-stub-WIP
    old: 96d178314ca5986c77a3607a54752a4f1700d4af
    new: f78798e4df4cbfa7bd24d0bbef6f557816f855ce
    log: |
         9c5f2e3cad8c4c27c9db38a0e8f7c06c409f4aba arm64: cpufeature: Add an early command-line cpufeature override facility
         57b3457a274f4b71e29f73643ae37474c0b2c0b1 arm64: Allow ID_AA64MMFR1_EL1.VH to be overridden from the command line
         3615f780a835e8bcf628b3a2c4ad07b52b444db6 arm64: Honor VHE being disabled from the command-line
         d76d09b53fb1c35c739d4709b2f01d90ca505deb KVM: arm64: Make kvm-arm.mode={nvhe,protected} an alias of id_aa64mmfr1.vh=0
         f78798e4df4cbfa7bd24d0bbef6f557816f855ce KVM: arm64: Document HVC_VHE_RESTART stub hypercall
         
