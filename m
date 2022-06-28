From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 28 Jun 2022 22:38:38 -0000
Message-Id: <165645591883.8076.13382733900651976247@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 54bfc5b5b620a90603931dabf915ab2a3d2701b4
    new: dd442c1031ffb62e67178f0bf98e55d521463a40
    log: |
         d49c8a5a034c2a39a92af86be6d13fa46d6572fb iavf: Fix 'tc qdisc show' listing too many queues
         a9bcc2fef1abf1adffcd104d68a253c39a64abbf iavf: validate dest MAC and VLAN from tc-filter code path
         81fb610046c8e6b1c85a1cd10543868d7496183e iavf: enable tc filter configuration only if hw-tc-offload is on
         7667f8347be47f3a29831caa8c866da31af67fd3 i40e: Fix erroneous adapter reinitialization during recovery process
         9addc5b08a4f348265fa5264ab57000ca3cbf4e4 iavf: Fix reset error handling
         940ee920fee866edca3a099fbef7cf3a060d6e55 iavf: Fix NULL pointer dereference in iavf_get_link_ksettings
         ccdcd407998df2a8e7b4ea9ee098b800d330d424 iavf: Fix adminq error handling
         dd442c1031ffb62e67178f0bf98e55d521463a40 iavf: Fix handling of dummy receive descriptors
         
