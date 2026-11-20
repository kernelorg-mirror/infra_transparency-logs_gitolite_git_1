Content-Type: multipart/mixed; boundary="===============8588714343351501270=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux-mem-ctrl
Date: Fri, 20 Nov 2026 14:27:17 -0000
Message-Id: <179518483783.1015938.9105649160742063835@gitolite.kernel.org>

--===============8588714343351501270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux-mem-ctrl
user: krzk
git_push_cert_status: Y
changes:
  - ref: refs/heads/for-next
    old: a838de3b209af5ced681497cee1f076721acc7a3
    new: 2415e92669297f6281875a43803044dfa41959d2
    log: |
         3b8f59b6feda47ea37ddfd29f4352f4990e9b9d9 memory: tegra114-emc: Stop clearing EMC_AUTO_CAL_CONFIG
         b7789fb82fbfe5ef16bed6068a3d5b1efe379eea memory: tegra114-emc: Use the full DRAM bus width for interconnect requests
         8d48b698942dc1f439dc785e2f83a00ef750b8a0 memory: tegra114-emc: Always restore the auto-calibration interval
         2ab2ea1bb4720c567ec6a47539e75ffaad502bde dt-bindings: memory: tegra: Add Tegra114 EMC channel registers
         af17b5fee079904c89008268c54029ff84dffab7 memory: tegra114-emc: Program pad auto-calibration per channel
         2415e92669297f6281875a43803044dfa41959d2 Merge branch 'mem-ctrl-next' into for-next
         

--===============8588714343351501270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1795184836 +0100
pushee kernel.org:/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
nonce 1795184835-11d9f495ea1d5579df1736bc2da78c443f2e240b

a838de3b209af5ced681497cee1f076721acc7a3 2415e92669297f6281875a43803044dfa41959d2 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmsAWMQQHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD11mHEACOL0/ATX1OzwnzyLyrWJpONjod1XB0sn4Q
QA41RaUemjBFzl6DQdAW075JgP1EaycpIzWzF8uS34lbfssQIN4Md/hBrTscjgEa
FcOTOBWHO/Q//kpTRB9WGZ7Unoz9MCJSj7a3lKnaihxPXSfDNfsFwy1DViYTsN5c
RCSKs/49p4XCyrJlOgimxQAnWpbDqo/4dJfmplVNKQzhUPhFjpNzoIfhaqeRDTpP
9rtrutD8KTPfCR/MBekMdFCochijZ4Z59BMb/7BayFEIEQawrQMX80Odj0ARY9yL
JCT5V3y8hFhbKXyvDXWrJCJd9srK0Q1VHMY90rhBHLuRLb7ovHODz1b6LS2iABbA
QiL/+rjW9q1TR9Jt37tBK9ALR3wOWE4FiAd73J8rYejBoCfablG+xgHmdjtUPRzN
MHkQKAtBUYRlb/O2pAQjqzWd0qN8WK1xTL/O/CgFI9bUPE2F2ju+Zy3vj8kKE4+w
doTKXYw5xNJ5sY8HaPURxwiJAi/5zRs8h2fzZMYI7UAFdR0oGo7a5QO02svLLqp9
hnz5mioloY+zlI33Spag4TyrVd4eQO0ZamIVV0pIyUBdPELS7GKGpYipjdpwGmtZ
brExVL/AuivASclSLkjzR59ztQpkdYLaX1HsWmElk7Uu6rQ8w99e6bGpoOjawfty
9vrh5SOEMA==
=1CxT
-----END PGP SIGNATURE-----

--===============8588714343351501270==--
