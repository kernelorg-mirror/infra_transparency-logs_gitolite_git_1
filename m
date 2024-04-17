Content-Type: multipart/mixed; boundary="===============3484720834022285709=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 17 Apr 2024 15:26:24 -0000
Message-Id: <171336758490.3902.5678554502287816655@gitolite.kernel.org>

--===============3484720834022285709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: f88819ce8092dc3a317895122e0f12ab425c1d1a
    new: ca2791b2bf030090c5d10868fa79ab97de34f57f
    log: revlist-f88819ce8092-ca2791b2bf03.txt

--===============3484720834022285709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f88819ce8092-ca2791b2bf03.txt

9b07508845f9fff9519efabb18ad1d5ffdc214a5 net: dsa: microchip: drop unneeded MODULE_ALIAS
c2b640529ec7595b4f82f1630da1ac9697a0c927 net/handshake: remove redundant assignment to variable ret
19ad0f3a16d2c48da995ad481366b9ecb5b5aeb5 net: ipa: Remove unnecessary print function dev_err()
427f6acbc88154f40f68391dcfea36b821fcd06a dt-bindings: net: nxp,dwmac-imx: allow nvmem cells property
86600ea11dc18ecd10110c13148d0fb04a80ceea ip6_vti: fix memleak on netns dismantle
232d79aaa7816aa09766962616c768d349947f17 selftests: drv-net: add stdout to the command failed exception
438ce84bae90b197314e781a20d8a043187b6e59 selftests: drv-net: add config for netdevsim
57f73805b99d3b454be87d405cc473b8feb84a1a MAINTAINERS: net: Add Oleksij to pse-pd maintainers
93c0d8c0ac309cc927c0b5e9a52af4c954d66da5 of: property: Add fw_devlink support for pse parent
b010bf72da5ada39f4e722fa28d4275df8673229 net: pse-pd: Rectify and adapt the naming of admin_cotrol member of struct pse_control_config
af3b4b0e59decfc4db2eafbb4e0d0658529019f6 net: phy: mediatek-ge: do not disable EEE advertisement
9ef1ed26a67b817fd08faf851468ef040db7d280 selftests: fix netfilter path in Makefile
2bd99aef1b19e6da09eff692bc0a09d61d785782 tcp: accept bare FIN packets under memory pressure
66fa4c95a851d000ba8bc0a091384ae4b102832c ice: Remove ndo_get_phys_port_name
9c309d930bbb9373e03956884fd0d3abfa34ff00 i40e: Prevent setting MTU if greater than MFS
69cf5a39086ce7f0a63bae43374633e3c9228673 ice: tc: check src_vsi in case of traffic from VF
fb85c4b7ec5e52c93c920ec7e58fda95eb35b755 ice: tc: allow zero flags in parsing tc flower
18e7ab7a183997f6c83e0eaa56175001b3825a5c igc: Add Tx hardware timestamp request for AF_XDP zero-copy packet
400873e7afd37076bb1b5f3dbc83abbba6041d12 ice: Fix package download algorithm
e277685be642f0082b96247b335a55aa4bf0890f i40e: Report MFS in decimal base instead of hex
d2940eb4975912242f82f5b52255135890d86595 ice: add additional E830 device ids
72d674b2e095c61d327e5cb319432311a308c40a ice: update E830 device ids and comments
fb47d647b107c84c49ecd76b09a49874d65d5456 iavf: Fix TC config comparison with existing adapter TC config
1d02b1b569dc3bab303ac110c5bf754a712e2d4b ice: Add automatic VF reset on Tx MDD events
e419397c8da7320d04f272f0d7528fc83deac36e ice: Fix checking for unsupported keys on non-tunnel device
4e7b9fd64eba29e20772431f86bc7840e720fb7f i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
1c76ad17ea35e211f3b191951173f6e5506026f4 igc: Fix LED-related deadlock on driver unbind
ca2791b2bf030090c5d10868fa79ab97de34f57f ice: Deduplicate tc action setup

--===============3484720834022285709==--
