From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/connman/connman
Date: Thu, 23 Nov 2023 11:26:57 -0000
Message-Id: <170073881716.25999.10197313254727963722@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/connman/connman
user: holtmann
changes:
  - ref: refs/heads/master
    old: 8b354d119a8ec12ee83dc4a11130d443a250309a
    new: 010bdc1c64ae27546c7af935d4faf84e85a5ef3e
    log: |
         6f7b4a78d1104efdc9500593ccf8751fddfe5ee8 service: Bifurcate 'complete_online_check' handling.
         f443a93417c7f375842a8c13cec47ebac87297a3 service: Document 'handle_online_check_{failure,success}'.
         3bfdf4f9e686300cd2505b7feb9a48faee1d51b9 service: Add and leverage 'clear_error'.
         010bdc1c64ae27546c7af935d4faf84e85a5ef3e service: Document '{clear,set}_error'.
         
