Content-Type: multipart/mixed; boundary="===============4085047437736723191=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Sat, 17 Dec 2022 03:46:15 -0000
Message-Id: <167124877529.19148.11503599901247022395@gitolite.kernel.org>

--===============4085047437736723191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/not-for-next
    old: 7f5b6078197fabd82e3991d6c43cdccfc7362ef5
    new: 71f18fee4c6c07efee7df7a3186a472f745aea92
    log: revlist-7f5b6078197f-71f18fee4c6c.txt

--===============4085047437736723191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f5b6078197f-71f18fee4c6c.txt

9febda4f0beb3661c562e5fbdba053f8bb441a00 media: sun6i-csi: bridge: Fix return code handling in stream off path
149f9f16135d195b97da462d98d4b2bda39994fe media: sun6i-csi: bridge: Error out on invalid port to fix warning
7e2292b27f2e3034b88dab7bd80ab717ce80dc24 media: sunxi-csi: bridge: Declare subdev ops as static
83a32d29c85cb6944b08be6c76b43f6d87433b19 media: sun6i-csi: capture: Remove useless ret initialization
94a455d1aad6e1f45050b1fda76ea1b6301ff40c media: sun6i-mipi-csi2: Clarify return code handling in stream off path
0d3b46e993f6298f8ef35c61246d7f977b9d3e60 media: sun8i-a83t-mipi-csi2: Clarify return code handling in stream off path
1480ce3bcb6bdc495f52bacb1111af6c7d7666bd media: sun6i-isp: proc: Fix return code handling in stream off path
9bf55a642abec3f42ccf51ae1f0eba37dd5c489b media: sun6i-isp: proc: Error out on invalid port to fix warning
79d469bb8f0488e472e30083ffda63f6c86f0304 media: sun6i-isp: proc: Declare subdev ops as static
af37c9f7045d042f2ba65a507afa709b310e9e07 media: sun6i-isp: capture: Fix uninitialized variable use
c2ade1f0f86347555d85b5a7b57503492a69a6dc media: sun6i-isp: params: Fix incorrect indentation
ea5e207a7b86b68e53c91213333c9b7460b65896 media: sun6i-isp: params: Unregister pending buffer on cleanup
71f18fee4c6c07efee7df7a3186a472f745aea92 Merge patch series "Allwinner A31/A83T CSI/ISP/MIPI CSI-2 media fixes"

--===============4085047437736723191==--
