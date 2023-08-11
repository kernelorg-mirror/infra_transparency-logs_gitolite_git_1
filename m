From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/nvdimm/nvdimm
Date: Fri, 11 Aug 2023 16:30:15 -0000
Message-Id: <169177141577.29711.10646587782823163100@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/nvdimm/nvdimm
user: djiang
changes:
  - ref: refs/heads/libnvdimm-for-next
    old: fd774e36fe873632b1e9cf067cea46d7d7df55ac
    new: feb72e9b20823419aaed57801018eeffc7be7e82
    log: |
         e96d9a938e8946e87daf456e0311020ca6747d99 nvdimm/pfn_dev: Prevent the creation of zero-sized namespaces
         feb72e9b20823419aaed57801018eeffc7be7e82 nvdimm/pfn_dev: Avoid unnecessary endian conversion
         
