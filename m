Content-Type: multipart/mixed; boundary="===============1653332865094584200=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 25 Sep 2026 23:45:33 -0000
Message-Id: <179037993310.1881344.12641376261674301373@gitolite.kernel.org>

--===============1653332865094584200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: cee5db680df2b2dcd8cbbb274eb8a8e48ae6ab47
    new: e3a46dde23983e349d15948d98d204b4bc335298
    log: revlist-cee5db680df2-e3a46dde2398.txt

--===============1653332865094584200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cee5db680df2-e3a46dde2398.txt

e8bfdd91469c9668d11427a30f8ba0396f9aa92e net: ethernet: ravb: Remove gPTP control from WoL setup and restore
d9519789d0989ab47355b30fe1bc35f2c327e6dc net: ethernet: ravb: Move programming of gPTP timer interval
b9c1216c01560c2603af4c3ca42755ead3cdb4de net: ethernet: ravb: Simplify gPTP start and stop
b784f9ed2e3bcc1f632401307057e47f71d4d7ef net: ethernet: ravb: Remove redundant argument to ravb_ptp_init()
121cc8a3acf8d8e31daec4e564eff32e39c00446 net: ethernet: ravb: Propagate error from ptp_clock_register()
14bf0091dd0d47204f761125d65b102bebcb6001 net: ethernet: ravb: Replace gPTP flags with callbacks
9a85f9dfbc3f6fea346044fecf0a0c637a4ad213 net: ethernet: ravb: Add callback for gPTP probe
931770c1995f6fa188f488700c22ad99fff1abfe net: ethernet: ravb: Add callback for gPTP clock index
ef488a9da66d0f9fb296ffdbaa2bbb1602e65496 dt-bindings: net: renesas,etheravb: Add optional gPTP phandle for Gen4
2b240cfc6de4a6ca7779323e0f1ffdf0d7f99add net: ethernet: ravb: Add gPTP support for Gen4
e3a46dde23983e349d15948d98d204b4bc335298 Merge branch 'ravb-add-gptp-support-for-gen4'

--===============1653332865094584200==--
