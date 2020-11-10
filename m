Content-Type: multipart/mixed; boundary="===============7294491241822934635=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-sgx
Date: Tue, 10 Nov 2020 07:02:12 -0000
Message-Id: <160499173268.11595.15824965811280803842@gitolite.kernel.org>

--===============7294491241822934635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-sgx
user: jarkko
changes:
  - ref: refs/heads/master
    old: a6139a2e5d7f22b4971a1a46e007b62a657f7bd5
    new: ced3df64f4bc5dc6abb314b860c72b8c19fedce4
    log: revlist-a6139a2e5d7f-ced3df64f4bc.txt

--===============7294491241822934635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6139a2e5d7f-ced3df64f4bc.txt

c1ce00c1f94f202bd7d8ea7a53aa6000abffe818 x86/sgx: Add SGX architectural data structures
673f9a25d75673bcff06fcae150df5cf9d450a5b x86/sgx: Add wrappers for ENCLS functions
e9b4992750138421e366953501909535d77b9a48 x86/cpufeatures: x86/msr: Add Intel SGX hardware bits
6a6c2c3cf20d52b80ed3e4bc535f7973f337c805 x86/cpufeatures: x86/msr: Add Intel SGX Launch Control hardware bits
609a3ef363fc79394dcef3e4bee964e26edde879 x86/sgx: Initialize metadata for Enclave Page Cache (EPC) sections
3e4561f9737dfb0a23312299b98279ee73a09fcc x86/mm: x86/sgx: Signal SIGSEGV with PF_SGX
2b9b61a196352a819b85933d354edc3531787180 x86/cpu/intel: Detect SGX support
45408740cdd48eaabf4b68e48d315924b901aefe x86/cpu/intel: Add nosgx kernel parameter
06034cd9080815797c8a7b69cb17d384e0ba877d x86/sgx: Add SGX page allocator functions
362b53370bad3ffefb68488ce3fd58b4089f11a1 mm: Add 'mprotect' hook to struct vm_operations_struct
30e52436d5d48c8bcd1d07ca46ec5c0c962bae00 x86/sgx: Add SGX misc driver interface
2d8d7946139ab4febe08f79256ea7862f71fcc3a x86/sgx: Add SGX_IOC_ENCLAVE_CREATE
8c09c4747093d638f94a4d842fdadf27ab4c202a x86/sgx: Add SGX_IOC_ENCLAVE_ADD_PAGES
de5c24ab8edc50be9848a7e3451be4a4b7ebf848 x86/sgx: Add SGX_IOC_ENCLAVE_INIT
17cde6c14848db8e222ae5ef307be86617c25ca5 x86/sgx: Add SGX_IOC_ENCLAVE_PROVISION
45ee0320e2488f708f92eb4878d079c87a8ceefe x86/vdso: Add support for exception fixup in vDSO functions
820c63774e95ec71348391a34435150c8adbebc9 x86/fault: Add helper function to sanitize error code
0ad5eac9f6116e0bfae2283a8449f2f410887a53 x86/traps: Attempt to fixup exceptions in vDSO before signaling
4d1aa29a5d4b637e2f602cb427023061fe15f632 x86/vdso: Implement a vDSO for Intel SGX enclave call
5f2d9319f49dfbcbb00798fa5374bec66cd490ce selftests/x86: Add a selftest for SGX
ffcf4575b8f57919c3a4d23dd9d17cbf4936241c x86/sgx: Add a page reclaimer
db2b3f366c0ce359298731c0f76f22278ef596c9 x86/sgx: Add ptrace() support for the SGX driver
bbd9a9c72d7a6c4130692eb86cd84898e6df8904 docs: x86/sgx: Document SGX kernel architecture
ced3df64f4bc5dc6abb314b860c72b8c19fedce4 x86/sgx: Update MAINTAINERS

--===============7294491241822934635==--
