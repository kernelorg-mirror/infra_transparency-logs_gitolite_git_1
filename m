From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Fri, 04 Jun 2021 20:16:53 -0000
Message-Id: <162283781381.27201.15474151998169181350@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/for-next
    old: fd9f10567ace02f69b7ba2b371519cb48d811087
    new: bc4f3b7f08a72d30fdef6ab7da2dcb55ad43d53f
    log: |
         035c9f908ea50c018e478c880471075d2703b2fe platform/x86: firmware_attributes_class: Create helper file for handling firmware-attributes class registration events
         d97de653d18f689d590021599c79d34b646b594a platform/x86: dell-wmi-sysman: Use firmware_attributes_class helper
         a7314b3b1d8a5f0c9a00fefd95b211b738f7b6a7 platform/x86: think-lmi: Add WMI interface support on Lenovo platforms
         7fac4861a9747efe442a9c4b20cec4133b9ceb0d platform/x86: thinkpad-lmi: Remove unused display_name member from struct tlmi_pwd_setting
         9ff6bede799fc49c4afb0de093d6cd3e700eb9fa platform/x86: dell-wmi-sysman: fw_attr_inuse can be static
         07fc3031db0e8895a8784f076653d9eafdfbff24 platform/surface: dtx: Add missing mutex_destroy() call in failure path
         bc4f3b7f08a72d30fdef6ab7da2dcb55ad43d53f platform/mellanox: mlxreg-hotplug: Revert "move to use request_irq by IRQF_NO_AUTOEN flag"
         
