From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Tue, 21 Dec 2021 17:55:48 -0000
Message-Id: <164010934841.14781.3872799123138411582@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/review-hans
    old: 400cffd5f4eaf34939530b3a044e31655188b1f9
    new: 855045873b54b9f8dd71a0468db9ff52aa27444f
    log: |
         6a5a14b18972ae03861e2ed15152f731de29baaa platform/x86: amd-pmc: Simplify error handling and store the pci_dev in amd_pmc_dev structure
         426c0ff27b833939ed434b4a468bdc010864922a platform/x86: amd-pmc: Add support for AMD Smart Trace Buffer
         cfc643aa23c8855b92f9302e99a54dbf5857c1ab platform/mellanox: mlxbf-pmc: Fix an IS_ERR() vs NULL bug in mlxbf_pmc_map_counters
         d386f7ef9f410266bc1f364ad6a11cb28dae09a8 platform/x86: amd-pmc: only use callbacks for suspend
         855045873b54b9f8dd71a0468db9ff52aa27444f platform/x86: apple-gmux: use resource_size() with res
         
