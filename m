Content-Type: multipart/mixed; boundary="===============5033687671445614850=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Thu, 08 May 2025 14:37:43 -0000
Message-Id: <174671506351.2741803.834607848007402363@gitolite.kernel.org>

--===============5033687671445614850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: ij
git_push_cert_status: E
changes:
  - ref: refs/heads/review-ilpo-next
    old: 5da5f5a3567af7fb80271c032f13874aa4c25ae3
    new: 83579675331059689e2869bf752ca9e17fadbd82
    log: |
         53eddae9af0c0b46f9c77a02d23c21c1aa824739 platform/x86: int3472: Move common.h to public includes, symbols to INTEL_INT3472
         1e5d088a52c207bcef6a43a6f6ffe162c514ed64 platform/x86: int3472: Stop using devm_gpiod_get()
         1cfa1bb9b4033e51d3c3f5ed5bf55475e57cc686 platform/x86: int3472: Export int3472_discrete_parse_crs()
         45adb05473aa4afd6ff19fd0c46c17a6294ae788 platform/x86: int3472: Remove unused sensor_config struct member
         d4860025a3fd9c20a801c2273227906874e76413 platform/x86: int3472: For mt9m114 sensors map powerdown to powerenable
         83579675331059689e2869bf752ca9e17fadbd82 platform/x86: portwell-ec: Add GPIO and WDT driver for Portwell EC
         

--===============5033687671445614850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1746715092 +0300
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1746715060-e24cd6fb4987229110808c86a8dd4f1fad99c84c

5da5f5a3567af7fb80271c032f13874aa4c25ae3 83579675331059689e2869bf752ca9e17fadbd82 refs/heads/review-ilpo-next
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCaBzB1gAKCRBZrE9hU+XO
Mc4jAQCAlqYuMpHq61yk+6QMZZO3Zd9IW5bhE4s3hqn+Fzh2pQEAqQrMLFRqMRnI
LLbLrepI5/Vk+3jwkOJ0fegULDxoLgk=
=QjCc
-----END PGP SIGNATURE-----

--===============5033687671445614850==--
