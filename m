From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jgg/iommufd
Date: Tue, 10 Oct 2023 16:49:26 -0000
Message-Id: <169695656601.11931.13878916948058239524@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jgg/iommufd
user: jgg
changes:
  - ref: refs/heads/for-next
    old: bb812e0069ce5de9af2a7910951c8c95632cebe3
    new: c97d1b20d3835178bcd0e3a86c20ce4e36b6d80c
    log: |
         909f4abd1097769d024c3a9c2e59c2fbe5d2d0c0 iommu: Add new iommu op to create domains owned by userspace
         7975b722087fa23ff3ad1ff4998b8572a7e17e84 iommufd: Use the domain_alloc_user() op for domain allocation
         89d63875d80ea127280c60dd4cd101af1d9b6557 iommufd: Flow user flags for domain allocation to domain_alloc_user()
         4ff542163397073f86eda484318d61980ff1031d iommufd: Support allocating nested parent domain
         408663619fcfc89c087df65b362c91bf0a0be617 iommufd/selftest: Add domain_alloc_user() support in iommu mock
         c97d1b20d3835178bcd0e3a86c20ce4e36b6d80c iommu/vt-d: Add domain_alloc_user op
         
