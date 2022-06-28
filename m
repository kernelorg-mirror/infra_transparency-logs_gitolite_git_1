Content-Type: multipart/mixed; boundary="===============0151784325213347295=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 28 Jun 2022 15:15:27 -0000
Message-Id: <165642932784.10050.12959639089106778434@gitolite.kernel.org>

--===============0151784325213347295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: ae05a2fb275c3ddcedc2a8892389f89181c4f113
    new: 54bfc5b5b620a90603931dabf915ab2a3d2701b4
    log: revlist-ae05a2fb275c-54bfc5b5b620.txt

--===============0151784325213347295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae05a2fb275c-54bfc5b5b620.txt

a8fc8cb5692aebb9c6f7afd4265366d25dcd1d01 net: tun: stop NAPI when detaching queues
8ee9d82cd0a45e7d050ade598c9f33032a0f2891 epic100: fix use after free on rmmod
76b39b94382f9e0a639e1c70c3253de248cc4c83 net/sched: act_api: Notify user space if any actions were flushed before error
88153e29c1e0f3ace8c831b06f6cea9503f16cec selftests: tc-testing: Add testcases to test new flush behaviour
cce13b82cf97b26919144e01c49fbf3da61c9d6c Merge branch 'notify-user-space-if-any-actions-were-flushed-before-error'
4bbfed9112ca9da88ac83d5ffe62c988f7169e9f octeon_ep: use bitwise AND
6b9f1d46fdada756294d2d5f04df613478386d34 MAINTAINERS: nfc: drop Charles Gorand from NXP-NCI
805206e66fab4ba1e0ebd19402006d62cd1d4902 net: asix: fix "can't send until first packet is send" issue
ce95ab775f8d8e89a038c0e5611a7381a2ef8e43 net: usb: asix: do not force pause frames support
3b0dc529f56b5f2328244130683210be98f16f7f ipv6: take care of disable_policy when restoring routes
ab84db251c04d38b8dc7ee86e13d4050bedb1c88 net: bonding: fix possible NULL deref in rlb code
11318ea7a898e88f6962ccbc99c52485e876c4ce ice: prevent low-core machines crashing on DCB config
d379086044e9687d52d07018362edb95b810bb4d i40e: Fix interface init with MSI interrupts (no MSI-X)
bab9529d9f8277ec670220209f8f9259c4369849 i40e: Fix dropped jumbo frames statistics
0406ca90fe35f87115f0fb69f4f019041c11c7f0 igc: Reinstate IGC_REMOVED logic and implement it properly
9d03af144053db2cebc383f60150f43ec1aa6d3b i40e: Fix VF's MAC Address change on VM
dd470466525d985d2969dc08b84ecb88e8860d45 ice: handle E822 generic device ID in PLDM header
b256df70d35c5f6b393dede5764547520c6290d4 ice: change devlink code to read NVM in blocks
65a598410c25a8a59d961582094430c1fc9f8d2e iavf: Fix VLAN_V2 addition/rejection
6afe9d0ec05037f8fc00e745e88ba292a65394b0 iavf: Fix max_rate limiting
f321a221619b0330149d79f054beba256bda4b36 iavf: Disallow changing rx/tx-frames and rx/tx-frames-irq
617415718eaf9e4926847cf0201c57123fc88fa1 ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
44041b827e6a784e57eaf8421f97fc171d752745 iavf: Fix missing state logs
1a500b36086788afeb687598226e17b477d84f56 iavf: Fix reset error handling
09371fd3fdb9919d82cd47c4ce464fa4755d1088 iavf: Fix NULL pointer dereference in iavf_get_link_ksettings
bb56604de5305c064c14b8603775940d4a527a6f iavf: Fix adminq error handling
98070d8bff80ff950ae4d8d9798ab2885c66abcc iavf: Fix 'tc qdisc show' listing too many queues
0559fdb7089c20055ebb591547a9040acfc3e4bc iavf: validate dest MAC and VLAN from tc-filter code path
37ef6d5cfe4f8588257083ad4ac6905d7c61f1ab iavf: enable tc filter configuration only if hw-tc-offload is on
54bfc5b5b620a90603931dabf915ab2a3d2701b4 i40e: Fix erroneous adapter reinitialization during recovery process

--===============0151784325213347295==--
