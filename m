Content-Type: multipart/mixed; boundary="===============8647051579746849327=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Sun, 25 Jun 2023 20:57:10 -0000
Message-Id: <168772663024.1737.18211635748253377701@gitolite.kernel.org>

--===============8647051579746849327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/for-next
    old: 669f1f48b07f5dd9146988fab57cbc06794b8c73
    new: d2a7bd3690990ab8a8239096ee432ad51985d5b6
    log: revlist-669f1f48b07f-d2a7bd369099.txt

--===============8647051579746849327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-669f1f48b07f-d2a7bd369099.txt

b52798a86af02776e627b457c2c4c9c49774498f platform/x86: int3472: discrete: Drop GPIO remapping support
d4381dcf34fcde7b10f0fa9f1195a95db96639fb platform/x86: int3472: discrete: Remove sensor_config-s
f1a582502cdd8c5931a9c4a14ec239470d3a13fa platform/x86: int3472: discrete: Add support for 1 GPIO regulator shared between 2 sensors
ebeb3fff9cd197a8890733e0af4eb06d8114cdff platform/x86: int3472: discrete: Add alternative "AVDD" regulator supply name
45eaf2e2b8bc9bf4beaa30918a25690ae105a913 platform/x86: int3472: discrete: Use FIELD_GET() on the GPIO _DSM return value
899c7b18ef01bcc5c01bd9cfbd6ae837bc5aad5b platform/x86: int3472: discrete: Log a warning if the pin-numbers don't match
95de91483c22e90bb520655f8e6f1c70dd82ed3c platform/x86/intel: tpmi: Remove hardcoded unit and offset
9682cfd1973d01e43c2764c662e6d3291ddf770d platform/x86:intel/pmc: Update maps for Meteor Lake P/M platforms
804951203aa541ad6720c9726c173d18aeb3ab6b platform/x86:intel/pmc: Combine core_init() and core_configure()
1c709ae12dad6f7e2dd5becfbac0f5141c2e15fd platform/x86:intel/pmc: Add support to handle multiple PMCs
2bcef4529222424559ac9b45948ee9d82c09d9b5 platform/x86:intel/pmc: Enable debugfs multiple PMC support
1b8c7b843c0043dd1b81e162e5b5fbed4b256896 platform/x86:intel/pmc: Discover PMC devices
23e74e3ca6b56d12c14c7369d940187713c85d43 platform/x86:intel/pmc: Use SSRAM to discover pwrm base address of primary PMC
9f17728d96483dad1cbb3de2a4adcf59d1a04b37 platform/x86:intel/pmc: Add Meteor Lake IOE-P PMC related maps
d2a7bd3690990ab8a8239096ee432ad51985d5b6 platform/x86:intel/pmc: Add Meteor Lake IOE-M PMC related maps

--===============8647051579746849327==--
