Content-Type: multipart/mixed; boundary="===============8037732308028380369=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/matthias.bgg/linux
Date: Tue, 31 Jan 2023 13:41:41 -0000
Message-Id: <167517250129.4992.16829759326047764442@gitolite.kernel.org>

--===============8037732308028380369==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/matthias.bgg/linux
user: matthias.bgg
changes:
  - ref: refs/heads/for-next
    old: c9d891bb9a88568ddbe84ff467231c23eb719adf
    new: e1c7411b49c5580005ab487392a4445d53ced18f
    log: revlist-c9d891bb9a88-e1c7411b49c5.txt

--===============8037732308028380369==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9d891bb9a88-e1c7411b49c5.txt

a0674cd237fc24b08c7dcb4f8e48df3ee769293a soc: mediatek: mtk-svs: restore default voltages when svs_init02() fail
f4f8ad204a15d57c1a3e8ea7eca62157b44cbf59 soc: mediatek: mtk-svs: reset svs when svs_resume() fail
37fa2aff8fe490771f2229b0f2fcd15796b1bfca soc: mediatek: mtk-svs: Use pm_runtime_resume_and_get() in svs_init01()
8bf305087629a98224aa97769587434ea4016767 soc: mediatek: mtk-svs: keep svs alive if CONFIG_DEBUG_FS not supported
3bab727bef488c3a8da281ae4f89fd5070e37559 soc: mediatek: mtk-svs: clean up platform probing
227fafd73b1c1f67114da6322fc32cb545b3a20b soc: mediatek: mtk-svs: improve readability of platform_probe
5343e9ffb4337c22b9aef41161bc92ee5b449a17 soc: mediatek: mtk-svs: move svs_platform_probe into probe
01c9a8bd23ca43c708043c712fb4579848ae8dae soc: mediatek: mtk-svs: delete superfluous platform data entries
d5a7d809907c5df9e79625cd5f7d5a43b70dd913 soc: mtk-svs: mt8183: refactor o_slope calculation
d5b6d520f2b09c9af11dd216b2ab5d95e603b1d4 Merge branch 'v6.2-next/dts32' into for-next
ec53c56605ae8b3d0a014b641c7892b9f4434802 Merge branch 'v6.2-next/dts64' into for-next
e1c7411b49c5580005ab487392a4445d53ced18f Merge branch 'v6.2-next/soc' into for-next

--===============8037732308028380369==--
