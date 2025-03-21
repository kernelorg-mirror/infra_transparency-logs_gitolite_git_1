From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/exfat
Date: Fri, 21 Mar 2025 11:49:07 -0000
Message-Id: <174255774716.3791214.5960965347092944322@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/exfat
user: linkinjeon
changes:
  - ref: refs/heads/dev
    old: e4b343c1706f6b27b4f585723bf51462212ad40d
    new: 063534931f905309ba2f803873d7c11358c8c9ac
    log: |
         a31fc6cd0ccf986b1ec8841e57d56fc55d68173e exfat: fix random stack corruption after get_block
         cd7140581e8a09244658eb99e74a9b83337dd3da exfat: fix the infinite loop in exfat_find_last_cluster()
         063534931f905309ba2f803873d7c11358c8c9ac exfat: fix missing shutdown check
         
