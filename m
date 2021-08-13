Content-Type: multipart/mixed; boundary="===============6069364362203216094=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 13 Aug 2021 11:13:54 -0000
Message-Id: <162885323414.24772.3487993930540640777@gitolite.kernel.org>

--===============6069364362203216094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.13.y
    old: 22e76c328b34958e873ab578df9a20dc7298a193
    new: 40768025d8593c1210d1cfdb3926e5fc67f06be9
    log: |
         f87c8e25a4e4aa7920c5ba2a5d08aca36bd4b372 firmware: tee_bnxt: Release TEE shm, session, and context during kexec
         128853a48b4aa7cda324530f327c6c9526e32ffe bpf: Add _kernel suffix to internal lockdown_bpf_read
         6d4801359a63604f8ecdc94f719e78dce22316ec bpf: Add lockdown check for probe_write_user helper
         118c2ffa923406c0b8f878ab4c4e8299bff9b107 ALSA: pcm: Fix mmap breakage without explicit buffer setup
         0a963f3191e9e48facea1780087e851c58f29b53 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 650 G8 Notebook PC
         5e914ee5d8abebf0787cd1247e2a37f03adebc77 ALSA: hda: Add quirk for ASUS Flow x13
         69336c3da351906f03a52a9123ebb6da925c411d ppp: Fix generating ppp unit id when ifname is not specified
         ba5b603621ab2e73f004ebeaaace3f74592497dd ovl: prevent private clone if bind mount is not allowed
         40768025d8593c1210d1cfdb3926e5fc67f06be9 Linux 5.13.11-rc1
         

--===============6069364362203216094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1628853232 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1628853231-8e56646f791ec8942f54a6fe35804973a777accc

22e76c328b34958e873ab578df9a20dc7298a193 40768025d8593c1210d1cfdb3926e5fc67f06be9 refs/heads/linux-5.13.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEWU/AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7rkQAK+QRJAUJJ8DwQ8TAeT2
8uuWExvQsEafEodZrzpHeZCMaWdXLm/TK89HAHhMnr6fgAiAh6U7gRDuxnBfJebQ
UBCkF0jwiYVAiMZkZj1WMhjAC5Fv1g5M7HO5ehTWwpUf2MS9/rNbJBQUrgiFc9d2
9jk+7lJGQeNk0tsFtwX5YVeUOuwafC+Be7OICwkNtftNIs72EdaLVsyKJYWU8t4L
Z6Z7dTNAuCqx+h5JAHLJBWEqxsxcmJGF9DsTxc5VYGPrwYQYEpPmp6714F3mtDfu
NotAGW1+mEwdKajovmKqtGXS3BtHBcMr8zsQyNrtbCzt11dNI2AdH54umV3djvEn
OIEm7vnWEVs/t/oAuvK4Xqwq93F5ZWG0LcGQ4k+Ho0Eb1xa/rjfi0Zmp/QVFX3X2
vU1QriS1RUWUDEMqU+Mv+khllulKj5nfMvOdrgelx42W+DQfYrneQiAb5tJGWn0n
ECLYllYA5QOvipHo/+1XG2G6x20579M9P6EWmBfZ2lnrxZnzbiSCXIPQ4xgJzzum
WwM1c2LCMQ8Uu6DW9Kh2VVQeOiW+dI0z5g/e3kEBsLNpfNROBgv+rjfLCe39Upmm
NdYaQO4RkjIXNHHF3gY5/uodJi1ACjNUzdyOyjjl2schznG2Oqgth6+tQmlvNiy/
RfkmQVraPlVS513BZUcxLImn
=JBxG
-----END PGP SIGNATURE-----

--===============6069364362203216094==--
