From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Fri, 29 Jul 2022 19:02:55 -0000
Message-Id: <165912137578.29035.49426464915279738@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/tags/scsi-fixes
    old: 779a29d637ed8fd5b93d997675c5cc63709f9aa0
    new: fc01473a87d0eb04e0202be229777f60817de303
    log: |
         0fde22c5420ed258ee538a760291c2f3935f6a01 scsi: mpt3sas: Stop fw fault watchdog work item during system shutdown
         a3435afba87dc6cd83f5595e7607f3c40f93ef01 scsi: ufs: host: Hold reference returned by of_parse_phandle()
         d9a434fa0c12ed5f7afe1e9dd30003ab5d059b85 scsi: core: Fix warning in scsi_alloc_sgtables()
         f5c2976e0cb0f6236013bfb479868531b04f61d4 scsi: ufs: core: Fix a race condition related to device management
         
