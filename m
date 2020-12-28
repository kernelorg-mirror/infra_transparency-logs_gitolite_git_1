From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Mon, 28 Dec 2020 16:35:42 -0000
Message-Id: <160917334282.24359.10722508113749910135@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/hack/arm64-early-cpufeature
    old: c78a06f2038a2d430effe8507a9da0477558954b
    new: 08bbc1172fb79f375364c94f8dc43bce0000dd98
    log: |
         2adcdc5bb067440ab47b634c9ed0dc36c16d2fbd fixup! arm64: Move "nokaslr" over to the early cpufeature infrastructure
         0437f59722b72a54dde1474c25d1b9256d3c8658 fixup! arm64: cpufeature: Add an early command-line cpufeature override facility
         96b3d1dc5f74adaccef46a90aef31280553b24cc fixup! arm64: Add an aliasing facility for the idreg override
         08bbc1172fb79f375364c94f8dc43bce0000dd98 fixup! arm64: Make kvm-arm.mode={nvhe,protected} an alias of id_aa64mmfr1.vh=0
         
