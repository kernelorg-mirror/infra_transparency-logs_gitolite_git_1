Content-Type: multipart/mixed; boundary="===============3342049096707619858=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-sgx
Date: Fri, 06 Nov 2020 15:44:19 -0000
Message-Id: <160467745975.14841.141428372558312990@gitolite.kernel.org>

--===============3342049096707619858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-sgx
user: jarkko
changes:
  - ref: refs/heads/master
    old: c2ed832c585c56a080c99b1618eee738be6eb896
    new: a644dc15a58dc24a27d04d58cae9ccbab8112fea
    log: revlist-c2ed832c585c-a644dc15a58d.txt

--===============3342049096707619858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2ed832c585c-a644dc15a58d.txt

1e6735547bf50469cfda971c35c256f992e5b862 x86/sgx: Add SGX misc driver interface
9f48d0205efd8ebc168f5d76219e034a022708bb x86/sgx: Add SGX_IOC_ENCLAVE_CREATE
53f7984587bfeae24517126a78bbc051f135abba x86/sgx: Add SGX_IOC_ENCLAVE_ADD_PAGES
5ab939b50ae27d42756715fe1f8ab6ef7239bed5 x86/sgx: Add SGX_IOC_ENCLAVE_INIT
6caa47aed42629e250b1e508ce7b89294dfdce9e x86/sgx: Add SGX_IOC_ENCLAVE_PROVISION
3106551cac7f00786680a3ef5b8b3385d438b47c x86/vdso: Add support for exception fixup in vDSO functions
71937099c9cf9c9336cb995d50825f3366590d42 x86/fault: Add helper function to sanitize error code
9c7d6346000c6b846399b46f429cb5c0c9589de1 x86/traps: Attempt to fixup exceptions in vDSO before signaling
cad6a3df68df92119877a602b5d6f40230deb2ed x86/vdso: Implement a vDSO for Intel SGX enclave call
0dadc6b2d7fb5c45acb214a417446f9d0186ba2b selftests/x86: Add a selftest for SGX
e396b6fb76803b9d30a0871098ccee79da0d2732 x86/sgx: Add a page reclaimer
bfcbc47e7bc228088ea67fb29686a0d6b65acbff x86/sgx: Add ptrace() support for the SGX driver
7a0da401a892c47a1e3fe7ed20c7bd32ed386ac2 docs: x86/sgx: Document SGX kernel architecture
a644dc15a58dc24a27d04d58cae9ccbab8112fea x86/sgx: Update MAINTAINERS

--===============3342049096707619858==--
