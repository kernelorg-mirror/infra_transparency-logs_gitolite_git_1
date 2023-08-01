Content-Type: multipart/mixed; boundary="===============3571829378253939024=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 01 Aug 2023 12:51:14 -0000
Message-Id: <169089427414.10412.2979043971955997255@gitolite.kernel.org>

--===============3571829378253939024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 3eaccc38b20a4669081cc87b9ce9026010477aa5
    new: 0c9d4a3a7b4736dedd18061743cb29a43ec71861
    log: |
         0c9d4a3a7b4736dedd18061743cb29a43ec71861 Merge remote-tracking branch 'asoc/for-6.4' into asoc-linus
         
  - ref: refs/heads/for-next
    old: b8318f738ec367acf89e7dee53f26f652455c53a
    new: ba6924447e1350723910bea21c2d4e65644e115b
    log: revlist-b8318f738ec3-ba6924447e13.txt

--===============3571829378253939024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8318f738ec3-ba6924447e13.txt

390e7066db29b985c5142513955797c1166b623a ASoC: SOF: sof-client-probes-ipc4: add checks to prevent static analysis warnings
e44222c213678d6ef646d72cbb9a2eda52f6dc22 ASoC: SOF: ipc3: add checks to prevent static analysis warnings
55cb3dc271d81f1982c949a2ac483a6daf613b92 ASoC: SOF: topology: simplify code to prevent static analysis warnings
e302f8d9f799af57a61a7456451c28f2647e9751 ASoC: SOF: imx: remove error checks on NULL ipc
8cf5286216dcfb942f0e4d7c23ebe06c2ebc1bed ASoC: SOF: mediatek: remove error checks on NULL ipc
64778b022e629b8ffa97d23a9adbf670aa3bb1d8 ASoC: Intel: bdw_rt286: add checks to avoid static analysis warnings
71d76768fbe72aa70dd61d5714a5579dc4ca61cb ASoC: Intel: atom: remove static analysis false positive
871861f6ad6d43b49caade3f42b9d40ca1413e79 ASoC: amd: acp5x-mach:add checks to avoid static analysis warnings
d09fd7eb07bd709a0942a862dc5195aa3c4ab75f ASoC/SOF/Intel/AMD: cleanups for GCC11 -fanalyzer
0c9d4a3a7b4736dedd18061743cb29a43ec71861 Merge remote-tracking branch 'asoc/for-6.4' into asoc-linus
ba6924447e1350723910bea21c2d4e65644e115b Merge remote-tracking branch 'asoc/for-6.6' into asoc-next

--===============3571829378253939024==--
