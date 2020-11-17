Content-Type: multipart/mixed; boundary="===============3727657881706807769=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-sgx
Date: Tue, 17 Nov 2020 18:16:03 -0000
Message-Id: <160563696378.30323.16677758531121301682@gitolite.kernel.org>

--===============3727657881706807769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-sgx
user: jarkko
changes:
  - ref: refs/heads/master
    old: f50d7d3060b6a3668eb8a3e982d34ff477ce925f
    new: a76c9af5a8703bf399fab08b2e1a7714e5556aa9
    log: revlist-f50d7d3060b6-a76c9af5a870.txt

--===============3727657881706807769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f50d7d3060b6-a76c9af5a870.txt

d1d94dbc919b5b75427d93f3287935ee801f0b9b mm: Add 'mprotect' hook to struct vm_operations_struct
421015eecf1bbc920019e542c38f0c5874abf90f x86/sgx: Add SGX misc driver interface
f46f185aeccd8df20d0ffbd100277d5ba23a9ba7 x86/sgx: Add SGX_IOC_ENCLAVE_CREATE
a28290340fe3edcfb8812b105e77b9bf738e45bc x86/sgx: Add SGX_IOC_ENCLAVE_ADD_PAGES
7f2a51e0c4af85574eaebf3c466f2697f9d48210 x86/sgx: Add SGX_IOC_ENCLAVE_INIT
162d14ed9d9c5c7c6f8d03b571370f868d46785c x86/sgx: Add SGX_IOC_ENCLAVE_PROVISION
6c2f7c640fa6f02242e1c42837440682911ddf68 x86/vdso: Add support for exception fixup in vDSO functions
3189697d4d09917357df076854169df82854a498 x86/fault: Add helper function to sanitize error code
725ea16be3cdee658ad5edd2134db930bde13d29 x86/traps: Attempt to fixup exceptions in vDSO before signaling
2e0bef60ae0e8ead3fe3fe588d93558be5564d47 x86/vdso: Implement a vDSO for Intel SGX enclave call
384348c5daec1d9af34ebcd6a556d23fab020899 selftests/x86: Add a selftest for SGX
f7c97ea0e4fc0f0b0aa6f63a008990cfb51a08f7 x86/sgx: Add a page reclaimer
04e9e9de1bdb63753b6a5f126d9395f43a8870c5 x86/sgx: Add ptrace() support for the SGX driver
00a423e11b1496c364704462081d1f48cf7a634c docs: x86/sgx: Document SGX kernel architecture
a76c9af5a8703bf399fab08b2e1a7714e5556aa9 x86/sgx: Update MAINTAINERS

--===============3727657881706807769==--
