From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/liveupdate/linux
Date: Thu, 23 Jul 2026 09:42:55 -0000
Message-Id: <178479977532.1763865.16010493365404763401@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/liveupdate/linux
user: rppt
changes:
  - ref: refs/heads/fixes
    old: b9eef6dba737731021234ca64dbb7cd5fb267da4
    new: b44889cbaada8acedf68c75e5eb2d095b30e508c
    log: |
         59cd121d281872a7dfca2db652883f1fc5ce9216 kho: align kho_scratch to MAX_ORDER_NR_PAGES pages
         9a5602a36d2e90e280b1b7eeac7ae2a48f5f9878 liveupdate: reject nonzero reserved value for SESSION_FINISH
         459873adf5e90de00c66639291b04711e6fe8a56 liveupdate: Reference count outgoing FLB data
         b44889cbaada8acedf68c75e5eb2d095b30e508c liveupdate: Remember FLB retrieve() status
         
