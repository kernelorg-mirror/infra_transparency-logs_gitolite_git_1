Content-Type: multipart/mixed; boundary="===============8669257725280394831=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvms390/linux
Date: Fri, 17 Jan 2025 19:27:19 -0000
Message-Id: <173714203938.71919.9142693750771795966@gitolite.kernel.org>

--===============8669257725280394831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvms390/linux
user: imbrenda
changes:
  - ref: refs/heads/next
    old: 430383766377140c70ffc80be7f5a0c5734df08d
    new: dec5629b757006fd8aa0573ba5ca791724987a55
    log: revlist-430383766377-dec5629b7570.txt

--===============8669257725280394831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-430383766377-dec5629b7570.txt

25950570b77b279f98778e0aaab34a0a2c77d267 KVM: Do not restrict the size of KVM-internal memory regions
2679c3908cb08a569db1ea82fc2ac6546b2f0670 KVM: s390: wrapper for KVM_BUG
d16fe28a17ddd180acb3ec5e9ae00892357bdf64 KVM: s390: fake memslot for ucontrol VMs
711d17f5604bbeb5a43456d73605c6cfd50b1357 KVM: s390: selftests: fix ucontrol memory region test
29376ad36419f0b6b5f02589bd78a2d58a33a3b4 KVM: s390: move pv gmap functions into kvm
0d0fd11f60e385aded217c023776323ccab54777 KVM: s390: use __kvm_faultin_pfn()
4d7ac31d4516f2f75d7e741873fdc4e5126cb4cc KVM: s390: get rid of gmap_fault()
46c122bde07ca24a71b071170fa164c901679c5c KVM: s390: get rid of gmap_translate()
bc4fa7f3f3e6cf1041e680b360ab751b777b26eb KVM: s390: move some gmap shadowing functions away from mm/gmap.c
9072e4abca0751f57457bcc6e035e87d3475b695 KVM: s390: stop using page->index for non-shadow gmaps
a3e4d917322266d54b692f33b1b35f28534306b4 KVM: s390: stop using lists to keep track of used dat tables
dd14244a19d5097e39264badf2a00abf9b876831 KVM: s390: move gmap_shadow_pgt_lookup() into kvm
44e2ba712109b5f8c2b583dfceb8a816ee4edf7e KVM: s390: remove useless page->index usage
33b404b647df0d431de0626e13d935c5c2472cca KVM: s390: move PGSTE softbits
dec5629b757006fd8aa0573ba5ca791724987a55 KVM: s390: remove the last user of page->index

--===============8669257725280394831==--
