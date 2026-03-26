Content-Type: multipart/mixed; boundary="===============6372752778140813426=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Thu, 26 Mar 2026 10:38:03 -0000
Message-Id: <177452148348.894916.15754879512241579711@gitolite.kernel.org>

--===============6372752778140813426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/netfs-next
    old: f3fe5d13c27ea61bb9977c2b25603ef24c1a8e3a
    new: 42e16a717d528c1f91c80744d06aeff253c1deb4
    log: revlist-f3fe5d13c27e-42e16a717d52.txt
  - ref: refs/remotes/linus/HEAD
    old: bbeb83d3182abe0d245318e274e8531e5dd7a948
    new: 0138af2472dfdef0d56fc4697416eaa0ff2589bd
    log: revlist-bbeb83d3182a-0138af2472df.txt
  - ref: refs/remotes/linus/master
    old: bbeb83d3182abe0d245318e274e8531e5dd7a948
    new: 0138af2472dfdef0d56fc4697416eaa0ff2589bd
    log: revlist-bbeb83d3182a-0138af2472df.txt

--===============6372752778140813426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3fe5d13c27e-42e16a717d52.txt

288686c59b70d302cc593a3cbe10a96259579966 cachefiles: Fix excess dput() after end_removing()
4d106a3bf25d0236a4625b783ff2f8f7a3b5f97d cachefiles: Don't rely on backing fs storage map for most use cases
0a9aecd648234a8f910501d53d8eb949a7f51008 mm: Make readahead store folio count in readahead_control
909b1aa1787edd13ae60f3d916f3ad36bf653230 netfs: Bulk load the readahead-provided folios up front
23b76dae0881ba625d9702f0fb990466b0da6ddb Add a function to kmap one page of a multipage bio_vec
1dbca0dd2069556ff51e6cc2dfdaf8c6e5e967b3 iov_iter: Add a segmented queue of bio_vec[]
6f8f100d1cfe2ce308f93227202de49f3cd79cd9 netfs: Add some tools for managing bvecq chains
3a109f2850bbc90a2b1f668ecd500aa661623ed9 netfs: Add a function to extract from an iter into a bvecq
ddd313e5bac668c7738c323362d30089b69d9749 afs: Use a bvecq to hold dir content rather than folioq
5c31b5ae708f3a39f248daf14d52833a1fa200a9 cifs: Use a bvecq for buffering instead of a folioq
2a0d56912315eb73c1d05895f530e65dd88d973f cifs: Support ITER_BVECQ in smb_extract_iter_to_rdma()
3e17799799e3ce8a6d7c23ecea472053f5cbb9ee netfs: Switch to using bvecq rather than folio_queue and rolling_buffer
1cabe559fbbaafc4dffba6dbed48b6ca7fc26b5b cifs: Remove support for ITER_KVEC/BVEC/FOLIOQ from smb_extract_iter_to_rdma()
e7464c245803338b11c305a6f7c1639d5a1b8401 netfs: Remove netfs_alloc/free_folioq_buffer()
048063ad2a4e893888fb7eda3f3b7b1a5ee565b6 netfs: Remove netfs_extract_user_iter()
58eadf4820d000de48e4ff0033ca572bda833d4f iov_iter: Remove ITER_FOLIOQ
60d14172664c8e9ede740844370914679c34e3fe netfs: Remove folio_queue and rolling_buffer
f642ab26373b46e23a43b6369748e62be9e91eb8 netfs: Check for too much data being read
b839600bb315227ce294b46b229aa2bfd7216466 netfs: Limit the the minimum trigger for progress reporting
42e16a717d528c1f91c80744d06aeff253c1deb4 netfs: Combine prepare and issue ops and grab the buffers on request

--===============6372752778140813426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bbeb83d3182a-0138af2472df.txt

eade54040384f54b7fb330e4b0975c5734850b3c erofs: set fileio bio failed in short read case
c23df30915f83e7257c8625b690a1cece94142a0 erofs: add GFP_NOIO in the bio completion if needed
1c7bbaeed110b0fd9e65e173fb4d612f64a20d93 coccinelle: kmalloc_obj: Remove default GFP_KERNEL arg
7a618ca9b9c4769fc5adf7344bb1dd98f823da22 init/Kconfig: Require a release version of clang-22 for CC_HAS_COUNTED_BY_PTR
93702ed64fd0c433289b3846c2cefced4a88a043 MAINTAINERS: change email address of Denis Benato
e0836f48e19147a85ae652335e517b0385a32fd3 platform/x86: asus-armoury: add support for GA503QM
d2723918d51b238b42efcaac553697aa84f15232 platform/x86: asus-armoury: add support for G614FP
55b964dfbadc3729d3606849471eab11705f578a platform/x86: hp-wmi: Add Omen 16-xf0xxx (8BCA) support
84d29bfd1929d08f092851162a3d055a2134d043 platform/x86: hp-wmi: Add support for Omen 16-wf1xxx (8C76)
435da773966c80e1b2b6aea75460ef0e893fd9e9 platform/x86: hp-wmi: Add support for Omen 16-k0xxx (8A4D)
9f11d9b15efb5f77e810b6dfbeb01b4650a79eae platform/x86: ISST: Check HWP support before MSR access
5a3955f3602950d1888df743a5b1889e43b5cb60 platform/x86: lenovo: wmi-gamezone: Drop gz_chain_head
2061f7b042f88d372cca79615f8425f3564c0b40 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
7ff61be5a4844d4aaa31732a5831dd5cd6136448 platform/x86/amd/hsmp: Fix typo in error message
0198d2743207d67f995cd6df89e267e1b9f5e1f1 platform/x86: asus-nb-wmi: add DMI quirk for ASUS ROG Flow Z13-KJP GZ302EAC
8a243d972aff2e0b0141048a3feaf3b13d78985c platform/x86: asus-armoury: add support for GZ302EA and GZ302EAC
e02ea3ae8ee40d5835a845884c7b161a27c10bcb platform/x86: intel-hid: disable wakeup_mode during hibernation
fbddf68d7b4e1e6da7a78dd7fbd8ec376536584a platform/x86: ISST: Correct locked bit width
938c418422c4b08523ae39aebbd828428dcfefd2 erofs: update the Kconfig description
2f0407ed923b7eb363424033fc12fe253da139c4 erofs: fix .fadvise() for page cache sharing
175b45ed343a9c547b5f45293d3ea08d38a7b6f4 srcu: Use raw spinlocks so call_srcu() can be used under preempt_disable()
61bbcfb50514a8a94e035a7349697a3790ab4783 srcu: Push srcu_node allocation to GP when non-preemptible
7c405fb3279b39244b260b54f1bd6488689ae235 rcu: Use an intermediate irq_work to start process_srcu()
a6fc88b22bc8d12ad52e8412c667ec0f5bf055af srcu: Use irq_work to start GP in tiny SRCU
51088b9d5f62cf234d1a5008f65c4dd712919551 Merge tag 'platform-drivers-x86-v7.0-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
d2a43e7f89da55d6f0f96aaadaa243f35557291e Merge tag 'hardening-v7.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
aba9da0905f14106b368e0abf75220e744d27626 Merge tag 'rcu-fixes.v7.0-20260325a' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
0138af2472dfdef0d56fc4697416eaa0ff2589bd Merge tag 'erofs-for-7.0-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs

--===============6372752778140813426==--
