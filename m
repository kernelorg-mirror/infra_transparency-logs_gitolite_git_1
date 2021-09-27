Content-Type: multipart/mixed; boundary="===============1216226080727522499=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/remoteproc/linux
Date: Mon, 27 Sep 2021 20:50:54 -0000
Message-Id: <163277585439.4029.9930129789033145298@gitolite.kernel.org>

--===============1216226080727522499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/remoteproc/linux
user: andersson
changes:
  - ref: refs/heads/for-next
    old: 66c696863ca2b434d7f00e909a29cc3c96665900
    new: 890120f40fdc4e12684dab7e06794e663866de7d
    log: revlist-66c696863ca2-890120f40fdc.txt

--===============1216226080727522499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66c696863ca2-890120f40fdc.txt

d4d47ba71df51ad737bc129e12ce40739fcd93d6 remoteproc: qcom: wcnss: Drop unused smd include
fc1b6b6439588329ca3de77ca0c68c1b5bc3c7d0 remoteproc: qcom: Loosen dependency on RPMSG_QCOM_SMD
08de420a8014ed3fd83b2436f7e8bd9c4fcd9afe rpmsg: glink: Replace strncpy() with strscpy_pad()
537d3af1bee8ad1415fda9b622d1ea6d1ae76dfa rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
a57645ea04bfcbf49035320eb129d1be78c67683 rpmsg: Change naming of mediatek rpmsg property
7b4d7894c65bd1e83b2f021d7944a46bdd64836a soc: qcom: aoss: Expose send for generic usecase
e73c632b18a936b5489068d2418a58ea95b49469 dt-bindings: remoteproc: qcom: pas: Add QMP property
8443ef7b5771830bc86c9e2c1622b55ddf33f0f5 dt-bindings: remoteproc: qcom: Add QMP property
c1fe10d238c0256a77dbc4bf6493b9782b2a218d remoteproc: qcom: q6v5: Use qmp_send to update co-processor load state
c7e587505b2b94b9128e52bdeaadc8f4b3ae7889 remoteproc: elf_loader: Fix loading segment when is_iomem true
a46fb6875d39fe2f603ae13c62954fcd2fdded78 remoteproc: Fix the wrong default value of is_iomem
cfaa53387e8b09bf8d5b8b88a169ee5bbca0ef80 remoteproc: imx_rproc: Fix TCM io memory type
f64051b28d2d55bbd9a702573c77a15e9bd2eb9e remoteproc: imx_rproc: Fix ignoring mapping vdev regions
9da2a820edc7b49de1d28108439a5f299c46b51c remoteproc: imx_rproc: Fix rsc-table name
ee3eec23f8439bd95e96b2f16308abdbeab89aec remoteproc: imx_rproc: Change to ioremap_wc for dram
059efbbfa03acb02394e846795e995a1fa30a22e dt-bindings: remoteproc: Add the documentation for Meson AO ARC rproc
4d2236dbeb0974fa643f29f718b7fcf81eb02fee remoteproc: meson-mx-ao-arc: Add a driver for the AO ARC remote procesor
d75e3e9fa9295350b022b99cc06ed13abad7e2cd dt-bindings: remoteproc: mediatek: Add binding for mt8195 scp
fc265554dbc836a2d1e8b24a371500b751effffa dt-bindings: remoteproc: mediatek: Add binding for mt8192 scp
3c14c79a4c3230a86ab4fbe5bc05abb41ba25d92 dt-bindings: remoteproc: mediatek: Convert mtk,scp to json-schema
6944d19dfd0d3ede0b7e049f07e611b483913b11 remoteproc: mediatek: Support mt8195 scp
e24acced0dd9daa168d33485ff59e8308ccb5152 dt-bindings: remoteproc: k3-r5f: Cleanup SoC compatible from DT example
5346c95245ada5b444d904c8eada4207fb595bb8 dt-bindings: remoteproc: k3-dsp: Cleanup SoC compatible from DT example
890120f40fdc4e12684dab7e06794e663866de7d Merge branches 'hwspinlock-next', 'rpmsg-next' and 'rproc-next' into for-next

--===============1216226080727522499==--
