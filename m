Content-Type: multipart/mixed; boundary="===============6883625248173298161=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Wed, 01 Jun 2022 10:05:00 -0000
Message-Id: <165407790067.17770.15439203699700380764@gitolite.kernel.org>

--===============6883625248173298161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: heiko
changes:
  - ref: refs/heads/features
    old: c9bfb460c3e4da2462e16b0f0b200990b36b1dd2
    new: e0ffcf3fe18e0310221461c08969edec2cc7628c
    log: revlist-c9bfb460c3e4-e0ffcf3fe18e.txt

--===============6883625248173298161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9bfb460c3e4-e0ffcf3fe18e.txt

4d1f2e4576af57f8d6b357198dcdda88d0431d5e s390/Kconfig: fix indentation
13e282cc92d7e4b96fad8b71adf48b7eab22f6b0 s390/Kconfig.debug: fix indentation
9dade1707fdb4fb6a1d498aa8811779556b7ffbc s390/kexec: add __GFP_NORETRY to KEXEC_CONTROL_MEMORY_GFP
315945a43e91c81ebfab0ef011d1dcab419c6d9b MAINTAINERS: Update s390 virtio-ccw
6d5946274df1fff539a7eece458a43be733d1db8 s390/gmap: voluntarily schedule during key setting
3ae11dbcfac906a8c3a480e98660a823130dc16a s390/mm: use non-quiescing sske for KVM switch to keyed guest
29ccaa4b35ea874ddd50518e5c2c746b9238a792 s390/mcck: isolate SIE instruction when setting CIF_MCCK_GUEST flag
79a74dac447be957178e8596706b1db3d5c714f4 s390/uaccess: use symbolic names for inline assembler operands
454ede3f1424c36bc124f8d7ed4b3ea654654be1 s390/uaccess: use exception handler to zero result on get_user() failure
a0e3a44bc2a01153fe4ff56fc1ec26832a869437 s390/uaccess: use __noreturn instead of __attribute__((noreturn))
d144182ed19af0bed4e4a73b51c7af9caccf6fa2 s390/uaccess: whitespace cleanup
f037acb41dc9fc0f00521685b3250226d6f9b437 s390/stack: merge empty stack frame slots
e0ffcf3fe18e0310221461c08969edec2cc7628c s390/stack: add union to reflect kvm stack slot usages

--===============6883625248173298161==--
