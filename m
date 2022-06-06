Content-Type: multipart/mixed; boundary="===============5782148938573019164=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Jun 2022 07:18:50 -0000
Message-Id: <165449993060.15763.2580344372323288232@gitolite.kernel.org>

--===============5782148938573019164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 8ef251c3d67f6e3458732259dc13f399a6602a9b
    new: 34bd677d56d6f9fa1578e4eb3dd5499cb4ff0b1c
    log: revlist-8ef251c3d67f-34bd677d56d6.txt
  - ref: refs/heads/queue/4.9
    old: 0fedd3dc4dc84a0d3332104d44d26bf5a4cf0fc2
    new: a1a1b79c5ddb99186f1778d00551eebe18961479
    log: revlist-0fedd3dc4dc8-a1a1b79c5ddb.txt
  - ref: refs/heads/queue/5.10
    old: 4ea4e25fd29bf51ccaf50a27d98012838f9caecc
    new: 638ba136a84981349b3d833d5042e31f94517101
    log: |
         638ba136a84981349b3d833d5042e31f94517101 arm64: Initialize jump labels before setup_machine_fdt()
         
  - ref: refs/heads/queue/5.15
    old: 96daf42cb9cf3ad7acc74b5008076866cc9ab513
    new: 2f3cc62a21844911d993b05d17b74ecffa67f08b
    log: |
         2f3cc62a21844911d993b05d17b74ecffa67f08b arm64: Initialize jump labels before setup_machine_fdt()
         
  - ref: refs/heads/queue/5.17
    old: e2f21ed056272f171e61fc355498f3cbe3fad047
    new: 1201299badb16f91462040d247c70eafcad8571f
    log: |
         1201299badb16f91462040d247c70eafcad8571f arm64: Initialize jump labels before setup_machine_fdt()
         
  - ref: refs/heads/queue/5.18
    old: c71d2cad9616b3e20cf768f7dfe7058a4bd3c431
    new: fa9d5fd17968ee91d49016d33bd46d1d8147b838
    log: |
         fa9d5fd17968ee91d49016d33bd46d1d8147b838 arm64: Initialize jump labels before setup_machine_fdt()
         

--===============5782148938573019164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ef251c3d67f-34bd677d56d6.txt

171ca9a7813df186e7c629f286a55c246a6ce9af x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
d982b0715812fa3a4527010a44018ad01b86986f staging: rtl8723bs: prevent ->Ssid overflow in rtw_wx_set_scan()
22ee96b72a9b9dccbbb85e8aa51b7eb7cfb1ac9f tcp: change source port randomizarion at connect() time
40d20f3186ddd9b6b94598f4ef3d07644b0fa43c secure_seq: use the 64 bits of the siphash for port offset calculation
5a63f921136e879aab23a83b3fb8e3d3d767c3cf ACPI: sysfs: Make sparse happy about address space in use
853b1bcc5c53b2efb34e6427e753c75ff52d0210 ACPI: sysfs: Fix BERT error region memory mapping
0aa0d8ab332f218edadad0654f3cb1e559578831 net: af_key: check encryption module availability consistency
3c15e931fe7cc533728cd5e2fa521bc3ce952ba3 net: ftgmac100: Disable hardware checksum on AST2600
b1db0b5c81831861ce40a3e0f6d5eb2b1075bf24 drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
8a24b70dcdaf41d90156bd268118f1f7322f3632 assoc_array: Fix BUG_ON during garbage collect
b1709d3697ef28e5a55dd0aea29804173fd7e185 drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
4f3ea768c56e8dce55ae538f18b37420366c5c22 block-map: add __GFP_ZERO flag for alloc_page in function bio_copy_kern
98e0c7c702894987732776736c99b85ade6fba45 exec: Force single empty string when argv is empty
e97222b785e70e8973281666d709baad6523d8af netfilter: conntrack: re-fetch conntrack after insertion
3674d8a8dadd03a447dd21069d4dacfc3399b63b zsmalloc: fix races between asynchronous zspage free and page migration
43133f74880eca1be093c1a4cc74d5b6aa6f2f22 dm integrity: fix error code in dm_integrity_ctr()
4cd9c5f4235d0132e89bcc4cf03843494531e99b dm crypt: make printing of the key constant-time
1dbcb821c63d09dc4a641bf99bb05f238610717f dm stats: add cond_resched when looping over entries
388bc1e69663956f8cee43af3bd02bd3061d222d dm verity: set DM_TARGET_IMMUTABLE feature flag
2e3d708313d9eddfe6d389d6ff7ff6158635b9c6 tpm: ibmvtpm: Correct the return value in tpm_ibmvtpm_probe()
bb4720010810d13fd2544363e2398b22fbfe0105 docs: submitting-patches: Fix crossref to 'The canonical patch format'
2ec65dc6635d1976bd1dbf2640ff7f810b2f6dd1 NFSD: Fix possible sleep during nfsd4_release_lockowner()
92cc6da11b10a25be13aeeb42fb0a6d7a0587156 bpf: Enlarge offset check value to INT_MAX in bpf_skb_{load,store}_bytes
b8f3be299d5176348b15cc59d55b85faa3dece68 Linux 4.14.282
34bd677d56d6f9fa1578e4eb3dd5499cb4ff0b1c binfmt_flat: do not stop relocating GOT entries prematurely on riscv

--===============5782148938573019164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0fedd3dc4dc8-a1a1b79c5ddb.txt

8c73e7c18e093c63bc0dbca2cca81e832f3b9fbc net: af_key: check encryption module availability consistency
d570f31cc50ef23c76300fe848e8ff4299a7aba8 drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
54187b6c98a795d0bd14e9bcc8a3ef7fd89dfdc9 assoc_array: Fix BUG_ON during garbage collect
2441cedd2941c43c670252cc1761c6dc299b699f drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
d59073bedb7cf752b8cd4027dd0f67cf7ac4330f block-map: add __GFP_ZERO flag for alloc_page in function bio_copy_kern
41f6ea5b9aaa28b740d47ffe995a5013211fdbb0 exec: Force single empty string when argv is empty
49e2a292b3d63d1971f80a929fc806702074559a dm crypt: make printing of the key constant-time
6adce527fe86f0156ea853742c951c01b1f0d6fc dm stats: add cond_resched when looping over entries
27798cca4e54fe9c390396c4cc655480f827bbd5 dm verity: set DM_TARGET_IMMUTABLE feature flag
0b6f6940a2bd40a3a0796e93c28689033437948b tpm: ibmvtpm: Correct the return value in tpm_ibmvtpm_probe()
fea1d0940301378206955264a01778700fc9c16f NFSD: Fix possible sleep during nfsd4_release_lockowner()
8fea6446ef7dd0e3a714ab0c477c0e9de900a48c bpf: Enlarge offset check value to INT_MAX in bpf_skb_{load,store}_bytes
a1a1b79c5ddb99186f1778d00551eebe18961479 Linux 4.9.317

--===============5782148938573019164==--
