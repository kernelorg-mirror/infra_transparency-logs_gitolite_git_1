Content-Type: multipart/mixed; boundary="===============8487626651590105551=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 21 Nov 2025 02:19:22 -0000
Message-Id: <176369156254.1644257.3062634935209027019@gitolite.kernel.org>

--===============8487626651590105551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 58673d10d5a9fe3f2a6babbfbf9d780e62e6b18b
    new: b64ea1c5f4b7a5a8fcd223255ac0b748492cdb9f
    log: revlist-58673d10d5a9-b64ea1c5f4b7.txt

--===============8487626651590105551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58673d10d5a9-b64ea1c5f4b7.txt

bd048f8ce6ce8d5e16415fd6f7506e916cb3d418 net: phy: fixed_phy: fix missing initialization of fixed phy link
d99b408ed8e5f7c070274f4d6c73023b2aae22b3 net: phy: fixed_phy: remove not needed initialization of phy_device members
5cb7b71b76f1235ee2064c30922864f24e31a076 selftests: net: py: coding style improvements
80970e0fc07ecb1fbaefeb2c912aa2b0c04ed557 selftests: net: py: extract the case generation logic
6ae67f115986734bc24dfed5cee1daafb5351623 selftests: net: py: add test variants
173227d7d6c4902a017ba9bbf3fb0d99f021f478 selftests: drv-net: xdp: use variants for qstat tests
89268f7dbca1842cd38d3a4578ba7e3b6789c5ad selftests: net: relocate gro and toeplitz tests to drivers/net
e02b52ecef5ba468f55ed0dc38de6016424d9703 selftests: net: py: support ksft ready without wait
15011a57d0ec95d7ee7d5c1a4b108b9ee3c9ee31 selftests: net: py: read ip link info about remote dev
40dd789bc5a76066fe3dc40328b609f8302f6216 netdevsim: pass packets thru GRO on Rx
fdb0267d565ab51b7b81d4c530135a5e77e34ff2 selftests: drv-net: add a Python version of the GRO test
9cf9aa77a1f6339ac97ac4afe44939cf0974ef96 selftests: drv-net: hw: convert the Toeplitz test to Python
358008f41d9b893f0c843cb8b941954e0acbf8ec netdevsim: add loopback support
bd28e5bddc1a75089fd1c45bd58892d9399097c4 selftests: net: remove old setup_* scripts
b64ea1c5f4b7a5a8fcd223255ac0b748492cdb9f Merge branch 'selftests-drv-net-convert-gro-and-toeplitz-tests-to-work-for-drivers-in-nipa'

--===============8487626651590105551==--
