Content-Type: multipart/mixed; boundary="===============8634692721354119758=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 01 Feb 2023 16:25:35 -0000
Message-Id: <167526873528.24374.4256741421014988172@gitolite.kernel.org>

--===============8634692721354119758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/master
    old: df54fde451db9534f2fd9838d4c7d2a10ccfb6e8
    new: dd25cfab16e6bff1bbd75b42b8334c4419c90a4f
    log: revlist-df54fde451db-dd25cfab16e6.txt

--===============8634692721354119758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df54fde451db-dd25cfab16e6.txt

601f46282cd8e4c05602b5d2f30c67cabe08df96 e1000e: Remove redundant pci_enable_pcie_error_reporting()
3218487afdc4c0bd8b30cfdafdc6f5774b36e91c fm10k: Remove redundant pci_enable_pcie_error_reporting()
d04d9e769993dff6b74bc4e771d73f93b0c386a4 i40e: Remove redundant pci_enable_pcie_error_reporting()
bc4fddc3b306b204c5af664656ae62a1f23e2aab iavf: Remove redundant pci_enable_pcie_error_reporting()
ba153552c18d7eb839ec0bad7d7484e29ba4719c ice: Remove redundant pci_enable_pcie_error_reporting()
8aea4c325296896a00277e3b71e439013ed1459f igb: Remove redundant pci_enable_pcie_error_reporting()
c3c14ecfe04a78e9512da5cc5e4ef0ff45e8828b igc: Remove redundant pci_enable_pcie_error_reporting()
dec6b801644518d3fac0686a580d10f5b1730afc ixgbe: Remove redundant pci_enable_pcie_error_reporting()
c673b6772abcc4161b80014b5f5ff01bad703f0b net/mlx5: Header file for crypto
4744c7ad2299108bc3ecbea574cffb052863ba26 net/mlx5: Add IFC bits for general obj create param
9a0ed4f2bfe220e9389cc86d7f9b284119037eb8 net/mlx5: Add IFC bits and enums for crypto key
60c8972d2cccba19ce5a993bb8221e609702ef0d net/mlx5: Change key type to key purpose
fe298bdf6f654d4ad93069db9fe93b3b6632f4f1 net/mlx5: Prepare for fast crypto key update if hardware supports it
55f0d6d200612ea01f20acabafe4c5c31c728250 net/mlx5: Add const to the key pointer of encryption key creation
942192541675b80222e98b4eb410695c5ab619a3 net/mlx5: Refactor the encryption key creation
204369e718e9f276bdc8677e8dbb648d3298735f net/mlx5: Add new APIs for fast update encryption key
7a5b72c2a8e4f2292958b96423905948da583628 net/mlx5: Add support SYNC_CRYPTO command
4d570c7117ddfa96da96bc8917effcfa906e6bd1 net/mlx5: Add bulk allocation and modify_dek operation
c6e7d8171045e1425c2a813b8e04d86a94d4e7bc net/mlx5: Use bulk allocation for fast update encryption key
709f07fe1a595dae3c891e18f8dca297402f95ea net/mlx5: Reuse DEKs after executing SYNC_CRYPTO command
12a9e1b73db00d38d0953c2fd45bd2854c34880a net/mlx5: Add async garbage collector for DEK bulk
8a6fa6df61ffc44681727ee05f051fd6df420a81 net/mlx5: Keep only one bulk of full available DEKs
f741db1a5171ebb93289258e64e69c2a780e3103 net/mlx5e: kTLS, Improve connection rate by using fast update encryption key
eaf317e7d2bbb04486c9842aea9be1e94bd416ed tools: ynl-gen: prevent do / dump reordering
4e4480e89c47b52b3f4fbc1ddf07a7ce541f0839 tools: ynl: move the cli and netlink code around
3aacf8281336ac57fe4a4e85fa55a68218e90b5c tools: ynl: add an object hierarchy to represent parsed spec
30a5c6c8104f34ed02c50041b82f3ef80924de6d tools: ynl: use the common YAML loading and validation code
19b64b48a33e986dd21430e759629af2562373b2 tools: ynl: add support for types needed by ethtool
fd0616d34274fb489e3ea9aed089414d533b58e6 tools: ynl: support directional enum-model in CLI
90256f3f8093284ef4f162229438ff1eea3a928e tools: ynl: support multi-attr
4cd2796f3f8d82aa3a13d3eca39950fe6fe9d672 tools: ynl: support pretty printing bad attribute names
8dfec0a8886880868802094967c6a769b6d15737 tools: ynl: use operation names from spec on the CLI
5c6674f6eb52f7968b805b25c7478b3d96b6b4f7 tools: ynl: load jsonschema on demand
8403bf04453044397219bc70715a3a94730199cc netlink: specs: finish up operation enum-models
b784db7ae840811dfb3eea900620f6bb4ae6e0b1 netlink: specs: add partial specification for ethtool
01e47a372268beaec517dc0ea8d9101550600df4 docs: netlink: add a starting guide for working with specs
981cbcb030d919ee49ebbfc2889839c6882d9ea7 tools: net: use python3 explicitly
1b98ac0fc841e8f87ea96acd9654bd40470f4ef0 Merge branch 'tools-ynl-more-docs-and-basic-ethtool-support'
cc732d235126887cf445801a01ce54096820ceef dt-bindings: net: add amlogic gxl mdio multiplexer
9a24e1ff4326c9c25dc2daf9dab3cc93ed9b8ab9 net: mdio: add amlogic gxl mdio mux support
88b49402faa8f65251904dd7fa77d7475e2162fe Merge branch 'net-mdio-add-amlogic-gxl-mdio-mux-support'
1680801ef64d12b44048e0a35a913d7b13d78be0 selftests: mlxsw: qos_dscp_bridge: Convert from lldptool to dcb
10d5bd0b69edb5af7933ba76dd23af3ff9d63b29 selftests: mlxsw: qos_dscp_router: Convert from lldptool to dcb
5b3ef0452c593b3439278cbc919119c770786f25 selftests: mlxsw: qos_defprio: Convert from lldptool to dcb
bd32ff68721c3c1c5943f5493b62aae99190af36 selftests: net: forwarding: lib: Drop lldpad_app_wait_set(), _del()
67971c381fbe1c89d3f0bec30dcc33850c8acbd2 Merge branch 'selftests-mlxsw-convert-to-iproute2-dcb'
c925ed5f66bf70eb5327fd67382a12994d9b1fce Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
71af6a2ddf146db4120ea220b93815e3993dcd94 Merge tag 'mlx5-updates-2023-01-30' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
07abde549bc1204685b0aec29acc8c75b18ac1f5 net: ipa: support more endpoints
c84ddc119704bbd1fd7a5b1cdce3146c5840f07d net: ipa: extend endpoints in packet init command
8ba59716d16ac64d81a0b6bbe82ba5cb53af2135 net: ipa: define IPA v5.0+ registers
8e7c89d84a2b73cc66485f1749b5e4f8d3a62e6a net: ipa: update table cache flushing
a08cedc31d50b698c2e36a08c5a69a42d73313c9 net: ipa: support zeroing new cache tables
32079a4ab10668a28535747399a5d8a527e775dd net: ipa: greater timer granularity options
2cdbcbfd482989eca2c0d3731f361bed70adb157 net: ipa: support a third pulse register
5157d6bfcad38f8b652bd869ffc2b0aac50d5f64 net: ipa: define two new memory regions
dd25cfab16e6bff1bbd75b42b8334c4419c90a4f Merge branch 'net-ipa-remaining-ipa-v5-0-support'

--===============8634692721354119758==--
