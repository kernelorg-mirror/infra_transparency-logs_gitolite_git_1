Content-Type: multipart/mixed; boundary="===============4952876931187541364=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-sgx
Date: Wed, 04 Nov 2020 13:25:27 -0000
Message-Id: <160449632724.24492.6234497158911754738@gitolite.kernel.org>

--===============4952876931187541364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-sgx
user: jarkko
changes:
  - ref: refs/heads/master
    old: 8e31771de4cfacb60c8cbc1b9ac0c1a076e48dd2
    new: 9449c08c5d0f6a3894ad7841ffd35c6eab81ec3d
    log: revlist-8e31771de4cf-9449c08c5d0f.txt

--===============4952876931187541364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e31771de4cf-9449c08c5d0f.txt

e4e089fa6081c8fe545cf6f709bacf8ec06e76d0 x86/sgx: Add SGX_IOC_ENCLAVE_ADD_PAGES
a5232a2ebde46653e36ab3cfae4f5470f68f518a x86/sgx: Add SGX_IOC_ENCLAVE_INIT
db7dca94ac0303540c5c931588bf4f987ac98718 x86/sgx: Add SGX_IOC_ENCLAVE_PROVISION
e1177502fd4a399ceeabb9bba6212d835a9a696c x86/vdso: Add support for exception fixup in vDSO functions
9419d4718ec0c92f667982ce48d551a78f068ee8 x86/fault: Add helper function to sanitize error code
13875a621075f126a8221524f0f01ab9a0c833b7 x86/traps: Attempt to fixup exceptions in vDSO before signaling
406297f3d6a402aacd0371ccebb76ab0d9a5ec97 x86/vdso: Implement a vDSO for Intel SGX enclave call
88fa76c2043f5c40118d5e9518262ad0b0a21c26 selftests/x86: Add a selftest for SGX
28d42ff1eaea4f828245c1653c9a6641f23535a4 x86/sgx: Add a page reclaimer
f99c8599074228838072e0fca49b88799939c922 x86/sgx: Add ptrace() support for the SGX driver
35e2c33f7c3667ad5f1231e09d37c855623ff361 docs: x86/sgx: Document SGX kernel architecture
9449c08c5d0f6a3894ad7841ffd35c6eab81ec3d x86/sgx: Update MAINTAINERS

--===============4952876931187541364==--
