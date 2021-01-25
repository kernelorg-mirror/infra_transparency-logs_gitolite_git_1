Content-Type: multipart/mixed; boundary="===============3744864717200577570=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Mon, 25 Jan 2021 09:18:11 -0000
Message-Id: <161156629181.5346.6951166082916006616@gitolite.kernel.org>

--===============3744864717200577570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/hack/arm64-early-cpufeature
    old: d579be323edcd4d5660e838e75270291dd4e57a5
    new: b8caa247d50f1f72cc6bdc6a656a49dd1c891ddc
    log: revlist-d579be323edc-b8caa247d50f.txt

--===============3744864717200577570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d579be323edc-b8caa247d50f.txt

e61a1a0fef40d05556864b443ba4f3a782224734 arm64: cpufeature: Add an early command-line cpufeature override facility
18b85bdef426e7f9636431203b60826f03f9a4f1 arm64: Allow ID_AA64MMFR1_EL1.VH to be overridden from the command line
190edc68cd178b4defc671070d1eb6088939ff6c arm64: Honor VHE being disabled from the command-line
6a82602a220afa9c038c16ebd686f3143c2364cb arm64: Add an aliasing facility for the idreg override
686486e1843b98efa709d523dd6e517817e1e2a7 arm64: Make kvm-arm.mode={nvhe, protected} an alias of id_aa64mmfr1.vh=0
d7627e2faa6b18b7ee30d215d77e67ad855ed09e KVM: arm64: Document HVC_VHE_RESTART stub hypercall
e3d5f895fd6b5c3a5e2b2e9baf7744bf80605889 arm64: Move "nokaslr" over to the early cpufeature infrastructure
f60dc4f8148a04ee46b9a1d6ff2ee57d8cffb5a7 arm64: cpufeatures: Allow disabling of BTI from the command-line
608cf283305670ab1f5640adf6a09af9d71415c5 arm64: Defer enabling pointer authentication on boot core
b8caa247d50f1f72cc6bdc6a656a49dd1c891ddc arm64: cpufeatures: Allow disabling of Pointer Auth from the command-line

--===============3744864717200577570==--
