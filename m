From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sat, 14 Oct 2023 00:35:50 -0000
Message-Id: <169724375049.13697.15114925765613655777@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.19
    old: edf0f963789c8a9716965e702424e18b05a431da
    new: 6b518606cac5b9b52a6de17d924e300f9c0f9cfb
    log: |
         6e2ba3cac2c255a3b957f2b8045172c199410beb ieee802154: ca8210: Fix a potential UAF in ca8210_probe
         95236c1eced1d6fc77c6ca992d2800824fc1c114 eth: remove copies of the NAPI_POLL_WEIGHT define
         1128c28c7268ef53e7a8240d0e7f27c7bfeab526 xen-netback: use default TX queue size for vifs
         db395eae4930f0f08908f8c8f738fecb69393e0c drm/vmwgfx: fix typo of sizeof argument
         d60c93f13e0029b21db1f9faeb547f8716fb9805 ixgbe: fix crash with empty VF macvlan list
         431a180fe477afd6db6b0435d217a0db290beb0a net: nfc: fix races in nfc_llcp_sock_get() and nfc_llcp_sock_get_sn()
         bc4f03bc5461a75bf2744f321ee3ee192e8ef91b nfc: nci: assert requested protocol is valid
         6b518606cac5b9b52a6de17d924e300f9c0f9cfb workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()
         
