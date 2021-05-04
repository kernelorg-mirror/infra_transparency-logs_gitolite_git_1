Content-Type: multipart/mixed; boundary="===============7253246583108228633=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 04 May 2021 17:12:37 -0000
Message-Id: <162014835788.12939.4361847802491191178@gitolite.kernel.org>

--===============7253246583108228633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: bea707e12d1cc075d75f871e2b626f7e5925664b
    new: 10dbc4151e52e412e0dade3a3e8a5355dd58835f
    log: revlist-bea707e12d1c-10dbc4151e52.txt
  - ref: refs/heads/queue/4.19
    old: e7f760cab978171e72d713015dd264cbd2b071de
    new: 33086e9f462c141b4c0bfa19809f5ffc1e7772ce
    log: |
         9defc136ae3215b6da2b732924f3ef788a5f5f15 erofs: fix extended inode could cross boundary
         ef14cb5f9e783adb3dccd2c2293f9382fc8a255e ACPI: tables: x86: Reserve memory occupied by ACPI tables
         e9453b2cf24a9883b5e67abb39731b4a5ebf243a ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
         27d344ed194749a4cc587688625657e9a6e76944 net: usb: ax88179_178a: initialize local variables before use
         cacf6d5c873913ea184176226f3750574e0f33ca iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
         1cd854dd2558778f323ad5b13c9e5698cce378c9 mips: Do not include hi and lo in clobber list for R6
         33086e9f462c141b4c0bfa19809f5ffc1e7772ce bpf: Fix masking negation logic upon negative dst register
         
  - ref: refs/heads/queue/4.4
    old: 3629f06f5fd1307b74d1d39df3653d151b13b7c7
    new: 37b306d0e986bea01c34096f82902f84def48a13
    log: |
         761fc1cdad12b6b95c98842f0033c23ccd76787a timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
         d3e2d244159b8e21ac700902ef2dabbd0359bdea net: usb: ax88179_178a: initialize local variables before use
         37b306d0e986bea01c34096f82902f84def48a13 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
         
  - ref: refs/heads/queue/4.9
    old: 07b9bde6ef9818e5660744924c5ea426db8613d1
    new: c42f89a7ad6f2bd1f5e16f6b2a6c65ed3cf2d298
    log: |
         47a9f62ea4e7f8bf768255e914462308babeb482 net: usb: ax88179_178a: initialize local variables before use
         c42f89a7ad6f2bd1f5e16f6b2a6c65ed3cf2d298 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
         
  - ref: refs/heads/queue/5.10
    old: da2f886d0608bbe42c02805e29e553a9c3a90543
    new: 41fee2c6250b7efbdd341f5050b56d8b765d48df
    log: |
         e4ef4364104d16b5773f2ff9ef77633ac80132f6 mips: Do not include hi and lo in clobber list for R6
         71e08795040bcca4d3a4afb20754941916113d7b netfilter: conntrack: Make global sysctls readonly in non-init netns
         a0d88b6ab1cc25d9ba35a4face7df3d6df1b4bde net: usb: ax88179_178a: initialize local variables before use
         6d360ed814b5121cb6870214864cf54cd895c2f6 igb: Enable RSS for Intel I211 Ethernet Controller
         f57959dd226d25ecd512b47dbb93ee97ab599070 bpf: Fix masking negation logic upon negative dst register
         1aef0a3c3e8ad237ef0014cb75ca34def50619b0 bpf: Fix leakage of uninitialized bpf stack under speculation
         41fee2c6250b7efbdd341f5050b56d8b765d48df net: qrtr: Avoid potential use after free in MHI send
         
  - ref: refs/heads/queue/5.11
    old: 1b15e1a9a6fd47c1cb4a40ec4d7dd5e5d35d11a3
    new: 79b65b8abdd9f9ed7a98d2739d82c84bf2c6747b
    log: |
         d38d6a906b2fa7266eaf59dbb8be314c049044c9 mips: Do not include hi and lo in clobber list for R6
         c66a54ef897dbf95fc6558befe98077d23a5b7bc netfilter: conntrack: Make global sysctls readonly in non-init netns
         e8a97acb918b571dd10cbc34b4233cd1dfed3d07 net: usb: ax88179_178a: initialize local variables before use
         a17ce7cdb8e715a34b1a5113aead5a6346497e1d drm/i915: Disable runtime power management during shutdown
         b643a7ee13864b46e08d5729399e47911ed72eea igb: Enable RSS for Intel I211 Ethernet Controller
         08c56c9f09e7a041a8b4f96c378366d6a57de53f bpf: Fix masking negation logic upon negative dst register
         05d82f23b66a189a09bb0bc7a61ea0718b5ddb8b bpf: Fix leakage of uninitialized bpf stack under speculation
         79b65b8abdd9f9ed7a98d2739d82c84bf2c6747b net: qrtr: Avoid potential use after free in MHI send
         
  - ref: refs/heads/queue/5.12
    old: cc8057a398c24022250100fc5e21ada7d913bc36
    new: b9e32f47525bd094cfdfa9bfd60ca5425875b794
    log: |
         95af26254141df184475bfd9e6c4168810f0b169 mips: Do not include hi and lo in clobber list for R6
         69e1e0f9284a300c06a58147900aa29f19edd992 netfilter: conntrack: Make global sysctls readonly in non-init netns
         3e564ee260d9473762ceb23b63b8d9662be32af2 net: usb: ax88179_178a: initialize local variables before use
         626217c2c43bf4125d31e5886061c1a4ae3dac65 drm/i915: Disable runtime power management during shutdown
         5332c3d10414c2f59b215dae7e68e2413a590c2c bpf: Fix masking negation logic upon negative dst register
         8d65fddd3dd7be07c04c9030ba0d91c76b11e04c bpf: Fix leakage of uninitialized bpf stack under speculation
         b9e32f47525bd094cfdfa9bfd60ca5425875b794 net: qrtr: Avoid potential use after free in MHI send
         
  - ref: refs/heads/queue/5.4
    old: a9d998bc44ce897feb93c19aa288bd5d9b55dca9
    new: 7322e576de5b1cc7032da1db204bf99ce237d69e
    log: |
         75c17609ef7859228f10b2c2785d0c934e09c02b mips: Do not include hi and lo in clobber list for R6
         1b8cbc61dc398659c5e44d04c44608b8c5fceacd ACPI: tables: x86: Reserve memory occupied by ACPI tables
         7300a43c081d3fabbf70093a7725e80d4041da04 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
         b10dba8a993b35e4986d4430df4cdadb91c4553f net: usb: ax88179_178a: initialize local variables before use
         424a700a139e0033785b5fae5f235b4bf8bc0f6f igb: Enable RSS for Intel I211 Ethernet Controller
         1cb361688127f439f8ca1c506bb56776610015f0 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
         6d3cf6ca0f93e1b626844ffed4d13c962311ea11 bpf: Fix masking negation logic upon negative dst register
         43f5e26d715175a351c85e26ea22eca3e38aef10 bpf: Fix leakage of uninitialized bpf stack under speculation
         7322e576de5b1cc7032da1db204bf99ce237d69e avoid __memcat_p link failure
         

--===============7253246583108228633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bea707e12d1c-10dbc4151e52.txt

80c87bdb1b1a1b5bda31b287d5061f0a632782f7 usbip: vudc synchronize sysfs code paths
b60478aa746c646ce398f1cfcf27805a517a6523 ACPI: tables: x86: Reserve memory occupied by ACPI tables
e8d7356c908ace09ab16f85e6a682bfc366328c8 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
b6f352500f9e8ce218c47dfdbf1ecd97fa560ee1 bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
cdcefe7a4793fef69268d116de108beab91dda9b bpf: fix up selftests after backports were fixed
1e37fd62d5710d49e2afa2bcb154c1addb4595b2 net: usb: ax88179_178a: initialize local variables before use
49e113de4b156332450446b7f430bb8c3c4246fb iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
f3afb6899f5934f64e5906e1eda56f0268124f73 MIPS: Introduce isa-rev.h to define MIPS_ISA_REV
09fb536c278e25088f53cfe5abf736afe16f133f MIPS: cpu-features.h: Replace __mips_isa_rev with MIPS_ISA_REV
48e04662082a5acf9ff6d004e607706a2cd83dd9 mips: Do not include hi and lo in clobber list for R6
10dbc4151e52e412e0dade3a3e8a5355dd58835f bpf: Fix masking negation logic upon negative dst register

--===============7253246583108228633==--
