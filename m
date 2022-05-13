Content-Type: multipart/mixed; boundary="===============0592470070901987456=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 13 May 2022 14:04:27 -0000
Message-Id: <165245066704.14058.6917569908913350038@gitolite.kernel.org>

--===============0592470070901987456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 01565c91b789a1612051e735a65f11096a6f08e8
    new: 2af55b58fbc7f8e8aef51c592da3a3a71690caf2
    log: revlist-01565c91b789-2af55b58fbc7.txt

--===============0592470070901987456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1652450665 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1652450663-ee10c2de680920df3ea2f037d6bd86e122c74c71

01565c91b789a1612051e735a65f11096a6f08e8 2af55b58fbc7f8e8aef51c592da3a3a71690caf2 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJ+ZWkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+zSMP/3aajRB8oxRLRwxJ1BKM
70TLXiPK5y/e9MSolwb2MzB3JlgL6Pzd3jFbiwDMsu15Ts5oE6KY474VbyGPTYSi
HAh1H+KSQslHRW8TcSUlHEWdCWl5NsupAAvbi+LjUSDLul+yvY2bcQUBvq66rZQz
m6Rwb0M49f6ONIjrNBRjXK+zEipeGEj/+5Li939VkQeTKHGVJMZpwWR/uEzVn/bR
izXxZOzq7hbX6+/qRbTEd8eSe0uD2FiC/STP2acjXlWyKZ8X47HLXiGvtdhg7kAa
KyQeJG+KqgrGwXy6gUFKb5qpJbggBLBd/eEwdG8N8F9iOwmjZfzLmiSwhIMWRfIP
rJiEu2DcK0WmaOy+tIDM4ynIXjx5Tjoz38UstIAIXLAdxqKanC7AIFzcHYt1J+FR
25r6mtnPFFthr+i/7Q9tuxdeEEWrRUveKet3OdPEaylw7HztJpQmDBL3MIS8Az1W
v+6jFMZCCKrGDLLYCFKASjqBALUGJZ0b6H4Y/GwIL/x9DF7zhR/A0ThNHzmKKpkL
LYNHlivUCdFYHghPL4ToZQoG+aYKmwmfA2yKP133ASLYaa4iPS5QQchwLdqmWKBz
97lPk1WNcV6N7Z+bXk1GX3v8I+VHXtz5Wz6DjEA/ZvHAjmI877keD5HbO+PUVCtP
iGR0OQOiD6IDrPcMuT/1tqG8
=pTm7
-----END PGP SIGNATURE-----

--===============0592470070901987456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01565c91b789-2af55b58fbc7.txt

15baad3b21c9b7299c8c0d8e20f291de51354b4e MIPS: Use address-of operator on section symbols
5d8c0faa7aa3756376f5644d4c9256b0b6d97210 block: drbd: drbd_nl: Make conversion to 'enum drbd_ret_code' explicit
d9328009ae3db27e4aabef10c8127a2ee6112139 drm/amd/display/dc/gpio/gpio_service: Pass around correct dce_{version, environment} types
60c380a438553e20dbcba5c6eddb63d532f051b4 drm/i915: Cast remain to unsigned long in eb_relocate_vma
e49debbb2e7259fe07b5c39871786365e1eb587f nfp: bpf: silence bitwise vs. logical OR warning
e7a2f289004c9c1f17330e394abbb391209f586e can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
a68a30bb058c98d5468b6ae1b8ea5d98d4934aa6 can: grcan: only use the NAPI poll budget for RX
b5a03f992d80e4826bf2e8ff6503636e2b6af2c8 arm: remove CONFIG_ARCH_HAS_HOLES_MEMORYMODEL
152732b23bdb74a04a21a3896847bc56fd11fca8 KVM: x86/pmu: Refactoring find_arch_event() to pmc_perf_hw_id()
ccb2ffbbcb17e6261c6b1a5bd4f53d021aed9421 x86/asm: Allow to pass macros to __ASM_FORM()
7ccb39aa4a1f7323157e4ef425adb8dedf70a650 x86: xen: kvm: Gather the definition of emulate prefixes
934a021028d9e1e1e2a052c1e701ed34d607f844 x86: xen: insn: Decode Xen and KVM emulate-prefix signature
88bba747e4bbda768650f8a36d4e834888a38451 x86: kprobes: Prohibit probing on instruction which has emulate prefix
73c61c6e022725b6c43894b86b74f605569ab697 KVM: x86/svm: Account for family 17h event renumberings in amd_pmc_perf_hw_id
5f9ff7a14a3f8624fea550f1096fc5d998539163 Bluetooth: Fix the creation of hdev->name
64482eb38b27ceeae6fc41e6cba49c850ecbefa6 mm: fix missing cache flush for all tail pages of compound page
e77b7b76bfc6cb41eb020d734c4452e8b630b467 mm: hugetlb: fix missing cache flush in copy_huge_page_from_user()
0db0edb0b24c7b7022c2422bc9fba86098ea380e mm: userfaultfd: fix missing cache flush in mcopy_atomic_pte() and __mcopy_atomic()
2af55b58fbc7f8e8aef51c592da3a3a71690caf2 Linux 5.4.194-rc1

--===============0592470070901987456==--
