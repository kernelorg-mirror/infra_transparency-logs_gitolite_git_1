Content-Type: multipart/mixed; boundary="===============8061114820502422241=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/connman/connman
Date: Fri, 11 Dec 2020 13:42:39 -0000
Message-Id: <160769415914.26293.6779520907616154773@gitolite.kernel.org>

--===============8061114820502422241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/connman/connman
user: wagi
changes:
  - ref: refs/heads/master
    old: b07112e0428a0272a3ca5951426721c74b293674
    new: 40947be3848b0a864a366f8d67ce347265ea98c4
    log: revlist-b07112e0428a-40947be3848b.txt

--===============8061114820502422241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b07112e0428a-40947be3848b.txt

9aede91e811adc1d57518bd7ef108871acfdcab8 Revert "gdhcp: Make DHCP client timeouts suspend aware"
8506b8afc449683ac5534660c9097b3bfde9ba7a vpn: Secure a race condition with flag
a8ff673c747341d0f39da80a8ad319441cf59a70 vpn: Fix memory leaks with PendingCall
8b18cf6b83ce6195b17e94078ac1195e09c62491 neard: Fix memory leaks with PendingCall
60fdbef6b312f40d0567306b0af6b045e8146fce AUTHORS: Mention Boleslaw's contributions
2c0ffe7953f82880816dbd2fd94b51bfe113d9d5 wispr: check service before stopping portal detection
db90c37df2bee1c1483d2cdda8d04682ab356c03 connection: Add getter for the phy index of a VPN transport service
036146327d931ad50ee7a4d13dd07fed272839ea inet: Add function for detecting a default route
7349d872db29a07911a740ab4afd8f9a152d454e inet: Refactor with getifaddrs() and add network route getter function
255115d5499b882d2a8802e8c0449aa80037a059 inet: Do not add broadcast address for P2P/VPNs
98c1a351d4f08ff14a786d54d8c7bde80f27a918 dbus: Report back the return value of g_dbus_send_message()
1d8f060cb6ea86c0f90f633cb37c3b542bfbd244 service: Split service move functionality for internal use
cc32d1aae11ee79dd5dcf92bf4691952792531ad service: Expose set_split_routing() for internal use
742d71f71589dd1e7372c9b8adc26fbec400269e service: Add property changed signal for SplitRouting value
57f79c761be9ae005ffad74ee85fd4349e2428f6 service: Load and apply service settings after D-Bus registration
0931adf7c5942f4aee494b68365a5244b7d23225 provider: Add support for managing SplitRouting
36b1bb63318c72e0e0018f0281103beb1d8fba24 vpn: Support SplitRouting in D-Bus variables, improve route code
1d8273f25e1032affc0b4f9b5115f29f677eaa23 vpn-config: Implement function to get boolean from keyfile
0292e82c6a96c34e0033c4b5ab8aa1940da893e7 vpn-provider: Drop route management from vpnd
bdaa76471c7381385e169f47bbff65fe5f4080bd vpn-provider: Support SplitRouting option from connmand
40947be3848b0a864a366f8d67ce347265ea98c4 doc: Document VPN connection SplitRouting boolean

--===============8061114820502422241==--
