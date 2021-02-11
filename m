Content-Type: multipart/mixed; boundary="===============0551403221825103826=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Thu, 11 Feb 2021 13:01:19 -0000
Message-Id: <161304847981.5968.8201179656421794198@gitolite.kernel.org>

--===============0551403221825103826==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/kvm
user: bonzini
git_push_cert_status: G
changes:
  - ref: refs/heads/next
    old: 9294b8a12585f8b4ccb9c060b54bab0bd13f24b9
    new: 67ccd527665d7ee51977681539baae21f676607c
    log: revlist-9294b8a12585-67ccd527665d.txt

--===============0551403221825103826==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1613048478 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1613048477-7d666d3bd106c27a7c0ca6dc8f45f5c59ac42e3f

9294b8a12585f8b4ccb9c060b54bab0bd13f24b9 67ccd527665d7ee51977681539baae21f676607c refs/heads/next
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmAlKp4UHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroPnAAgAqgII/orQJozDipnDlK6RrXKO59kG
nuvK7f10h2S5i3TpVMLoSiarkkR8cvA2AjDTDepQwFYiWWpE8qeSfWO/fcwiZpIf
SDUNbqUyrYh0+REYiAzgmnOK/crgrga1rxvRCO8ckFcLB7p9a9sJkDVuvFA0TGBB
GXJfyS9DT8GqikS1r36F221m9HNVLMc5L/KNpP+6sckxr51MYfkeOuAy9UatIDWD
9DvBRXifcja6qD+ne/UIfBy1amNBV8KDDqZ+w/9DNdPul3YplZU+9Mqe0SwrxDZb
U4rqjHRuuvTtlt2O4Z5jJauY+qiFWrC8C4OhcfBPLJOcqaAB3Fmz8Ifr9w==
=SpeQ
-----END PGP SIGNATURE-----

--===============0551403221825103826==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9294b8a12585-67ccd527665d.txt

afe75049303f75c73a97d635a4d353c7d571d1a3 KVM: PPC: Book3S HV: Allow nested guest creation when L0 hv_guest_state > L1
122954ed7db313c53698c35005e93e8e04135428 KVM: PPC: Book3S HV: Rename current DAWR macros and variables
bd1de1a0e6eff4bde5ceae969673b85b8446fd6a KVM: PPC: Book3S HV: Add infrastructure to support 2nd DAWR
d9a47edabc4f948102753fa9d41f2dc1dbeb28be KVM: PPC: Book3S HV: Introduce new capability for 2nd DAWR
b1b1697ae0cc82544a03b69df49a69a9ac307b9c KVM: PPC: Book3S HV: Remove support for running HPT guest on RPT host without mixed mode support
68ad28a4cdd478fa2ae37951b911ab664011098b KVM: PPC: Book3S HV: Fix radix guest SLB side channel
078ebe35fc0a8ab847809765be34937e656e70a6 KVM: PPC: Book3S HV: No need to clear radix host SLB before loading HPT guest
7a7f94a3a9c7a5d25ec172c94a42509dce61eb0b KVM: PPC: Book3S HV: Use POWER9 SLBIA IH=6 variant to clear SLB
63e9f2357309439f09509aa924faa3a9de84a38e KVM: PPC: remove unneeded semicolon
25edcc50d76c834479d11fcc7de46f3da4d95121 KVM: PPC: Book3S HV: Save and restore FSCR in the P9 path
a722076e947023a0d6ffca79661324c45ff30641 KVM: PPC: Don't always report hash MMU capability for P9 < DD2.2
ab950e1acd2175eae825cfcbac621c0625ad2a86 KVM: PPC: Book3S HV: Ensure radix guest has no SLB entries
72476aaa469179222b92c380de60c76b4cb9a318 KVM: PPC: Book3S HV: Fix host radix SLB optimisation with hash guests
d8d0da4eee5c4e86ea08abde6975848376b4ac13 locking/arch: Move qrwlock.h include after qspinlock.h
67ccd527665d7ee51977681539baae21f676607c Merge tag 'kvm-ppc-next-5.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/paulus/powerpc into HEAD

--===============0551403221825103826==--
