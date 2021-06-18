From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Fri, 18 Jun 2021 13:32:59 -0000
Message-Id: <162402317948.31732.275082936056734599@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/for-next
    old: de5db8ebe7dea0f3586d335dd957722fe5114fae
    new: 94f31542f176d4218dfca92a7d9f96ebb0a3ea31
    log: |
         7a2c4cc537fa9f05fe90812e7d789b9faf7eb869 devm-helpers: Add resource managed version of work init
         14ad76825f00b1471a7ec2eff30528d21ee2772b extcon: extcon-max14577: Fix potential work-queue cancellation race
         74047eaa2281982853afa144463ebe18d49022f2 extcon: extcon-max77693.c: Fix potential work-queue cancellation race
         610bdc04830a864115e6928fc944f1171dfff6f3 extcon: extcon-max8997: Fix IRQ freeing at error path
         87ee8de23c9df3a368504f34cf3d7f9be9207717 extcon: extcon-max8997: Simplify driver using devm
         159f130f60f402273b235801d1fde3fc115c6795 tools/power/x86/intel-speed-select: Fix uncore memory frequency display
         307722e872658ee8cfa4ee0f9a7aa9a1b2207417 tools/power/x86/intel-speed-select: v1.10 release
         1e42de8e53d32bbd7a732df49d872a30b4f888b4 platform/x86: ISST: Optimize CPU to PCI device mapping
         aa2ddd24257213bdfd2f65058531810ac57455dc platform/x86: ISST: Use numa node id for cpu pci dev mapping
         94f31542f176d4218dfca92a7d9f96ebb0a3ea31 Merge tag 'devm-helpers-v5.14-1' into review-hans
         
