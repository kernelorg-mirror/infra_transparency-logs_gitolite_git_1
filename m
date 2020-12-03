Content-Type: multipart/mixed; boundary="===============1739773868088158187=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/linux
Date: Thu, 03 Dec 2020 11:34:03 -0000
Message-Id: <160699524350.21418.13988413310982446370@gitolite.kernel.org>

--===============1739773868088158187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/linux
user: lee
changes:
  - ref: refs/heads/android-3.18-preview
    old: e37cfecb6e1cdf12931dce024c53f11478112216
    new: 9afd01cff65993c8b7120ad265cfcba4c7994e12
    log: revlist-e37cfecb6e1c-9afd01cff659.txt

--===============1739773868088158187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e37cfecb6e1c-9afd01cff659.txt

8705b82f634d4a57bbbab9e2974dde124d0b754a mfd: ab8500-sysctrl: Handle probe deferral
038cea3f855746445b8ef23b1dbb1fd6f92547a7 new helper: iov_iter_rw()
c3fa80e65056809c7671407c228121bbe64feb04 staging: lustre: llite: don't invoke direct_IO for the EOF case
eb9eee63d2bbc05ff9fc92bae78adafd613aaa7c exynos4-is: fimc-is: Unmap region obtained by of_iomap()
66f05e308121f409988efe6a2c9a957f5d5e1d6a mei: return error on notification request to a disconnected client
305fc5e20f6a52775dc9e05bda4c869518dcdcf4 adv7604: Initialize drive strength to default when using DT
b8e2f0297ee8b1416aa7f20fc0a8da4737fddb97 PCI: mvebu: Handle changes to the bridge windows while enabled
c3495ae60eca012b705354fb00145e223749eda7 platform/x86: hp-wmi: Fix detection for dock and tablet mode
04c808e28c3630af76955ab9a7a91ad0a330648f platform/x86: hp-wmi: Fix error value for hp_wmi_tablet_state
76b6719fb2d8bcdc5aefae9a500880953e1a6f59 platform/x86: hp-wmi: Do not shadow error values
52d2955e5ebf1b6b406e60449d1b03c20bcf4309 test: firmware_class: report errors properly on failure
174b33397350c593b40300959d6fd8d598aafc0e selftests: firmware: add empty string and async tests
92b8340d39af6e3f8ef7278b0229912f23a3a72d selftests: firmware: send expected errors to /dev/null
17cdeff7011dcba6a0223c25146fdfd4b064af44 tools: firmware: check for distro fallback udev cancel rule
2435f319e24f67d194985b7d76c8289d4460b4d5 ppp: fix race in ppp device destruction
1dc777a14e8e32d3d4a846a0f5b268d8f79e5114 KVM: x86: fix singlestepping over syscall
15a4819460d67416584101f210c09e27e50d6c24 xen-blkback: don't leak stack data via response ring
9afd01cff65993c8b7120ad265cfcba4c7994e12 net: qmi_wwan: fix divide by 0 on bad descriptors

--===============1739773868088158187==--
