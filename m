From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/wireless-drivers
Date: Wed, 03 Mar 2021 16:00:12 -0000
Message-Id: <161478721217.17900.16333596961436810130@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/wireless-drivers
user: kvalo
changes:
  - ref: refs/heads/master
    old: c490492f15f656340b35cb9e36b9bfdea3539e19
    new: 295d4cd82b0181dd36b145fd535c13d623d7a335
    log: |
         a22549f12767fce49c74c53a853595f82b727935 iwlwifi: mvm: add terminate entry for dmi_system_id tables
         436b265671d653787eed9bc716f44882d2a458cb iwlwifi: fix ARCH=i386 compilation warnings
         295d4cd82b0181dd36b145fd535c13d623d7a335 iwlwifi: don't call netif_napi_add() with rxq->lock held (was Re: Lockdep warning in iwl_pcie_rx_handle())
         
