Content-Type: multipart/mixed; boundary="===============1839354673494441809=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 15 Dec 2021 17:20:28 -0000
Message-Id: <163958882893.23147.17734156775296634239@gitolite.kernel.org>

--===============1839354673494441809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 8b1037b4ab98f1e45314e4712246ce717c678be4
    new: fb04daaadf03a67265eaa54966f45e30b83f1049
    log: revlist-8b1037b4ab98-fb04daaadf03.txt

--===============1839354673494441809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1639588827 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1639588826-3fe45ad359b3a3aef61ebe368be9324702950858

8b1037b4ab98f1e45314e4712246ce717c678be4 fb04daaadf03a67265eaa54966f45e30b83f1049 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmG6I9sbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+SzkP/0LufBRxuk4TyfqVsDCE
zV2rZX5O1vE1GLgokgyy6LpSHEpGVd4uwR54LbiP/yfRquKY4d4a1R6Wln70Hs0M
dTqwAJNyP4M9YbxSa/2fP7rf1Qt0vKaMpyVxjMDio+N0ODrFfCpSc34s7u+zhck2
n3ROV8Db5qwsEBzhQYO5UDmOquEOxJo+NYB9IEaMPQU6jhjBR3oLQV7uW4/rQS0K
VD1y+UABbhKOYpaE7p5mSPaSBFIKROjeqY7xZ7zetH4RQTtItZ0Hay2OontZnec5
2+ShkB6Y5F8UMwvmLuZKGmyjVDv5arXXrZQ33/0U+dS3IZ8mvctGnMRntQmj6P0A
NurK7xrQi6B8G1l3XXPj4duVoyMAqCF/czz8J7+o4zCUcyvz2LUkNjYiLwX5S+5r
U8o0obqVJOU2BHnAG6gQJKxuvPrpcReEXydcwws7i6kwJO0TOC4SO3T0h+dDgZIY
IZ7UPMU6cyIFeRAK+CdT5VoGNhpe2fKxuJOG4p5Ya7ygtcA4ND0143pglDXlx9sT
Ig/k6KKBe6zQh7QTaRaIcpd2bE/cgL338A2ipfSY4fMGELKlS879XwgfVcoGnC0p
nPKgaa7FBMjg616By48FXpKrvrUQTHgULnKrEebkktm7R/mtw+PNM3nt3WUfDvII
r1IbbzWZ3amvmx/W0FA+rFMK
=dyZI
-----END PGP SIGNATURE-----

--===============1839354673494441809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b1037b4ab98-fb04daaadf03.txt

7d2938863b8167b56fb657e8eb29f8c3e4016d67 nfc: fix segfault in nfc_genl_dump_devices_done
f692395e84ed1673bf2d76ab7304c92c71dbd000 drm/msm/dsi: set default num_data_lanes
a6985333cb344bd48210379f198991fd0b79c1c9 KVM: arm64: Save PSTATE early on exit
4abc9fa44b1133c29d053fb2ba7a8c33f2a3953f s390/test_unwind: use raw opcode instead of invalid instruction
c97a97be591cf2db2941390bb22ec29f4b411397 Revert "tty: serial: fsl_lpuart: drop earlycon entry for i.MX8QXP"
563bd900a764d12b9260965200cf06740fc56cb2 net/mlx4_en: Update reported link modes for 1/10G
83f7729152e1c5045db7572ea1c127134460ba3f ALSA: hda: Add Intel DG2 PCI ID and HDMI codec vid
ed38f4a57387692d636a24b638b4b7a8f46fdcb3 ALSA: hda/hdmi: fix HDA codec entry table order for ADL-P
b877c212f8afffcb2d553c1c376ab013f92c22ac parisc/agp: Annotate parisc agp init functions with __init
9e9451d94a1d5d3592da14b244408319f83c86b5 i2c: rk3x: Handle a spurious start completion interrupt flag
370ca696f4d7785ebf52ddf8ab2375a2d3d45037 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
9c05ab000c372731ef59ecb320d200235e2d880b drm/amd/display: Fix for the no Audio bug with Tiled Displays
cda1370ac6af1e422322cd1ace6d918a29444877 drm/amd/display: add connector type check for CRC source set
1caf96d1e7a6f367bfb4dad186b3e2cfcdcc3ab9 tracing: Fix a kmemleak false positive in tracing_map
8509f6cb4b273b09acfdd19321ded56cbd85ba66 KVM: x86: Ignore sparse banks size for an "all CPUs", non-sparse IPI req
540da18e3db8b46168198df44f6f365826be85ec staging: most: dim2: use device release method
a321f8aef1bcc6df4020b9844a62d3dc49d7630f bpf: Fix integer overflow in argument calculation for bpf_map_area_alloc
7c93c94f4513ec0433a79248e50e8a46ba93cddd fuse: make sure reclaim doesn't write the inode
1882c92b82dd1b0900e7fac975fe932be7c9f622 hwmon: (dell-smm) Fix warning on /proc/i8k creation error
0e399d427173e5605c542dc9f93cea699d5ad647 ethtool: do not perform operations on net devices being unregistered
95aa8fbbc78b2f1073fefdb7b50f50025558afe7 perf inject: Fix itrace space allowed for new attributes
38d04f3be62a717e313c86599d3dd238fc23c393 perf intel-pt: Fix some PGE (packet generation enable/control flow packets) usage
a5758ae19ff9ea5c71fd7290b65975083cb62e24 perf intel-pt: Fix sync state when a PSB (synchronization) packet is found
e18b6f782e6905a4dbd353f75577cce374412f2a perf intel-pt: Fix intel_pt_fup_event() assumptions about setting state type
2a1eb53179d7fd4136d9cfe57f206ca55b354205 perf intel-pt: Fix state setting when receiving overflow (OVF) packet
4d25cd86a45a027cba9df8efeab4335eff38d760 perf intel-pt: Fix next 'err' value, walking trace
29dd28db400dff04572336670afc69f3cb3d4132 perf intel-pt: Fix missing 'instruction' events with 'q' option
b1f90192ad20464d16847b131c92044861d8866a perf intel-pt: Fix error timestamp setting on the decoder error path
1898cc245b7669655d672db946b24cf5ea63ef2d memblock: free_unused_memmap: use pageblock units instead of MAX_ORDER
5f6a2737eb1fd6982dace136fd51a113e22961b4 memblock: align freed memory map on pageblock boundaries with SPARSEMEM
7b47f75bb45e7f59601d4e8a2585ee76b5fda65a memblock: ensure there is no overflow in memblock_overlaps_region()
6c534f184600146d17635f886a44a073fd6c42f6 arm: extend pfn_valid to take into account freed memory map alignment
a04a2e0ed27c1ae03df279e8a3e5855133096715 arm: ioremap: don't abuse pfn_valid() to check if pfn is in RAM
fb04daaadf03a67265eaa54966f45e30b83f1049 Linux 5.10.86-rc1

--===============1839354673494441809==--
