From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/connman/connman
Date: Tue, 07 Nov 2023 19:05:26 -0000
Message-Id: <169938392615.30895.4233022031504098850@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/connman/connman
user: holtmann
changes:
  - ref: refs/heads/master
    old: 6c2b35ffe6b732788360651c4d531a5cde5ef0ca
    new: a2893363fc8f3f995f096e6d152a80273ed668fc
    log: |
         91596ef4fa8b37f0e03b809753a8ad2ec8ee7f2d service: Add 'service_ipconfig_downgrade_online_state'.
         66b25faaa6ae105ce0a97d012c4e04973f5edfa2 service: Leverage 'service_ipconfig_downgrade_online_state'.
         a2893363fc8f3f995f096e6d152a80273ed668fc service: Leverage return status of 'service_downgrade_online_state'.
         
