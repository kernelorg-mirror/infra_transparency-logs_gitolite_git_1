From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
Date: Mon, 21 Jun 2021 07:58:36 -0000
Message-Id: <162426231695.1054.1395223823595245187@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
user: egrumbach
changes:
  - ref: refs/heads/iwlmei
    old: ba9fad6b6a41b1af2492ad977fd4784da41f57ac
    new: 0d6b343d636eb798337cbe9d9d918120812b9148
    log: |
         6e49efe15dd892ffb446c55ccf62ac8bd9747c24 Revert "iwlwifi: mei: add the driver to allow cooperation with CSME"
         79ad5ce8ceea212f4ccc3edb37fcd47f574c87e7 Revert "iwlwifi: integrate with iwlmei"
         1abc6c2b32f782f36336a7bf3c5600b6daf2de60 iwlwifi: mei: add the driver to allow cooperation with CSME
         95e95459e7afe39d1d13af5ed5fb9d8cb9f3e7be iwlwifi: integrate with iwlmei
         13cf52f841d993632020ca5840b74121bc7f8f1f nl80211: vendor-cmd: add Intel vendor commands for iwlmei usage
         9809f8610f391e9bef369cd306ca88a263078211 iwlwifi: mvm: add vendor commands needed for iwlmei
         d711cfd829e2ae01f77adc33c92eaa7d69dffa5b cfg80211: expose the rfkill device to the low level driver
         0d6b343d636eb798337cbe9d9d918120812b9148 iwlwifi: mvm: read the rfkill state and feed it to iwlmei
         
