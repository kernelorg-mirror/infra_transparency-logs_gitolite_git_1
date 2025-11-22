Content-Type: multipart/mixed; boundary="===============8293097443937492435=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Sat, 22 Nov 2025 00:45:47 -0000
Message-Id: <176377234725.2882047.11184047752202360449@gitolite.kernel.org>

--===============8293097443937492435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
git_push_cert_status: E
changes:
  - ref: refs/heads/for-next/kspp
    old: b0bf5f96bfb42ccf76b60bb0020dc21b0c991853
    new: 07347b250fc9a28d76abaa3a29875e61a5011212
    log: |
         f814f6d12e35c5573c691e6f57de6b00edcc8790 comedi: Adjust range_table_list allocation type
         743139e44131626373bc86c5bb3c8ef5a95ed733 drm/plane: Remove const qualifier from plane->modifiers allocation type
         66ba2166ab20a7697fc01495a5765dc578ca032b media: iris: Cast iris_hfi_gen2_get_instance() allocation type
         c7a3d29f3cd0ef0c35b5e69b310601f3c5a88913 string: Add missing kernel-doc return descriptions
         07347b250fc9a28d76abaa3a29875e61a5011212 kbuild: Enable GCC diagnostic context for value-tracking warnings
         

--===============8293097443937492435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1763772418 -0800
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1763772344-c277f126ef2d29ef1d13743767a9fa444a083879

b0bf5f96bfb42ccf76b60bb0020dc21b0c991853 07347b250fc9a28d76abaa3a29875e61a5011212 refs/heads/for-next/kspp
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCaSEIAgAKCRA2KwveOeQk
u/JMAQDZle9qf2ctUu7Fb2P+RG2ZpXDTl+S5JL5mi0brSxnRGQD/XlI1pNxbLBMD
uu42ZqQU1mHVfK8ss/QuQMNxiYNL6g4=
=UdzM
-----END PGP SIGNATURE-----

--===============8293097443937492435==--
