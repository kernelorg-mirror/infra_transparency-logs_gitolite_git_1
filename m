From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Tue, 19 Dec 2023 15:34:03 -0000
Message-Id: <170300004396.21660.15517908340800858958@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/review-hans
    old: a92d3078244891c1bc4dc2112ae58b416875d296
    new: bd142914f805b88dcb15acaab9fbc9bea666dd32
    log: |
         41dd6822949ec6e83416a0e245f32a726110056a platform/x86: wmi: Remove unused variable in address space handler
         22574e17626391ad969af9a13aaa58a1b37ad384 platform/x86: wmi: Remove ACPI handlers after WMI devices
         08e7f4d61d3f043f32e35c224898d0869f8b1530 platform/x86: wmi: Use devres for resource handling
         095fa72a19f13b15629611d52447cb17ce223bcd platform/x86: wmi: Create WMI bus device first
         2c933755eaaa82fffe0201f376713fa2070b9428 platform/x86: wmi: Decouple ACPI notify handler from wmi_block_list
         bd142914f805b88dcb15acaab9fbc9bea666dd32 platform/x86: wmi: Simplify get_subobj_info()
         
