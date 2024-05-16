Content-Type: multipart/mixed; boundary="===============7217567617051124025=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Thu, 16 May 2024 20:49:13 -0000
Message-Id: <171589255389.14461.6485834732294543641@gitolite.kernel.org>

--===============7217567617051124025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 745f324de5898bb63878356bd6639ae6b7e2c3fe
    new: c9fe888793e5422845da9ac9a6a3d8d052a46b81
    log: revlist-745f324de589-c9fe888793e5.txt

--===============7217567617051124025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-745f324de589-c9fe888793e5.txt

0a1159dc105533e3f07cd252d1fd271967d8f4d6 shared/ecc: Fix uninitialised variable usage
75eda690c4af2bf67b026696f504a11d71582884 shared/gatt-client: Fix uninitialised variable usage
c63b7b0d732ef73c7a9d3cdcbbd20fe4ccdd6a87 tools/mesh-cfgclient: Fix uninitialised variable usage
9f4b2d0287ef1d4a70648250aeff0d8aa4f61ccc test-runner: Remove unused envp
0640d99ebfaebe7b455a8bd35fefbb9a93485910 test-runner: Fix uninitialised variable usage
9672cf410f8bf5445df98b221f24c035664fec11 test-runner: Fix uninitialised variable usage
52336ad64548edfddf18c20bd1a58b3c07bf5a4b shared/bap: Fix possible use-after-free
7a638557049441ec055729055dcfb5fc38c5d06a isotest: Fix bad free
566af9c2f5efaa33ebb093efb3a03f83876943ba test-runner: Fix fd leak on failure
f05e448cf81b6ff0a8c7fc1e3accdb4f436a46e0 isotest: Fix string size expectations
49d06560692f4307635a28b627a00d8c81948c48 mgmt-tester: Fix non-nul-terminated string
20a0255b9e5fc40868dae916940601a0eaa64dc8 gdbus: Check sprintf retval
377f2ec0721f3ad210060b156f960c46e561e5f9 shared/bap: Fix memory leak in error path
c9fe888793e5422845da9ac9a6a3d8d052a46b81 android/handsfree: Check sprintf retval

--===============7217567617051124025==--
