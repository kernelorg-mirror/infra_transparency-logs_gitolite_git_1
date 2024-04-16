Content-Type: multipart/mixed; boundary="===============0018484393577348578=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Tue, 16 Apr 2024 12:09:50 -0000
Message-Id: <171326939071.22257.1726762288341804713@gitolite.kernel.org>

--===============0018484393577348578==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/sgx-cgroups-v12
    old: b58284a9338060d0fdca78c0b0e8318d1ea3de87
    new: 7d398a10a61ba55d516761886cc928c07881714b
    log: revlist-b58284a93380-7d398a10a61b.txt

--===============0018484393577348578==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b58284a93380-7d398a10a61b.txt

6533d7c7f182cb307ad420e7628a9e50bf39608b x86/sgx: Replace boolean parameters with enums
1eae978696fd4b4f0c59549d2ddf9bf9b31f14ac cgroup/misc: Add per resource callbacks for CSS events
554bf0557d5c7be39086f2757e476326aecb2e47 cgroup/misc: Export APIs for SGX driver
7eb3345b04d260717d9bd85cc30150279ef6a279 cgroup/misc: Add SGX EPC resource type
834ecd19ec79438185053b7840cd8e112c6cf05c x86/sgx: Implement basic EPC misc cgroup functionality
9d35536441cabb0ea09688b1fbd2b7c727448766 x86/sgx: Add sgx_epc_lru_list to encapsulate LRU list
9a7484dd2417c0e884b68f3c72b1b7b5dc6b01be x86/sgx: Abstract tracking reclaimable pages in LRU
f3623cfea6c68092cc7d9d39b357d5ebce2eca36 x86/sgx: Add basic EPC reclamation flow for cgroup
1be23c891653acd129dbedd8e2a95d822888572b x86/sgx: Implement async reclamation for cgroup
22f6c246cb934f63ad2641889b687d3a96460951 x86/sgx: Charge mem_cgroup for per-cgroup reclamation
8f935ff2f5b08596d50301eaf2c0960d51d6d184 x86/sgx: Abstract check for global reclaimable pages
2ef6e1459338ba6b0283489905adf538408663fe x86/sgx: Turn on per-cgroup EPC reclamation
3994e82e6bfeab47820f35d108246789ab22cc0a Docs/x86/sgx: Add description for cgroup support
7d398a10a61ba55d516761886cc928c07881714b selftests/sgx: Add scripts for EPC cgroup testing

--===============0018484393577348578==--
