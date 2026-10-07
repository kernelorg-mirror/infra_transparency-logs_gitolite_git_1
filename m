Content-Type: multipart/mixed; boundary="===============0068388893491880378=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-pinctrl
Date: Wed, 07 Oct 2026 11:57:06 -0000
Message-Id: <179137422667.2839419.11793355224230238036@gitolite.kernel.org>

--===============0068388893491880378==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-pinctrl
user: linusw
changes:
  - ref: refs/heads/devel
    old: 39b717b20c09028ee293b949a96325c0aa89a1a0
    new: 7c402485c56380fdc06e00c6fcdae903f63d9c89
    log: revlist-39b717b20c09-7c402485c563.txt
  - ref: refs/heads/fixes
    old: 72d3fcf802c45d00b300f25b848a93c3a2bd7c7e
    new: 1cca81a683da7f0ef2fbaf34442376044cbbad22
    log: |
         1cca81a683da7f0ef2fbaf34442376044cbbad22 pinctrl: amd: Clear S4 wake bits when firmware has _AEI
         
  - ref: refs/heads/for-next
    old: 3b9c0102861ab5658d79c147a778702bd01dad73
    new: 173753cb47947b5fde337cb10fcfb15578a9ca81
    log: revlist-3b9c0102861a-173753cb4794.txt

--===============0068388893491880378==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39b717b20c09-7c402485c563.txt

b40fd714e5f90ad309148a64ea8ab4104ba3a6cb pinctrl: scmi: Replace pinmux ops get function info with generics
5218b9ab39c96303862b5ad02bce6cbe066a4349 pinctrl: scmi: Replace pinctrl ops get group info with generics
c4e625828ac1b9dba1c055c6d631b447e44b0ab5 pinctrl: kconfig: Select generic pinctrl helpers for scmi pinctrl
e873c665e503ebfb6dafaf9346c3956695686226 pinctrl: sprd: free maps on DT map failure
efd9330bb69732868a0ecc83df0a00553096bc8f pinctrl: tegra: xusb: free maps on DT map failure
26f6997b9bb2dcb4fc657fdcfc7f549fe43e78a2 dt-bindings: pinctrl: mediatek,mt6779-pinctrl: Pull pinctrl node changes from MT6795 document
7617cd520387f230b7c2301e82671a0aeb8455a2 dt-bindings: pinctrl: mediatek,mt6779-pinctrl: Improve pinctrl subnode and property descriptions
2035f19379581a9014adb4482bef732a7fe85f1d dt-bindings: pinctrl: mediatek,mt6779-pinctrl: Add MT6795
a2be6087ed05fe3562c2d23c88621e818d71b767 dt-bindings: pinctrl: mediatek,mt6779-pinctrl: Document MT6765 pin controller
c0610dccfc3f2eee8187020ee796d1f591ecad83 dt-bindings: pinctrl: mediatek,mt6779-pinctrl: Add bindings for MT6735 pin controller
7c402485c56380fdc06e00c6fcdae903f63d9c89 pinctrl: mediatek: Add MT6735 pinctrl driver

--===============0068388893491880378==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b9c0102861a-173753cb4794.txt

b40fd714e5f90ad309148a64ea8ab4104ba3a6cb pinctrl: scmi: Replace pinmux ops get function info with generics
5218b9ab39c96303862b5ad02bce6cbe066a4349 pinctrl: scmi: Replace pinctrl ops get group info with generics
c4e625828ac1b9dba1c055c6d631b447e44b0ab5 pinctrl: kconfig: Select generic pinctrl helpers for scmi pinctrl
e873c665e503ebfb6dafaf9346c3956695686226 pinctrl: sprd: free maps on DT map failure
efd9330bb69732868a0ecc83df0a00553096bc8f pinctrl: tegra: xusb: free maps on DT map failure
1cca81a683da7f0ef2fbaf34442376044cbbad22 pinctrl: amd: Clear S4 wake bits when firmware has _AEI
26f6997b9bb2dcb4fc657fdcfc7f549fe43e78a2 dt-bindings: pinctrl: mediatek,mt6779-pinctrl: Pull pinctrl node changes from MT6795 document
7617cd520387f230b7c2301e82671a0aeb8455a2 dt-bindings: pinctrl: mediatek,mt6779-pinctrl: Improve pinctrl subnode and property descriptions
2035f19379581a9014adb4482bef732a7fe85f1d dt-bindings: pinctrl: mediatek,mt6779-pinctrl: Add MT6795
a2be6087ed05fe3562c2d23c88621e818d71b767 dt-bindings: pinctrl: mediatek,mt6779-pinctrl: Document MT6765 pin controller
c0610dccfc3f2eee8187020ee796d1f591ecad83 dt-bindings: pinctrl: mediatek,mt6779-pinctrl: Add bindings for MT6735 pin controller
7c402485c56380fdc06e00c6fcdae903f63d9c89 pinctrl: mediatek: Add MT6735 pinctrl driver
173753cb47947b5fde337cb10fcfb15578a9ca81 Merge branch 'devel' into for-next

--===============0068388893491880378==--
