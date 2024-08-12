Content-Type: multipart/mixed; boundary="===============5929922922443833533=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Mon, 12 Aug 2024 17:11:37 -0000
Message-Id: <172348269749.14744.16476206665821756013@gitolite.kernel.org>

--===============5929922922443833533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 7ee7848a96c1ad9fb0d09d24ccc44a66a112301d
    new: d2f14b29519c523378f2cbc1fa961d05e13747b3
    log: revlist-7ee7848a96c1-d2f14b29519c.txt

--===============5929922922443833533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ee7848a96c1-d2f14b29519c.txt

cd1507620f680e8818a973fe959c3d6387d7cddc dbus: Add net.connman.iwd.BasicServiceSet interface
fe2a91ae11e6637079449c15aeb77c85d073f73c network: Add BasicServiceSet object
560ad581add033bea8f6d9f503e9e40d2e2faf86 station: use network_bss_{start,stop}_update
aca92df19b773a0c6f993f65a957d8ca67620851 network: add ExtendedServiceSet DBus property
68e1d055dd10b36afe6ebf19e559547bc43b9f74 network: remove network_bss_list_clear
a73b877c5b36fc2ccf4f8e490bcabaf9434850e6 station: add ConnectedAccessPoint property
b31e298df4aadc119becafebe62ed5d76d2f3a29 doc: document BasicServiceSet API
a7d8b9a06849688d0611d17cc2f23bc6a9f1137e client: separate property header and values into two functions
0e3322b5da946f14ca2c1514d9796652f3f56df9 client: add net.connman.iwd.BasicServiceSet definition
05166d099904bfcf2d4cfa37b10fd3cc4c4bdc18 client: Add BasicServiceSets property to network
0d7ff8ebd9dc37daac0a817820d8117c5f6576f6 client: add BasicServiceSet interface
73c79dbd41b27d6dcd06da8adacb5acc08b06768 client: refactor cmd_connect() and add find_network()
d2f14b29519c523378f2cbc1fa961d05e13747b3 client: add station command "get-bsses"

--===============5929922922443833533==--
