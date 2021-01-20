Content-Type: multipart/mixed; boundary="===============6799535685030255307=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andrea/aa
Date: Wed, 20 Jan 2021 04:10:40 -0000
Message-Id: <161111584058.12712.6631076843770672428@gitolite.kernel.org>

--===============6799535685030255307==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andrea/aa
user: andrea
changes:
  - ref: refs/heads/master
    old: 126a46b6b4f3685acb3419febc324c30ae467a13
    new: baf2a27618ec8c5179073fcb9420a2fb7c63f4fa
    log: revlist-126a46b6b4f3-baf2a27618ec.txt

--===============6799535685030255307==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-126a46b6b4f3-baf2a27618ec.txt

4449676082126e6b3576418c8f3c01da853355cd gup: FOLL_UNSHARE: skip writable pgtables
205c3a3fafcb6d240ca4a4f45a0bffb65e764509 gup: FOLL_UNSHARE: optimize mmu notifier
8d6c8a7077b25f366793862dcca51e872f250de7 gup: FOLL_UNSHARE: enable COR on PageKsm
a3f8314de7db294093d8789dc8a32b10a08138b5 KSM: micro optimize do_wp_page
3799843bd6990149e11b1159f857b469055454ed mm: proc: Invalidate TLB after clearing soft-dirty page state
5e51021540f3206959224e4c0099edbb06f210df x86: restore the write back cache of reserved RAM in iounmap()
19449ba01f090e1a7a64b24f8f161db18b7a12ee x86: change default to spec_store_bypass_disable=prctl spectre_v2_user=prctl
06ede37acdd68bd1d9f7b4752d54454125c7422d x86: deduplicate the spectre_v2_user documentation
98b824cd355ce8ec28ce1a77dfaea4c5ddcf2841 x86: spec_ctrl: fix SPEC_CTRL initialization after kexec
20563fe64d340ecbc506ea75f67ca230d89e8023 x86/spectre/meltdown: avoid the vulnerability directory to weaken kernel security
f7e2703f9bb41c0a7c33333fd8f165300579214f mm: soft_dirty: fail CLEAR_REFS_SOFT_DIRTY if not built into the kernel
afe6b1e746627ba17fb912f63c02bbf7ba7d0d50 coredump: use READ_ONCE to read mm->flags
680ebd1c72a862b251da81a1c3a14ae20e819399 sched/fair: skip select_idle_sibling() in presence of sync wakeups
debf0894cd8a5996c344fa35aa0a5584a9ed1def mm: refactor initialization of stuct page for holes in memory layout
8456d984c9085f55a1bcd8c935ffa10b1ff4ad99 mm: initialize struct pages in reserved regions outside of the zone ranges
e9a9b6f36dc504db41640aaaa4be2324c334733c userfaultfd: UFFDIO_REMAP: rmap preparation
61ec6acb746fb398dde95ee0d01c0a2c54505456 userfaultfd: UFFDIO_REMAP uABI
baf2a27618ec8c5179073fcb9420a2fb7c63f4fa Merge remote-tracking branch 'gitlab/next' into next

--===============6799535685030255307==--
