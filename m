From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mani/mhi
Date: Mon, 09 Nov 2020 13:28:37 -0000
Message-Id: <160492851753.18287.14051401218700805836@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mani/mhi
user: mani
changes:
  - ref: refs/heads/mhi-next
    old: f482d70feb792b2be7effb4058b70a1e9bcebb14
    new: 666dc267e0056c3e458fb78527618764a6f53d8c
    log: |
         82c9722883e27c21bd6971e93ab967a1ec3243cd bus: mhi: core: Fix null pointer access when parsing MHI configuration
         25c142c938991c98c44f53ede6c5addabaa09609 bus: mhi: Fix channel close issue on driver remove
         e19421c5f8cdb517bf6a66d6b15f4e9c8d8f76e5 bus: mhi: core: Remove unnecessary counter from mhi_firmware_copy()
         e438c5b2fc75302bca908540d4d040ddce07d196 bus: mhi: core: Add missing EXPORT_SYMBOL for mhi_get_mhi_state()
         c8a916622e0edc24f6047a5bedd1d97c9c585d99 bus: mhi: core: Expose mhi_get_exec_env() API for controllers
         d39ae0334e7e6f415c8324fcfea0cf600c954d3e bus: mhi: core: Remove unused mhi_fw_load_worker() declaration
         64f8629ffea915c8dc6309e199c6a63f9cf56bf3 bus: mhi: core: Rename RDDM download function to use proper words
         666dc267e0056c3e458fb78527618764a6f53d8c bus: mhi: core: Skip RDDM download for unknown execution environment
         
