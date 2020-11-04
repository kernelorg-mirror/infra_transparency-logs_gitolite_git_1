Content-Type: multipart/mixed; boundary="===============2990684848855287268=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-sgx
Date: Wed, 04 Nov 2020 13:32:25 -0000
Message-Id: <160449674581.28470.11998972309427426062@gitolite.kernel.org>

--===============2990684848855287268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-sgx
user: jarkko
changes:
  - ref: refs/heads/master
    old: 77d470e6300112ca7b8df6dcfa5ef6ee7e5d25b1
    new: beea98dd93b6225ee45625f003f5f7ece082835d
    log: revlist-77d470e63001-beea98dd93b6.txt

--===============2990684848855287268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77d470e63001-beea98dd93b6.txt

85dc84814fb885452c0a573e5f5eb919474d5257 x86/sgx: Add SGX_IOC_ENCLAVE_ADD_PAGES
513593f6d310d68b4a2a9f64f7c3191b34c8f256 x86/sgx: Add SGX_IOC_ENCLAVE_INIT
a09715f166befc20864f4e3d407642830525aeef x86/sgx: Add SGX_IOC_ENCLAVE_PROVISION
8d4d479ba5a339db3025188ca66a291e46b9ec9c x86/vdso: Add support for exception fixup in vDSO functions
0304c56f6235892002ad8301ce7b4c35b9c5c665 x86/fault: Add helper function to sanitize error code
8a410ebdca4476f7df74ae3c080014e8e9da9460 x86/traps: Attempt to fixup exceptions in vDSO before signaling
39bcf06744e11f7a3d23cc73b94489852f65e853 x86/vdso: Implement a vDSO for Intel SGX enclave call
be5d35533a8b67c26f962100715ae171c96897d6 selftests/x86: Add a selftest for SGX
05d3a3f7a9f139b34957ab809afd0e2975479c81 x86/sgx: Add a page reclaimer
ea351d9b86549cecc2dc17fe808b663956a7917e x86/sgx: Add ptrace() support for the SGX driver
6e3b777cf16da0cf7c21415e643c65497dd38a15 docs: x86/sgx: Document SGX kernel architecture
beea98dd93b6225ee45625f003f5f7ece082835d x86/sgx: Update MAINTAINERS

--===============2990684848855287268==--
