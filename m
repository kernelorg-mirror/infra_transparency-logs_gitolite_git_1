From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Thu, 24 Apr 2025 10:36:42 -0000
Message-Id: <174549100255.1190056.8920981987652947126@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/opp/cleanup
    old: 52b5b5b4df4f0c37ae8f23a8c1b73b94071451d8
    new: cb4bdf07e512e39af4c9142679c1361ce76e9336
    log: |
         4cb1383f9522a3d2f5e26b70688417187c7d48e4 OPP: Remove _get_opp_table_kref()
         7a3be00771aa9786c7bb4cdb0ee36fee45f67d69 OPP: Return opp from dev_pm_opp_get()
         ead694941686345bfd3f95100d889191cb9e3cda OPP: Return opp_table from dev_pm_opp_get_opp_table_ref()
         f95c855306fe47e809ca7ad6b4f330535f8b34fb OPP: Use scope-based OF cleanup helpers
         5330d0dab7367f7e17911dfa82a6712de27aa968 OPP: Define and use scope-based cleanup helpers
         cb4bdf07e512e39af4c9142679c1361ce76e9336 OPP: Use mutex locking guards
         
