Content-Type: multipart/mixed; boundary="===============1572069034589319743=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Fri, 21 Apr 2023 12:49:45 -0000
Message-Id: <168208138579.15792.6902683506936328797@gitolite.kernel.org>

--===============1572069034589319743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/next
    old: 36fe1b29b3cae48f781011abd5a0b9e938f5b35f
    new: 74819ee73f1f33ac75ae955ce0397a25ab1ec2f8
    log: revlist-36fe1b29b3ca-74819ee73f1f.txt

--===============1572069034589319743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36fe1b29b3ca-74819ee73f1f.txt

4be8ddb48b1b6c6067fb59c846b9c6e19d6efe14 KVM: arm64: Slightly optimize flush_context()
a00e9e4319c2a8a8b166da028292de83190e39a4 KVM: arm64: Use the bitmap API to allocate bitmaps
1f0f4a2ef7a5693b135ce174e71f116db4bd684d KVM: arm64: Infer the PA offset from IPA in stage-2 map walker
39bc95be3782ba88e55cd72e830f37e74395831b KVM: arm64: Infer PA offset from VA in hyp map walker
1ea244158a4a20ac686f4d1d46285f3d38d4571f KVM: arm64: Constify start/end/phys fields of the pgtable walker data
e39e8657c90f5871f8ef01d66a40b56ae4e3d814 Merge branch kvm-arm64/pgtable-fixes-6.4 into kvmarm-master/next
3d1793562858f2bc42cc722fe00ec9b2ff0618e1 KVM: arm64: Fix repeated words in comments
4c181e3d352e9280c84fb4b4c7a8940ce005374e KVM: arm64: Document check for TIF_FOREIGN_FPSTATE
d071cefdcca39fdbcdd4bf36868448820dbac34b KVM: arm64: Restructure check for SVE support in FP trap handler
aaa2f14e6f3f34de8edfb13566110a0fe0d88785 KVM: arm64: Clarify host SME state management
74819ee73f1f33ac75ae955ce0397a25ab1ec2f8 Merge branch kvm-arm64/misc-6.4 into kvmarm-master/next

--===============1572069034589319743==--
