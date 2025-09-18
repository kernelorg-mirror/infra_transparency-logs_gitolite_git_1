From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cxl/cxl
Date: Thu, 18 Sep 2025 22:04:37 -0000
Message-Id: <175823307786.3972563.10477028841125344275@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cxl/cxl
user: djiang
changes:
  - ref: refs/heads/next
    old: c10b92358bdf87959c9f0b9b7efa8ed946e1fb48
    new: 46037455cbb748c5e85071c95f2244e81986eb58
    log: |
         68d5d9734c12fce20ad493fe24738ab2019108c0 cxl/test: Refactor decoder setup to reduce cxl_test burden
         4f06d81e7c6a02f850bfe9812295b1e859ab2db0 cxl: Defer dport allocation for switch ports
         d96eb90d9ca6e4652c8a23d48c94364aa061fdc4 cxl/test: Add mock version of devm_cxl_add_dport_by_dev()
         644685abc16b58b3afcc2feb0ac14e86476ca2ed cxl/test: Adjust the mock version of devm_cxl_switch_port_decoders_setup()
         87439b598ad962ffc5744e2e0a8b461e78d8d32f cxl/test: Setup target_map for cxl_test decoder initialization
         d64035a5a37741b25712fb9c2f6aca535c2967ea cxl: Change sslbis handler to only handle single dport
         f6ee24913de24dbda8d49213e1a27f5e1a5204cc cxl: Move port register setup to when first dport appear
         46037455cbb748c5e85071c95f2244e81986eb58 Merge branch 'for-6.18/cxl-delay-dport' into cxl-for-next
         
