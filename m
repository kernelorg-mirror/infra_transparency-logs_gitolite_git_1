Content-Type: multipart/mixed; boundary="===============1026809233423095046=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-sgx
Date: Tue, 10 Nov 2020 20:12:48 -0000
Message-Id: <160503916835.3259.11506978328165217796@gitolite.kernel.org>

--===============1026809233423095046==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-sgx
user: jarkko
changes:
  - ref: refs/heads/master
    old: 3338fd9fa15fab7e66ac2657f56d3db0bf0a6714
    new: 3f20fd64b313537fa3168910e7fcff07561cc5b3
    log: revlist-3338fd9fa15f-3f20fd64b313.txt

--===============1026809233423095046==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3338fd9fa15f-3f20fd64b313.txt

bd72c6be818e914ca9a9b438e247c09bf09afbdd mm: Add 'mprotect' hook to struct vm_operations_struct
80976b23dc49f4940a10ba52637b5c6a778d744e x86/sgx: Add SGX misc driver interface
458102abfce703798c0b13d050233632305559b2 x86/sgx: Add SGX_IOC_ENCLAVE_CREATE
2272081daf7165bd259c2224e50817bc0dc27e0b x86/sgx: Add SGX_IOC_ENCLAVE_ADD_PAGES
8c9f0ab0fff0acaf508b7cc65e85f7f6cdbd30a9 x86/sgx: Add SGX_IOC_ENCLAVE_INIT
f5e4f5b33acfefce45b5f2f137cfc4f05ab6e79e x86/sgx: Add SGX_IOC_ENCLAVE_PROVISION
edb4470987bac7e6e60c40b83c75c01470556da8 x86/vdso: Add support for exception fixup in vDSO functions
cff9b4fcdb40083d272f10af60f90b8c9e61ca2d x86/fault: Add helper function to sanitize error code
ef2df686e4dd2535113382b53f763b72f0f2dcf7 x86/traps: Attempt to fixup exceptions in vDSO before signaling
55bfb1fc1ba209621cab6b8adf8fc29967a4e026 x86/vdso: Implement a vDSO for Intel SGX enclave call
82d954cd57ca00d9f681b444c81df0c15232cf66 selftests/x86: Add a selftest for SGX
f8fa8acb4340ab57227151a09f59ecd77f9f27bb x86/sgx: Add a page reclaimer
6eae425139af956dff36a1d2e6a629ff623489be x86/sgx: Add ptrace() support for the SGX driver
a29b40d283e799e8f5791d3464fc9ca344625764 docs: x86/sgx: Document SGX kernel architecture
3f20fd64b313537fa3168910e7fcff07561cc5b3 x86/sgx: Update MAINTAINERS

--===============1026809233423095046==--
