From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jgg/iommufd
Date: Tue, 04 Mar 2025 14:04:48 -0000
Message-Id: <174109708846.2774963.13988771968292373291@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jgg/iommufd
user: jgg
changes:
  - ref: refs/heads/for-next
    old: 5e9f822c9c683ae884fa5e71df41d1647b2876c6
    new: a05df03a88bc1088be8e9d958f208d6484691e43
    log: |
         1062d81086156e42878d701b816d2f368b53a77c iommufd: Disallow allocating nested parent domain with fault ID
         a05df03a88bc1088be8e9d958f208d6484691e43 iommufd: Fix uninitialized rc in iommufd_access_rw()
         
