Content-Type: multipart/mixed; boundary="===============6348750374760780440=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 15 Aug 2025 22:16:41 -0000
Message-Id: <175529620183.276317.3955920188560001553@gitolite.kernel.org>

--===============6348750374760780440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: dfda01272d6a3c0e1afcc3ff83b613fa9cf65ccf
    new: 2e4bbc386df0838befc6e0c5ef8e2b24c174f173
    log: revlist-dfda01272d6a-2e4bbc386df0.txt

--===============6348750374760780440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dfda01272d6a-2e4bbc386df0.txt

cbecf390d69490a0f26a64493f0b43525abef2a7 ice: make fwlog functions static
4faff0628c65bab4f950d8f3361485b68e771c17 ice: move get_fwlog_data() to fwlog file
08cbc6a06e8ee4272f33190a2ca80745765dd463 ice: drop ice_pf_fwlog_update_module()
82dd6c4113a8a1cf512023e5b94a8ab35a6ea678 ice: introduce ice_fwlog structure
a0976d8dddd6d0388746ca46aad94e8fb64365d3 ice: add pdev into fwlog structure and use it for logging
c91913bb7e9ef6a76c04563ed59b092292c02589 ice: allow calling custom send function in fwlog
7fb7b23f703113ef7e4dc37aa32e996ec815c8ab ice: move out debugfs init from fwlog
e0844171c2ae33e854feb4851763e1858f2d7f24 ice: check for PF number outside the fwlog code
c2fbd94109ad5b21a9e7506f6d95f6bd12103f90 ice: drop driver specific structure from fwlog code
acf88cea015960cac5e1cb5cbadd93784c5520ed libie, ice: move fwlog admin queue to libie
764e0ef18bd13719075d4d820cf5aa8951806b14 ice: move debugfs code to fwlog
54c9b9da3b687b8da19e790884578ba295ea4085 ice: prepare for moving file to libie
05cbf5aed1fc08bf95bc99843ba4c7c4c32d9f1d ice: reregister fwlog after driver reinit
ccc7fe153d36b2054e1e867a0f2d9172dbcb4873 ice, libie: move fwlog code to libie
2e4bbc386df0838befc6e0c5ef8e2b24c174f173 ixgbe: fwlog support for e610

--===============6348750374760780440==--
