Content-Type: multipart/mixed; boundary="===============5626873404474964928=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Fri, 08 Sep 2023 16:37:16 -0000
Message-Id: <169419103633.6585.2912822053924124877@gitolite.kernel.org>

--===============5626873404474964928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/cpucap/cleanup
    old: e6e61ac90269cfdbd55f25be2235d8d0fbb2cdb7
    new: 1f8e246819ebcecebb4626b9bac17dce2840e89b
    log: revlist-e6e61ac90269-1f8e246819eb.txt

--===============5626873404474964928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6e61ac90269-1f8e246819eb.txt

9caff7ec959cc8b7ac8d13174a5dbe971ffbfe55 clocksource/drivers/arm_arch_timer: Initialize evtstrm after finalizing cpucaps
5490a3e4ce888dfa651aebea953e7ca51ab4b3bf arm64: kvm: use cpus_have_final_cap() explicitly
9ec983fe134230c0fee2c8de936d36ad7bd7206b arm64: add cpus_have_final_boot_cap()
6c41ed701333e694faf0b5572f113b39f20d8582 arm64: avoid cpus_have_const_cap() for ARM64_WORKAROUND_CAVIUM_23154
eb39d4e1f0b83f44a0b37a5bc5c74094d6b2eb57 arm64: avoid cpus_have_const_cap() for ARM64_HAS_CACHE_DIC
38e7a19f944d90ee06493bd28fbea86c775d9271 arm64: avoid cpus_have_const_cap() for ARM64_HAS_RNG
5a58c83eb96721a840f2884bdffc8b3a01d45834 arm64: avoid cpus_have_const_cap() for ARM64_HAS_WFXT
61968e02023862eb9db09690ce2e677ab13bcb5b arm64: avoid cpus_have_const_cap() for ARM64_SSBS
53a3de021c27c6bde17d81ae38b59b3d2c7e66a8 arm64: avoid cpus_have_const_cap() for ARM64_WORKAROUND_1742098
353928bf429108e8d898459205336731de97ef79 arm64: avoid cpus_have_const_cap() for ARM64_WORKAROUND_NVIDIA_CARMEL_CNP
f3bea0c438533ca34bc52d16855786651ffddac0 arm64: avoid cpus_have_const_cap() for ARM64_SPECTRE_V2
ff64ff6ceb9f3cd641119aef2bd4ee6644036e37 arm64: avoid cpus_have_const_cap() for ARM64_WORKAROUND_843419
c64ee053c72e7735e97d9a373001cf3c5fa07b19 arm64: avoid cpus_have_const_cap() for ARM64_WORKAROUND_2645198
29aa22d436fa6a5f5c99ffa6e451cf3b7ef38ffb arm64: avoid cpus_have_const_cap() for ARM64_WORKAROUND_1542419
1ec3234ae5ae79b23b2dda514646d54f496b91b4 arm64: avoid cpus_have_const_cap() for ARM64_HAS_EPAN
752bd0a1280d2469746abeff9b82781ff93f2e12 arm64: avoid cpus_have_const_cap() for ARM64_HAS_DIT
8099d118ede51fe19625d96af031494b5f707a0f arm64: avoid cpus_have_const_cap() for ARM64_HAS_ARMv8_4_TTL
43a2818ac379c5968f3edbde341cadecde53221c arm64: avoid cpus_have_const_cap() for ARM64_HAS_TLB_RANGE
c48090f513c1a7c09fdda1f60c2d334427fba340 arm64: avoid cpus_have_const_cap() for ARM64_HAS_BTI
bf30dd0a2c5d7654380a2201cf2ef27fac0bbff6 WIP: arm64: avoids cpus_have_const_cap() for ARM64_HAS_GIC_PRIO_MASKING
1f8e246819ebcecebb4626b9bac17dce2840e89b WIP: arm64: avoids cpus_have_const_cap() for ARM64_MTE

--===============5626873404474964928==--
