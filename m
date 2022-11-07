Content-Type: multipart/mixed; boundary="===============4806095438908149372=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Mon, 07 Nov 2022 14:08:49 -0000
Message-Id: <166783012935.17231.9894325653615053948@gitolite.kernel.org>

--===============4806095438908149372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm64-wxn-v8
    old: 4f5210a919232145377182c2ebb4a83f6116fef5
    new: 9fa01cad5ac816e7a5ec8ed94b10050d36ffad49
    log: revlist-4f5210a91923-9fa01cad5ac8.txt

--===============4806095438908149372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f5210a91923-9fa01cad5ac8.txt

fc2436592b15fc7935dc53c0801475bfaec88185 arm64: idreg-override: Avoid parameq() and parameqn()
25f33d4ee50ab2c36abf141ae0ae9e91325b0fdc arm64: idreg-override: avoid strlen() to check for empty strings
84cf75707b21bcae68887d800d55bef7a7e39a47 arm64: idreg-override: Avoid sprintf() for simple string concatenation
05f23f57caec8c12e65e3e0a8ab7ff68e45e0623 arm64: idreg_override: Avoid kstrtou64() to parse a single hex digit
44d29e48994dbac8ecf4886944e98f27b5f3de63 arm64: idreg-override: Move to early mini C runtime
e646f7a9e039d232a203397d2ec02118fe7d7ead arm64: kernel: Remove early fdt remap code
9cdc242e805459970c52b614bde439a434a2828f arm64: head: Clear BSS and the kernel page tables in one go
804c45da3030cf010393a6ad344419e886ab2820 arm64: Move feature overrides into the BSS section
3b13873f08fc6631b2391eb84f7eec765d73d0ca arm64: head: Run feature override detection before mapping the kernel
4ffc5feececaa0ebc9c5837d868889ad663f0078 arm64: kaslr: Use feature override instead of parsing the cmdline again
dbb8ae5211da450305a68f857be02ffedc69f146 arm64: idreg-override: Create a pseudo feature for rodata=off
e3309b1e082c9f8299e356a8641406c139c52d21 arm64: head: allocate more pages for the kernel mapping
77666a78ea29664639a7b8c9267599d83266c013 arm64: head: move memstart_offset_seed handling to C code
a4fe036064c4d0e2fd40b9e3530dbabaff3c6459 arm64: head: Move early kernel mapping routines into C code
6e872a050e112e5e0159367a732a20c6487e90e9 arm64: mm: avoid fixmap for early swapper_pg_dir updates
8a12fb822d13ac53819e1c3ee4d8e9682dabe596 arm64: mm: omit redundant remap of kernel image
9fe5b101efdcf3e3bdd7d3dac2e9c93561fc2aa5 arm64: Revert "mm: provide idmap pointer to cpu_replace_ttbr1()"
baa40c51c4b2fa1450383c40a976e3208ab528c5 mm: add arch hook to validate mmap() prot flags
9fa01cad5ac816e7a5ec8ed94b10050d36ffad49 arm64: mm: add support for WXN memory translation attribute

--===============4806095438908149372==--
