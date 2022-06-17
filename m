Content-Type: multipart/mixed; boundary="===============2267642576862198389=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andrea/aa
Date: Fri, 17 Jun 2022 01:22:41 -0000
Message-Id: <165542896163.4859.4106292049440370472@gitolite.kernel.org>

--===============2267642576862198389==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andrea/aa
user: andrea
changes:
  - ref: refs/heads/main-5.15.y
    old: 96970c8be2f559570f3a4986447cc303c489a22c
    new: b6334587a45d87156dc5563609f2e920981cef95
    log: revlist-96970c8be2f5-b6334587a45d.txt

--===============2267642576862198389==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96970c8be2f5-b6334587a45d.txt

fa84ad8840921fa5acaa451496a8e25d99acac03 randprotect: KSM: add batch random generator helper
61074f3b47f8e845bd1108afed7729e1546e39be randprotect: KSM: only attempt to merge with KSM pages if the payload doesn't change
c6531a7c991df36a03d9d0e4bc758be1e866a98b randprotect: KSM: eliminate the KSM COW side channel
8d0c372a0c9f3171e2335b6e9c6e580192d32960 randprotect: KSM: mimic the timing of the COW break for VM_MERGEABLE vmas
426810e63093a82cd2b4225f41496d7cf6f84b5a randprotect: mm: THP: preserved young bit in the THP split
6ec4882380ca7b4e520f99c63c283871315b4300 randprotect: KSM: re-enable mmu_notifier_change_pte during wrprotect
e49856a986fbd36f82d08195b46138b3e6545b43 randprotect: KSM: add working set estimation based on the pgtable young bit
935e7e8994f312451d3271b22548c12fecfe46d8 randprotect: KVM: micro-optimize mmu notifier change_pte
a4b3094197a767b9d7f8f65b1b30e57c576b0223 randprotect: KSM: break_ksm: use the COR fault
b9977430df4b2034d428118843c9a5a46d92b3c7 mm: ksm: fix use-after-free kasan report in ksm_might_need_to_copy
bea8396c25b1d49a25f2384dceb7ae058f12d769 mm: ksm: fix use-after-free kasan report in ksm_might_need_to_copy v5
8f74a7d45e5a7d33084bd0958f7a491bbd8f3fc5 mm/rmap: fix missing swap_free() in try_to_unmap() after arch_unmap_one() failed
b6334587a45d87156dc5563609f2e920981cef95 Merge remote-tracking branch 'gitlab/main-5.15.y' into main-5.15.y

--===============2267642576862198389==--
