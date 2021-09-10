Content-Type: multipart/mixed; boundary="===============1398630801910647675=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 10 Sep 2021 12:29:28 -0000
Message-Id: <163127696826.32526.4642744999197362939@gitolite.kernel.org>

--===============1398630801910647675==
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
    old: 2c675cba3f9a493a5e74e3a28757b076ea7b6702
    new: 750f802d275892bf81c140338d6820d725399edc
    log: revlist-2c675cba3f9a-750f802d2758.txt

--===============1398630801910647675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1631276966 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1631276961-48f82b84798dd9c43128a0c5af9fcc04bbaa8c37

2c675cba3f9a493a5e74e3a28757b076ea7b6702 750f802d275892bf81c140338d6820d725399edc refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmE7T6YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+SWIQAIHSBFn+SCbntHh85jR3
bPwdndd/9YSeGVt92RZdDYm7RsOn4nrtWcDtTKYZ9Z8QIkY/l53Ot1svZNfLwPt2
WesvXX/9zjhFHhn9q0nToe+pPKHwDIDhOkHj6nhuBffMpuDgDUoAR2itBfde4Sfs
nCriFfG9v2Yf8IB9GGZkIN4A2rxbYsBVs6N6pIui4Jj3gmgLzpUzZvo5yqk/QvCE
73RjlMOo1W4IfF3JvChf4sYLHHcItWedPT/fwTHrP+o1jRo96HXYQ/QdFlEFCCeK
oR8R6nY72OUutnc8bK0lqWctbqfNI+fqt21d+k1VzmWdLzRd6PJC/H9jUyngEDWU
4UoEgnt47kjvJQAuSpZHOan4jrZw/PtBMkYSkm0+OiMEFRzDWjHLu3m3gJiyBewo
aJKC7UEh0SLr8Mc/0HUxSN1+ozt23Rfks47/mVnJ8ojRInHQOPttq3cddKIVrMF2
Hu83Pt5eEWXZ04eXG/uhKsElQ7xaaF0uzuv2xMnM+zp7NuqXLcBH/rmX9tKSj5Na
S3XRjaBCjrD0x6WkJOhwdqHVjdFQmZ3i1ebQCiQEiMebhqUIb++dXyYDcnWReEue
fEkLpOPQhpHc/X19Rotjb6WT+tyDUzRevmhNrMggJESBsx29bP62SQMPEBO8WdTr
QAKi/VN1M1NviXsJCaIDvs8m
=RX3F
-----END PGP SIGNATURE-----

--===============1398630801910647675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c675cba3f9a-750f802d2758.txt

0c6033d924fdea0bf566833954742f2f7ff6a910 igmp: Add ip_mc_list lock in ip_check_mc_rcu
38973361b70a8f4532958e1b55f8953638526e05 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
371b96bcead914a65eaa71d83496d2b4f81ac361 net: ll_temac: Remove left-over debug message
b4440b7ae2d2b1a781d4f2a0f8a8038a828f954b mm/page_alloc: speed up the iteration of max_order
2dfcefd6517a507356c9569e4d5b1071491d4fb4 net: kcov: don't select SKB_EXTENSIONS when there is no NET
4920986ac9eed6db3e9c7fb3712dc3fdeb22be49 serial: 8250: 8250_omap: Fix unused variable warning
8ebdb87155fa510b2a3be34ef1d02bb009cd959b net: linux/skbuff.h: combine SKB_EXTENSIONS + KCOV handling
fe736547fe145e0841185180e4fd6f33e5e0be9b tty: drop termiox user definitions
ab6b46347caf8d2ac96d11e04a2a00aeba46541d Revert "r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM"
622c370f5350ec3984c3ad2bb988638ed64498b6 x86/events/amd/iommu: Fix invalid Perf result due to IOMMU PMC power-gating
32b48a1039026607823e3cee858a1f4d34bafdd6 blk-mq: fix kernel panic during iterating over flush request
318136cd4232496448157efc41c42aa652abff70 blk-mq: fix is_flush_rq
cc0ed38262a5bc75c7f10090967c14bd419f424d netfilter: nftables: avoid potential overflows on 32bit arches
c4b408c823b842f436d0d2ff8bcef242e4675b17 netfilter: nf_tables: initialize set before expression setup
a0e9d2f23aeed12d62ce8dbba06d0a5682efe4f5 netfilter: nftables: clone set element expression template
1b378fcfac60b7daa460636cbfb82d55990c12dc blk-mq: clearing flush request reference in tags->rqs[]
fa8b24b338859b7a82c9002ede470a2b0bad132b ALSA: usb-audio: Add registration quirk for JBL Quantum 800
053e68fc3aef7a7661b7e6b3286b350505b6ece4 usb: host: xhci-rcar: Don't reload firmware after the completion
70a0e3fb410bf6260f27b9eea19fc2f76a337e33 usb: gadget: tegra-xudc: fix the wrong mult value for HS isoc or intr
0edddffe581a287d7effc7ea82dd527a1f2ae0e2 usb: mtu3: restore HS function when set SS/SSP
7c3658f969e8faaddc22e809ec5d7ae27f31d2fd usb: mtu3: use @mult for HS isoc or intr
8ed1491bbbc5ff9c246b7136c9a7960ddcbe6b5b usb: mtu3: fix the wrong HS mult value
6f77fdb1b69b6cc6049b323e27c51a4c7cd9c4c3 xhci: fix even more unsafe memory usage in xhci tracing
f24ba612d8b5d5df64497ad38a235cbe4f49563d xhci: fix unsafe memory usage in xhci tracing
d397e8167ea4fdc56abcf4c56f0425fbe323f1f6 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
40a393acb828ebac4ef20343719ca2afe981e739 PCI: Call Max Payload Size-related fixup quirks early
750f802d275892bf81c140338d6820d725399edc Linux 5.10.64-rc1

--===============1398630801910647675==--
