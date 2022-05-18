Content-Type: multipart/mixed; boundary="===============7676344165440128104=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Wed, 18 May 2022 08:13:59 -0000
Message-Id: <165286163900.26342.4104974534170930791@gitolite.kernel.org>

--===============7676344165440128104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 007d435ee057c4814346e647b033795cc9566fc2
    new: 2158b3477fa3e67ae038de6578bf75626ff51c3f
    log: revlist-007d435ee057-2158b3477fa3.txt

--===============7676344165440128104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-007d435ee057-2158b3477fa3.txt

b632eb06973209dfac1eba3a9fbd13f0041f3e45 net/smc: send cdc msg inline if qp has sufficient inline space
793a7df63071eb09e5b88addf2a569d7bfd3c973 net/smc: rdma write inline if qp has sufficient inline space
68a0bd6790495b8a65c68279f041cbb16e87ca42 Merge branch 'net-smc-send-and-write-inline-optimization-for-smc'
76e1e5df4b7cb8a87ca8b0242aabf06c8dc0d09d octeontx2-pf: Use memset_startat() helper in otx2_stop()
ab4d6357c95f5aa6473cc39382271916091378e3 net: thunderx: remove null check after call container_of()
5ff0348b7f755aac2770bbfc244f5371e4e55224 net: smc911x: replace ternary operator with min()
bec67592521ec816371f5f072b1a340e1c2ad434 ptp: ptp_clockmatrix: Add PTP_CLK_REQ_EXTTS support
7c7dcd66c5e0537b33b4e217ddb347d768a4b294 ptp: ptp_clockmatrix: return -EBUSY if phase pull-in is in progress
9cc341286e99a268e63efc6e937d4c467bcf386c dn_route: set rt neigh to blackhole_netdev instead of loopback_dev in ifdown
6e144b47f560edc25744498f360835b1042b73dd octeontx2-pf: Add support for adaptive interrupt coalescing
35623c37edaa452c4ca9dc490d9df1eb8ff75010 net/mlx5: sparse: error: context imbalance in 'mlx5_vf_get_core_dev'
3ac2ae96905856aa4b009afc205fe1121370fb4b sfc: siena: Have a uniqe define for efx channels header
d21c00bd98d5b64a4c6b0897713b096ca15c9ada net: Disable LRO feature if no RXCSUM
487ed4740d44614595bc1635628681b92b3817e6 net/mlx5: Add bits and fields to support enhanced CQE compression
2db1fc7c44a580191ae977cf7d7c555963ec7557 net/mlx5e: Support enhanced CQE compression
5a209a4b4e1f8882e1056d8412ec52083729643b net/mlx5e: Correct the calculation of max channels for rep
294b7c34c2611d27dcd9dc3c33055ea42ddb1eed net/mlx5e: IPoIB, Improve ethtool rxnfc callback structure in IPoIB
df643fca5976554125e8c86249aeba3842bb78c1 net/mlx5: Inline db alloc API function
37f5046ea66459683141654732ca604069801aff net/mlx5: Allocate virtually contiguous memory in vport.c
7a9b1949e4a0737573783d29772b4707f314dce7 net/mlx5: Allocate virtually contiguous memory in pci_irq.c
0649e5804f49f6b5522965459a4f13c0675d4fb4 net/mlx5e: Allocate virtually contiguous memory for VLANs list
bd8b420b10aab34978fe3b75d4c2ab5f9a0b7f62 net/mlx5e: Allocate virtually contiguous memory for reps structures
25fbb16aaf5484ba52f7eff61a86d2d50fd9469e net/mlx5e: CT: Add ct driver counters
ea5576b1ea33913c292c104ac16526065c0297ee net/mlx5: Add last command failure syndrome to debugfs
47c391522d0578be097a061b3f263e8b424b0679 net/mlx5e: Support partial GSO for tunnels over vlans
381ec12e97c0aad87e15ff990444ac5d1a51c757 net/mlx5e: Allow relaxed ordering over VFs
bd5d6bafa23a101740e8802691f742ce87cbcc3f Merge branch 'patchq/323390' into mlx5-queue
ba6c4c6a572e9b23aad4c0647fadc07e52caf333 Merge branch 'patchq/500380' into mlx5-queue
057421b4ff34aa54b7f70e4b2469640e3f8a8395 Merge branch 'patchq/495559' into mlx5-queue
ff86aa2bfb2fd759a960ebd0ed611ed7d213ae36 Merge branch 'patchq/393607' into mlx5-queue
38a8cd98fb3e33370c496da5924beb56fd12259f Merge branch 'patchq/483359' into mlx5-queue
ef5dadbe0d45c1c02cbabea0bebc7ca8752ee623 Merge branch 'patchq/505344' into mlx5-queue
6077d56f194ab5cab64e8cb8ec945875aa557168 Merge branch 'patchq/492423' into mlx5-queue
2158b3477fa3e67ae038de6578bf75626ff51c3f Merge branch 'patchq/495383' into mlx5-queue

--===============7676344165440128104==--
