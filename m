Content-Type: multipart/mixed; boundary="===============3628132902214194172=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Fri, 25 Oct 2024 10:21:37 -0000
Message-Id: <172985169767.1438594.13249624732226630004@gitolite.kernel.org>

--===============3628132902214194172==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/slab/for-next
    old: 86e5660bc119ff02fcab19a89a917eb997441697
    new: 5edbb8174f1df5898b983dfee4654fc0e30d2b91
    log: |
         510579e72d1ff44723111d9b6986c0c166942055 mm: krealloc: Fix MTE false alarm in __do_krealloc
         b287a15056b40b913e2213dbbcde7a0ab96658da mm/kasan: Don't store metadata inside kmalloc object when slub_debug_orig_size is on
         5dd0b2b64c1ac5c602deef0fab76a0414c102cba mm/slub: Move krealloc() and related code to slub.c
         4da8a915e75ba49ad7ad0b6ec069f9f54061461a mm/slab: remove duplicate check in create_cache()
         b720b735af26622e3b70660fa1e944e6f370a2da mm, slab: add kerneldocs for common SLAB_ flags
         a40b0e4f9fbcf4bbc25f3c3412c6763eb3f2fd8c mm/slub: Consider kfence case for get_orig_size()
         39c027b13eed079e35d3766105479ca9bc623e8b mm/slub: Improve redzone check and zeroing for krealloc()
         0bd69b54fd8b69a47bf7ff8a2aedd07d5076b50b mm/slub, kunit: Add testcase for krealloc redzone and zeroing
         bfd2e357ab823f05bbd3d6bbb15254e190f67ff0 mm/slub: Avoid list corruption when removing a slab from the full list
         5edbb8174f1df5898b983dfee4654fc0e30d2b91 Merge branch 'slab/for-6.13/features' into slab/for-next
         

--===============3628132902214194172==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1729851721 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1729851693-61c4fe783c603dcf9a05e72ef33c749334ce7dde

86e5660bc119ff02fcab19a89a917eb997441697 5edbb8174f1df5898b983dfee4654fc0e30d2b91 refs/heads/slab/for-next
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmcbcUkACgkQu+CwddJF
iJqtewf+MHOTd77FE1YwFWesWMmHrE7dHEk+eS99E3F2q9QFhddxmYBS0dLBasdI
Tdxj1HIPWnGGs+hv0xyHs8Q3r/CN7P6ls2Cb46s4ZHNdaIzxfwLrXkrFgaPv6pFr
0geHshIS64y2yHTqQdUiCUqC8Za/2Ykqx2atlvPsPbQIKUA1L3cQ06kmSCrxNmgo
+ZBygLIV7el0INJ633uCr9FWPMvfmxCCeIe2EjlqMCNVXAMWFXPPXGFhRkCkbiyp
4bdfe+ymZy42XEje3sMQuJSF80pJAuOCCyN4KNlLvl5zMI/5xxMXc4C4WF/6RmXM
bqJc7Vk4nczW5/zfuDho639qu9g/iw==
=X2RN
-----END PGP SIGNATURE-----

--===============3628132902214194172==--
