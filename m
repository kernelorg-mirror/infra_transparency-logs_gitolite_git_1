Content-Type: multipart/mixed; boundary="===============1639637955585256119=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 05 Sep 2024 22:32:58 -0000
Message-Id: <172557557862.3109902.7869080538359956899@gitolite.kernel.org>

--===============1639637955585256119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 0c10abe63027241fd45995cbe759697c1bd7ea6b
    new: 3e41f9f445866253a0d7bde2f52a80de2dc6df07
    log: revlist-0c10abe63027-3e41f9f44586.txt

--===============1639637955585256119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c10abe63027-3e41f9f44586.txt

e4af74a53b7aa865e7fcc104630ebb7a9129b71f selftests: net: enable bind tests
20d664ebd212a85ad9c134e557619402bee6987f MAINTAINERS: fix ptp ocp driver maintainers address
6fda63c45fe8a0870226c13dcce1cc21b7c4d508 tools/net/ynl: fix cli.py --subscribe feature
031ae72825cef43e4650140b800ad58bf7a6a466 ila: call nf_unregister_net_hooks() sooner
a78a41f20a52930ffe65e03fd9182f63ab477cef ice: Fix lldp packets dropping after changing the number of channels
85d04a9735e649bb53d1461b86982da9bfb4b170 ice: fix accounting for filters shared by multiple VSIs
321b10f99e86819688bf75257db587a8ed68c005 ice: Flush FDB entries before reset
2df2f6102fb3f27b554e19e8af0ee72190511b7c ice: set correct dst VSI in only LAN filters
3e5ee88a4179ec104e54ed9f1626835a1e8103f3 igb: Always call igb_xdp_ring_update_tail() under Tx lock
a5236d000a3460b8b02760e0dbbeb0a4eafc71fe idpf: fix VF dynamic interrupt ctl register initialization
200786c959729c64ddffa49c20ebbfa70fea2845 ice: stop calling pci_disable_device() as we use pcim
27117dc746bc2e22d771eca1485548cc7771f896 ice: Fix improper handling of refcount in ice_dpll_init_rclk_pins()
23c8e24caf70b0e405979b3570f022c8433f1e5e ice: Fix improper handling of refcount in ice_sriov_set_msix_vec_count()
3a6b35381f8c61f1d67ad9ca31ed4110a5698136 ice: fix VSI lists confusion when adding VLANs
3e41f9f445866253a0d7bde2f52a80de2dc6df07 idpf: use actual mbx receive payload length

--===============1639637955585256119==--
