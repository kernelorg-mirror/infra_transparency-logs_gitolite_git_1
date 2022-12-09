From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Fri, 09 Dec 2022 21:00:07 -0000
Message-Id: <167061960721.1063.321362008136800955@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: bce3ab2bf2a7c79fc65a398bdc66fd198a0bdb8c
    new: 3c6a0647b38967c373b1001f425e5331756da9b7
    log: |
         3cd93505d664e36dafc2c7f26a309f5346b4b92a wiphy: use enum band_freq with rates getter
         c6792a4bcc15b0890c980c35108130371e22e70b ap: add support for 5GHz frequencies in AP mode
         9d003ae5859b24302def28720d84a7e66593c48d ap: select rates from hardware capabilities
         3c6a0647b38967c373b1001f425e5331756da9b7 doc: document 5GHz AP support
         
