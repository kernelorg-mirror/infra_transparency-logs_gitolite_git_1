From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Fri, 01 Jul 2022 06:54:47 -0000
Message-Id: <165665848720.12664.13966076672749465289@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/ath12k-bringup
    old: c59035684b090accc2b6832b4ca8cda0f986a337
    new: 240e6fa5d8946cc7fa1b3d8346705086ad11649e
    log: |
         ea8fdbfeca9542d663be7b4ec723c83ba3d0707d ath12k: re-enable ht_cap/vht_cap for 5 GHz band for WCN7850
         8c609a7ac30c2940e208a1a6cb8517dcf8d2cd11 ath12k: copy capability of 6 GHz band under WMI_HOST_WLAN_5G_CAP for WCN7850
         8209fda4a491db26b2fba15d4fd0b8b1489ff3b2 ath12k: calculate the correct NSS of peer for HE capabilities
         19f291093ed0d0d6db35a7ff957f263138a22c54 ath12k: Remove bus params
         4749ec091525bd2fb0c19cf3c7aeb2bf19d6a0b9 ath12k: rename defines with the appropriate prefix
         ca5fa52854a86b3de10214a817466c1282d1c9f0 ath12k: code cleanup in dp_mon header file
         240e6fa5d8946cc7fa1b3d8346705086ad11649e ath12k: fix comments using wrong style
         
