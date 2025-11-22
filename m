Content-Type: multipart/mixed; boundary="===============6207487036914529814=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Sat, 22 Nov 2025 00:42:59 -0000
Message-Id: <176377217943.2878373.5439632595618019301@gitolite.kernel.org>

--===============6207487036914529814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
git_push_cert_status: E
changes:
  - ref: refs/heads/for-next/hardening
    old: e17c5b83dec57f6430e941100604138bb18356c7
    new: 07347b250fc9a28d76abaa3a29875e61a5011212
    log: |
         f814f6d12e35c5573c691e6f57de6b00edcc8790 comedi: Adjust range_table_list allocation type
         743139e44131626373bc86c5bb3c8ef5a95ed733 drm/plane: Remove const qualifier from plane->modifiers allocation type
         66ba2166ab20a7697fc01495a5765dc578ca032b media: iris: Cast iris_hfi_gen2_get_instance() allocation type
         c7a3d29f3cd0ef0c35b5e69b310601f3c5a88913 string: Add missing kernel-doc return descriptions
         07347b250fc9a28d76abaa3a29875e61a5011212 kbuild: Enable GCC diagnostic context for value-tracking warnings
         

--===============6207487036914529814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1763772249 -0800
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1763772159-03f50777f36a59a3c60fb7311d3ba807be0bd95c

e17c5b83dec57f6430e941100604138bb18356c7 07347b250fc9a28d76abaa3a29875e61a5011212 refs/heads/for-next/hardening
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCaSEHWQAKCRA2KwveOeQk
u7FQAQC0kSBTExXJwAjyxhdupZ8hbflxOr9tkuRNq1B2BD9ywQD/WyBlMIzguXY5
8v9O6zFtckOLvZxjdkZngvq5VnisXQ4=
=OGjm
-----END PGP SIGNATURE-----

--===============6207487036914529814==--
