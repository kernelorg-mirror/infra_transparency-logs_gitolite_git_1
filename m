From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zohar/linux-integrity
Date: Thu, 03 Jun 2021 14:07:35 -0000
Message-Id: <162272925595.19515.15589973313146026341@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zohar/linux-integrity
user: zohar
changes:
  - ref: refs/heads/next-integrity-testing
    old: 380da800f15999472c3e2b8251a13b0784ebcc92
    new: d721c15fd519c08819fbc6de39b713e2ed1d9894
    log: |
         8314b6732ae4e600bb933e108f96ce0176acb09c ima: Define new template fields xattrnames, xattrlengths and xattrvalues
         88016de3ab075790e1f1bf047576e9b557c22d19 ima: Define new template evm-sig
         d721c15fd519c08819fbc6de39b713e2ed1d9894 evm: Don't return an error in evm_write_xattrs() if audit is not enabled
         
