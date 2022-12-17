Content-Type: multipart/mixed; boundary="===============1471162162677997189=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Sat, 17 Dec 2022 03:45:14 -0000
Message-Id: <167124871471.17588.14066500455281236796@gitolite.kernel.org>

--===============1471162162677997189==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/not-for-next
    old: 608dde20ca1030950b7a801a25cc474305bbeec0
    new: 7f5b6078197fabd82e3991d6c43cdccfc7362ef5
    log: revlist-608dde20ca10-7f5b6078197f.txt

--===============1471162162677997189==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-608dde20ca10-7f5b6078197f.txt

63cffaa90b5c2f812f1023a6696fb461ee7ff824 media: sun6i-csi: bridge: Fix return code handling in stream off path
321c39210189670a475cc5fee04ef0c11ca22425 media: sun6i-csi: bridge: Error out on invalid port to fix warning
ae0402fa688721be2b9c4c87ebd622e3a2da580a media: sunxi-csi: bridge: Declare subdev ops as static
b9beec7407caff0893200abf433670e6607fe096 media: sun6i-csi: capture: Remove useless ret initialization
29f3e59cc91e1dd7426ade4cc7320e278f350c8c media: sun6i-mipi-csi2: Clarify return code handling in stream off path
7ec346c8cafd4b790e0afe9d9fe545e2ce023c04 media: sun8i-a83t-mipi-csi2: Clarify return code handling in stream off path
84c40dcfd1b45d7cc36688237c10a45d361f3565 media: sun6i-isp: proc: Fix return code handling in stream off path
a689aae4b7d7a77f4c97a483758c8ec3f3451e06 media: sun6i-isp: proc: Error out on invalid port to fix warning
5a0847cb61919010cbf0c36e1256df65ed34ff22 media: sun6i-isp: proc: Declare subdev ops as static
a27079126ed0087d72b1e23ffa6f5b988277dc7b media: sun6i-isp: capture: Fix uninitialized variable use
789e8154e0357bd38c4f099f2ccbc83b8b05e772 media: sun6i-isp: params: Fix incorrect indentation
eead5f96f5c2defa74c412a88f73151ea5142f20 media: sun6i-isp: params: Unregister pending buffer on cleanup
7f5b6078197fabd82e3991d6c43cdccfc7362ef5 Merge patch series "Allwinner A31/A83T CSI/ISP/MIPI CSI-2 media fixes"

--===============1471162162677997189==--
