Content-Type: multipart/mixed; boundary="===============1175948476283016783=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Mon, 26 Apr 2021 20:56:25 -0000
Message-Id: <161947058595.18551.13075126298215458509@gitolite.kernel.org>

--===============1175948476283016783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 0c855563182001c829065faa17f8e29e9ceffe13
    new: 55ba0fe059a577fa08f23223991b24564962620f
    log: revlist-0c8555631820-55ba0fe059a5.txt

--===============1175948476283016783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c8555631820-55ba0fe059a5.txt

abe4a3996e5f8c43ed579051d661e2104d7bda61 docs: sphinx: Fix couple of spellings in the file rstFlatTable.py
1eff491fc44b9a1cd3483e289b987c2d00441f20 doc: memcontrol: add description for oom_kill
a746fe32cd362c8bba523a97123129ede4f5b75a scripts: kernel-doc: fix typedef support for struct/union parsing
1364c67875251cd254c4fbbe10650e8a603493d8 docs: driver-model: Remove obsolete device class documentation
378261870a0fdef80f2a24fa16895d0a6c2e5c05 docs: watchdog: fix obsolete include file reference in pcwd
2eecbab86400f002c4a541efd357b02945735020 docs: add documentation for checkpatch
52178ce01335d9d76611c3a5198b8778cb9b03f5 checkpatch: add verbose mode
692180345da62cb96a49fcc7808a1929634ba70b MAINTAINERS: clarify responsibility for checkpatch documentation
315c4e45f10d216b371d2e2eddef228bbafaec72 docs: reporting-issues.rst: explain how to decode stack traces
875f82cb374b16e2edd700c4270f372247199b1e Documentation/submitting-patches: Extend commit message layout description
807d246798d5ee0283588485094af38803b1ba76 docs: arm: marvell: replace stale links with archive links
7331b30f8f350663d50db8074a45910470b6d65f docs: arm: marvell: clarify some unimportant Armada 6x0 details
c9491aad97e67e45216d5181a2dc56ebf1a0bc04 Documentation: Replace more lkml.org links with lore
26bea42771c553f1b0dddb48875688f0e85477a4 Documentation: ioctl: add entry for nsfs.h
a6c67fee9cf09552a6d37724a91e1183a06a79cb fs: eventpoll: fix comments & kernel-doc notation
4722e2a2432f5fc7c7678478059f0b2c03eb77a3 Docs: add fs/eventpoll to docbooks
6329d73d318f0c7995484f540f4f57d29f94bc5f docs: arm: /chosen node parameters
575fbfa69e50d8fec61b16e384034cb1ffc4c033 docs/zh_CN: Improve zh_CN/process/index.rst
72d85e3bf0b1932b9b78b3657bb448bbcbf4a944 docs/zh_CN: Improve zh_CN/process/1.Intro.rst
25236a4a93964579c842657a5efecaf46386a1c6 docs/zh_CN: Improve zh_CN/process/2.Process.rst
84e13b01fb4450b04241befe3beaea048ce835b6 docs/zh_CN: Improve zh_CN/process/3.Early-stage.rst
34c27e7a4ef5cfa5f6cda749b2e7ecd3654c9780 docs/zh_CN: Improve zh_CN/process/4.Coding.rst
75cc66836d9eea2c00aefc6730893adb97e41b18 docs/zh_CN: Improve zh_CN/process/5.Posting.rst
1ba336902c7413f7dc6f45ab50fd87445d16c964 docs/zh_CN: Improve zh_CN/process/6.Followthrough
dc4bdca8c365522da49b941d8f67ab0714952f7d docs/zh_CN: Improve zh_CN/process/7.AdvancedTopics
6dbc975f4845d0326cfc82fc8b0246ce97bf84f8 docs/zh_CN: Improve zh_CN/process/8.Conclusion.rst
084aa00162bda02bcab501c2b0a0ea9252d291b2 scripts: kernel-doc: fix attribute capture in function parsing
4eba99315c9fb3c684a054a4a33dfb15709598b5 PATCH Documentation translations:translate sound/hd-audio/controls to chinese
550c8399d0175e200794938ec2a5f227b3dc43ec docs/zh_CN: Add zh_CN/admin-guide/README.rst
0e2c578cba9d83663cce1abe584d65364408f0b5 docs/zh_CN: Add zh_CN/admin-guide/unicode.rst
d944f0b1156c87c2c1994befab72816457ec738d docs: driver-model: device: Add DEVICE_ATTR_{RO,RW} examples
459d7ed81223ba4ed634d50231219c7a3f9f4a01 docs: driver-model: device: Add ATTRIBUTE_GROUPS() example
e85d92b3bc3b7062f18b24092a65ec427afa8148 Documentation: dynamic-debug-howto: fix example
0b54c2e34be7987b5e0ffc0aa0e7dced7301cc1f scripts/kernel-doc: ignore identifier on anonymous enums
d1c34bb205050756812cdf0aa252732e4438f7e5 input: Documentation: corrections for input.rst
61be51c1a6bad534b6e69cb2685e29e1d17641f2 input: Documentation: corrections for event-codes.rst
a9600c98582a2c64dc87b60cb6260eb20e66f557 input: Documentation: update related file names in ff.rst
ebe14885ab54beb63502fa84c8b7e3941385aee6 input: Documentation: corrections for gameport-programming.rst
338b660bff7bbdc02f07899f2b6dec57b667871e input: Documentation: corrections for multi-touch-protocol.rst
365c6a3e0f2e0e9da42cf4b04f3eb71f27e47989 input: Documentation: corrections for notifier.rst
5c1841152b62279541c9d98580e60d4aabb041b2 input: Documentation: corrections for input-programming.rst
8bd490e4fc44d24447ed075f96c7cfec264a7c0e input: Documentation: corrections for uinput.rst
d619afd344463c2c9b7e994fd798a957cec5f019 docs/zh_CN:add riscv boot-image-header.rst translation
cb07e0977a6271472cec1e50dad4b5a8035c353d docs/zh_CN: add riscv patch-acceptance.rst translation
b52e2a6e662b6bf7bd2f024e62cf8471eda8fcdc docs/zh_CN: add riscv pmu.rst translation
5af38859efc3f5419a9f7478a30af098f863c603 docs/zh_CN: add riscv index.rst translation
c44456f296187ced1edc59a74263e424681a7b0c docs: kvm: Fix a typo ("althought")
00b072c011c540b269d2d7f6fbc17c3b33b445d0 Documentation/admin-guide: kernel-parameters: correct the architectures for numa_balancing
3b4c963243b1cac1882c2a557152d5444580a751 docs: conf.py: adjust the LaTeX document output
1f7faca2f924d3e7a9d475bd9a24583a7f2a051b docs: filesystem: Update smaps vm flag list to latest
a5907065ac1ab5cbcceea2a9ac0c40c1bef255fa docs: livepatch: Fix a typo and remove the unnecessary gaps in a sentence
b8da9b10e26cee58eba7b0fd72717127edfb316b fs/locks: print full locks information
fdebeae0d75d03dc54eb68cb09bd6604a590b502 docs: admin-guide: cgroup-v1: Fix typos in the file memory.rst
d0c4c07e7b38113796aeb7ec57c9f0bb4c3503b0 docs/zh_cn: Fix a couple of reference warnings
6bfef171d0d74cb050112e0e49feb20bfddf7f42 Documentation/features: mark BATCHED_UNMAP_TLB_FLUSH doesn't apply to ARM64
e3c2b1edd5904e326295937aaa34d891f15b7c5e docs: dt: submitting-patches: Fix grammar in subsystem section
0860b72d535f869e26252df66d4f634e1655f84a security/loadpin: Update the changing interface in the source code.
3eca1cfbc1e854aafd1672d408c4b8fc602a20e3 docs: Group arch-specific documentation under "CPU Architectures"
a8f2a68e42d19e6fc1e0eb6eaef548ef07b19d75 Documentation: sysrq: update description about sysrq crash
bddfdbcddbe267519cd36aeb115fdf8620980111 NFSD: Extract the svcxdr_init_encode() helper
2c42f804d30f6a8d86665eca84071b316821ea08 NFSD: Update the GETATTR3res encoder to use struct xdr_stream
907c38227fb57f5c537491ca76dd0b9636029393 NFSD: Update the NFSv3 ACCESS3res encoder to use struct xdr_stream
5cf353354af1a385f29dec4609a1532d32c83a25 NFSD: Update the NFSv3 LOOKUP3res encoder to use struct xdr_stream
70f8e839859a994e324e1d18889f8319bbd5bff9 NFSD: Update the NFSv3 wccstat result encoder to use struct xdr_stream
9a9c8923b3efd593d0e6a405efef9d58c6e6804b NFSD: Update the NFSv3 READLINK3res encoder to use struct xdr_stream
cc9bcdad7773c295375e66c892c7ac00524706f2 NFSD: Update the NFSv3 READ3res encode to use struct xdr_stream
ecb7a085ac15a8844ebf12fca6ae51ce71ac9b3b NFSD: Update the NFSv3 WRITE3res encoder to use struct xdr_stream
78315b36781d259dcbdc102ff22c3f2f25712223 NFSD: Update the NFSv3 CREATE family of encoders to use struct xdr_stream
89d79e9672dfa6d0cc416699c16f2d312da58ff2 NFSD: Update the NFSv3 RENAMEv3res encoder to use struct xdr_stream
4d74380a446f75eebb2171687d9b8baf0025bdf1 NFSD: Update the NFSv3 LINK3res encoder to use struct xdr_stream
8b7044984fd6eeadf72285e3617116bd15e9e676 NFSD: Update the NFSv3 FSSTAT3res encoder to use struct xdr_stream
0a139d1b7f327010acc36e8162936d3108c7addb NFSD: Update the NFSv3 FSINFO3res encoder to use struct xdr_stream
ded04a587f6ceaaba3caefad4021f2212b46c9ff NFSD: Update the NFSv3 PATHCONF3res encoder to use struct xdr_stream
5ef2826c761079e27904c85034df34e601b82d94 NFSD: Update the NFSv3 COMMIT3res encoder to use struct xdr_stream
a161e6c76aeba835e475a2f27dbbe5c37e565e94 NFSD: Add a helper that encodes NFSv3 directory offset cookies
a1409e2de4f11034c8eb30775cc3e37039a4ef13 NFSD: Count bytes instead of pages in the NFSv3 READDIR encoder
e4ccfe3014de435984939a3d84b7f241d3b57b0d NFSD: Update the NFSv3 READDIR3res encoder to use struct xdr_stream
7f87fc2d34d475225e78b7f5c4eabb121f4282b2 NFSD: Update NFSv3 READDIR entry encoders to use struct xdr_stream
1411934627f9fe31a36ac8c43179ce9b63edce5c NFSD: Remove unused NFSv3 directory entry encoders
76ed0dd96eeb2771b21bf5dcbd88326ef89ee0ed NFSD: Reduce svc_rqst::rq_pages churn during READDIR operations
a887eaed2a964754334cd3f8c5fe87e413e68fef NFSD: Update the NFSv2 stat encoder to use struct xdr_stream
92b54a4fa4224e6116eb0d87a39dd05af23fcdfa NFSD: Update the NFSv2 attrstat encoder to use struct xdr_stream
e3b4ef221ac57c08341c97a10c8a81c041f76716 NFSD: Update the NFSv2 diropres encoder to use struct xdr_stream
d9014b0f8fae11f22a3d356553844e06ddcdce4a NFSD: Update the NFSv2 READLINK result encoder to use struct xdr_stream
a6f8d9dc9e44b51303d9abde4643460137d19b28 NFSD: Update the NFSv2 READ result encoder to use struct xdr_stream
bf15229f2ced4f14946eef958336f764e30f8efb NFSD: Update the NFSv2 STATFS result encoder to use struct xdr_stream
d52532002ffa217ad3fa4c3ba86c95203d21dd21 NFSD: Add a helper that encodes NFSv3 directory offset cookies
8141d6a2bb6c655ff0c0b81ced80d9025f03e926 NFSD: Count bytes instead of pages in the NFSv2 READDIR encoder
94c8f8c682a6497af7ea71351b18f637c6337d42 NFSD: Update the NFSv2 READDIR result encoder to use struct xdr_stream
f5dcccd647da513a89f3b6ca392b0c1eb050b9fc NFSD: Update the NFSv2 READDIR entry encoder to use struct xdr_stream
8a2cf9f5709cc20a1114a7d22655928314fc86f8 NFSD: Remove unused NFSv2 directory entry encoders
8edc0648880a151026fe625fa1b76772b5766f68 NFSD: Add an xdr_stream-based encoder for NFSv2/3 ACLs
f8cba47344f794b54373189bec23195b51020faf NFSD: Update the NFSv2 GETACL result encoder to use struct xdr_stream
778f068fa0c0846b650ebdb8795fd51b5badc332 NFSD: Update the NFSv2 SETACL result encoder to use struct xdr_stream
8d2009a10b3abaa12a39deb4876b215714993fe8 NFSD: Update the NFSv2 ACL GETATTR result encoder to use struct xdr_stream
07f5c2963c04b11603e9667f89bb430c132e9cc1 NFSD: Update the NFSv2 ACL ACCESS result encoder to use struct xdr_stream
83d0b84572775a29f800de67a1b9b642a5376bc3 NFSD: Clean up after updating NFSv2 ACL encoders
20798dfe249a01ad1b12eec7dbc572db5003244a NFSD: Update the NFSv3 GETACL result encoder to use struct xdr_stream
15e432bf0cfd1e6aebfa9ffd4e0cc2ff4f3ae2db NFSD: Update the NFSv3 SETACL result encoder to use struct xdr_stream
1416f435303d81070c6bcf5a4a9b4ed0f7a9f013 NFSD: Clean up after updating NFSv3 ACL encoders
6019ce0742ca55d3e45279a19b07d1542747a098 NFSD: Add a tracepoint to record directory entry encoding
219a170502b3d597c52eeec088aee8fbf7b90da5 NFSD: Clean up NFSDDBG_FACILITY macro
7f7e7a4006f74b031718055a0751c70c2e3d5e7e nfsd: helper for laundromat expiry calculations
f988a7b71d1e66e63f79cd59c763875347943a7a nfsd: Log client tracking type log message as info instead of warning
c6c7f2a84da459bcc3714044e74a9cb66de31039 nfsd: Ensure knfsd shuts down when the "nfsd" pseudofs is unmounted
34a624931b8c12b435b5009edc5897e4630107bc nfsd: Fix typo "accesible"
792a5112aa90e59c048b601c6382fe3498d75db7 nfsd: COPY with length 0 should copy to end of file
e7a833e9cc6c3b58fe94f049d2b40943cba07086 nfsd: don't ignore high bits of copy count
472d155a0631bd1a09b5c0c275a254e65605d683 nfsd: report client confirmation status in "info" file
072db263e1dd2efa29bfc2ae84b88042502c5d54 svcrdma: RPCDBG_FACILITY is no longer used
270f25edcc164ab045c94a1bb645080f26a81ce2 svcrdma: Provide an explanatory comment in CMA event handler
c6b7ed8f946fe03b45d2cf3d2b5452d831e6f237 svcrdma: Remove stale comment for svc_rdma_wc_receive()
77f0a2aa5cdde0524eab745f7a117706d3e3014f svcrdma: Add a batch Receive posting mechanism
7b748c30cc046056a24c459de415844a856ea54b svcrdma: Use svc_rdma_refresh_recvs() in wc_receive
c558d47596867ff1082fd7475b63670f63f7f5cf svcrdma: Maintain a Receive water mark
e844d307d46cfa7e09cdb671941bfd5f1be86773 svcrdma: Add a "deferred close" helper
2a1e4f21d84184f7ff5768ee3d3d0c30b1135867 svcrdma: Normalize Send page handling
579900670ac770a547ff607a60c02c56a7d27bd7 svcrdma: Remove unused sc_pages field
cc93ce9529a63bd67e1a64682b288db0092b34b6 svcrdma: Retain the page backing rq_res.head[0].iov_base
7dcfbd86adc45f6d6b37278efd22530cf80ab474 SUNRPC: Export svc_xprt_received()
82011c80b3ec0e05940a2ee2c76c1df9fd2b1ce8 SUNRPC: Move svc_xprt_received() call sites
399bfc8b2918b94a9a1d7b3b1fc9b706b1b81190 docs: rbtree.rst: Fix a typo
2379d15a7c303421689ab2a853553ec460fbb2c5 Documentation: gpio: chip should be plural
c3fa459b69bc55c10efb53160c5b933648477209 docs/kokr: make sections on bug reporting match practice
3501c960dfda9153c7d3d26921f14bcb107ccb73 docs/zh_CN: Add translations in zh_CN/kernel-hacking/
3337c3a1524bf2387ea1fbb0b8338e75530682c3 docs: document all error message types in checkpatch
1e528e9ea21467c680e2d235add841f088b3a1c7 docs: powerpc: Fix a typo
ee4b4c9f9492e750f7d2142b8bf4f169fea1f5a5 Documentation: megaraid: fix spelling "consistend" => "consistent"
1ccc4a39cc5cd6852576cfbc5d8f1d2b3ae7b800 docs: filesystems: Fix a mundane typo
d5d444d0ea860a9b58741b78c3e8be9585ccd83f docs/zh_CN: Add zh_CN/admin-guide/reporting-issues
84dc0c20e89849c24907d682b842d90a40add779 docs/zh_CN: Add zh_CN/admin-guide/bug-bisect.rst
b1b381e2c0d6d45ee4407af72c031c7184b72deb docs/zh_CN: Add zh_CN/admin-guide/bug-hunting.rst
2d153571003b22f35caa90305801d04af4703e72 docs/zh_CN: Add zh_CN/admin-guide/security-bugs.rst
e54882ff38c5a68fe95781286a799eb755c6d2ca docs/zh_CN: Add zh_CN/admin-guide/tainted-kernels.rst
33282cc7cf3debac63eb7bc33f04922ec4da9297 docs/zh_CN: Add zh_CN/admin-guide/init.rst
613f969117c241a7d9867cfeca2ee1e0b60edffb docs: reporting-issues.rst: fix small typos and style issues
2dfa9eb0ff9548010c9506bf12327b5b3f9c0b7a docs: reporting-issues.rst: tone down 'test vanilla mainline' a little
4f08d7ab90b53335e63c00b6c2c3000084540184 docs: reporting-issues.rst: reorder some steps
9bc4430db5b5e13539b51edd3cc049ac200140a3 docs: reporting-issues.rst: duplicate sections for reviewing purposes
4b9d49d1ec8dcf9851a132e510c1fd176a6561d1 docs: reporting-issues.rst: improved process esp. for stable regressions
8d295fbad687a61eaa0cf14958c284a3ddbf2173 kernel-doc: better handle '::' sequences
212209cff89fe497bc47abcd017aa95e4e8a5196 docs: kernel-doc: properly recognize parameter lines with colons
b4892fa3e7fd69e78a82356de45b90758589cafc erofs: avoid memory allocation failure during rolling decompression
648f2de053a882c87c05f0060f47d3b11841fdbe erofs: use workqueue decompression for atomic contexts only
30048cdac4b92f39ee50e2a1344f5899f8e70cb6 erofs: use sync decompression for atomic contexts only
0b964600d3aae56ff9d5bdd710a79f39a44c572c erofs: complete a missing case for inplace I/O
8137824eddd2e790c61c70c20d70a087faca95fa erofs: don't use erofs_map_blocks() any more
24a806d849c0b0c1d0cd6a6b93ba4ae4c0ec9f08 erofs: add unsupported inode i_format check
de06a6a375414be03ce5b1054f2d836591923a1d erofs: introduce erofs_sb_has_xxx() helpers
5d50538fc567c6f3692dec1825fb38c5a0884d93 erofs: support adjust lz4 history window size
46249cded18ac0c4ffb7b177219510a133a51c00 erofs: introduce on-disk lz4 fs configurations
14373711dd54be8a84e2f4f624bc58787f80cfbd erofs: add on-disk compression configurations
3e58e839150db0857dfcb3a0bb3d4af4c6ac1abf scripts: kernel-doc: add warning for comment not following kernel-doc syntax
d4b61e17e2e49c7146e7b96e17aef0b42c3ba90a docs: Remove make headers_check from checklist in translations
d2ce285378b09287b9d5e9353ef4f0867a10ac5e docs: make reporting-issues.rst official and delete reporting-bugs.rst
d8d13934ccecbe141d198e0aa01a313fcdf01172 MAINTAINERS: add entry for Documentation/admin-guide/reporting-issues.rst
4d2f46a8cdb135f4eb2e427d3165abcb028e7cbe docs: reporting-issues.rst: reshuffle and improve TLDR
58c539453b71684a1fe4dfe524dbda6e05355afd docs: reporting-issues: reduce quoting and assorted fixes
abb9c078853d0c84f749d272f618a64fb3a27215 Documentation: Add leading slash to some paths
f8b427772a0e9bd20cfd9029f7824b39fef44c70 docs: powerpc: Fix misspellings and grammar errors
5225df1872447a9110b18529e341caedeb08a1cf mailmap: update email address for Alex Shi
2bb5baf9d22764fff6baca4c3ad93055848bbf03 Docs/zh_CN: update Alex Shi new email address
b0f9580a88803472d7c05d89365902a64f076df4 scripts: get_abi.pl: better handle escape chars on what:
d3e6b2235e46a34f3d6b08283d1a817aeff0c757 get_abi.pl: seek for all occurrences for Documentation/ABI
50ebf8f4933ec27f0dc8c3b46c72894b14de0018 get_abi.pl: fix xref boundaries
87ec9ea1fc27a6475ef09cf221c42943fa418f47 scripts: get_abi.pl: extend xref match to other types
c27c2e34412f8ca36ed1d8beb248d132aaf0016a scripts: get_abi.pl: parse description line per line
2ae7bb570e5d8b2da4b281fe7fae5c3de411f287 scripts: get_abi: ignore code blocks for cross-references
7d81ee8722d69f753c88e7d594790fa10a384f1a svcrdma: Single-stage RDMA Read
9af723be863904c746a6a6bf4f3686087b16b9ff svcrdma: Remove sc_read_complete_q
5533c4f4b996b7fc36d16b5e0807ebbc08c93af4 svcrdma: Remove svc_rdma_recv_ctxt::rc_pages and ::rc_arg
e3eded5e81c4df60006e94614ec645da089e35e7 svcrdma: Clean up dto_q critical section in svc_rdma_recvfrom()
c0a744dcaa29e9537e8607ae9c965ad936124a4d UAPI: nfsfh.h: Replace one-element array with flexible-array member
1f287bc4e2d073455bc21ed168ee3f67a75178b6 fs/namespace: correct/improve kernel-doc notation
8be594b22adfbc1132bc12c76215160a67931e0c Documentation: filesystems api-summary: add namespace.c
c5c1c700e2ea06f27ef3174387b412151ae0b395 doc: admin-guide: remove explanation of "watchdog/%u"
0e5e0a5553768757be7b02f0135077b2ef1b4907 docs: reporting-issues: Remove reference to oldnoconfig
e739b12042b6b079a397a3c234f96c09d1de0b40 NFSv4.2: fix copy stateid copying for the async copy
fe6adcce7e297fcb49f40c62df42334690c3f848 erofs: Clean up spelling mistakes found in fs/erofs
dee9f6ade389b71b8ef679454f6f4d00cd3075f1 sunrpc: Remove unused function ip_map_lookup
b73ac6808b0f7994a05ebc38571e2e9eaf98a0f4 NFSD: Use DEFINE_SPINLOCK() for spinlock
54e0b6c873dcbd02b9b479c893f6fba8fcbc6a9c erofs: reserve physical_clusterbits[]
1446e32235b127b29bceb61fb196d02ca7327f1e docs/gcov: Convert two tags to ref in dev-tools/gov.rst
d1ad0a7361227185c0a74307f7971a24e7448be0 docs: Minor spelling fix in spi documentation
dde201b901bf40ffa792fd94c3873af5c5deb015 docs/zh_CN: add cpu-freq core.rst translation
8b6d5ae8a9968c0a3807587d33b5952cdf71de1b docs/zh_CN: add cpu-freq cpu-drivers.rst translation
ffd1f19d083432d708412c5252571bc69e16d499 docs/zh_CN: add cpu-freq cpufreq-stats.rst translation
4d6687730dd587b49c3c2b8e3a89f7d52df0e0a3 docs/zh_CN: add cpu-freq index.rst translation
b8dc02995a39c86029be94f21b6fb1acc60a7684 docs/zh_CN: add cpu-freq to zh_CN index
057e7eff6ba7a78b38e115fa9d3317404d54b182 docs/zh_CN: add mips to zh_CN index
2061761e4b576a480c58c32da8be806004b5a3bb docs/zh_CN: add iio to zh_CN index
269dd42f477612a728637787812abcb8717c99d3 docs/zh_CN: add riscv to zh_CN index
84de8154c516b821bd60493b90d4782c5a4905ab tools: Fix a typo in kernel-chktaint
dfc7927d4ee008c69c5b60f9076e2ad8980589bc doc/zh_CN: Clean zh_CN translation maintainer
524887347fcb67faa0a63dd3c4c02ab48d4968d4 erofs: introduce multipage per-CPU buffers
9f6cc76e6ff0631a99cd94eab8af137057633a52 erofs: introduce physical cluster slab pools
81382f5f5cb0c9c5694c19d36460f757a8c96841 erofs: fix up inplace I/O pointer for big pcluster
5404c33010cb8ee063c05376d4a2eba129872281 erofs: add big physical cluster definition
4fea63f7d76e425965033938bab6488e48579e3f erofs: adjust per-CPU buffers according to max_pclusterblks
cec6e93beadfd145758af2c0854fcc2abb8170cb erofs: support parsing big pcluster compress indexes
b86269f43892316ef5a177d7180d09d101a46f22 erofs: support parsing big pcluster compact indexes
598162d050801e556750defff4ddab499e5d76ed erofs: support decompress big pcluster for lz4 backend
8e6c8fa9f2e95c88a642521a5da19a8e31748846 erofs: enable big pcluster feature
cbe6fc4e01421c890d74422cdd04c6b1c8f62dda fs/locks: remove useless assignment in fcntl_getlk
6349469a4f3c036315bf40d700fa55e179f9e51d Documentation/submitting-patches: Document RESEND tag on patches
bb17248373d4a47655052e5697046af25668e7ae docs/zh_CN: Add translation zh_CN/doc-guide/sphinx.rst
3a5915156429cc3206a99065313367483d5e6881 docs/zh_CN: Add translation zh_CN/doc-guide/kernel-doc.rst
7e402ef5715279f6dba09f04ecc84195b9cb5aa1 docs/zh_CN: Add translation zh_CN/doc-guide/parse-headers.rst
0374bbba2dc10a0f31fbd369be58124f9dec6382 docs/zh_CN: Add translation zh_CN/doc-guide/contributing.rst
28418abdee40debf46fbf6f9b70413615878dcc2 docs/zh_CN: Add translation zh_CN/doc-guide/maintainer-profile.rst
febe6c2f859ee1b51b67ec4933367321329839c9 docs/zh_CN: Add translation zh_CN/doc-guide/index.rst
e18f54f9bfdbcfc02c5e0b93888bcfe1f2174bd2 docs/zh_CN: Link zh_CN/doc-guide to zh_CN/index.rst
7eb33bdece299f3ec4ce5beb254e473a01df336b docs/zh_CN: sync reporting-issues.rst
511aaf2b3227976a591ffa6d3e7e5f78a7d7a0ab doc:it_IT: align Italian documentation
ad4db83425fa53321c9af870357d1b1a6f76faa5 MAINTAINERS: add regressions mailing list
6161a4b18a66746c3f5afa72c054d7e58e49c847 docs: reporting-issues: make people CC the regressions list
e5143657d9916d4ff0f94c83d1eb482bf1999d5c docs/zh_CN: add translations in zh_CN/dev-tools/gcov
c797997a244cd2c58908093509a24711fc67d146 Documentation: dev-tools: Add Testing Overview
9a18473cef5292d2edde1c1f9ad69fc09091f2f6 docs/zh_CN: two minor fixes in zh_CN/doc-guide/
f9bbc12ccb35ac8b3fa01cec1a19cb523a7707c7 scripts: kernel-doc: improve parsing for kernel-doc comments syntax
e9dfeed2518671e94779a6103301cded67fae0e2 docs: sphinx-pre-install: don't barf on beta Sphinx releases
0b3dcd131d5b02ab8e038e55fef243e51b06fe96 btrfs: fix comment for btrfs ordered extent flag bits
bfc78479eba905368328dd25fb407a81eaf63a32 btrfs: make btrfs_replace_file_extents take btrfs_inode
cca5de97aed7b789ca4fa45ee6a609914b5f4100 btrfs: make find_desired_extent take btrfs_inode
20bbf20e95a3a160feea45619b5113582b578d63 btrfs: replace offset_in_entry with in_range
b6e9f16c5fda08e4af8c675b71be580dac3286d6 btrfs: replace open coded while loop with proper construct
05947ae18692736c665be4dfa5bb39a54c6b98ae btrfs: unexport btrfs_extent_readonly() and make it static
f4639636b6b89aafe6071906305cb2a117e91a8b btrfs: change return type to bool in btrfs_extent_readonly
e5ce9886904a1ed20c17bdc182c0faf5c341f00b btrfs: scrub: drop a few function declarations
ae396a3b7ad00c0730ef0d08916525acd3853af5 btrfs: simplify commit logic in try_flush_qgroup
8e3c9d3cf8a449cdc4c9bd8a62ba7b5e4bd52972 btrfs: remove btrfs_inode parameter from btrfs_delayed_inode_reserve_metadata
98686ffc71f58191ab3f4069d9ae7eee60fb3889 btrfs: simplify code flow in btrfs_delayed_inode_reserve_metadata
19358b154fcebc0f5a609c608e0023695889f9e6 btrfs: add btree read ahead for full send operations
2ce73c633573f1472dc6367668cab836a57f6a55 btrfs: add btree read ahead for incremental send operations
7000babddac651d6038200ee847d50a7f930a2cc btrfs: assign proper values to a bool variable in dev_extent_hole_check_zoned
d6ade6894edaf5279fa1a7274b38ed6e7d4377f5 btrfs: don't opencode extent_changeset_free
6e65ae762900dc885f44ef5e1f887224368b10f3 btrfs: remove force argument from run_delalloc_nocow()
5e295768a0c6086901250b6be22f14eb01232ba1 btrfs: remove mirror argument from btrfs_csum_verify_data()
8318ba79eeeb1ab69bea1cc4386d5a185abc0cb8 btrfs: add a i_mmap_lock to our inode
64708539cd23b31d0f235a2c12a0cf782f95908a btrfs: use btrfs_inode_lock/btrfs_inode_unlock inode lock helpers
8c99516a8cdd15fe6b64a12297a5c7f52dcee9a5 btrfs: exclude mmaps while doing remap
8d9b4a162a37cee384e2d872f3673be386351e2d btrfs: exclude mmap from happening during all fallocate operations
885f46d87f29a94eafe3cc707d5c4dea2be248f3 btrfs: fix race between memory mapped writes and fsync
bc0939fcfab0d7efb2ed12896b1af3d819954a14 btrfs: fix race between marking inode needs to be logged and log syncing
209ecbb8585bf6fd8d68ae8bafd8a8223fb41a60 btrfs: remove stale comment and logic from btrfs_inode_in_log()
cea628008fc8c6c9c7b53902f6659e040f33c790 btrfs: remove duplicated in_range() macro
58c1a35cd52268ae1524b3ff5eac9fa2414e6efc btrfs: convert kmap to kmap_local_page, simple cases
94a0b58d2d3b92c72fbf1b97d9129e470c1d2175 btrfs: raid56: convert kmaps to kmap_local_page
3e037efdbd72799d94afa6e0fcef5ff70359a895 btrfs: integrity-checker: use kmap_local_page in __btrfsic_submit_bio
9a002d531b30bfe81d900f61a5ca955a85fab0e6 btrfs: integrity-checker: convert block context kmap's to kmap_local_page
f3a84ccd28d0b04da0358cf1289706f3469ff9ad btrfs: move the tree mod log code into its own file
406808ab2f0ba3dfb01ca591f55173af8f8d2c66 btrfs: use booleans where appropriate for the tree mod log functions
bc03f39ec3c18454b624cd753b536fdb790f18f0 btrfs: use a bit to track the existence of tree mod log users
888dd183390d733734c855e2fa97103762c737c9 btrfs: use the new bit BTRFS_FS_TREE_MOD_LOG_USERS at btrfs_free_tree_block()
ffe1d039d7ad4ffe53b110065c1c67dca0b9bfb6 btrfs: remove unnecessary leaf check at btrfs_tree_mod_log_free_eb()
4bae788075107efcad1d95aeca9084e40477c6b0 btrfs: add and use helper to get lowest sequence number for the tree mod log
ffbc10a144313d49d588e7e8a005294bad3b807b btrfs: update debug message when checking seq number of a delayed ref
0c0218e9a6cb2042cb8d00e8ae3956ff60f3ee29 btrfs: update outdated comment at btrfs_orphan_cleanup()
e2b84217f344c41f824d68a07bd3531e19a6c12b btrfs: update outdated comment at btrfs_replace_file_extents()
2cdb3909c9e95879b6fa63a49caaa3b8824f1cb8 btrfs: use percpu_read_positive instead of sum_positive for need_preempt
e75f9fd194090e69c5ffd856ba89160683d343da btrfs: zoned: move log tree node allocation out of log_root_tree->log_mutex
3227788cd369d734d2d3cd94f8af7536b60fa552 btrfs: fix a potential hole punching failure
bb05b298af8b2330db2b39971bf0029798e7ad59 btrfs: zoned: bail out in btrfs_alloc_chunk for bad input
b7a7a8346378d7ddb35e02bdb81cf6a6fbe366af btrfs: make reflinks respect O_SYNC O_DSYNC and S_SYNC flags
eafa4fd0ad06074da8be4e28ff93b4dca9ffa407 btrfs: fix exhaustion of the system chunk array due to concurrent allocations
ace75066ced9b9abf432049699d0f9f911d8e496 btrfs: improve btree readahead for full send operations
fc57ad8d338cbe78c3f7565f3c0812938835fad8 btrfs: add sysfs interface for supported sectorsize
ac5804eb8521bea5c1ec1b7e07ad87c469bf7437 btrfs: use min() to replace open-code in btrfs_invalidatepage()
d239bcb83b3eb43faf50a50948c4381eea6335bc btrfs: remove unnecessary variable shadowing in btrfs_invalidatepage()
d8a5713e891dab2b0d13a82455df8ddf73fa9af4 btrfs: subpage: introduce helpers for dirty status
3470da3b7d87fde4b9729d4e29c2dc074cd59c10 btrfs: subpage: introduce helpers for writeback status
139e8cd32592affac5a1e719c2be96ecb8405c19 btrfs: subpage: do more sanity checks on metadata page dirtying
eca0f6f64349c412695315490c30cda1622fba9f btrfs: subpage: support metadata checksum calculation at write time
1e5eb3d6a443d0271a5bb798e1bc94d549895efe btrfs: make alloc_extent_buffer() check subpage dirty bitmap
b8f957715eae0490ceca13da43d43e9f1eba39ac btrfs: support page uptodate assertions in subpage mode
0d27797e92cb72264b04a281f55cf9f4e9c4fded btrfs: make set/clear_extent_buffer_dirty() subpage compatible
5a2c60752a5f49609ac00a36d3d129669a633529 btrfs: make set_btree_ioerr accept extent buffer and be subpage compatible
894d137818723ae4bc4df36c2c19d5ae5ddd8c78 btrfs: subpage: add overview comments
183ebab766aff0ab17350c74eed1c0c6965687e1 btrfs: move forward declarations to the beginning of extent_io.h
32c0a6bcaa1f57e80f67bf3ae2b35d00cea8361a btrfs: add and use readahead_batch_length
ffe30dd892ad37f1193ae639ce7e2ad142a62721 btrfs: convert some BUG_ON()'s to ASSERT()'s in do_relocation
1c7bfa159fe796f0f6d310b02215d765f066b9c2 btrfs: convert BUG_ON()'s in relocate_tree_block
cbdc2ebc7c42a744d2f52a8a4adb0b725798469e btrfs: handle errors from select_reloc_root()
8ee66afe99584e14250db2250397d110af6f4885 btrfs: convert BUG_ON()'s in select_reloc_root() to proper errors
92de551b837650568486b94b67f4168e4c6cc68a btrfs: check record_root_in_trans related failures in select_reloc_root
404bccbcaa7ecb073b4d7c1126efda47b346be4a btrfs: do proper error handling in record_reloc_root_in_trans
00aa8e87c9dc63bf145bee00d890198cf7c45a24 btrfs: handle btrfs_record_root_in_trans failure in btrfs_rename_exchange
b0fec6fd330fe10cb68c137f6b7a17898ee69671 btrfs: handle btrfs_record_root_in_trans failure in btrfs_rename
2731f5186ba8e641515a01a1016b88f09b34777d btrfs: handle btrfs_record_root_in_trans failure in btrfs_delete_subvolume
2002ae112a7415403896c66971532c2bb8d09ab7 btrfs: handle btrfs_record_root_in_trans failure in btrfs_recover_log_trees
221581e485751811db3b43148177be2a0bdb2f3c btrfs: handle btrfs_record_root_in_trans failure in create_subvol
d18c7bd95c3d1adf5de385acc8c0bdb64b1a8d68 btrfs: handle btrfs_record_root_in_trans failure in relocate_tree_block
68075ea8d760d6136900a268d65b7fd072977ccb btrfs: handle btrfs_record_root_in_trans failure in start_transaction
1c442d22466074b8290d89ddda2c2edbf8be1eaf btrfs: handle record_root_in_trans failure in qgroup_account_snapshot
1409e6cc7461d091b2ef1ad16954972d4ca1c784 btrfs: handle record_root_in_trans failure in btrfs_record_root_in_trans
f0118cb6bcd3afefd01b5bcaa4baaddbb6085092 btrfs: handle record_root_in_trans failure in create_pending_snapshot
03a7e111a94961092e2832a6259d39c8c01d6def btrfs: return an error from btrfs_record_root_in_trans
00bb36a0e76ab7e94bdd70d561baf25f9bc1415d btrfs: have proper error handling in btrfs_init_reloc_root
84c50ba5214c2f3c1be4a931d521ec19f55dfdc8 btrfs: do proper error handling in create_reloc_root
39200e59089e260af8edb9feeb69c54ba51699c5 btrfs: validate root::reloc_root after recording root in trans
2dd8298eb3e90103f3cb36a975aee84bae66f218 btrfs: handle btrfs_update_reloc_root failure in commit_fs_roots
ac54da6c37f1eb45218e107f9c924e4d7f054e5b btrfs: change insert_dirty_subvol to return errors
7934133fae5ea08346b224ecabffdbf14dd076c6 btrfs: handle btrfs_update_reloc_root failure in insert_dirty_subvol
bbae13f8ab22fb997403ee8a67f87432f4751a8d btrfs: handle btrfs_update_reloc_root failure in prepare_to_merge
592fbcd50c99b8adf999a2a54f9245caff333139 btrfs: do proper error handling in btrfs_update_reloc_root
7a9213a93546e7eaef90e6e153af6b8fc7553f10 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
45b87c5d2557a327bb702d00040cfbf2271b56ed btrfs: handle btrfs_cow_block errors in replace_path
0e9873e2fe43ea098e70c30c996ebb90a22cce43 btrfs: handle btrfs_search_slot failure in replace_path
253e258c34262c50ce2622b38d2769911a9cddfd btrfs: handle errors in reference count manipulation in replace_path
eb6b7fb4b544ae0ab19a85b55ca548d838dc4beb btrfs: handle extent reference errors in do_relocation
0ebb6bbbd499987248b4ce8f4f7c5eeb6e1fa905 btrfs: tree-checker: check for BTRFS_BLOCK_FLAG_FULL_BACKREF being set improperly
24cd638902d4c6b05eae958707ce01729631d012 btrfs: remove the extent item sanity checks in relocate_block_group
790c1b8cd477af069a93375fa268d637ef799794 btrfs: do proper error handling in create_reloc_inode
3c9258632c49436558f10776be1809ae051cdb9e btrfs: handle __add_reloc_root failures in btrfs_recover_relocation
57a304cfd43b2b4a5b44b8f5dc026abb34183068 btrfs: do not panic in __add_reloc_root
e0b085b0b03fa5c435b7240668f144199ed989c4 btrfs: cleanup error handling in prepare_to_merge
8717cf440db670ba87596d8f5f6660d2a94f4401 btrfs: handle extent corruption with select_one_root properly
24213fa46c7080c31d79aa2e3e2f0d9480cab700 btrfs: do proper error handling in merge_reloc_roots
fb686c6824dd6294ca772b92424b8fba666e7d00 btrfs: check return value of btrfs_commit_transaction in relocation
2f3186d8eed5ef6c9234b05c0e67023fec6edd4d btrfs: introduce end_bio_subpage_eb_writepage() function
35b6ddfa9626d1461d54eb203e9b6021d97dd13c btrfs: introduce write_one_subpage_eb() function
f3156df944754d9984b1595994caa1c93b8cae3b btrfs: make lock_extent_buffer_for_io() to be subpage compatible
c4aec299fa8f73f0fd10bc556f936f0da50e3e83 btrfs: introduce submit_eb_subpage() to submit a subpage metadata page
061dde8245356d8864d29e25207aa4daa0be4d3c btrfs: fix race between transaction aborts and fsyncs leading to use-after-free
1d68128c107a0b8c0c9125cb05d4771ddc438369 btrfs: zoned: fail mount if the device does not support zone append
1d8ba9e7e785b6625f4d8e978e8a284b144a7077 btrfs: handle remount to no compress during compression
67addf29004c5be9fa0383c82a364bb59afc7f84 btrfs: fix metadata extent leak after failure to create subvolume
f9690f426b2134cc3e74bfc5d9dfd6a4b2ca5281 btrfs: fix race when picking most recent mod log operation for an old root
0dc16ef4f6c2708407fab6d141908d46a3b737bc btrfs: zoned: fix unpaired block group unfreeze during device replace
e9306ad4ef5c2a09dcb5bf22ba71d1a969de8355 btrfs: more graceful errors/warnings on 32bit systems when reaching limits
01e86008aaa534867a7fb0fcbc116ab085e2b2c6 btrfs: zoned: reset zones of relocated block groups
f33720657d29d6b7282dd2e5e8634e0a39ad372e btrfs: rename delete_unused_bgs_mutex to reclaim_bgs_lock
18bb8bbf13c1839b43c9e09e76d397b753989af2 btrfs: zoned: automatically reclaim zones
b77e0ce62d63a761ffb7f7245a215a49f5921c2f docs/zh_CN: add core-api irq concepts.rst translation
e8ebbdff7b93056d2435d6c4f3d63054313b6c28 docs/zh_CN: add core-api irq irq-affinity.rst translation
3e77439e691ae925aaa4242ddec676b7108f7130 docs/zh_CN: add core-api irq irq-domain.rst translation
83d07650f5af99b4c808212949be232846e4e68c docs/zh_CN: add core-api irq irqflags-tracing.rst translation
b9b4c38315272a871de14468645a16dc910e4537 docs/zh_CN: add core-api irq index.rst translation
6c5c146cd9af9e0cbabfcfa575b8b76f4c8ffbb2 docs/zh_CN: add core-api index.rst translation
aa93de2030648a7556262a7c23867576b9b31b65 docs/zh_CN: add core api translation to zh_CN index
3f59307f991ba0046df5dd679921139126a7bcec docs/zh_CN: add openrisc openrisc_port.rst translation
30d0f7d7aa8ce30e93d2db741fddcd9da939b973 docs/zh_CN: add openrisc todo.rst translation
acc6a91a29bfd1c8cb991f93cef84c844b7fd6bf docs/zh_CN: add openrisc index.rst translation
441ca977a84dadac6173db7c07c25db110b76c1e docs/zh_CN: add openrisc translation to zh_CN index
c45adff786b780b22db03e102f47d5515cf78072 cifs: Fix spelling of 'security'
83cd9ed7ae720c216e7b57b607ae26af603594db cifs: Remove useless variable
edc9dd1e3c31cfec742593ef9b36af59208bf079 cifs: correct comments explaining internal semaphore usage in the module
bb9cad1b49e3123fd7691236be318d4a14e206fe smb3: update protocol header definitions based to include new flags
b7fd0fa0eac701b5eab07d3994a2973801035c0b cifs: simplify SWN code with dummy funcs instead of ifdefs
443dd65d48f80057e135198ed5642e9978df01e9 Documentation/admin-guide/cifs: document open_files and dfscache
5e14c7240ae9ada2b0747a57f0deb5643102f64c fs: cifs: Remove repeated struct declaration
9f4c6eed26a2b7e3ce20c54e691357e0e69cc8c2 cifs: cifspdu.h: Replace one-element array with flexible-array member
ec4e4862a92b3302c3e876c88fcf5df961b5db40 cifs: remove old dead code
b9335f621064b95bbf3e9473e228c4b328ff3e8a SMB3: update structures for new compression protocol definitions
8d7672235533dbeab4a5373b49f1b4273cdc2c6a cifs: don't cargo-cult strndup()
9cfdb1c12bae26f8aed9df947c456e67ae03096c cifs: constify get_normalized_path() properly
558691393a439628e97a182fdba4e7f6417acb91 cifs: constify path argument of ->make_node()
f6f1f1790775fbe45e14a99aab2fab3d74919450 cifs: constify pathname arguments in a bunch of helpers
8e33cf20ceb7f6d7a7e039f9f82a0cd1f3a6f964 cifs: make build_path_from_dentry() return const char *
f6a9bc336b600e1266e6eebb0972d75d5b93aea9 cifs: allocate buffer in the caller of build_path_from_dentry()
991e72eb0e99764219865b9a3a07328695148e14 cifs: switch build_path_from_dentry() to using dentry_path_raw()
4df3d976dda2466799929b021d4e233639711d41 cifs: move the check for nohandlecache into open_shroot
e6eb19504e23607816cd4df35e2633aef2540e96 cifs: pass a path to open_shroot and check if it is the root or not
45c0f1aabea9e6acc5332b93faca9803c6e9b19a cifs: rename the *_shroot* functions to *_cached_dir*
269f67e1ffead61777b1b0cf2ea0f61d06f8c56d cifs: store a pointer to the root dentry in cifs_sb_info once we have completed mounting the share
5e9c89d43fa6f5d458d4d0f9e22a67cc001c8da9 cifs: Grab a reference for the dentry of the cached directory during the lifetime of the cache
6ef4e9cbe15df691323af007831dab4e70faa1cf cifs: add a function to get a cached dir based on its dentry
ed20f54a3c63a9f75dbd9e341d7fa8e7bf08dcd8 cifs: add a timestamp to track when the lease of the cached dir was taken
ed8561fa1d12b4f880e2d8287cb69b3a0c238069 cifs: pass the dentry instead of the inode down to the revalidation check functions
f6d2353a50aecd00e73fa3c7b20c50fd9af67b21 cifs: check the timestamp for the cached dirent when deciding on revalidate
5476b5dd82c8bb9d0dd426f96575ae656cede140 cifs: add support for FALLOC_FL_COLLAPSE_RANGE
7fe6fe95b936084dce6eedcc2cccadf96eafae73 cifs: add FALLOC_FL_INSERT_RANGE support
9d4ac8b6302c60a1949560e501fc1d0b4654b9c6 cifs: make fs_context error logging wrapper
d9a8692277496bf7ef7cd6ae76619b58bfb36c15 cifs: add fs_context param to parsing helpers
24fedddc954ed16583f84b0e39e5a710608a316d cifs: log mount errors using cifs_errorf()
94b0595a8e018ca3cd2edc308eb3ee05c6868eef cifs: export supported mount options via new mount_params /proc file
ccd48ec3d4a6cc595b2d9c5146e63b6c23546701 smb2: fix use-after-free in smb2_ioctl_query_info()
a637f4ae037e1e0604ac008564934d63261a8fd1 cifs: fix out-of-bound memory access when calling smb3_notify() at mount point
83728cbf366e334301091d5b808add468ab46b27 cifs: Return correct error code from smb2_get_enc_key
ad7567bc65afe0ef0d1b853aa4d54c44d09223dc cifs: remove unnecessary copies of tcon->crfid.fid
315db9a05b7a56810728589baa930864107e4634 cifs: fix leak in cifs_smb3_do_mount() ctx
423333bcba248c6b65e7eac1a0b8eef57c9eac72 smb3: limit noisy error
b8d64f8ced62f9ace9d25c338be1043b8367dd34 smb3: add rasize mount parameter to improve readahead performance
a8a6082d4ae29d98129440c4a5de8e6ea3de0983 cifs: update internal version number
2f9ef0559efbee18a10a3ca26eefe57f69918693 Merge tag 'docs-5.13' of git://git.lwn.net/linux
befbfe07e646d9ffc5be1e2c943aefa5e23bf3b8 Merge tag 'locks-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux
b5b3097d9cbb1eb3df0ade9507585e6e9e3b2385 Merge tag 'erofs-for-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
c065c42966dd3e9415164afcb9bfd4300227ffe9 Merge tag 'nfsd-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
2a19866b6e4cf554b57660549d12496ea84aa7d7 Merge tag '5.12-rc-smb3-fixes-part1' of git://git.samba.org/sfrench/cifs-2.6
55ba0fe059a577fa08f23223991b24564962620f Merge tag 'for-5.13-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux

--===============1175948476283016783==--
