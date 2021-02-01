Content-Type: multipart/mixed; boundary="===============6740839059053188100=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Mon, 01 Feb 2021 11:21:08 -0000
Message-Id: <161217846873.28398.13231459733089852525@gitolite.kernel.org>

--===============6740839059053188100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/hack/arm64-early-cpufeature
    old: b8caa247d50f1f72cc6bdc6a656a49dd1c891ddc
    new: 172c494d863e7dcb60a65349b36f6310ead6ec99
    log: revlist-b8caa247d50f-172c494d863e.txt

--===============6740839059053188100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8caa247d50f-172c494d863e.txt

ff7387748f82cd552ca417f78340175b656fac67 arm64: Fix labels in el2_setup macros
72fd071e5fdd6d738de000ab2f5c1de7c9eadb5c arm64: Fix outdated TCR setup comment
75414c075266a85995dc0b67e44eb0dfcad7e7bd arm64: Turn the MMU-on sequence into a macro
c641612c2c5d8dd50369f009fc10d0d543a8f4d1 arm64: Provide an 'upgrade to VHE' stub hypercall
14766b203e11b46fb9ef0328b59521056bd207e1 arm64: Initialise as nVHE before switching to VHE
5b80abbd84471dba29f8f6bc2ae01e0013d71a96 arm64: Move VHE-specific SPE setup to mutate_to_vhe()
7be1ee5a298801fb851183b0cb86149c7176886c arm64: Simplify init_el2_state to be non-VHE only
56934aa4720debe8304aa72f246808b849a3d055 arm64: Move SCTLR_EL1 initialisation to EL-agnostic code
afff2f1fb4b12e04de4b636ba25e03d899a6165d arm64: cpufeature: Add global feature override facility
0bdf1b543d45256c1203a47a811cb51cb2f27e41 arm64: cpufeature: Use IDreg override in __read_sysreg_by_encoding()
205b7a0bcf315a98b76ce73ff63da4e278f89218 arm64: Extract early FDT mapping from kaslr_early_init()
1d7c2c2b762c86220006b0f6b306da21b6482049 arm64: cpufeature: Add an early command-line cpufeature override facility
5cd91075c47d6c8152544a4e05e29eefac66f7d5 arm64: Allow ID_AA64MMFR1_EL1.VH to be overridden from the command line
d3023af554985e9e13848bca9ea50227f862e5f7 arm64: Honor VHE being disabled from the command-line
ccf7d32cce515a39de97e5cf6471edec5b3e0380 arm64: Add an aliasing facility for the idreg override
33d8d8f097f6886a9234cde2f4aad42d0830eaeb arm64: Make kvm-arm.mode={nvhe, protected} an alias of id_aa64mmfr1.vh=0
7b1547d921fcb4c5d59bf3c213482db0096a848d KVM: arm64: Document HVC_VHE_RESTART stub hypercall
71a1509f2b7fbe97186d8332def99e4b26d1b394 arm64: Move "nokaslr" over to the early cpufeature infrastructure
8b006951d094744c8fb82ab26e9cff7e275e97f3 arm64: cpufeatures: Allow disabling of BTI from the command-line
afa9fff28391f2292dc9a0d3fc6f680812b242a9 arm64: Defer enabling pointer authentication on boot core
172c494d863e7dcb60a65349b36f6310ead6ec99 arm64: cpufeatures: Allow disabling of Pointer Auth from the command-line

--===============6740839059053188100==--
