From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Wed, 13 Oct 2021 23:05:56 -0000
Message-Id: <163416635625.6369.9124349840890410891@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 219e18323f4ae230ed29473a658343f28bbc53c2
    new: b6fd028fe759eedb9413c95d870f349a23ae60be
    log: |
         6b71a71e197cf9ebac9a6b1680d9606b2303c3a9 ap: Use l_dhcp_lease_get_prefix_length
         f1b2bca6bd514750862660027a2bf5db9476b5e9 netconfig: Use l_dhcp_lease_get_prefix_length
         b6fd028fe759eedb9413c95d870f349a23ae60be ap: Use _u32 dhcp_lease getters
         
