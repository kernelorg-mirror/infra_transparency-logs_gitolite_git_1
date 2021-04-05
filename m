Content-Type: multipart/mixed; boundary="===============8117246202121056936=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Mon, 05 Apr 2021 12:39:11 -0000
Message-Id: <161762635162.2135.6248664660035205761@gitolite.kernel.org>

--===============8117246202121056936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/irq/domain_cleanup
    old: 45e5488ba6063593712ecd4ef902f8081da96853
    new: d909e66472a9f9599b780b3f2f97dd16eb5d9970
    log: revlist-45e5488ba606-d909e66472a9.txt

--===============8117246202121056936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45e5488ba606-d909e66472a9.txt

7c8aafe585ef6cef6f96b5540563083e4c2d95e3 irqdomain: Reimplement irq_linear_revmap() with irq_find_mapping()
d08e7660bc7c3b56509ec5ed7cd8fe62c9759302 ARM: PXA: Kill use of irq_create_strict_mappings()
4aaaa732e58a0e37306613ec83f6c9bb27a37077 irqchip/jcore-aic: Kill use of irq_create_strict_mappings()
e36dbed3352bc2a028304b54595b494cd582a568 sh: intc: Drop the use of irq_create_identity_mapping()
e99a8f7428eecb16b06e6a7c77401de79d0a812e irqdomain: Kill irq_create_strict_mappings()/irq_create_identity_mapping()
c4141d010eff7c81ddac8a8809cb4d0deb10c402 mips: netlogic: Use irq_domain_simple_ops for XLP PIC
b9054f5f6c5c0610a0988ac597b557232d303106 irqdomain: Drop references to recusive irqdomain setup
abd480da8f19b800d8327b3e44c87ed951bba5f3 powerpc: Convert irq_domain_add_legacy_isa use to irq_domain_add_legacy
bb35a613d930faf26b0febcb9089aa3b5624d197 irqdomain: Kill irq_domain_add_legacy_isa
d7af4a27712f94228d9a4028203644aaf1c36ad7 powerpc: Move the use of irq_domain_add_nomap() behind a config option
378501c3f147e95fdd9c1a6120af05f1f9698313 irqdomain: Make normal and nomap irqdomain exclusive
f0c92950fe901c632db71b7effc75b3e7bd9ccf6 genirq/irqaction: Move dev_id and percpu_dev_id in a union
272ac5f5b439a91e8e3fa1217f64d44f0b0210b9 powerpc: Add missing linux/{of.h,irqdomain.h} include directives
69aac2d71ebd90c4c0ab1896aedd2e64386f086a scsi/ibmvscsi: Directly include linux/{of.h,irqdomain.h}
684d879a63409a86f5737ffb026a3bfc121de1ea powerpc: Drop dependency between asm/irq.h and linux/irqdomain.h
57b874d6a85b636588bb5498b13fc8197f7c3f02 irqdomain: Use struct_size() helper when allocating irqdomain
449bf1a91b9ca7b7e6993f9ba28688a0d29ed365 irqdomain: Cache irq_data instead of a virq number in the revmap
be575af3e5b7988f7c984ff89519ff470c3efe1f irqdomain: Implement irq_domain_clear_mapping() with irq_domain_set_mapping()
d909e66472a9f9599b780b3f2f97dd16eb5d9970 irqdomain: Protect the linear revmap with RCU

--===============8117246202121056936==--
