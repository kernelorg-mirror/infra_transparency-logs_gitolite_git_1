Content-Type: multipart/mixed; boundary="===============2450729060601906922=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/daveh/devel
Date: Fri, 05 Sep 2025 17:40:00 -0000
Message-Id: <175709400043.3299127.3448447247904324243@gitolite.kernel.org>

--===============2450729060601906922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/daveh/devel
user: daveh
changes:
  - ref: refs/heads/testme
    old: 13f107f882bb5a0a3265b955cc538c90bd1d4be2
    new: 61221d07e815008ba758995d79fd442b5217f51a
    log: revlist-13f107f882bb-61221d07e815.txt

--===============2450729060601906922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13f107f882bb-61221d07e815.txt

81e39b6d89b5148480f607f93a88cd16f7df6f4a MAINTAINERS: Update the file list in the TDX entry.
957e3855407d943577695531931e8aec938733d2 MAINTAINERS: Add Rick Edgecombe as a TDX reviewer
d8b483ba4336470805cc04c3a263ddc126c90175 MAINTAINERS: Add KVM mail list to the TDX entry
94272b084a745940e076a170d8193ac3427292e6 x86/tdx: Eliminate duplicate code in tdx_clear_page()
a27b008a5d7e8c49740dfd4b560cd2d1abe722e4 x86/tdx: Tidy reset_pamt functions
01fb93a363e0583a3ce48098aca5ab9825a5b790 x86/tdx: Skip clearing reclaimed pages unless X86_BUG_TDX_PW_MCE is present
744b02f62634b64345d05a8a3f145d56469313b4 x86/kexec: Consolidate relocate_kernel() function parameters
83214a775f33bc9d61c2c284f2ace3f854a4cddb x86/sme: Use percpu boolean to control WBINVD during kexec
10df8607bf1a22249d21859f56eeb61e9a033313 x86/virt/tdx: Mark memory cache state incoherent when making SEAMCALL
b18651f70ce0e45d52b9e66d9065b831b3f30784 x86/kexec: Disable kexec/kdump on platforms with TDX partial write erratum
80804847269eba880dc8c1bc64d70082692f72cd x86/virt/tdx: Remove the !KEXEC_CORE dependency
5f9b5bd0c82925e4a71c5790a37b3142fec946d4 x86/virt/tdx: Update the kexec section in the TDX documentation
61221d07e815008ba758995d79fd442b5217f51a KVM/TDX: Explicitly do WBINVD when no more TDX SEAMCALLs

--===============2450729060601906922==--
