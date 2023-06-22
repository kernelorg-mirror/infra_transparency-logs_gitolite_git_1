Content-Type: multipart/mixed; boundary="===============8503091921946447670=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 22 Jun 2023 08:12:48 -0000
Message-Id: <168742156898.2548.1115534104972890187@gitolite.kernel.org>

--===============8503091921946447670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: f67653019430833d5003f16817d7fa85272a6a76
    new: d2efde0d1c2ee9b3d2865da7c8a670475c4bb9df
    log: revlist-f67653019430-d2efde0d1c2e.txt

--===============8503091921946447670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1687421567 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1687421567-01125647d18f81613f784dfbc4265946022533e0

f67653019430833d5003f16817d7fa85272a6a76 d2efde0d1c2ee9b3d2865da7c8a670475c4bb9df refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSUAn8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1cEQAMEtAh62+jFLYtFXnde2
2uIq0ldfXDXTc9da+age2S7KlEAfEXW4cBJqHbcefodbPSgYNpn8VzFqFB1gnLDz
BLJOKW22xLh2XMRSQZb6EkF78HtyK2vSwBfxwdCmW/wS8sWWPZzhAD15pK+Uskz4
izcqHXQm8/cCVcNcVaPWIfmVwiMfxILLFT5qkPk7c4yT8sXHcNpCO93zYFnBaeLN
IdN5pguoUKDXkA9MuZ/2CJwNu4QBhWWiu6628LDEasn2XZ+6M8HbeFLDuHvqAkNY
FKn0X/SMFrlNujl0my3SP/VP3GMmrwLPWESIgxHV64EocVdzlwv/SxFM3iz8KZkh
RFJYkEzZbjzDvlO9lsR0ZXDL28XISbEhP9pPIBBt98Lxwy4ReLxqN8GERUNS9uLR
xbgcCCOtuNWR0Uaqdr2+FEI70DbODQkiNO7IvgCI7Zsm1b0eX0t5L/62OWmbzg8K
bs89qt0pNRvwY5VwphhMKMmlvVsYH5feg0WRmnj/Tb/NWzQ7Gov0czYiyXOBFn/1
VlSqN0/k/HlWvVIWyw+BAjLtbh1M3dGHm6ekZQpReJDFyrW/W2a+JmDLPNI61fQE
RpD5E2HtgBp+qgteCKYtUJoEqFiJcqv13k4BU/hvicqXoFhsfapYkE2Oi21lYgcY
tr/jsrHVqpg7OExhPgegJB2K
=EDcc
-----END PGP SIGNATURE-----

--===============8503091921946447670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f67653019430-d2efde0d1c2e.txt

d75d4e56f84cd999747e25131e439ae8aee555a0 drm/amd/display: fix the system hang while disable PSR
ac49721036c3055b2ada85847ef1b3d176c3bf07 tracing: Add tracing_reset_all_online_cpus_unlocked() function
412b2f437105a83d3516f426ad69ac89d54a26b9 tpm, tpm_tis: Claim locality in interrupt handler
cb5fff8d0772ce16b8742bb9ec8d2a511dbf3382 drm/amd/display: Add minimal pipe split transition state
c75ef914b0aee9c1217618c2f2e0aadebe56c22b drm/amd/display: Use dc_update_planes_and_stream
e70e8aebbd81f9f6ef9dff7af349ac93f41d9f31 drm/amd/display: Add wrapper to call planes and stream update
a03ec52940e449ae06fa8800902f9cc38f127a4a tick/common: Align tick period during sched_timer setup
cccb369374477bc54db77f4ad9ac1aee1d619d84 selftests: mptcp: lib: skip if missing symbol
5e5abd572d192769792575f3ec4af2f9301fa1f5 selftests: mptcp: lib: skip if not below kernel version
d6ade8f9addfc7a54d86296c09748568b7bfeb57 selftests/mount_setattr: fix redefine struct mount_attr build error
d2efde0d1c2ee9b3d2865da7c8a670475c4bb9df Linux 5.15.119-rc1

--===============8503091921946447670==--
