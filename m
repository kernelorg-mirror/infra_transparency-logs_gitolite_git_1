Content-Type: multipart/mixed; boundary="===============2245384814191439081=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Sat, 02 Mar 2024 19:14:41 -0000
Message-Id: <170940688172.28466.7005325420196722607@gitolite.kernel.org>

--===============2245384814191439081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-testing
    old: a560a5672826fc1e057068bda93b3d4c98d037a2
    new: 73473b3033a633d640ef065aa98d60fbe2d40ddb
    log: revlist-a560a5672826-73473b3033a6.txt

--===============2245384814191439081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1709406880 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1709406879-4df9f9a4e9f2cf85b1add2bc84333fdb9dfefa22

a560a5672826fc1e057068bda93b3d4c98d037a2 73473b3033a633d640ef065aa98d60fbe2d40ddb refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXjeqAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gG8QAMFo3jfKa+xSrEcMGNKN
8Zma6a4OVGWdKT++vCRWPa78DOpqMH6kds0n3PEs45mskaOwKPdXvnORTHKCiun3
//6cHzlIPmS8xsdyPiBCvmqiOK7wRAZxULQKuNRkbz16zqxghGtWPccB0EzXBsfN
QwaKQyGgEEBTmp9aA26xnK6vv+RbGEmiNGHRV0hzp/cFhJfk743toO2kELv6ZsjC
8W/hYxADaEQ1XXBn699c9f9r0p0vE96HCF0os6zddWepLQ5ThlVrH0T8O4bZExi6
TZh9YMwM/+S31r2w9p+VZEOXLiu6zNviF2pqE80ulH8oZ2V6oICvXfnpUSntVI/W
rzm1hjzgA1nJkMbx7bAex29Rca7gLltmgDsfqLQcc+UwgiAsdH6KQMepSrQkSwex
IL6Oc0kmBYZYZ2/QNiBcbGFlpmKVmAcUisRro+Ck/izj0e6E/CaFf3n+lHCc0dlc
4BErdlWk4Sin93fOUBEzE72eUmv8UA1l1t5sZvZ4Y0yFivU+dljev0opIkA5LS3n
Y79b/0RIz+Susx2ajeD78M0ncXHUTz4tek70QQv5YBKtwtZWb+9dWO0Hb/RGZvHR
AWdAXeT+GD2Pe+29PaNwmQuB+/i46s8EDHSRtMgVXREpwmpfGFICb3/fRPZUxUaD
OiViBufhzRa3LYGNXaYIP113
=nsbc
-----END PGP SIGNATURE-----

--===============2245384814191439081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a560a5672826-73473b3033a6.txt

01da6b99d49f60b1edead44e33569b1a2e9f49b7 thunderbolt: Introduce tb_port_reset()
b35c1d7b11da8c08b14147bbe87c2c92f7a83f8b thunderbolt: Introduce tb_path_deactivate_hop()
ec8162b3f0683ae08a21f20517cf49272b07ee0b thunderbolt: Make tb_switch_reset() support Thunderbolt 2, 3 and USB4 routers
59a54c5f3dbde00b8ad30aef27fe35b1fe07bf5c thunderbolt: Reset topology created by the boot firmware
7ebe52f3e7bcb57eb29b47fcbd23b4a5fed6b302 thunderbolt: Fix XDomain rx_lanes_show and tx_lanes_show
e8f1297ba31f9a36969c98e41663c508b8fd7fdf thunderbolt: Fix rollback in tb_port_lane_bonding_enable() for lane 1
dec6a613574cd3dea799170b7aaa8fd76e22f176 thunderbolt: Remove usage of the deprecated ida_simple_xx() API
8cf9926c537ce8b0c7783afebe752e084765d553 thunderbolt: Reset only non-USB4 host routers in resume
6faa39eea95372e9f235ab8280fa512618655f26 thunderbolt: Skip discovery also in USB4 v2 host
e96efb1191de1b5955deab065ae3775a8033dc0f thunderbolt: Correct typo in host_reset parameter
7b5e0bfc03cb904638200444264cfb20f7f6bea7 thunderbolt: Use DP_LOCAL_CAP for maximum bandwidth calculation
d44b9827e7f460c7555800065de81b75f4967145 thunderbolt: Re-calculate estimated bandwidth when allocation mode is enabled
c7857ee68e1b9b805430f365392b6d40f75a48fc thunderbolt: Handle bandwidth allocation mode disable request
2ec67a48cf8f18b8c6cecc70dcd5d52cbf8eba7e thunderbolt: Log an error if DPTX request is not cleared
37f49727cc53b1987859fc767ac637078d351c4d thunderbolt: Fail the failed bandwidth request properly
fca0f40ac7ff1213ffc1757b9cd4d126c69d3931 thunderbolt: Re-order bandwidth group functions
769da9708ae62f3c0a491b67c9514a53e5769feb thunderbolt: Introduce tb_tunnel_direction_downstream()
52a4490e89d7c4effe613d8dffd2ac0a2a786bd7 thunderbolt: Reserve released DisplayPort bandwidth for a group for 10 seconds
ccd845021147dc8257a05ed8f5a7f9c61a9101e3 thunderbolt: Calculate DisplayPort tunnel bandwidth after DPRX capabilities read
b4734507ac55cc7ea1380e20e83f60fcd7031955 thunderbolt: Improve DisplayPort tunnel setup process to be more robust
a75e0684efe567ae5f6a8e91a8360c4c1773cf3a thunderbolt: Keep the domain powered when USB4 port is in redrive mode
a0c45b0b6ce23bc1cd6737ecd34df6c4a422a3ae thunderbolt: Add trace events support for the control channel
b8a730836c6b1788ca2fbd6bcc2ac99e97ef7de9 thunderbolt: Constify the struct device_type usage
73473b3033a633d640ef065aa98d60fbe2d40ddb Merge tag 'thunderbolt-for-v6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next

--===============2245384814191439081==--
