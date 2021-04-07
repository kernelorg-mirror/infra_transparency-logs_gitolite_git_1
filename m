From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Wed, 07 Apr 2021 17:24:19 -0000
Message-Id: <161781625931.22821.6031201623045131334@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-for-5.13
    old: 7443ff06da45aa68d63dd8c9c173470ba971c56a
    new: 4579058fecb63bc279835ba57cb87c0a4aa82192
    log: |
         4579058fecb63bc279835ba57cb87c0a4aa82192 arm64: dts: qcom: msm8916: Add GICv2 hypervisor registers/interrupt
         
  - ref: refs/heads/drivers-for-5.13
    old: 82ec0c290d1a731a2b33b8a713c5bc96b03fb2d3
    new: e1cd92da0b33212de5a3da3e913767bd1666dc43
    log: |
         9d11af8b06a811c5c4878625f51ce109e2af4e80 firmware: qcom_scm: Make __qcom_scm_is_call_available() return bool
         f6ea568f0ddcdfad52807110ed8983e610f0e03b firmware: qcom_scm: Reduce locking section for __get_convention()
         257f2935cbbf14b16912c635fcd8ff43345c953b firmware: qcom_scm: Workaround lack of "is available" call on SC7180
         87abf2ba3846d28e4b5f0e5f9cef873b4352a0a9 firmware: qcom_scm: Suppress sysfs bind attributes
         e1cd92da0b33212de5a3da3e913767bd1666dc43 firmware: qcom_scm: Fix kernel-doc function names to match
         
