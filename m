From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jgg/iommufd
Date: Fri, 05 Jun 2026 15:33:44 -0000
Message-Id: <178067362499.3178212.7731010731388652018@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jgg/iommufd
user: jgg
changes:
  - ref: refs/heads/for-next
    old: f25989c19028e8bf81e26e1133a99e3436c3afc2
    new: 61d525d96ade3367ce65e340b33aa2f1fd5a3602
    log: |
         01e41ad76c12ae5c49ab4ef4fc7dd54e9b8784d6 iommufd: Rewind header length in done if iommufd_veventq_fops_read() fails
         00203ca8323f9714630408c19a209b52397975e6 iommufd: Reject invalid read count in iommufd_veventq_fops_read()
         489e63dd120bad52eba63f5506c214750cd5bc75 iommufd: Propagate allocation failure in iommufd_veventq_deliver_fetch()
         47916a54eeb2a9e654512ee609f71bd5b29db702 iommufd: Reject invalid read count in iommufd_fault_fops_read()
         172fc8b19825a0f5884c38f2289188284e2d45ee iommufd: Break the loop on failure in iommufd_fault_fops_read()
         091ab6d70dc444f56ed14faedbcacfc979f4c613 iommufd: Avoid partial fault group delivery in iommufd_fault_fops_read()
         61d525d96ade3367ce65e340b33aa2f1fd5a3602 iommufd/selftest: Cover invalid read counts on vEVENTQ FD
         
