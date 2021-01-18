Content-Type: multipart/mixed; boundary="===============5442047498747206122=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Mon, 18 Jan 2021 09:12:16 -0000
Message-Id: <161096113608.28646.13889774302482774500@gitolite.kernel.org>

--===============5442047498747206122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/hack/arm64-early-cpufeature
    old: c3f5f6e09525f5db079160359b9b9f6d340ef90a
    new: 0ad784d8457ed144c2aefc8197fca2c3bfcd5e9b
    log: revlist-c3f5f6e09525-0ad784d8457e.txt

--===============5442047498747206122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3f5f6e09525-0ad784d8457e.txt

dad484c13d28b22356d3e7d7f00b2121794ab0c3 arm64: cpufeature: Add global feature override facility
a21acfabb713594716876627f19d4679e1948040 arm64: cpufeature: Use IDreg override in __read_sysreg_by_encoding()
893424e10baf51d8e0d886c57998c3ab07515683 arm64: Extract early FDT mapping from kaslr_early_init()
e31ea7122b37a25f59fcef797e49a46f20513e4b arm64: cpufeature: Add an early command-line cpufeature override facility
5a8d326595f18e1264316c382f847aecd1b2ac66 arm64: Allow ID_AA64MMFR1_EL1.VH to be overridden from the command line
c470df66e822de34e7cf04f4d891c90760d0361a arm64: Honor VHE being disabled from the command-line
a0b91b25a50ab2cc3aa8553b0a52f6b2f6d42dda arm64: Add an aliasing facility for the idreg override
bf59527cea09ba8945e3f0e54c5316f84137d982 arm64: Make kvm-arm.mode={nvhe,protected} an alias of id_aa64mmfr1.vh=0
0290553d187d7d4c4edd4853614c1ba11aaf156a KVM: arm64: Document HVC_VHE_RESTART stub hypercall
ad257f7d361cae4ab4e3a8ba968f9dfe52a69c39 arm64: Move "nokaslr" over to the early cpufeature infrastructure
131647307e8c335040b0320b6266760acfd078f2 arm64: cpufeatures: Allow disabling of BTI from the command-line
0ac5e58a7a9535f5ba46bc7b40d3debcf9318343 arm64: Defer enabling pointer authentication on boot core
0ad784d8457ed144c2aefc8197fca2c3bfcd5e9b arm64: cpufeatures: Allow disabling of Pointer Auth from the command-line

--===============5442047498747206122==--
