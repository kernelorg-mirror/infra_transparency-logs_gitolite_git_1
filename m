Content-Type: multipart/mixed; boundary="===============3700493349508706234=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Mon, 05 Jan 2026 09:05:51 -0000
Message-Id: <176760395170.1932859.10606661656378986229@gitolite.kernel.org>

--===============3700493349508706234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 805f9a061372164d43ddef771d7cd63e3ba6d845
    new: 3609fa95fb0f2c1b099e69e56634edb8fc03f87c
    log: |
         4a824c3128998158a093eaadd776a79abe3a601a entry: Always inline local_irq_{enable,disable}_exit_to_user()
         305f254727bd379bbed0385afa0162f5bde1f51c pmdomain: mtk-pm-domains: Fix spinlock recursion fix in probe
         73cb5f6eafb0ac7aea8cdeb8ff12981aa741d8fb pmdomain: imx: Fix reference count leak in imx_gpc_probe()
         4f4f6b4467e63317ec3fd0a5b7405757ad55c169 MAINTAINERS: Update Saravana Kannan's email address
         235a1eb8d2dcc49a6cf0a5ee1aa85544a5d0054b of: unittest: Fix memory leak in unittest_data_add()
         aacb0a6d604ac9953b261963efe25ae7521b7c58 Merge tag 'pmdomain-v6.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
         54e82e93ca93e49cb4c33988adec5c8cb9d0df31 Merge tag 'core_urgent_for_v6.19_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
         9ace4753a5202b02191d54e9fdf7f9e3d02b85eb Linux 6.19-rc4
         3609fa95fb0f2c1b099e69e56634edb8fc03f87c Merge tag 'devicetree-fixes-for-6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
         

--===============3700493349508706234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1767603950 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1767603948-c5eada557d401421902568837b6b5c64e12f843e

805f9a061372164d43ddef771d7cd63e3ba6d845 3609fa95fb0f2c1b099e69e56634edb8fc03f87c refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmlbfu4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OaoQAJyhMDt40k41PDsVi3sC
tZaTLA0sOzsF1QoN/ntR+W1dEBEbJJc/zyZAE+4b+WVa271cOoAIgs0OVRClFVju
DZHx5Wq4xg+gRyzYlSg2/WPM/ITOKUd8MXfzCYWPomBTK3MD/6CZIoH8OgQI73cC
AQ6umCqR7enuhbqKz1SupmCax8KElO8MlMyH3LL9hT7K6Ci7HLBHAaAu1ls7NDRb
4xb0rq+3N2ApWtEgANl2uyihTgjXX2tIk9VkWotHZDmHv3bbMh8P5fOv2fsTBHl9
mySd6jQ8GXZTvsp2VdmNyvC8U5Wiy748F27G1Lz3mO+daDJw+jctiFawsrjTZxzS
lrOYgIzwrkJxw5QOmAgglmcsM+2eQxldazRoJcJbg+FiarMI98lxUcy61iYMvInX
xQEgEDvVBOewEF6agQLor38G96LvBSfnr9oiNUZY+cZGKHop6f1LTdjP9nuRji0Q
nLX+RjqWQpMNwe6Frrn1WwYspz/JRlcBFtrq2sj2Z+Htlin1PQzU5zBjirEjRTS6
t8rDJACvz64DZTfZcNWF2OvItxdfb1bR3Aa/auJWgTsbgeqHUg8bjmOchVwNGOJH
7goDuXbOjozkL7f7vnjG6dGvbJ0kAKERKUSwYg7Hd9aLi5+ch+YY53An7eLypKU7
oS+gnHdsCdrak+8ciqhncatl
=B0Uj
-----END PGP SIGNATURE-----

--===============3700493349508706234==--
