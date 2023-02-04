From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cxl/cxl
Date: Sat, 04 Feb 2023 02:27:23 -0000
Message-Id: <167547764376.16896.16407140141936721498@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cxl/cxl
user: djbw
changes:
  - ref: refs/heads/for-6.3/cxl-ram-region
    old: c30a50b37b7808284c3796e0866e939017bb05b2
    new: 736a9eb34425f44d2d6b6f0bf106bb9dc98b6a02
    log: |
         1b33d74a9e69c91e561acd9d42035079d5719429 cxl/region: Enable CONFIG_CXL_REGION to be toggled
         7f6efd7248144992d5c5389494e69563334d209b cxl/region: Add region autodiscovery
         a46dc56b99cf9f4208b68020d2e18ea113e5646b tools/testing/cxl: Define a fixed volatile configuration to parse
         8180175a8c1a7c2432cf5a78884d0138ade565b2 dax/hmem: Move HMAT and Soft reservation probe initcall level
         8725ccd3226cd1d4f8f295a5e8b14af4bb6e141a dax/hmem: Drop unnecessary dax_hmem_remove()
         029250830bb3bbab1238030e29b04f63efae5f1f dax/hmem: Convey the dax range via memregion_info()
         1404bbe617dc40d32c8f7b772bb17f9309a33a26 dax/hmem: Move hmem device registration to dax_hmem.ko
         0cd72430dd44a045f71ddeb775d137a8ab8bf131 dax: Assign RAM regions to memory-hotplug by default
         736a9eb34425f44d2d6b6f0bf106bb9dc98b6a02 cxl/dax: Create dax devices for CXL RAM regions
         
