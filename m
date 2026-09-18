Content-Type: multipart/mixed; boundary="===============3817917694787902928=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 18 Sep 2026 15:31:13 -0000
Message-Id: <178974547386.1819379.17318556185525552102@gitolite.kernel.org>

--===============3817917694787902928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 25e10bb3d73d8d5f00ae5ef26b29cc4dc307b97f
    new: bf01ca7088d84bd184c143257737bf75b494f170
    log: revlist-25e10bb3d73d-bf01ca7088d8.txt

--===============3817917694787902928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25e10bb3d73d-bf01ca7088d8.txt

fb345025f161d17fe7c8a6048c7e80e467fa8ddf ACPI: CPPC: Validate the _CPC package header
32299b29a887ed5615695f42a19cd8a843903146 ACPI: CPPC: Validate _CPC entry and control semantics
3685d9829c7161a05d338cb3b3367c6a76d38ed8 ACPI: CPPC: Propagate performance-control write errors
50affbde6410825b7bd6c0f4d12dab40ec987021 ACPI: CPPC: Serialize PCC single-register payload updates
76e6914a843ed2bc2bea152c30cc7dd445d02276 ACPI: CPPC: Serialize PCC EPP payload updates
27954e29d7de66e65ef1be4ce5a50505066c9bb6 ACPI: CPPC: Release CPC descriptors through kobject
968e29db97bbe45aecb5dac51ffbedbf62eb67de ACPI: CPPC: Release PCC data after probe failures
2221dc547b38eeef4893abb0f55352ebd920ddcb ACPI: CPPC: Reject unsafe cross-CPU SystemMemory RMW
09d911c9966333c45409440ec2d777cf80a3305f ACPI: CPPC: Reject direct reads of write-only controls
fd1bb9a6cb1f6641840a99653a175b913c0358f4 ACPI: CPPC: Validate and access PCC register layouts
ea5ed1f82e2273bf8c16eace6d701e2ea4e820d2 ACPI: CPPC: Validate SystemIO register layouts
908a87126a7e484d60754104705d875b38c2cc20 ACPI: CPPC: Validate PCC overlaps across processors
3051865865a88b41c5df881d44a6e3d1e85675ba ACPI: CPPC: Validate SystemIO overlaps across processors
a97aaf2aedae282eb668397428046cbd52435334 ACPI: CPPC: Clear Performance Limited without a stale read
487d1ad7535e4ef5a404985b170a356a9f827326 ACPI: CPPC: Keep Performance Limited clearable on NVIDIA T41
6b016c5c96448c0a5f09328d37f66562d154a5e5 ACPI: CPPC: Validate FFH register fields before hardware access
36e96b469da24868f727b4cd168d7cf01cbd163d ACPI: CPPC: Propagate errors from cross-CPU FFH calls
4bcc60d326c5acaa28c5913259decb22a33a83a1 ACPI: CPPC: Accept requests to retain immutable autonomous selection
21e018235d99bc86249b034c06646df8757b2852 cpufreq: CPPC: Select the frequency-invariance callback per CPU
995e7d4680706e47154adb68f0b682485ea8d873 cpufreq: CPPC: Create the FIE worker before enabling PCC callbacks
bf01ca7088d84bd184c143257737bf75b494f170 Merge branch 'acpi-cppc' into bleeding-edge

--===============3817917694787902928==--
