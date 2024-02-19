Content-Type: multipart/mixed; boundary="===============0174568664342194043=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Mon, 19 Feb 2024 11:07:01 -0000
Message-Id: <170834082180.29689.5098240904103381952@gitolite.kernel.org>

--===============0174568664342194043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-pie-for-sev-v5
    old: b50b8eb83db396c039cd207c680824f160b2152f
    new: 94f0a4898e8423dea0386e4f5c93667a3c7ec67e
    log: revlist-b50b8eb83db3-94f0a4898e84.txt

--===============0174568664342194043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b50b8eb83db3-94f0a4898e84.txt

105e15b659145a817553751bb7e3c7a23ce81fe2 x86/startup_64: Use RIP_REL_REF() to assign phys_base
58359ea1e10283960361551f47c781eaa5f230ec x86/startup_64: Use RIP_REL_REF() to access early_dynamic_pgts[]
6aa9a1912f07c538c1378cf201adc526f7f62efc x86/startup_64: Use RIP_REL_REF() to access __supported_pte_mask
dc90c54f00ecdc49a2368a9aa4bef044a8a59a3e x86/startup_64: Use RIP_REL_REF() to access early page tables
e803d9aa40a1b8c3eadd93a6989a5e02b5e66f5e x86/startup_64: Use RIP_REL_REF() to access early_top_pgt[]
438032041b05dba8931cc20e9d1edaee4ac130fd x86/startup_64: Simplify CR4 handling in startup code
ee01a7923d45b42c57f078f1061d92da876d8618 x86/startup_64: Defer assignment of 5-level paging global variables
bc1229a40c01d92ea97de14fa5183e6c55699797 x86/startup_64: Simplify calculation of initial page table address
d85437ef237148e869c4deb397e8105a177aba84 x86/startup_64: Simplify virtual switch on primary boot
2e528e7bc76d4525141e3f41bb62dacbaff7196e x86/sme: Avoid SME/SVE related checks on non-SME/SVE platforms
a5cbc447cfeb1e011e57bb0ff4a31281a5329f32 efi/libstub: Add generic support for parsing mem_encrypt=
10d25da45adaaa0c37ddf19f885ff2084dd3b390 x86/boot: Move mem_encrypt= parsing to the decompressor
43ca0a7a050324811b4aa2c4794b0735e6ec4e08 x86/sme: Move early SME kernel encryption handling into .head.text
442cb35ead8a101dc8c299d17d0b908b7bf19787 x86/sev: Move early startup code into .head.text section
94f0a4898e8423dea0386e4f5c93667a3c7ec67e x86/startup_64: Drop global variables keeping track of LA57 state

--===============0174568664342194043==--
