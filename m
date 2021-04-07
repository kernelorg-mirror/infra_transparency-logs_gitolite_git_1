From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Wed, 07 Apr 2021 17:24:21 -0000
Message-Id: <161781626157.22888.1544839607908688969@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/for-next
    old: 243860c38c7e5943fdea20122630bbf0bdc82904
    new: 02fb73baa6b46ac44df9c1ca784028f195e5856c
    log: |
         9d11af8b06a811c5c4878625f51ce109e2af4e80 firmware: qcom_scm: Make __qcom_scm_is_call_available() return bool
         f6ea568f0ddcdfad52807110ed8983e610f0e03b firmware: qcom_scm: Reduce locking section for __get_convention()
         257f2935cbbf14b16912c635fcd8ff43345c953b firmware: qcom_scm: Workaround lack of "is available" call on SC7180
         87abf2ba3846d28e4b5f0e5f9cef873b4352a0a9 firmware: qcom_scm: Suppress sysfs bind attributes
         e1cd92da0b33212de5a3da3e913767bd1666dc43 firmware: qcom_scm: Fix kernel-doc function names to match
         4579058fecb63bc279835ba57cb87c0a4aa82192 arm64: dts: qcom: msm8916: Add GICv2 hypervisor registers/interrupt
         6bd02414c2f299097fc8a36f70dd2028a2381af0 Merge branch 'drivers-fixes-for-5.12' into for-next
         02fb73baa6b46ac44df9c1ca784028f195e5856c Merge branches 'arm64-defconfig-for-5.13', 'arm64-for-5.13', 'drivers-for-5.13' and 'dts-for-5.13' into for-next
         
