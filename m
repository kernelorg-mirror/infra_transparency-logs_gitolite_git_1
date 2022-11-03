Content-Type: multipart/mixed; boundary="===============1433928905862795739=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Thu, 03 Nov 2022 16:32:12 -0000
Message-Id: <166749313292.17520.4229524105384926226@gitolite.kernel.org>

--===============1433928905862795739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm64-wxn-v8
    old: 74113b81090bc904cbf67d52ff77fa8831338165
    new: 2563cbfcf8285cffb34698719758f600d56d90af
    log: revlist-74113b81090b-2563cbfcf828.txt

--===============1433928905862795739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74113b81090b-2563cbfcf828.txt

3453b5203a38f3c35fa8f0b868f7afa431937508 arm64: idreg-override: Avoid parameq() and parameqn()
1710d8259e89577c7084641c7c349c4601b6f115 arm64: idreg-override: avoid strlen() to check for empty strings
50388299c3df1a91fd3f5dd2a2aa19325ec0f8b3 arm64: idreg-override: Avoid sprintf() for simple string concatenation
c80ef69b091380e6e9f6b1944dfdb43b770663ff arm64: idreg_override: Avoid kstrtou64() to parse a single hex digit
e348269bea29c2b10ae6f2075b8fdf071b43eae6 arm64: idreg-override: Move to early mini C runtime
8ffe7d06b4efc63d653d9b8d4e96badee9a72fd9 arm64: kernel: Remove early fdt remap code
8c175dc40be05e1e81dcb5371362baa8f31333fb arm64: head: Clear BSS and the kernel page tables in one go
2e41954b7fc286e97c49ec25e9ba387f5b437c33 arm64: Move feature overrides into the BSS section
726119e5fed7b7fb5c57d6a9d783eb431006e1f1 arm64: head: Run feature override detection before mapping the kernel
ada151698ca65d1a4e334f8aa352931c38ca82d6 arm64: kaslr: Use feature override instead of parsing the cmdline again
0a92944807fc3508cb87e5a56fa73e9d96fbb568 arm64: idreg-override: Create a pseudo feature for rodata=off
f38a0aea68ad271e9324dd2905a0e0257dba0e38 arm64: kaslr: don't pretend KASLR is enabled if offset < MIN_KIMG_ALIGN
1c9b996c113284f24683746491778ee0190b7ace arm64: kaslr: drop special case for ThunderX in kaslr_requires_kpti()
48c6081ac63da89e6f7f805a762de4b52323828b arm64: head: allocate more pages for the kernel mapping
4d181e084fc121d5e6d4915c1d54651f6a388a2f arm64: head: move memstart_offset_seed handling to C code
d3f3cb7817e0c9ad2ea4b53ec96e4e28ad956a31 arm64: head: move early kernel mapping and relocation code to C code
deddd49cabf35be53953caf9795fca0caa2959cb arm64: mm: avoid fixmap for early swapper_pg_dir updates
2b368eb1426e979fcb71303b0b343c50a2c5df97 arm64: mm: omit redundant remap of kernel image
451209e35dbc28fa994602841fdc18b3a1124d4b mm: add arch hook to validate mmap() prot flags
2563cbfcf8285cffb34698719758f600d56d90af arm64: mm: add support for WXN memory translation attribute

--===============1433928905862795739==--
