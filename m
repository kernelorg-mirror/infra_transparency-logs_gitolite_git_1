Content-Type: multipart/mixed; boundary="===============3060677880702080306=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Tue, 07 May 2024 17:59:25 -0000
Message-Id: <171510476579.11531.14823333303378704752@gitolite.kernel.org>

--===============3060677880702080306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/kvm
user: bonzini
git_push_cert_status: G
changes:
  - ref: refs/heads/queue
    old: 6ec19d81686e5d39b754eeed58156b93d1d80256
    new: 15889fca49dff07c42b6254cdc7b863bdf8ab168
    log: revlist-6ec19d81686e-15889fca49df.txt

--===============3060677880702080306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1715104763 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1715104761-96a594def9f95ed603ff79c1110c8495b31fe211

6ec19d81686e5d39b754eeed58156b93d1d80256 15889fca49dff07c42b6254cdc7b863bdf8ab168 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmY6a/sUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroOkIQf8DRAR9g66goQ1fnqHr3/SP9yN+4p1
tu84tsfcHw1MZyQQ23VtRU4E0Kp2PHzunQTtO3D2VfzuBB3zuYso6w9YQsYokfTr
g0KecfjRTo0CCuv3b3Km8GgtgO2wvmZw7avR/F7lhxMVDUm5YZ6cHJiRPcRiWiqj
ZW50r1Xm6d9xCg1B+4Ppu3OATn3/GkXFpaBrTwgL3OrGklBPyi/o3T7ntl/a1I6K
CrAigg1aZ4KDc2WN0VmcuSOgM6B3icRJOOCGtszhE+VCwjVa8RFSlHQf1QRU+TFP
WuC0twlfwJI96fllRdCigg0XFZlrFtHlV/6V5hp1HJYRmaIWNjdJDpHpAg==
=s0Ji
-----END PGP SIGNATURE-----

--===============3060677880702080306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ec19d81686e-15889fca49df.txt

5802436351f0a1dd44992c64a9eddf805f4bdb20 mm: Introduce AS_INACCESSIBLE for encrypted/confidential memory
a03412f2a83791c0eaa7aa0a4c28d317e650f5c5 KVM: guest_memfd: Use AS_INACCESSIBLE when creating guest_memfd inode
43c2003aeab5f9aa4e7cd26b77539d97b54c81fc KVM: guest_memfd: pass error up from filemap_grab_folio
ddca47572d64a1ae1ce3af2889b6a6a7dd60fbb3 KVM: guest_memfd: limit overzealous WARN
cfe0bd288982202626722a331e761986a367bced KVM: guest_memfd: Add hook for initializing memory
35ec2035619bb7f4ac7e823dcbb1c0ba3b7e9d5b KVM: guest_memfd: extract __kvm_gmem_get_pfn()
e118f8ac8dd6b1c37fec51ed91c85b209570ea2b KVM: guest_memfd: Add interface for populating gmem pages with user data
8c2d6c4a23a5d58f01f92745647c37dfbc2ddcc6 KVM: guest_memfd: Add hook for invalidating memory
f676ec36b93b364d648497741a4f568eee12f9d5 KVM: x86: Add hook for determining max NPT mapping level
223deee1e797c7b2b727309fc34f99613724634a KVM: SEV: Select KVM_GENERIC_PRIVATE_MEM when CONFIG_KVM_AMD_SEV=y
2bc339b68c802d9cc4a5c8b7d3aa699add24fb81 KVM: SEV: Add initial SEV-SNP support
d8dfb7175311aa42d038cc2126696275f03d86cb KVM: SEV: Add KVM_SEV_SNP_LAUNCH_START command
0ab4ed1fb60bbeb95046694788d40c7ca08e1f9b KVM: SEV: Add KVM_SEV_SNP_LAUNCH_UPDATE command
b775213637de4394822a81992c1b87f5f9872ff6 KVM: SEV: Add KVM_SEV_SNP_LAUNCH_FINISH command
c46ddaf467832f6f2a9c463030198f12c2c3d17a KVM: SEV: Add support to handle GHCB GPA register VMGEXIT
bdf77fd1bf8e6214e35edbd5b29b1762d2919ec6 KVM: SEV: Add support to handle MSR based Page State Change VMGEXIT
266205d810d2c69b4cb91f170cb21a0a3e0929b9 KVM: SEV: Add support to handle Page State Change VMGEXIT
ccc9d836c5c30fb65cb59c8b973c04d0da92745b KVM: SEV: Add support to handle RMP nested page faults
98f0239d77978aa250c1234a1ff0920ef5a4bcef KVM: SEV: Support SEV-SNP AP Creation NAE event
0d0244a5500616874fad2d5f24959addb18b7c9c KVM: SEV: Implement gmem hook for initializing private pages
f219d993c3fb97c2b235af6ca3a4d3d2e49d00f6 KVM: SEV: Implement gmem hook for invalidating private pages
7666c9603273853c84d46752c1bb62a17272e57c KVM: x86: Implement hook for determining max NPT mapping level
4efd5d6dff8e9f846a71c87f3bee728e5de79722 KVM: SEV: Avoid WBINVD for HVA-based MMU notifications for SNP
30349043639acd85be61795ee8f27fa87ebae355 KVM: SVM: Add module parameter to enable SEV-SNP
b2f746a1f51fc5bbb3866f681723d680acc5f65f KVM: SEV: Provide support for SNP_GUEST_REQUEST NAE event
ac4e592fed3603fe5ec71f0181f3b960d32f5b9b KVM: SEV: Provide support for SNP_EXTENDED_GUEST_REQUEST NAE event
dfb575f02368ba7b1ea4080b855243f3a2a55c8a crypto: ccp: Add the SNP_VLEK_LOAD command
15889fca49dff07c42b6254cdc7b863bdf8ab168 Merge branch 'kvm-sev-snp' into HEAD

--===============3060677880702080306==--
