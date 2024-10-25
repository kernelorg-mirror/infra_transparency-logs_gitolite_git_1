Content-Type: multipart/mixed; boundary="===============4330139273483845695=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 25 Oct 2024 23:13:58 -0000
Message-Id: <172989803867.2070279.11923736223879442149@gitolite.kernel.org>

--===============4330139273483845695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: a012ea9ef335988ed5b9be29c67ee63932118974
    new: 93e5920e5193241cb05caaa6421365fd8800f1b4
    log: revlist-a012ea9ef335-93e5920e5193.txt

--===============4330139273483845695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a012ea9ef335-93e5920e5193.txt

d0d394d80bc774fe5b61ed68a5c27806b05ad80a ixgbe: Add support for E610 FW Admin Command Interface
beac6c378b3bc8fb923ec8d1b55ca603f69df7ef ixgbe: Add support for E610 device capabilities detection
38bd314c4a0c1e612fd0481d02edd4421a6bf870 ixgbe: Add link management support for E610 device
0f521177936bfd3778b0f1fe4a9105f315c8da5c ixgbe: Add support for NVM handling in E610 device
14420c767cb9ca0a6bea6e290af871d29239b9af ixgbe: Add ixgbe_x540 multiple header inclusion protection
5dbb0afc4b3c96f15c233e3fa3ada685edd5001b ixgbe: Clean up the E610 link management related code
9b1d66e617af8527a1ae73874d01e74fe43fcfa8 ixgbe: Enable link management in E610 device
48d93d9a7b48c2bfbd1767b9ea552d0f6d8a3ca2 ixgbe: Break include dependency cycle
18fd18115db676c2edda88808c17ab15598bbf14 PCI: Add PCI_VDEVICE_SUB helper macro
ca23f5486a97bd1f4a2dc0b0d192ee3744d28480 ixgbevf: Add support for Intel(R) E610 device
a4eae6cd0148d4e10d6aff9a05673543fa001450 igb: Remove static qualifiers
585af68ee9c2ddc57163418db14dd943ee859e16 igb: Introduce igb_xdp_is_enabled()
17d3fd4cee2fb5db1ebed28356e1e365a4d586f8 igb: Introduce XSK data structures and helpers
8641b08afd4c31be09f7f7306d0cb8f270382d2b igb: Add XDP finalize and stats update functions
17f0507458037ba3a5a202939f3738eaabe192f4 igb: Add AF_XDP zero-copy Rx support
06125c37d8714c61946e8e5b0920d1937782105c igb: Add AF_XDP zero-copy Tx support
990139a3c3ca56d02150841e2c91586258b3a651 ice: refactor "last" segment of DDP pkg
5f28fb408ee8b82ff5231d962d79c3b3687c9916 ice: support optional flags in signature segment header
e995b099148017d0ab2895e5ffcaace8b57be53e virtchnl: add support for enabling PTP on iAVF
ba87f40dec0db7171f6f17f7893375506919076d ice: support Rx timestamp on flex descriptor
8187db5e1361fa9c61a225e396c1c9585b62c0bc virtchnl: add enumeration for the rxdid format
3db273b722a9192cf76cf7fa120cdbacc90a14c7 iavf: add support for negotiating flexible RXDID format
728b2c614bacb5d8e037b53d02705b453a2f7893 iavf: negotiate PTP capabilities
6e729fd77c46eed031de45992d2075b0a137f1dd iavf: add initial framework for registering PTP clock
0adf8cbc7c1f21f9c81daf918957c2bf92b82179 iavf: add support for indirect access to PHC time
b83c8045e5801fd7309827808a586740a66837b4 iavf: periodically cache PHC time
501a4eb67d5c43461bdc16a1f5a49386d4cfb61a libeth: move idpf_rx_csum_decoded and idpf_rx_extracted
f8566ae86def805fe56aeaabeb5354e3ad79f2f0 iavf: define Rx descriptors as qwords
0b8bf10c8f53bbe3bfcf52a242dc88966ea22618 iavf: refactor iavf_clean_rx_irq to support legacy and flex descriptors
f8a67f49f4109feafd9ebf2593fd15cc36ba00e4 iavf: Implement checking DD desc field
9f15c2646f064d5b0e4dc9175b298106e2b636d0 iavf: handle set and get timestamps ops
b6ad83305a1150fc3f2a4489495e62dc78810683 iavf: add support for Rx timestamps to hotpath
f70bf74feb51e1f0c60513fd4b3a0fcde71ca0b2 ice: Add support for persistent NAPI config
064b8b1164049b49d32e57cb09ea87c5645f74b1 igc: Link IRQs to NAPI instances
7bbc71fae42ff3aa18a73206b2967d447756de21 igc: Link queues to NAPI instances
93160dda82036c9a4a937f4ea1ada6fd7cfc52b1 igb: Fix 2 typos in comments in igb_main.c
70bb6c24e8452a4e5ffe2658ab2752d65ab7192c pldmfw: selected component update
9d267079dd14ab67e9e23d39d3739ead49ac049f devlink: add devl guard
93e5920e5193241cb05caaa6421365fd8800f1b4 ice: support FW Recovery Mode

--===============4330139273483845695==--
