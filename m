From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 27 Aug 2024 21:14:01 -0000
Message-Id: <172479324164.733664.4930453364828661832@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 73d33bd063c4cfef3db17f9bec3d202928ed8631
    new: 7c89562f95f0a3bc922c91a6bb84df22a3efca65
    log: |
         79504a47339cd9a1574d974869aecaba838e1213 selftests/net: Clean-up double assignment
         7053e788ded5f8ec589e4507d764d6a894780d6c selftests/net: Provide test_snprintf() helper
         bc2468f98221a194769cac80051da6b86cc39c2f selftests/net: Be consistent in kconfig checks
         8acb1806e8c2846ae619f500a3229a325c3304f5 selftests/net: Open /proc/thread-self in open_netns()
         a9e1693406f96f3739611dd08518c9eda3acecfd selftests/net: Don't forget to close nsfd after switch_save_ns()
         1c69e1f433990a81b5a5d415d8892ebcaacb985b selftests/tcp_ao: Fix printing format for uint64_t
         044e037051252ca8df07e1355bf4d7964645a6e8 selftests/net: Synchronize client/server before counters checks
         586d87021f224b0434372f5b4418216e29b0a544 selftests/net: Add trace events matching to tcp_ao
         7c89562f95f0a3bc922c91a6bb84df22a3efca65 Merge branch 'net-selftests-tcp-ao-selftests-updates'
         
