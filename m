From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Mon, 27 Mar 2023 14:11:38 -0000
Message-Id: <167992629822.21474.15405347214771028091@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/review-hans
    old: 7918e56faedbfd0f82a425e1d2de663d3f319026
    new: 710ddfbfda939b84794fa3912047bbc6754cbddc
    log: |
         392cacf2aa10de005e58b68a58012c0c81a100c0 platform/x86: Add new msi-ec driver
         67f88ffa6d35d6b4e776f98ea64aab0bc026e2a2 platform/x86/intel/ifs: Separate ifs_pkg_auth from ifs_data
         54c9fcd187dd3bbc151cff9e5be01dda4f23dd0d platform/x86/intel/ifs: Reorganize driver data
         d847eddf0ee9c7112003becebe53fd8bf10d8671 platform/x86/intel/ifs: IFS cleanup
         c68e3d473988b9af1f39355be57befb83607d845 x86/include/asm/msr-index.h: Add IFS Array test bits
         d31bbdf42b46cb8dc81deb48c4bf5234dd63d939 platform/x86/intel/ifs: Introduce Array Scan test to IFS
         5210fb4e18806648b5e87ecc206f1b35e1253401 platform/x86/intel/ifs: Sysfs interface for Array BIST
         fed696ce13662de882c8708ea7d0664d8e9e178b platform/x86/intel/ifs: Implement Array BIST test
         2b965dc05dc14bbe00efa3038aa1a3932ca30880 platform/x86/intel/ifs: Update IFS doc
         3a2f2756c5189e03eeb3bedd04e07e8288f207e2 Documentation/ABI: Update IFS ABI doc
         710ddfbfda939b84794fa3912047bbc6754cbddc platform/x86: ISST: unlock on error path in tpmi_sst_init()
         
