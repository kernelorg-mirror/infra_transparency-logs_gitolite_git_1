Content-Type: multipart/mixed; boundary="===============1126368339638930280=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 07 Apr 2023 18:50:41 -0000
Message-Id: <168089344190.20712.12813250247255864350@gitolite.kernel.org>

--===============1126368339638930280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 9d51c671031614ba6e89e779c6ec7ddb78c0d68b
    new: d67ffa87bf9cc0f1c542993668a4c6becbfe3b70
    log: revlist-9d51c6710316-d67ffa87bf9c.txt

--===============1126368339638930280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d51c6710316-d67ffa87bf9c.txt

3ca435e0b94e020376182dd0d2bf698850dc54f9 ice: Support 5 layer topology
0df801c2a1d4c9224436d0de126353c075eb94c8 ice: Adjust the VSI/Aggregator layers
42eab41e81a1ea2eda2ebcfd93c5cac45aae1c8d ice: Enable switching default tx scheduler topology
2429ae488e26357eac83fcec8022915a80dbebe0 ice: Add txbalancing devlink param
4673b0ea383bfcace9eb588f1d05a73c8e9689eb ice: Document txbalancing parameter
a9d7e227b338726e3ae895d96d213b0adf0bde54 ice: move interrupt related code to separate file
63b716341a9f5f12ddf44ef61b59bd8ff294403b ice: use pci_irq_vector helper function
570c9d9d36ab4ed72c9a7bb1a73e436754343292 ice: use preferred MSIX allocation api
a40dcc1d7dd898e5b9aefe3aab2db97436905960 ice: refactor VF control VSI interrupt handling
9362d09951ae442451e40e37ebe68bb0f9d7abc8 ice: remove redundant SRIOV code
3fb3aeb42afbf4f38086f40a59e3c7af37f1aee3 ice: add individual interrupt allocation
30c1422a735d6092cc42790612cf7234f166bc86 ice: track interrupt vectors with xarray
9c95813c5ee095fab2a3998f3f9923481b78e94a ice: add dynamic interrupt allocation
2c264ecfa7801656792299339043d36f960e337c e1000e: Disable TSO on i219-LM card to increase speed
bdab911f841d5744888de858a56400f4636b2aff i40e: fix accessing vsi->active_filters without holding lock
624edfab228616b4bc72c1deb798d63823351b02 i40e: fix PTP pins verification
0b9bbabd97f8d798578a08e40ccdd8c80dd66f59 i40e: Fix crash when rebuild fails in i40e_xdp_setup
132e7416f319bed83e3fee197daa0794dcf19e8f i40e: fix i40e_setup_misc_vector() error handling
5697aacbd7d3658359ad79284a70bd8b511ea740 iavf: refactor VLAN filter states
d67ffa87bf9cc0f1c542993668a4c6becbfe3b70 iavf: remove active_cvlans and active_svlans bitmaps

--===============1126368339638930280==--
