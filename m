From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Thu, 17 Jun 2021 11:49:05 -0000
Message-Id: <162393054559.20913.10520041262758425621@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/review-hans
    old: de5db8ebe7dea0f3586d335dd957722fe5114fae
    new: b4cee90a89d6f815a40bf97637c3bc302c0204db
    log: |
         7a2c4cc537fa9f05fe90812e7d789b9faf7eb869 devm-helpers: Add resource managed version of work init
         14ad76825f00b1471a7ec2eff30528d21ee2772b extcon: extcon-max14577: Fix potential work-queue cancellation race
         74047eaa2281982853afa144463ebe18d49022f2 extcon: extcon-max77693.c: Fix potential work-queue cancellation race
         610bdc04830a864115e6928fc944f1171dfff6f3 extcon: extcon-max8997: Fix IRQ freeing at error path
         87ee8de23c9df3a368504f34cf3d7f9be9207717 extcon: extcon-max8997: Simplify driver using devm
         d80e52fd0b7a5598ea8f5d6a0f382b8181774683 platform/x86: ISST: Optimize CPU to PCI device mapping
         dd9c048a18cf915bc0d5129ce871e3cc8dd644ed platform/x86: ISST: Use numa node id for cpu pci dev mapping
         b4cee90a89d6f815a40bf97637c3bc302c0204db Merge remote-tracking branch 'hansg/devm-helpers' into review-hans
         
