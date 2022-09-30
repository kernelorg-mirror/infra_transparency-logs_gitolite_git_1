From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zohar/linux-integrity
Date: Fri, 30 Sep 2022 18:21:08 -0000
Message-Id: <166456206895.14534.13630611623562302675@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zohar/linux-integrity
user: zohar
changes:
  - ref: refs/heads/next-integrity-testing
    old: 085ee16d838548d7bca4bec436d1e1a9d3a1f490
    new: a9a6baa5acef8f0b6c6a17a13ffb35bc92dd469f
    log: |
         bab715bdaa9ebf28d99a6d1efb2704a30125e96d efi: Correct Macmini DMI match in uefi cert quirk
         bd0526805e970fe51973a05bee67bbe840c59df7 ima: Simplify ima_lsm_copy_rule
         a9a6baa5acef8f0b6c6a17a13ffb35bc92dd469f ima: Handle -ESTALE returned by ima_filter_rule_match()
         
