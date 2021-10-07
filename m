From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 07 Oct 2021 23:13:12 -0000
Message-Id: <163364839262.10391.11253817134895016508@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 86ddc35f9feb898d1f10002d76bc764b230dd2f8
    new: 89854d4412cf19733dd380b3f579484c79359fb4
    log: |
         9cd341b8e0d1372adda51d9f3b1e951cde7a35ae intel: Simplify bool conversion
         45f80c73d15e179f9f9847d8f0da3e9221ed1c6d ice: add TTY device for GNSS module for E810T device
         58c0e2850ed111ab5dd00b35c065b4162c9c6bf9 i40e: avoid spin loop in i40e_asq_send_command()
         9c792a5fcccda65e289c455a13537b0b7cd4853f ice: Simplify tracking status of RDMA support
         b631024ae474bc04df467b700925bfcf7552c42e ice: use devm_kcalloc() instead of devm_kzalloc()
         7dac86acc128747993188ace6d9c3247cefd801f ice: Refactor status flow for DDP load
         d81057422550026cffba8ac1b5249eae90727ce0 ice: Remove string printing for ice_status
         71e7d6fff829c62eadc847a3c887781164505cb6 ice: Use int for ice_status
         bff4ea9acae8337e3ab95fbc7b91b859c15afd41 ice: Remove enum ice_status
         535a1350f2a33978a9628ee6eabbdcf030545fce ice: Cleanup after ice_status removal
         28ecfebeb29685bfc85334f1cb14fa8607117d58 ice: Remove excess error variables
         89854d4412cf19733dd380b3f579484c79359fb4 ice: Propagate error codes
         
