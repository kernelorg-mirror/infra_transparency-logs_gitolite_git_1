Content-Type: multipart/mixed; boundary="===============2944392777161414468=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tegra/linux
Date: Mon, 04 Oct 2021 21:09:19 -0000
Message-Id: <163338175922.2909.6047756882892576268@gitolite.kernel.org>

--===============2944392777161414468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tegra/linux
user: thierry.reding
changes:
  - ref: refs/heads/for-next
    old: 6f8b0fca12e4a589b44cef5dc651dba8b3fefa63
    new: 968de5af344af4b9d9e8bc311d2b8a7a81010613
    log: revlist-6f8b0fca12e4-968de5af344a.txt
  - ref: refs/heads/for-5.16/clk
    old: 0000000000000000000000000000000000000000
    new: 3af5e1507693137df3bad9257958eaf32a89a0c7
  - ref: refs/heads/for-5.16/soc
    old: 0000000000000000000000000000000000000000
    new: 33110589a3f0ed8e2c4c8213bc44858a93cefc01
  - ref: refs/heads/for-5.16/cpuidle
    old: 0000000000000000000000000000000000000000
    new: a2246a9feb3b9c9352d8dcdebd9972d601cdfb12
  - ref: refs/heads/for-5.16/arm/dt
    old: 0000000000000000000000000000000000000000
    new: 0bddaaf63946ee3a55df62e35aed9a7c86225b36

--===============2944392777161414468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f8b0fca12e4-968de5af344a.txt

45e934407b7efa08cde651d5669d1984a3a4bc69 soc/tegra: fuse: Add stubs needed for compile testing
aa54686e285c13bfbafc02e7cc3cf18f2fbca4b0 soc/tegra: irq: Add stubs needed for compile testing
0d7281b27af9d9602a6d62a132f19932b1b0fd88 soc/tegra: pm: Make stubs usable for compile testing
3af5e1507693137df3bad9257958eaf32a89a0c7 clk: tegra: Add stubs needed for compile testing
7cbe7d12e6cac456e94bd4f7ba29d2cb71bb1f50 Merge branch 'for-5.16/soc' into for-5.16/cpuidle
fd48605872c8c65d408fa1f5055440546220e13b Merge branch 'for-5.16/clk' into for-5.16/cpuidle
bbe30ae68d146c4547dc654bc22eebcc6d5a35a3 cpuidle: tegra: Enable compile testing
a2246a9feb3b9c9352d8dcdebd9972d601cdfb12 cpuidle: tegra: Check whether PMC is ready
33110589a3f0ed8e2c4c8213bc44858a93cefc01 soc/tegra: pmc: Disable PMC state syncing
98b5c3eb0f196042f3bc1f6b1be63b2ed55d04c7 ARM: tegra: acer-a500: Correct compatible of ak8975 magnetometer
0bddaaf63946ee3a55df62e35aed9a7c86225b36 ARM: tegra: Update Broadcom Bluetooth device-tree nodes
ecd24e33d1cc95bc2ea8185c7a7fa1132fca537c Merge branch for-5.16/clk into for-next
c0b8dcbae6d37131a9aae3ac9571b0a5f9ff9f0a Merge branch for-5.16/soc into for-next
54ba9b3044b1b967a8e7ffa265a1b1c75560c5d6 Merge branch for-5.16/cpuidle into for-next
f34911c90ca84bcd495df7ce6bbda1886faa61db Merge branch for-5.16/arm/dt into for-next
968de5af344af4b9d9e8bc311d2b8a7a81010613 Merge branch for-5.16/arm64/dt into for-next

--===============2944392777161414468==--
