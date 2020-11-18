Content-Type: multipart/mixed; boundary="===============4305940484995372876=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mani/mhi
Date: Wed, 18 Nov 2020 09:51:38 -0000
Message-Id: <160569309852.19849.9234622621959157276@gitolite.kernel.org>

--===============4305940484995372876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mani/mhi
user: mani
changes:
  - ref: refs/heads/mhi-next
    old: 23d784d48cd094094da0af7111a4cc92136ce3dd
    new: 7570a8f9b99aec5d9a82115d1cac327f3827b450
    log: revlist-23d784d48cd0-7570a8f9b99a.txt

--===============4305940484995372876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23d784d48cd0-7570a8f9b99a.txt

9b627c25e70816a5e1dca940444b5029065b4d60 bus: mhi: core: Remove double locking from mhi_driver_remove()
8ff3f7bdde45b32f9294fc87e4bd76f369178664 bus: mhi: core: fix potential operator-precedence with BHI macros
855a70c12021bdc5df60512f1d3f6d492dc715be bus: mhi: Add MHI PCI support for WWAN modems
f4d0b39c842585c74bce8f8a80553369181b72df bus: mhi: core: Fix null pointer access when parsing MHI configuration
a7f422f2f89e7d48aa66e6488444a4c7f01269d5 bus: mhi: Fix channel close issue on driver remove
56c8ea864018a995c96810c9536d98a879b89218 bus: mhi: core: Remove unnecessary counter from mhi_firmware_copy()
a8ca15a9c73f92703492e8afe25103a34504851b bus: mhi: core: Add missing EXPORT_SYMBOL for mhi_get_mhi_state()
78e1d22687ff1fd320abac12e8a607ea79782c48 bus: mhi: core: Expose mhi_get_exec_env() API for controllers
bca7218099e0796901a9c27366e145d9f485c81a bus: mhi: core: Remove unused mhi_fw_load_worker() declaration
9e1660e5c396ee081907386d0b95b8e0804a6c86 bus: mhi: core: Rename RDDM download function to use proper words
da7bdbf67db232234bb55e083c57b930c2010f95 bus: mhi: core: Skip RDDM download for unknown execution environment
1b55c16a5e4718f58ed58cfdfe37fe4cd4d89f88 bus: mhi: core: Use appropriate names for firmware load functions
8f70397876872789b2a5deba804eb6216fb5deb7 bus: mhi: core: Move to using high priority workqueue
8e0559921f9afc01fe0457c5e136ce4a7ae8f0d3 bus: mhi: core: Skip device wake in error or shutdown states
3fb81a4d5f2f55b1596cb5cffca98c97ca43f07a bus: mhi: core: Move to SYS_ERROR regardless of RDDM capability
0c76b3fa580da8f65333b8774205f0a72ffe844c bus: mhi: core: Prevent sending multiple RDDM entry callbacks
12e050c77be036377fee479dccd479202d8d6853 bus: mhi: core: Move to an error state on any firmware load failure
faa257075bcc35e2c2ee68eb83e4e53d3bb02a90 bus: mhi: core: Use appropriate label in firmware load handler API
dc53d862eab89000ebc87240274943793f0af682 bus: mhi: core: Move to an error state on mission mode failure
40c3127187cb38ed255ba4473e11cd70385c7431 bus: mhi: core: Check for IRQ availability during registration
556bbb442bbb44f429dbaa9f8b48e0b4cda6e088 bus: mhi: core: Separate system error and power down handling
a03c7a86e12721da9f6bb509dddda19fd9ae8c6c bus: mhi: core: Mark and maintain device states early on after power down
6cc1716102b55497dd557e8295a3177315332f9a bus: mhi: core: Remove MHI event ring IRQ handlers when powering down
7570a8f9b99aec5d9a82115d1cac327f3827b450 Merge branch 'mhi-ath11k-immutable' into mhi-next

--===============4305940484995372876==--
