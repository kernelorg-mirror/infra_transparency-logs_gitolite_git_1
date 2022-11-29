Content-Type: multipart/mixed; boundary="===============6843714405627543233=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Tue, 29 Nov 2022 12:52:19 -0000
Message-Id: <166972633984.17010.9662350818192707985@gitolite.kernel.org>

--===============6843714405627543233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/next
    old: cb713d1f69aed47f072a27e3057aaa93136c39f1
    new: 1304efc0a26aa9c4638d22caec66c16efc26dfa7
    log: revlist-cb713d1f69ae-1304efc0a26a.txt

--===============6843714405627543233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb713d1f69ae-1304efc0a26a.txt

f4307b4df1c28842bb1950ff0e1b97e17031b17f mmc: mmc_test: Fix removal of debugfs file
c61bfb1cb63ddab52b31cf5f1924688917e61fad mmc: mtk-sd: Fix missing clk_disable_unprepare in msdc_of_clock_parse()
c981cdfb9925f64a364f13c2b4f98f877308a408 mmc: sdhci: Fix voltage switch delay
ffda25e380e43487c5441e806ca8d33836225136 mmc: core: Remove non-data R1B ioctl workaround
f3600ff8e322a20e49f3091a6f61ada69cd81d37 mmc: Remove unneeded semicolon
bc891408d8c5e91f76d0406b0f980fd36459f4d6 mmc: Avoid open coding by using mmc_op_tuning()
78860c58cc6cbe597dcd978d7a4c6fa48a6ac9a9 mmc: core: refactor debugfs code
62c2d4ea30e03030d69c310a59bb7be4c473a3e5 memstick/ms_block: Add check for alloc_ordered_workqueue
9b5246de4fe11220b846cc2172c18d3d5986eeb1 mmc: mmc-hsq: Use fifo to dispatch mmc_request
e081645f77ecd88a16dc38ff0dac104addf0ad37 mmc: Merge branch fixes into next
bbf6af513b46aa279c04c399455c60f94468ca52 mmc: sdhci: Avoid unnecessary re-configuration
4efc53600064e6fc0c79e82ee53c13458d2fd8ce mmc: sdhci: Avoid unnecessary ->set_clock()
1304efc0a26aa9c4638d22caec66c16efc26dfa7 mmc: sdhci: Enable card clock instead of ->set_clock()

--===============6843714405627543233==--
