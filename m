From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/oupton/linux
Date: Fri, 09 Jun 2023 20:58:36 -0000
Message-Id: <168634431658.31784.16584538268543814808@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/oupton/linux
user: oupton
changes:
  - ref: refs/heads/kvm-arm64/ampere1-hafdbs-mitigation
    old: 637418262112e97e309287cc8a7665ded91d9df2
    new: bb735b17b5fe14726b7cd515eff7c1a5cfd44b99
    log: |
         313e8bb0a97c3ba427e52d1316ac69e26663ea7c arm64: errata: Mitigate Ampere1 erratum AC03_CPU_38 at stage-2
         1ae0f45705388bc68be35aee7a7b10cbae5e119f KVM: arm64: Refactor HFGxTR configuration into separate helpers
         bb735b17b5fe14726b7cd515eff7c1a5cfd44b99 KVM: arm64: Prevent guests from enabling HA/HD on Ampere1
         
