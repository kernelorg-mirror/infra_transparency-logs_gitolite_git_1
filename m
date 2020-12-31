Content-Type: multipart/mixed; boundary="===============2432936708153138208=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 31 Dec 2020 09:31:09 -0000
Message-Id: <160940706954.28381.9795811507864447549@gitolite.kernel.org>

--===============2432936708153138208==
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
    old: dfce803cd87dc139cfe4da1a68a5b3585e9e47e7
    new: cdda392224c74269dcf1609b26b7c1084705db31
    log: revlist-dfce803cd87d-cdda392224c7.txt

--===============2432936708153138208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1609407155 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1609407068-e9b670a7a3fb385d8e0bd21fae7e70643bf4498c

dfce803cd87dc139cfe4da1a68a5b3585e9e47e7 cdda392224c74269dcf1609b26b7c1084705db31 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/tmrMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+BGoQAKxmJbPlf222TaAcuv2G
DKlGnKEokeN/XXLnJQ9SFx1Jq/ZDFYJ2fTHa1Fl/mq8WBkL+PbnzF/LH8B3dI4wF
yH3KcXBDpcOp2np+4rmU7/cr1eEKCVeE08dB8GZOgY5vLJ9JdrBjUX7XP8sSb3RG
Tk72jbZ8VDod8IecNFAWkszWFBdoKOE0XZyHyyH5I5S1kQb4dCfUN8fv1ROCFeza
VSKVR3DIykM2A41ToT8zmF2pZLdldf+zVC1gtvz9c+N179wm+GjfNvbSz1EQhUhL
P1l9J0s7UnQKtiLublqGilnh6SM1P9FJ+bqJVVlz1qx3CeaBR2Q17TY4X8lgvnsX
28x6GKgWEMkiDZP+kEOyJBAOaUx3Ayuh0HPzMWHiOOqmIry0uRLSTuA2vV3sD42k
R3v1+nG2c8KfoEY9ITADpX4nBY6r4dWKdOIcyXGlC9toj6nH2pFwxSC7hdCSKEez
rBgKx9fDiGz3p+EphgpdE3r7+cNZoOGm0+jRJnSv+s1LflfbHV8/40VoxleaHDkS
5swt+0EY8s+0jTQ97QXt+o9F2B6kl7lDM8xdxzdSZ0564LvxYZBxz3Wt96UugVL/
V2lgkA1Lq82fKiOb/dZ7mcCv4qOq8uBZtDezKosjXVXdu8OA/lK0nHgIUgs/BxzR
GncIqduydrK5tuybm1dKatzY
=sWJT
-----END PGP SIGNATURE-----

--===============2432936708153138208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dfce803cd87d-cdda392224c7.txt

2b4db6282cb32e050a8ddcfecd1dac65f61ca479 net/sched: sch_taprio: reset child qdiscs before freeing them
5d8482f9ca9254ec48e7f1910a180fb74bdf1070 md/raid10: initialize r10_bio->read_slot before use.
32dcf669138be77d6cfe4df91753fadbc0e9bf01 thermal/drivers/cpufreq_cooling: Update cpufreq_state only if state has changed
ca0cb9bb6054dd48b8ce3c1a57e7c9dab496248e ext4: prevent creating duplicate encrypted filenames
9e721413f2c04b3e1bcc7140bd7132e33a1d728e ubifs: prevent creating duplicate encrypted filenames
9fbf005fe67916cf3f2c6190a9e06cafaceeca00 f2fs: prevent creating duplicate encrypted filenames
f5a80d583904d8845dc2bb9801aa8f0dd1cfa3ec fscrypt: add fscrypt_is_nokey_name()
6fd14a05d9ab755ff3fea643bb6819bb6d5a5966 fscrypt: remove kernel-internal constants from UAPI header
0e3ff039d1e6012632cbca1e5ae36f62699c81fe vfio/pci: Move dummy_resources_list init in vfio_pci_probe()
42a9c9dc82b1f926f60458b68467acf8988ae3a8 btrfs: fix race when defragmenting leads to unnecessary IO
e4118549c4042e3103d8ee47b4c8831f1b3d1762 ext4: don't remount read-only with errors=continue on reboot
79ff9afc259215c733e364ae4b45ac9580e27eac KVM: x86: avoid incorrect writes to host MSR_IA32_SPEC_CTRL
9e38e59d30fef302a1b9b3c993cdd58b48404b28 KVM: SVM: relax conditions for allowing MSR_IA32_SPEC_CTRL accesses
e80a4afe1b74fa8127774faea0a3b5f3c0741ad2 KVM: x86: reinstate vendor-agnostic check on SPEC_CTRL cpuid bits
ed9fff958678b371141ef2245773aa7902e81656 powerpc/bitops: Fix possible undefined behaviour with fls() and fls64()
231a86927243e2baa29d109ba43538faaa3eb116 jffs2: Allow setting rp_size to zero during remounting
4cfa520880671856b8225e4186bb5bc47f2fc325 jffs2: Fix NULL pointer dereference in rp_size fs option parsing
cdda392224c74269dcf1609b26b7c1084705db31 Linux 5.4.87-rc1

--===============2432936708153138208==--
