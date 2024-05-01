Content-Type: multipart/mixed; boundary="===============3124383351490915388=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Wed, 01 May 2024 18:45:08 -0000
Message-Id: <171458910858.29801.4923183001102145202@gitolite.kernel.org>

--===============3124383351490915388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/master
    old: 50dffbf771802c4db88de2cb942affa0ada43ad0
    new: 0106679839f7c69632b3b9833c3268c316c0a9fc
    log: revlist-50dffbf77180-0106679839f7.txt

--===============3124383351490915388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50dffbf77180-0106679839f7.txt

7ab681ddedd4b6dd2b047c74af95221c5f827e1d regulator: irq_helpers: duplicate IRQ name
d3cf8a17498dd9104c04ad28eeac3ef3339f9f9f regulator: mt6360: De-capitalize devicetree regulator subnodes
ddd3f34c10002e41ed3cd89c9bd8f1d05a22506a regulator: qcom-refgen: fix module autoloading
68adb581a39ae63a0ed082c47f01fbbe515efa0e regulator: vqmmc-ipq4019: fix module autoloading
96e20adc43c4f81e9163a5188cee75a6dd393e09 regulator: change stubbed devm_regulator_get_enable to return Ok
ff33132605c1a0acea59e4c523cb7c6fabe856b2 regulator: change devm_regulator_get_enable_optional() stub to return Ok
6ddb4f372fc63210034b903d96ebbeb3c7195adb KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
160933e330f4c5a13931d725a4d952a4b9aefa71 KVM: selftests: Add test for uaccesses to non-existent vgic-v2 CPUIF
16c20208b9c2fff73015ad4e609072feafbf81ad Merge tag 'kvmarm-fixes-6.9-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
18daea77cca626f590fb140fc11e3a43c5d41354 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
0106679839f7c69632b3b9833c3268c316c0a9fc Merge tag 'regulator-fix-v6.9-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator

--===============3124383351490915388==--
