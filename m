From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/mdadm/mdadm
Date: Mon, 13 Mar 2023 14:08:25 -0000
Message-Id: <167871650545.29401.6444968726648027591@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/mdadm/mdadm
user: jes
changes:
  - ref: refs/heads/master
    old: 68b90794adf8287fa534cc8f35efb09772b133d0
    new: 33831d845a48b9a2ac4d1e954c88a3dd8cb15753
    log: |
         ba867e2ebaead20e3d9a7e62ef8fd940176c3110 Create: goto abort_locked instead of return 1 in error path
         fb2c0f6183e29b014608e5e1aa4d53cb55887326 Create: remove safe_mode_delay local variable
         8a4ce2c053866ac97feb436c4c85a54446ee0016 Create: Factor out add_disks() helpers
         9364dbfb264e89ab9467dfc0d2b813033e320640 mdadm: Introduce pr_info()
         577fd10486d8d1472a6b559066f344ac30a3a391 mdadm: Add --write-zeros option for Create
         c918cf2af993b55bca9f396c79713e54d3f8b6fb tests/00raid5-zero: Introduce test to exercise --write-zeros.
         33831d845a48b9a2ac4d1e954c88a3dd8cb15753 manpage: Add --write-zeroes option to manpage
         
