Content-Type: multipart/mixed; boundary="===============0744647952867742932=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Thu, 12 Aug 2021 20:34:22 -0000
Message-Id: <162880046226.30004.8827986372583497484@gitolite.kernel.org>

--===============0744647952867742932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 7321705e90d95bbdc95269e12306908a555ab84d
    new: 7af6aac4405c2285fa14ae6a4a25e05c052c812c
    log: revlist-7321705e90d9-7af6aac4405c.txt

--===============0744647952867742932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7321705e90d9-7af6aac4405c.txt

80123efabd693f40f04ffeb2d290af0d10365b3f auto-t: hostapd.py: add 'bssid' property
8203b1d542720228af5b47c52580ccce39b4e69b test-runner: start IWD in developer mode
9a15a46df57217125d4cc6b205b5a1c0d7ef6eee test-runner: don't fatally exit on bad test configuration
30158fe89cf9dabc582dece4a738e8cd5800111f test-runner: don't run duplicate tests
518808c70944fa6b20e3e9afb1dea4420350ee8c auto-t: testutil.py: add expect_fail flag
3402f5994b7b01e3cad32d3411877dd0f79cdf4e auto-t: iwd.py: add connect_bssid() method
77d5b57e9e3c22d8815189b4d9702f1f88803fe2 auto-t: iwd.py: add roam() method
15236f30db830469d8090c700c05798840b0ecbe auto-t: add reassociate test to FT-SAE-roam
e819ee6df62acc3d6743d78785000630a24ec019 auto-t: rename testFT-SAE-roam to testSAE-roam
5bf614a7af475e42dfb8c2022b88c3be837b0578 auto-t: add reassociation test for OWE
7d0cbf15bc65985b9e7aac39d99e01a1c6cda9a5 auto-t: update testFT-8021x-roam to use roam() API
3800f991b226754986f5f3dbcf6e50accf65be49 auto-t: combine testFT-FILS* tests
85759a6f3ccdea4da1efb0aea55dd624710e2d98 auto-t: rename testFT-FILS-SHA256 to testFT-FILS
49eb17973ec482e3c758425c1beeb6700e25fd7c auto-t: remove testFT-FILS-SHA384
20f7907436eded7e1581eaa6f7279ac1fc7b80ca auto-t: use connect_bssid/roam APIs in testFT-PSK-roam
1addaf3355ec0f5e5a87441c8802d1df8144dbc0 auto-t: remove FT-over-DS test, and rename testFT-PSK-roam
6e331efbdaa157f370d7ccc248cf319b127876f6 auto-t: update testPreauth-roam to use connect_bssid/roam()
7af6aac4405c2285fa14ae6a4a25e05c052c812c auto-t: use connect_bssid in APRoam

--===============0744647952867742932==--
