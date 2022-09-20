Content-Type: multipart/mixed; boundary="===============8418173413022501846=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 20 Sep 2022 09:30:30 -0000
Message-Id: <166366623093.24443.10940105872340838074@gitolite.kernel.org>

--===============8418173413022501846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/master
    old: 42e53b447cf890b10b4872c967e9f81fd2b06067
    new: e8b9f0da92f3560d6596d8306f08cd28e50eba85
    log: revlist-42e53b447cf8-e8b9f0da92f3.txt

--===============8418173413022501846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42e53b447cf8-e8b9f0da92f3.txt

db01868bf2e919a10551066d54cf4bef5dd5a01e net: introduce iterators over synced hw addresses
8f6a19c0316deb48cdfdc5335de9a6d7db5b7b62 net: dsa: introduce dsa_port_get_master()
95f510d0b792f308d3d748242fe960c35bdc2c62 net: dsa: allow the DSA master to be seen and changed through rtnetlink
6e61b55c6d7f20f5619e831fa171f65bfbcf03c7 net: dsa: don't keep track of admin/oper state on LAG DSA masters
cfeb84a52fcbdb12c7364c2cab4529c5c5558c35 net: dsa: suppress appending ethtool stats to LAG DSA masters
13eccc1bbb2e98df5d616398cd9215d9edab522f net: dsa: suppress device links to LAG DSA masters
2e359b00a11715c7a89d7448e6e4cb4d84543520 net: dsa: propagate extack to port_lag_join
acc43b7bf52a015221d989164c2600c1e1f28790 net: dsa: allow masters to join a LAG
0773e3a851c8afd46cefb0cbf8d0977d454d899e docs: net: dsa: update information about multiple CPU ports
eca70102cfb19d783d30d3e9b13713d58581eb67 net: dsa: felix: add support for changing DSA master
e8b9f0da92f3560d6596d8306f08cd28e50eba85 Merge branch 'dsa-changes-for-multiple-cpu-ports-part-4'

--===============8418173413022501846==--
