Content-Type: multipart/mixed; boundary="===============0871571123564104190=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 14 Jan 2023 09:24:06 -0000
Message-Id: <167368824683.29147.6485903753727548919@gitolite.kernel.org>

--===============0871571123564104190==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: d57287729e229188e7d07ef0117fe927664e08cb
    new: 90bb4f8f399f63c479c188f3771a38e9a42791d9
    log: revlist-d57287729e22-90bb4f8f399f.txt

--===============0871571123564104190==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1673688245 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1673688243-5a1e4957cbbdb949478e1425c268440eca7a26e5

d57287729e229188e7d07ef0117fe927664e08cb 90bb4f8f399f63c479c188f3771a38e9a42791d9 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPCdLUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3T0P/jmqpWw3RP/KGnVqRdqM
iYKsOzsuhh7FGDvD8bz6Tdee81bJ2TFYvWI2yfJ4w4G4oc+RdIxnPpRFQpkN0jHz
fIuQT+vxQLeE0snVPFeP2W00HJ3lAMu02PuuxVXvbkXhBhoAKrEyXge/l50Ilycr
wcEq3p1+qXAZEA7xww6btlxSEiCiF1mwp65+oPeEonpQ2hQM2VLTHZdfx+JE3D36
qnewID4aR1dZr3HF3MXNgbRqolvbrNlg3Lo7oMm+rAjaCSZza/3VPke0Eyu5ema+
UP6tSIloFk3+7Hpd/EK46Avog0L/KbVaabLFC0b65tlt3eDzypkK5DdJ2/lQDZTO
KatFElIdZ8rKEzzPCJ3D0Ko1al2WUuyRR+BLgCU0wiGdbZl2YTCchCjXp/FBkJ0N
XLYbcYUpv0rIsDHBiTzEzX7OLfS64bC6C0/Tdn6REccpSzlT7eGithckP9MiC3Lc
Hdv/bMWiiTG3wp90t8siqsh6smNNnLtpY8VdKk1SbfBt82Q2+cmwGypmLaQe5pv3
3G/NcpL4A0JnQWPPnKuV8r5QPFq69PwG2V2wefxlPDA1TkdCd6V1PfxK/7507SNB
oIOHmPpLDlY8jblY6npKvvA8mLPGjOFI3iYfckRnSUwfjGZT5PDc1mhYuKsofxZt
6kBdlMi6UuJPbYKh0ZnboZdz
=LkKo
-----END PGP SIGNATURE-----

--===============0871571123564104190==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d57287729e22-90bb4f8f399f.txt

d4d152017e1d7418645be07be8aed1c8a65e6e8a parisc: Align parisc MADV_XXX constants with all other architectures
fea26e83a196f1ae5f4d14ce80206f2c0e733732 x86/fpu: Take task_struct* in copy_sigframe_from_user_to_xstate()
9813c5fc22bcc3c7923226137a108b94da9305ee x86/fpu: Add a pkru argument to copy_uabi_from_kernel_to_xstate().
b29773d6b0bb8e4eaab2195dce873fb32a5d4731 x86/fpu: Add a pkru argument to copy_uabi_to_xstate()
3f1c81426a9f1cf038b00994dab1ececa72de56b x86/fpu: Allow PKRU to be (once again) written by ptrace.
3c1940c54922c2f5d434f11f568045dc5e5154f4 x86/fpu: Emulate XRSTOR's behavior if the xfeatures PKRU bit is not set
46aa1557581ff4cc380c3b29ef516f2b15129a4e selftests/vm/pkeys: Add a regression test for setting PKRU through ptrace
068b512193624c93afa02db6ca40e87865ff11a6 serial: fixup backport of "serial: Deassert Transmit Enable on probe in driver-specific way"
04941c1d5bb59d64165e09813de2947bdf6f4f28 net: sched: disallow noqueue for qdisc classes
dadd0dcaa67d27f550131de95c8e182643d2c9d6 net/ulp: prevent ULP without clone op from entering the LISTEN status
26350c21bc5e97a805af878e092eb8125843fe2c ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF
b98dee474642dfa94ce4222553928f1b73c4b149 ALSA: hda/hdmi: Add a HP device 0x8715 to force connect list
cbd3e6d5e5169fbb43bde3b07375a96cccab5642 ALSA: hda - Enable headset mic on another Dell laptop with ALC3254
90bb4f8f399f63c479c188f3771a38e9a42791d9 Linux 5.15.88

--===============0871571123564104190==--
