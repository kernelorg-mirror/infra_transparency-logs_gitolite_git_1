Content-Type: multipart/mixed; boundary="===============5116505512489527498=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvms390/linux
Date: Fri, 24 Jan 2025 17:53:45 -0000
Message-Id: <173774122540.356731.15011441273335774026@gitolite.kernel.org>

--===============5116505512489527498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvms390/linux
user: imbrenda
changes:
  - ref: refs/heads/next
    old: dec5629b757006fd8aa0573ba5ca791724987a55
    new: 68358bc78ca2bdee79d9c7f575fb0d06b24ea6a3
    log: revlist-dec5629b7570-68358bc78ca2.txt

--===============5116505512489527498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dec5629b7570-68358bc78ca2.txt

1d0aa5bfcf97ffc3f54ea966e0e47969fb248b06 KVM: Do not restrict the size of KVM-internal memory regions
26190d4ae8623c985f8d1c1f4ed1ff589e7f2829 KVM: s390: wrapper for KVM_BUG
a96f67ee064df2800e80c3ee4086d90919d7aae2 KVM: s390: fake memslot for ucontrol VMs
fbb472b2c1ed167972932e6c9fa5738bc6ec1c84 KVM: s390: selftests: fix ucontrol memory region test
b9b6bbbdcab33e0878b222e15a61a017ac150892 KVM: s390: move pv gmap functions into kvm
7b730f308317df26fb28b5e5566c5328ed02333b KVM: s390: use __kvm_faultin_pfn()
2e781f48381d06f634ed361faaa74e01036cd7cb KVM: s390: get rid of gmap_fault()
8a0558eecde022e054f29fa8a118f391e704492a KVM: s390: get rid of gmap_translate()
276494b3635b8b7765fbd9b7a6b59f491a02e321 KVM: s390: move some gmap shadowing functions away from mm/gmap.c
203cd722966f13bd50003a7f83f50724d456ca70 KVM: s390: stop using page->index for non-shadow gmaps
b3c9a2d24e323fa666fecf6f8687ef75995806e9 KVM: s390: stop using lists to keep track of used dat tables
e5159503fd88229ac29a57a83950bc075a7cd7f2 KVM: s390: move gmap_shadow_pgt_lookup() into kvm
95d4ad2eaa3b524bc53168af2965c32fd9f310a9 KVM: s390: remove useless page->index usage
5972d24af049656fc959c74876d8a5985b7d4603 KVM: s390: move PGSTE softbits
68358bc78ca2bdee79d9c7f575fb0d06b24ea6a3 KVM: s390: remove the last user of page->index

--===============5116505512489527498==--
