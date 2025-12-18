Content-Type: multipart/mixed; boundary="===============7624646085986422753=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kas/linux
Date: Thu, 18 Dec 2025 12:52:01 -0000
Message-Id: <176606232139.615816.3062128379450634199@gitolite.kernel.org>

--===============7624646085986422753==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kas/linux
user: kas
changes:
  - ref: refs/heads/compound_head
    old: 3c3c3be50df47e5d42a9fa1aa2b43b5cc5ffd785
    new: da95e07fe0f0d9cab5fa6a6dca4de39d78dc92e6
    log: revlist-3c3c3be50df4-da95e07fe0f0.txt

--===============7624646085986422753==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c3c3be50df4-da95e07fe0f0.txt

f56ffe847adc82db9ef64ab917cf0c33703f391b mm: Move MAX_FOLIO_ORDER definition to mmzone.h
4004e7bf82fd199126032b7b2cbd903b2fc615f7 mm/sparse: Check memmap alignment
b21899f332c818643c4ff872370c8913f36e2f43 mm: Change the interface of prep_compound_tail()
065f1550b01945c3a587587d54c8025bdd8f700b mm: Rename the 'compound_head' field in the 'struct page' to 'compound_info'
4627d97d4819a12fc6cc2c930942defb3bf64db8 mm: Move set/clear_compound_head() to compound_head()
ccd69a6c863ed94a5aaecf8e98381418a248d22d mm: Rework compound_head() for power-of-2 sizeof(struct page)
c2e50ca84df19b72982aebeda31072c3e7f746e3 mm: Make page_zonenum() use head page
eba37767fa83984916f7c0a1a6907ccb78def0f6 mm/hugetlb: Refactor code around vmemmap_walk
d0d07211e5c42ba1d94a794634bcaf014a136a84 mm/hugetlb: Remove fake head pages
b2e8c999a5cb3dc696d896349695e7bc99572890 mm: Drop fake head checks
52ec565ddfffbdfa2d5abb2950570c479f9b8236 hugetlb: Remove VMEMMAP_SYNCHRONIZE_RCU
7a6038b14662d766171ea4c01500325d0c432a26 mm/hugetlb: Remove hugetlb_optimize_vmemmap_key static key
a066b4c8e0449bc44f06af94e805a8c3c8e36cab mm: Remove the branch from compound_head()
da95e07fe0f0d9cab5fa6a6dca4de39d78dc92e6 hugetlb: Update vmemmap_dedup.rst

--===============7624646085986422753==--
