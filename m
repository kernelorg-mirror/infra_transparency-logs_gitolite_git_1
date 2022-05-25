Content-Type: multipart/mixed; boundary="===============3577783162914485581=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Wed, 25 May 2022 17:00:50 -0000
Message-Id: <165349805043.8857.16022084795668498647@gitolite.kernel.org>

--===============3577783162914485581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/burn-the-flags-WIP
    old: 43edd02793de3f10f8bbe9640118227a741b2100
    new: c3809ca0f1fe5a402bd0f4f51ec85f7330aa9302
    log: revlist-43edd02793de-c3809ca0f1fe.txt

--===============3577783162914485581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43edd02793de-c3809ca0f1fe.txt

f7b48a2f2b3b12c93055387466a17608ec118e2e KVM: arm64: Add helpers to manipulate vcpu flags among a set
5aef4a64f782a3c075ae9de0a05b231fff1f4df5 KVM: arm64: Add three sets of flags to the vcpu state
890153b8a87038c9653cbf5781a4f90202b48709 KVM: arm64: Move vcpu configuration flags into their own set
35dc8c006aa707f78c5c55d967b929402f41986c KVM: arm64: Move vcpu PC/Exception flags to the input flag set
0fcf173ccb246e964c0c01e7209c5f5da1007ad5 KVM: arm64: Move vcpu debug/SPE/TRBE flags to the input flag set
f8303ee322f8226f317e8cf25a38cb7d21044094 KVM: arm64: Move vcpu SVE/SME flags to the state flag set
6810a98a06185e7a7a31a23062c477d77dfee358 KVM: arm64: Move vcpu ON_UNSUPPORTED_CPU flag to the state flag set
cfd17f80351af288842ec794960def6bade15f2d KVM: arm64: Move vcpu WFIT flag to the state flag set
5c0f9f18a3f53146272b755f375598e392688b63 KVM: arm64: Kill unused vcpu flags field
cfdc668b09c2e010e84d827784dd8557c7348b97 KVM: arm64: Convert vcpu sysregs_loaded_on_cpu to a state flag
7d2d90075ed96702dd434a35416ee3f00921a928 KVM: arm64: Convert vcpu pause to a state flag
c3809ca0f1fe5a402bd0f4f51ec85f7330aa9302 KVM: arm64: Warn when PENDING_EXCEPTION and INCREMENT_PC are set together

--===============3577783162914485581==--
