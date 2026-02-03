Content-Type: multipart/mixed; boundary="===============3685984716077069136=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cxl/cxl
Date: Tue, 03 Feb 2026 18:47:17 -0000
Message-Id: <177014443744.190154.16382774005496287526@gitolite.kernel.org>

--===============3685984716077069136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cxl/cxl
user: djiang
changes:
  - ref: refs/heads/next
    old: 0da3050bdded5f121aaca6b5247ea50681d7129e
    new: 00bc604c96bb762f0f050460e25de2729edb1699
    log: revlist-0da3050bdded-00bc604c96bb.txt

--===============3685984716077069136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0da3050bdded-00bc604c96bb.txt

72971184a1eed005b48babe226673d5496bcd959 cxl, doc: Remove isonum.txt inclusion
e6efbd2995c1c14fbf53e2b63056eeeb30b034b1 cxl, doc: Moving conventions in separate files
0692afe940e0959dd2fa74539622f16cf3709433 Documentation/driver-api/cxl: ACPI PRM Address Translation Support and AMD Zen5 enablement
df8b57c34b47e0acbe1133ca58ac75ec3c56771f cxl/region: Rename misleading variable name @hpa to @hpa_range
4fe82279580d10ba63c1461ff404f2c6c82ff1d5 cxl/region: Store root decoder in struct cxl_region
98ceb1a42dab91c6dcf95d1d424cba61b0f9bc5c cxl/region: Store HPA range in struct cxl_region
3e422caa40d0d4bf25ece6e82418ce642d56524a cxl: Simplify cxl_root_ops allocation and handling
bc01fd5019faa14f4253de6f6abcae6d957c3a12 cxl/region: Separate region parameter setup and region construction
1fd6c38fc5e18a9904bc1bd447bb4c2708f0292d cxl/region: Add @hpa_range argument to function cxl_calc_interleave_pos()
d01149bbe76d81d360ed24853d5247fcaad873e4 cxl/region: Use region data to get the root decoder
a31af41115b0f7021a86f5439cb8720b93314f91 cxl: Introduce callback for HPA address ranges translation
7be03eae1fdb690dff8f102a7306ca61b55a810c cxl/acpi: Prepare use of EFI runtime services
a0a135b410f57702ac6a463005c656f291eb7b90 cxl: Enable AMD Zen5 address translation using ACPI PRMT
f76f5df0fc183bcca715190e5af597c0b5b72f43 cxl/atl: Lock decoders that need address translation
dbf3a2d52442253458522cc4b0654ee3a5cef2e1 cxl/region: Factor out code into cxl_region_setup_poison()
48d799e7bc9abea7de91e7914c03f292223c1a01 cxl: Disable HPA/SPA translation handlers for Normalized Addressing
00bc604c96bb762f0f050460e25de2729edb1699 Merge branch 'for-7.0/cxl-prm-translation' into cxl-for-next

--===============3685984716077069136==--
