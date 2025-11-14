Content-Type: multipart/mixed; boundary="===============8030308018716999358=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/daveh/devel
Date: Fri, 14 Nov 2025 23:26:38 -0000
Message-Id: <176316279884.2296634.108573008572483306@gitolite.kernel.org>

--===============8030308018716999358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/daveh/devel
user: daveh
changes:
  - ref: refs/heads/testme
    old: 0a8fb03fe7b0abab0ff16522e2625163183e7ae4
    new: 868bcf95831cab3699786a97a06e82a34ad25b59
    log: revlist-0a8fb03fe7b0-868bcf95831c.txt

--===============8030308018716999358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a8fb03fe7b0-868bcf95831c.txt

483fc19e9cb1256b6521266a3c62907f5912089a x86/sgx: Introduce functions to count the sgx_(vepc_)open()
6ffdb49101f023136a9a1fb0deb59eba73c306a3 x86/cpufeatures: Add X86_FEATURE_SGX_EUPDATESVN feature flag
7b502832ee69274ce88faa5d64a339f8760b50bf x86/sgx: Define error codes for use by ENCLS[EUPDATESVN]
4e75697faa7af5a254def4c0939d06d0f5b9ed17 x86/sgx: Implement ENCLS[EUPDATESVN]
0f2753efc5baff2f0b2a921fe77990c7b12955dc x86/sgx: Enable automatic SVN updates for SGX enclaves
83eb28ded70ce57e92de20ba27e00fd818c2f7da x86/sgx: Add a missing colon in kernel-doc markup for "struct sgx_enclave_run"
0645ebc655ed1af6c1d672397b98251eeb64f674 x86/sgx: Add kernel-doc descriptions for params passed to vDSO user handler
cc5a4e0871c577da461d94ac01ad9dc69b6bd89f x86/sgx: Document structs and enums with '@', not '%'
d7c855d3cb3d89bf88fe5bba8e749196af1e7a8e x86/sgx: Remove superfluous asterisk from copyright comment in asm/sgx.h
868bcf95831cab3699786a97a06e82a34ad25b59 x86/sgx: Fix a typo in the kernel-doc comment for enum sgx_attribute

--===============8030308018716999358==--
