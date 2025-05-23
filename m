Content-Type: multipart/mixed; boundary="===============1450883859828198243=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Fri, 23 May 2025 05:28:01 -0000
Message-Id: <174797808152.946730.9128461650621985198@gitolite.kernel.org>

--===============1450883859828198243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/for-next
    old: 6db14aac87c55f89b767a786d43174f9f46daca5
    new: 81b9d64aff91cfdfabc0072d39f6b79da24dc68b
    log: revlist-6db14aac87c5-81b9d64aff91.txt
  - ref: refs/heads/soc/drivers
    old: 4d1c69e53ea7ae344d2502474739719e63a79169
    new: 5963edd98a2159f2114b08e402a7341c1e7dd293
    log: revlist-4d1c69e53ea7-5963edd98a21.txt

--===============1450883859828198243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6db14aac87c5-81b9d64aff91.txt

617a7ed073115016e417b518c68c96057f1bf66c soc: fsl: Do not enable DPAA2_CONSOLE by default during compile testing
d694bf8a9acdbd061596f3e7549bc8cb70750a60 bus: fsl-mc: fix double-free on mc_dev
dd7d8e012b23de158ca0188239c7a1f2a83b4484 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
c78230ad34f82c6c0e0e986865073aeeef1f5d30 bus: fsl-mc: fix GET/SET_TAILDROP command ids
a8c17b9cbf87cb9d98d501a16a47e5fe5839e855 bus: fsl-mc: add the dprc_get_mem() command to the whitelist
a941bed23c9473665c773453f8a835668af070bf bus: fsl-mc: drop useless cleanup
23d060136841c58c2f9ee8c08ad945d1879ead4b bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
152f33ee30ee6a7f4c15bedd7529dc5945315547 bus: fsl_mc: Fix driver_managed_dma check
5ddac92be4209f29ec26b3ec59a08fc76afe9ab1 soc: fsl: qbman: Remove const from portal->cgrs allocation type
61ddf5faa7cc091b409936d571ec1af34ce487a1 bus: fsl-mc: Use strscpy() instead of strscpy_pad()
695d702f42bf4bd335e30f542ca710af081ee2a3 soc: fsl: qe: Consolidate chained IRQ handler install/remove
5963edd98a2159f2114b08e402a7341c1e7dd293 Merge tag 'soc_fsl-6.16-1' of https://github.com/chleroy/linux into soc/drivers
81b9d64aff91cfdfabc0072d39f6b79da24dc68b Merge branch 'soc/drivers' into for-next

--===============1450883859828198243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d1c69e53ea7-5963edd98a21.txt

617a7ed073115016e417b518c68c96057f1bf66c soc: fsl: Do not enable DPAA2_CONSOLE by default during compile testing
d694bf8a9acdbd061596f3e7549bc8cb70750a60 bus: fsl-mc: fix double-free on mc_dev
dd7d8e012b23de158ca0188239c7a1f2a83b4484 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
c78230ad34f82c6c0e0e986865073aeeef1f5d30 bus: fsl-mc: fix GET/SET_TAILDROP command ids
a8c17b9cbf87cb9d98d501a16a47e5fe5839e855 bus: fsl-mc: add the dprc_get_mem() command to the whitelist
a941bed23c9473665c773453f8a835668af070bf bus: fsl-mc: drop useless cleanup
23d060136841c58c2f9ee8c08ad945d1879ead4b bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
152f33ee30ee6a7f4c15bedd7529dc5945315547 bus: fsl_mc: Fix driver_managed_dma check
5ddac92be4209f29ec26b3ec59a08fc76afe9ab1 soc: fsl: qbman: Remove const from portal->cgrs allocation type
61ddf5faa7cc091b409936d571ec1af34ce487a1 bus: fsl-mc: Use strscpy() instead of strscpy_pad()
695d702f42bf4bd335e30f542ca710af081ee2a3 soc: fsl: qe: Consolidate chained IRQ handler install/remove
5963edd98a2159f2114b08e402a7341c1e7dd293 Merge tag 'soc_fsl-6.16-1' of https://github.com/chleroy/linux into soc/drivers

--===============1450883859828198243==--
