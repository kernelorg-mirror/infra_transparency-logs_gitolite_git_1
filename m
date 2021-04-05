From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/connman/connman
Date: Mon, 05 Apr 2021 14:41:26 -0000
Message-Id: <161763368659.16150.4025546953694558972@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/connman/connman
user: wagi
changes:
  - ref: refs/heads/master
    old: 3fed7f91ee8acb934f9f795c79640533d1f268ca
    new: ac25945c7a2cdf891cb3aaf386ea7d829add9ad0
    log: |
         f6360fcfca6e423f117aeb05cfbde37cbb1ee9f1 vpn: Return transport ident with get_property()
         b262aa6fe3c0dd71c12ae3eb41614b3f3700babe provider: Add function to get transport ident from VPN
         f37767230e4462374494c0206e8aa044c7ec1de2 service: Sort VPNs using the transport service if connected
         ac25945c7a2cdf891cb3aaf386ea7d829add9ad0 ipconfig: Refactor /proc value get/set to separate functions
         
