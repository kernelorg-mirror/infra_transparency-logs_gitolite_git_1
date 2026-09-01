Content-Type: multipart/mixed; boundary="===============6657609833288874292=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Tue, 01 Sep 2026 20:07:33 -0000
Message-Id: <178829325345.3225760.17391492551365069173@gitolite.kernel.org>

--===============6657609833288874292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/nfsd-nl-hang
    old: 0dc1e146abb22e2bd0207c23cafed2e6e8e87819
    new: e08d5f64efbe34a55c011e649819abfb9938815c
    log: revlist-0dc1e146abb2-e08d5f64efbe.txt

--===============6657609833288874292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0dc1e146abb2-e08d5f64efbe.txt

c572c40a5169f073c80fed74c070b85679938ccb nfsd/sunrpc: harden the netlink listener set interface
c11a19985dc851b8c0a936b97c13d1dadf857cd4 NFSD: cap the number of listeners accepted in listener_set
e90aba88b54ea91426a6ef16627dd26c31449c17 NFSD: validate transport name in listener_set before serv creation
9728bd79b11db1ff638d53a9605c9d43f5dadbcf SUNRPC: keep the first error in svc_register()
f9d66c510ca5777699c4f8a61c6a1d80a95cf10d SUNRPC: bound the local rpcbind client timeout to 1s
ca63bce67c38f05f6806b2a5ccc2c79ba261cb85 NFSD: report listener creation failures through extack
05218cbf291fc646f10c669bd2ecb8fd495acd0f SUNRPC: report local rpcbind calls that get no answer
7116c9484ab6ebf08ccd299fd2c9d7724756d809 SUNRPC: stop svc_register() once rpcbind stops answering
eea63c3753c9022b60fa2929b55da9c719f861b4 SUNRPC: stop the svc_unregister() sweep once rpcbind stops answering
1184efdf6befed7b44c6c2a03db622412cfc72f2 SUNRPC: stop unregistering listeners once rpcbind stops answering
a32ddbefc384277ecb9c3fa1a2b0b562c5c8bb80 NFSD: stop registering with rpcbind after a failure in listener_set
3bee0fda7bd582a6e1cf4d9e4fb103cb4a66fd74 SUNRPC: check rpc_sockaddr2uaddr() for failure when registering
9434ecd058ec921fd281aa8f31ba3363594547b0 selftests/nfsd: exercise listener_set request validation
56c40d8e79c4b9b7f500da7e443f15a9e484a6ac selftests/nfsd: add a per-netns rpcbind stub and the listener round-trips
7a83124803a0694e67a427600e6b62a97fb22ab7 selftests/nfsd: check that listener_set asks rpcbind once
e08d5f64efbe34a55c011e649819abfb9938815c selftests/nfsd: check that listener removal asks rpcbind once

--===============6657609833288874292==--
