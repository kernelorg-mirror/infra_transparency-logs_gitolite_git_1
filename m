From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/connman/connman
Date: Mon, 13 Sep 2021 07:05:30 -0000
Message-Id: <163151673001.22606.13596926661277005883@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/connman/connman
user: wagi
changes:
  - ref: refs/heads/master
    old: 3322ba0bfe8f8dfb31d2621e8180c2fc5ed4c72f
    new: 0faafb007b0c061f7e4d35f8356416966caad99e
    log: |
         9a54df53361a12458532dfc06156a2b2e468ea0d gsupplicant: Add support for WPA3-Personal transition mode
         35f3e6611555f5f14eac912de50fc1c7f5ff0e98 vpn: Report EALREADY back to caller if VPN is already disconnecting
         2b6646722ff96b58c508dc191ba9296c9692ead9 vpn-provider: Ignore error adding when state is idle/unknown
         95b08cbffd04c82ba5d2982edcb90bdbbc648243 vpn-provider: Add auth error check heuristic to avoid losing creds
         d65a6a0c2bcef47dd3841724eabb0284d9d1b0ab openvpn: Default to 10 AuthErrorLimit unless set by user
         0faafb007b0c061f7e4d35f8356416966caad99e doc: Document AuthErrorLimit in VPN connection API
         
