Content-Type: multipart/mixed; boundary="===============0029324148440100276=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Tue, 11 Feb 2025 00:57:05 -0000
Message-Id: <173923542514.455084.15781788580356754533@gitolite.kernel.org>

--===============0029324148440100276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
git_push_cert_status: E
changes:
  - ref: refs/heads/for-next/execve
    old: a64dcfb451e254085a7daee5fe51bf22959d52d3
    new: 7e620b56d958a5efcb0158c366581e0637fd9a50
    log: |
         7da8e4ad4df0dd12f37357af62ce1b63e75ae2e6 elf: Define note name macros
         2fc4947bbd91201b0bc137127d8e125d48985ad4 binfmt_elf: Use note name macros
         609c8b30915697b3d520824b19b7f3a69eeda2c5 powerpc/crash: Use note name macros
         0de47f28ec8444ead678f96e729105ca4bcc6db2 crash: Use note name macros
         d4a760fb77fdac07efa3da4fa4a18f49f178d048 s390/crash: Use note name macros
         7e620b56d958a5efcb0158c366581e0637fd9a50 crash: Remove KEXEC_CORE_NOTE_NAME
         

--===============0029324148440100276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1739235450 -0800
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1739235420-cbb1b6ebe1869149cb3ba6f4255385f3dd47610e

a64dcfb451e254085a7daee5fe51bf22959d52d3 7e620b56d958a5efcb0158c366581e0637fd9a50 refs/heads/for-next/execve
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCZ6qgegAKCRA2KwveOeQk
uykQAP9vM2b9qnKhNNYUj0STwuRb9liRoqmMsTft93ZA+GlcEAEAsfbhiFehBYCO
e3/sDtXKyqfMyEQIBs7gIdWAkAg2DQ4=
=yZ3M
-----END PGP SIGNATURE-----

--===============0029324148440100276==--
