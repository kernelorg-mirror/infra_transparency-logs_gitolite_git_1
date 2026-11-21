Content-Type: multipart/mixed; boundary="===============4979527058341273925=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sat, 21 Nov 2026 20:47:46 -0000
Message-Id: <179529406617.2432963.11128818301951363871@gitolite.kernel.org>

--===============4979527058341273925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/vault
    old: 4005b5cf025d40b0461d3be13c0d95f8ff6cb9fe
    new: a4235ca87471c412b4ba802d31c1c96f95afd102
    log: revlist-4005b5cf025d-a4235ca87471.txt

--===============4979527058341273925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4005b5cf025d-a4235ca87471.txt

b4511b88a7133d26fbc3baa385e869ab9e8186b5 nsproxy: Expose create_new_namespaces()
698d1edf3253f325d4081582faa2238976b0877e vault: Add core infrastructure
621981e5ebe0cf32155be6a8c20dba172880c417 vault: Track init lifecycle via copy_process() and pid_namespace
cb0b81e809fad3fa1ea39e2c5161fcaac70b50c9 vault: Add vault_open() system call
083911e264e067ca5f05094a7240f5152403cde0 vault: Add VAULT_GET_NSFD ioctl
44ef0f4f556ac120f89a97c538b5714906439b7c vault: Add VAULT_SHARE_NSFD ioctl
426e863a7acb7d3eb22a9c0323c617eefde609a5 exit: Support P_VAULT in waitid()
c65fb588da9936f71d87c57938a92fbf110fed32 signal: Support vault fds in pidfd_send_signal()
dbe80a605d8507490b597fccf57328146cfe05c5 fork: Support CLONE_INTO_VAULT in clone3()
23b8406f179e151d8cfb51a8d93fc7cb8a7bfdfc fs: Support FSCONFIG_SET_VAULT in fsconfig()
076620866b5a6155da8207083eafb6bddfe12f68 proc: Implement ->set_vault() fs_context operation
701f224b52d5e73f2b89dcdff42121371ee45af6 ipc/mqueue: Implement ->set_vault() fs_context operation
4183059fc1af3bcf056d3ea93ad7a16e0297b583 security: Add vault LSM hooks
89224ac77f847355107290176630644c7dc1ea13 bpf: Register vault LSM hooks
6207a40102dfd15a465fa3243116047d30e388f1 arch: Wire up vault_open() system call
e227623dd908b765f2897c85fa801585758ff64a docs: Document vault uAPI
d7face62fe2a03302905bae69c81b24c6f940a81 selftests/vault: Add vault test suite
a4235ca87471c412b4ba802d31c1c96f95afd102 MAINTAINERS: Add entry for VAULT

--===============4979527058341273925==--
