Content-Type: multipart/mixed; boundary="===============0333980991030175795=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-sgx
Date: Tue, 14 Jun 2022 04:02:36 -0000
Message-Id: <165517935687.5721.87027969826218213@gitolite.kernel.org>

--===============0333980991030175795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-sgx
user: jarkko
changes:
  - ref: refs/heads/master
    old: 7811920c2384213943e613ab54d736cf84c6eb83
    new: cd4377a49ecad38899fd2a2fada05f0f147ba45d
    log: revlist-7811920c2384-cd4377a49eca.txt

--===============0333980991030175795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7811920c2384-cd4377a49eca.txt

8cb5d295f2cfd235d425661d28c555413af373b7 KVM: x86: Introduce kvm_mmu_get_tdp_walk() for SEV-SNP use
9f7922fba0625ceefeef9b59e945fede02525f92 KVM: x86: Define RMP page fault error bits for #NPF
438d3c93b2f6e63e1d242e9b526907a93aa4edd1 KVM: x86: Update page-fault trace to log full 64-bit error code
c79c7554d6192796c164761265834ccf3f615181 KVM: SVM: Do not use long-lived GHCB map while setting scratch area
863a24377dbdbd2beab11c24cd479c76a0f335d9 KVM: SVM: Remove the long-lived GHCB host map
f4da264ef3bfdd250a2c902e2044d8395ca07fd7 KVM: SVM: Add support to handle GHCB GPA register VMGEXIT
a4e130d139f50c76071ef4764f91c95cc5276605 KVM: SVM: Add support to handle MSR based Page State Change VMGEXIT
6273de2011cdc416c8192bd338a33c4e45242da8 KVM: SVM: Add support to handle Page State Change VMGEXIT
6a911e0d76a883289045f43df0a9fad002e5f7f7 KVM: SVM: Introduce ops for the post gfn map and unmap
ea778129b03564a97df332338159b536db509996 KVM: x86: Export the kvm_zap_gfn_range() for the SNP use
90b1708d6ef9dc8468d77a81ae8b9cb67c81bbcb KVM: SVM: Add support to handle the RMP nested page fault
d604ffa855f4a4d1379e9c8c882175341d84e2c6 KVM: SVM: Provide support for SNP_GUEST_REQUEST NAE event
b0f98f88c6b34bbbf5949e0737bf699f37a3bfad KVM: SVM: Use a VMSA physical address variable for populating VMCB
38b401658e9dd03de937a1a95f1e0dfdfb2a674b KVM: SVM: Support SEV-SNP AP Creation NAE event
a9614daf12fc6ed06b5d499689e6e3c2f4bde6cc KVM: SVM: Add module parameter to enable the SEV-SNP
4ea96dc392591f7f306376f4ef97cac8895e34ee ccp: add support to decrypt the page
23c913a13c2f1a634c271505d14874ea80bef9eb *debug: dump VMCBs on SNP guest destroy
09ffd90d1eb04fe25a9e1761b71a2bcf4dabf3f9 *debug: trace_kvm_mmu_spte_requested: add fault.max_level to output
4d912d687e6735bf7e23096f37c49288a6f7c925 *debug: define trace_kvm_sev_es_unmap_ghcb
dac217f2ed231d9bc268af1ec7cddd0ebad474da *debug: use trace_kvm_sev_es_unmap_ghcb
9d754b7832ca1f6106086fbaf378cd87e285bde9 *debug: warn when kvm_write_guest() fails in sev_es_unmap_ghcb()
740ada376275aa438ba9392d929e83f59d7b83ad *debug: warn if setup_vmgexit_scratch() fails in sev_es_string_io()
56b62da488d73a2ac5b6b91d4589a486b42d0bbb *debug: warn on specific failures within __kvm_write_guest_page()
902d40886d15fd80687d23c56694ca412d71ae8e *fix for stale per-cpu pointer due to cond_resched during ghcb mapping
92b16272d8ff53a6578111a4cb7b71e1abee26e1 *debug: warn and retry failed rmpupdates
d37063c3d4e5625b8b21065c608d131bad7b522d *debug: print some debug output when handling userspace RMP faults
cd4377a49ecad38899fd2a2fada05f0f147ba45d KVM: SVM: Sync the GHCB scratch buffer using already mapped ghcb

--===============0333980991030175795==--
