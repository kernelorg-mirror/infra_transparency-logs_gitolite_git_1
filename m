Content-Type: multipart/mixed; boundary="===============0850358486257621786=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 06 Aug 2021 08:11:12 -0000
Message-Id: <162823747207.17908.5715894685692490257@gitolite.kernel.org>

--===============0850358486257621786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: 512c2f42018aaa56d095003a029aa0fd3d118424
    new: 155338eca25e98640866913820fbb3c0d3efed49
    log: |
         cbf8f2af59fd96a308a0cc6e473a7e7611d8ad1d btrfs: mark compressed range uptodate only if all bio succeed
         42503bb5fa5142282e49e758155bf55391ecaa45 regulator: rt5033: Fix n_voltages settings for BUCK and LDO
         6ceb28efaf12eaa3af3735060c338ebd5ec84890 r8152: Fix potential PM refcount imbalance
         e95a75538cd521ce4f17c37ce849d463648e3131 net: Fix zero-copy head len calculation.
         ed6c402d0f80da2eaf020922a57fbfbce111944f Revert "Bluetooth: Shutdown controller after workqueues are flushed or cancelled"
         50cc0fdae20cb95647a7278ffc93398602798e76 can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
         155338eca25e98640866913820fbb3c0d3efed49 Linux 4.4.279-rc1
         

--===============0850358486257621786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1628237470 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1628237470-2b91cb0f961ea9e5e058e9a4ab8ebc3f0a6ac5a9

512c2f42018aaa56d095003a029aa0fd3d118424 155338eca25e98640866913820fbb3c0d3efed49 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEM7p4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jYEQAJJMLvdks2nuXGm12Bq3
M+9+MN6Jx34jbYeNkbfaSQlKKNYRIvYnghb6r7ttLE/FReRkm8vOOQU9XUK/25o+
+YX63MKbZc6bsY1vt2Gp3YA+uBC3woSZnMiEG3xOv3lhQIBI3IFMjHrSy88okY+b
xYMJ+mERJQNkGtDUNtk0tabpZ1GW9hIejEiFf+XqPgixUQcNvMtORTQ89z//pBVM
SivmoqaGikAssbImSrbumqG2//EfqWZdaoU6gihfD3ZVdKMkJpi6Hw29BF34TE0u
TqO6VIib2Y+qhn/iS9hDVrCSY7VEtnu33Gz88R2Hl43EfUc/bcSYUgtbk/GPNzM3
vBinaXg1Nx4OC7LM3VFtliP9LXHw9BdiIwJZlnjDTwZzxawTzqb1TZVsddvPWkJg
cgiV25z3FwKExtCvLeBPdrS6EVDFuYMdpbEMyI8edcOjMmCdqN7PE6JRDj+SfBJF
9+avNlS1I1jWmJVgVVXvLSxlKeHne0GZFeD+eM/9PeCjXPAMSHogKsVCqsM6Iwz0
HAdt/xHOfEttje3XunB9UCMGd3oo7OAlW5ahu/4+I4Uj5TkW//aX0rbPFbzho7U8
E9LGYe5HeAXLMHW/mEDno0HVnWyIUQ07dPdvkUJG1uaa3o6A6ulABEUIKeMLIPxO
2IKoTbN4XH9lTJjK+dDfSN1X
=FrE9
-----END PGP SIGNATURE-----

--===============0850358486257621786==--
