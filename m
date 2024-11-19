Content-Type: multipart/mixed; boundary="===============8234527691514996899=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 19 Nov 2024 03:50:11 -0000
Message-Id: <173198821144.2502373.1149119995872127640@gitolite.kernel.org>

--===============8234527691514996899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: e867ed3ac8aa50945170723a450b5c068a56339a
    new: c664e2136f083b9135057b4a3c83a5a0a467af23
    log: revlist-e867ed3ac8aa-c664e2136f08.txt

--===============8234527691514996899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e867ed3ac8aa-c664e2136f08.txt

cc84d89ad8d411d52ec4d000c3ed5cce52683fbd stmmac: dwmac-intel-plat: remove redundant dwmac->data check in probe
3fbb27b7f87e60324cec7d2d10a40884182c99d4 mptcp: pm: lockless list traversal to dump endp
1d7fa6ceb91fddbe38cae3521d5d1075bce6a00e mptcp: pm: avoid code duplication to lookup endp
5b7cfe06333db98f67bd1c259ffe94829851809c Merge branch 'mptcp-pm-lockless-list-traversal-and-cleanup'
16a04d043baa963d9f192ea5cae3556d1859974c net/smc: Run patches also by RDMA ML
920efe3e13f7eb5711d4ad8ecc0cced16b1a84cf selftests: net: add more info to error in bpf_offload
1cfb5e57886aa69a992ff0ebd32e4651eb0fc995 Revert "net: ethtool: Avoid thousands of -Wflex-array-member-not-at-end warnings"
ebda123fe703f492d7d557a4da00888ddec4779e Revert "UAPI: ethtool: Use __struct_group() in struct ethtool_link_settings"
96c677fca54a28fcfea4dbab9c1f2530bd0a08d1 UAPI: ethtool: Avoid flex-array in struct ethtool_link_settings
a537cfdaa78ebda7a0f5f8c6f39be19b0bf92551 Merge branch 'uapi-ethtool-avoid-flex-array-in-struct-ethtool_link_settings'
78a36139fcec1b22594257d6c7cca98455077094 net/fungible: Remove unused fun_create_queue
85c7975acd970dac0fd7b0813763faade027c55e net: ip: fix unexpected return in fib_validate_source()
2c862914fbcf85609147401ea8674ae9a9e3b8cc wireguard: device: omit unnecessary memset of netdev private data
c1822fb64f678ba5bf04dff2bea361537c6f7278 wireguard: allowedips: remove redundant selftest call
0290abc9860917f1ee8b58309c2bbd740a39ee8e wireguard: selftests: load nf_conntrack if not present
06a34f7db773e01efa8a90c5b4d912207a80dd60 wireguard: device: support big tcp GSO
84ad4825605982e68f781d5d180b0a148c9c81a1 Merge branch 'wireguard-updates-and-fixes-for-6-13'
ff00bcc9ecccf4a1ce3a06eb38a9b4592f870f80 bnxt_en: Update firmware interface spec to 1.10.3.85
0b350b4927e69d66629099dbb32cad8d2d56a26d bnxt_en: Add mem_valid bit to struct bnxt_ctx_mem_type
968d2cc07c2fc9a508a53bd2de61200f50206fbc bnxt_en: Refactor bnxt_free_ctx_mem()
46010d43ab7b18fbc8a3a0bf4d65c775f8d2adbd bnxt_en: Add a 'force' parameter to bnxt_free_ctx_mem()
24d694aec139e9e0a31c60993db79bd8ad575afe bnxt_en: Allocate backing store memory for FW trace logs
84fcd9449fd7882ddfb05ba64d75f9be2d29b2e9 bnxt_en: Manage the FW trace context memory
de999362ad33d80ae5162670795d990f275960dd bnxt_en: Do not free FW log context memory
23a18b91b609ea640fba0b1d1dabc3a4cc2ba817 bnxt_en: Add functions to copy host context memory
a854a17097b9e05d25e0c6354d5150acb4d841a5 bnxt_en: Add 2 parameters to bnxt_fill_coredump_seg_hdr()
bda2e63a508b7f728c2386c9a0de234113e8b809 bnxt_en: Add a new ethtool -W dump flag
3c2179e66355a2f85ff86a73719f0ce7dcf4a226 bnxt_en: Add FW trace coredump segments to the coredump
c664e2136f083b9135057b4a3c83a5a0a467af23 Merge branch 'bnxt_en-add-context-memory-dump-to-coredump'

--===============8234527691514996899==--
